; ModuleID = 'Project_CodeNet_C++1400/p02769/s005116318.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s005116318.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.combi = type { %"class.std::deque", %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5combiC2Ei = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005116318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4bekiiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3, %20
  %7 = phi i32 [ %22, %20 ], [ 1, %3 ]
  %8 = phi i32 [ %25, %20 ], [ %0, %3 ]
  %9 = phi i32 [ %26, %20 ], [ %1, %3 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  br label %20

14:                                               ; preds = %6
  %15 = sext i32 %7 to i64
  %16 = sext i32 %8 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, %4
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = mul nsw i64 %21, %21
  %24 = srem i64 %23, %4
  %25 = trunc i64 %24 to i32
  %26 = ashr i32 %9, 1
  %27 = icmp ult i32 %9, 2
  br i1 %27, label %28, label %6, !llvm.loop !5

28:                                               ; preds = %20, %3
  %29 = phi i32 [ 1, %3 ], [ %22, %20 ]
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8gyakugeni(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %4 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %5 = phi i32 [ %22, %16 ], [ 1000000005, %1 ]
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %4 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %3, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %5, 1
  %23 = icmp ult i32 %5, 2
  br i1 %23, label %24, label %2, !llvm.loop !5

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.combi, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %struct.combi* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #15
  call void @_ZN5combiC2Ei(%struct.combi* nonnull align 8 dereferenceable(160) %3, i32 1000000)
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = add i32 %9, -1
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = icmp slt i32 %11, %10
  %13 = select i1 %12, i32 %11, i32 %10
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %20 = load i32**, i32*** %19, align 8
  %21 = ptrtoint i32* %16 to i64
  %22 = ptrtoint i32* %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, %14
  %26 = lshr i64 %25, 7
  %27 = getelementptr inbounds i32, i32* %16, i64 %14
  %28 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = load i32**, i32*** %32, align 8
  %34 = ptrtoint i32* %29 to i64
  %35 = ptrtoint i32* %31 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = sext i32 %10 to i64
  %39 = add nsw i64 %24, %38
  %40 = lshr i64 %39, 7
  %41 = getelementptr inbounds i32, i32* %16, i64 %38
  %42 = icmp slt i32 %13, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %0
  %44 = or i64 %40, -144115188075855872
  %45 = icmp slt i64 %39, 0
  %46 = or i64 %26, -144115188075855872
  %47 = icmp slt i64 %25, 0
  %48 = add nuw i32 %13, 1
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %25, 127
  %51 = select i1 %47, i64 %46, i64 %26
  %52 = getelementptr inbounds i32*, i32** %20, i64 %51
  %53 = mul i64 %51, -128
  %54 = add i64 %53, %25
  %55 = icmp ugt i64 %39, 127
  %56 = select i1 %45, i64 %44, i64 %40
  %57 = getelementptr inbounds i32*, i32** %20, i64 %56
  %58 = mul i64 %56, -128
  %59 = add i64 %58, %39
  br label %65

60:                                               ; preds = %181
  %61 = trunc i64 %198 to i32
  br label %62

62:                                               ; preds = %60, %0
  %63 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
          to label %202 unwind label %281

65:                                               ; preds = %43, %181
  %66 = phi i64 [ 0, %43 ], [ %199, %181 ]
  %67 = phi i64 [ 0, %43 ], [ %198, %181 ]
  %68 = phi i32 [ 0, %43 ], [ %200, %181 ]
  %69 = icmp sgt i64 %66, %14
  br i1 %69, label %131, label %70

70:                                               ; preds = %65
  br i1 %50, label %71, label %74

71:                                               ; preds = %70
  %72 = load i32*, i32** %52, align 8, !tbaa !11, !noalias !13
  %73 = getelementptr inbounds i32, i32* %72, i64 %54
  br label %74

74:                                               ; preds = %70, %71
  %75 = phi i32* [ %73, %71 ], [ %27, %70 ]
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %37, %66
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = icmp slt i64 %78, 128
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds i32, i32* %29, i64 %66
  br label %96

84:                                               ; preds = %80
  %85 = lshr i64 %78, 7
  br label %89

86:                                               ; preds = %74
  %87 = lshr i64 %78, 7
  %88 = or i64 %87, -144115188075855872
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i64 [ %85, %84 ], [ %88, %86 ]
  %91 = getelementptr inbounds i32*, i32** %33, i64 %90
  %92 = load i32*, i32** %91, align 8, !tbaa !11, !noalias !16
  %93 = mul i64 %90, -128
  %94 = add i64 %93, %78
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  br label %96

96:                                               ; preds = %89, %82
  %97 = phi i32* [ %95, %89 ], [ %83, %82 ]
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %77
  %101 = add nsw i64 %100, 1000000007
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %66 to i32
  %104 = sub nsw i32 %9, %103
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %37, %105
  %107 = icmp sgt i64 %106, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %96
  %109 = icmp slt i64 %106, 128
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds i32, i32* %29, i64 %105
  br label %124

112:                                              ; preds = %108
  %113 = lshr i64 %106, 7
  br label %117

114:                                              ; preds = %96
  %115 = lshr i64 %106, 7
  %116 = or i64 %115, -144115188075855872
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi i64 [ %113, %112 ], [ %116, %114 ]
  %119 = getelementptr inbounds i32*, i32** %33, i64 %118
  %120 = load i32*, i32** %119, align 8, !tbaa !11, !noalias !19
  %121 = mul i64 %118, -128
  %122 = add i64 %121, %106
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  br label %124

124:                                              ; preds = %117, %110
  %125 = phi i32* [ %123, %117 ], [ %111, %110 ]
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %102, %127
  %129 = add nsw i64 %128, 1000000007
  %130 = srem i64 %129, 1000000007
  br label %131

131:                                              ; preds = %65, %124
  %132 = phi i64 [ %130, %124 ], [ 0, %65 ]
  %133 = xor i32 %68, -1
  %134 = add i32 %9, %133
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %37, %135
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = icmp slt i64 %136, 128
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds i32, i32* %29, i64 %135
  br label %154

142:                                              ; preds = %138
  %143 = lshr i64 %136, 7
  br label %147

144:                                              ; preds = %131
  %145 = lshr i64 %136, 7
  %146 = or i64 %145, -144115188075855872
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi i64 [ %143, %142 ], [ %146, %144 ]
  %149 = getelementptr inbounds i32*, i32** %33, i64 %148
  %150 = load i32*, i32** %149, align 8, !tbaa !11, !noalias !22
  %151 = mul i64 %148, -128
  %152 = add i64 %151, %136
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  br label %154

154:                                              ; preds = %147, %140
  %155 = phi i32* [ %153, %147 ], [ %141, %140 ]
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = add nsw i64 %37, %66
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = icmp slt i64 %157, 128
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds i32, i32* %29, i64 %66
  br label %175

163:                                              ; preds = %159
  %164 = lshr i64 %157, 7
  br label %168

165:                                              ; preds = %154
  %166 = lshr i64 %157, 7
  %167 = or i64 %166, -144115188075855872
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi i64 [ %164, %163 ], [ %167, %165 ]
  %170 = getelementptr inbounds i32*, i32** %33, i64 %169
  %171 = load i32*, i32** %170, align 8, !tbaa !11, !noalias !25
  %172 = mul i64 %169, -128
  %173 = add i64 %172, %157
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  br label %175

175:                                              ; preds = %168, %161
  %176 = phi i32* [ %174, %168 ], [ %162, %161 ]
  %177 = load i32, i32* %176, align 4, !tbaa !7
  br i1 %55, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32*, i32** %57, align 8, !tbaa !11, !noalias !28
  %180 = getelementptr inbounds i32, i32* %179, i64 %59
  br label %181

181:                                              ; preds = %175, %178
  %182 = phi i32* [ %180, %178 ], [ %41, %175 ]
  %183 = sext i32 %156 to i64
  %184 = sext i32 %177 to i64
  %185 = mul nsw i64 %184, %183
  %186 = add nsw i64 %185, 1000000007
  %187 = srem i64 %186, 1000000007
  %188 = load i32, i32* %182, align 4, !tbaa !7
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = add nsw i64 %190, 1000000007
  %192 = srem i64 %191, 1000000007
  %193 = mul nsw i64 %192, %132
  %194 = add nsw i64 %193, 1000000007
  %195 = srem i64 %194, 1000000007
  %196 = add nuw nsw i64 %67, 1000000007
  %197 = add nsw i64 %196, %195
  %198 = urem i64 %197, 1000000007
  %199 = add nuw nsw i64 %66, 1
  %200 = add nuw nsw i32 %68, 1
  %201 = icmp eq i64 %199, %49
  br i1 %201, label %60, label %65, !llvm.loop !31

202:                                              ; preds = %62
  %203 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !32
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !34
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %215 unwind label %281

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %202
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !37
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !39
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %281

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !32
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %281

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %231)
          to label %233 unwind label %281

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %235 unwind label %281

235:                                              ; preds = %233
  %236 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 1
  %237 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %236, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = load i32**, i32*** %237, align 8, !tbaa !40
  %239 = icmp eq i32** %238, null
  br i1 %239, label %258, label %240

240:                                              ; preds = %235
  %241 = bitcast i32** %238 to i8*
  %242 = load i32**, i32*** %32, align 8, !tbaa !44
  %243 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %244 = load i32**, i32*** %243, align 8, !tbaa !45
  %245 = getelementptr inbounds i32*, i32** %244, i64 1
  %246 = icmp ult i32** %242, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %240, %247
  %248 = phi i32** [ %251, %247 ], [ %242, %240 ]
  %249 = bitcast i32** %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !11
  call void @_ZdlPv(i8* %250) #15
  %251 = getelementptr inbounds i32*, i32** %248, i64 1
  %252 = icmp ult i32** %248, %244
  br i1 %252, label %247, label %253, !llvm.loop !46

253:                                              ; preds = %247
  %254 = bitcast %"class.std::deque"* %236 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !40
  br label %256

256:                                              ; preds = %253, %240
  %257 = phi i8* [ %255, %253 ], [ %241, %240 ]
  call void @_ZdlPv(i8* %257) #15
  br label %258

258:                                              ; preds = %235, %256
  %259 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i32**, i32*** %259, align 8, !tbaa !40
  %261 = icmp eq i32** %260, null
  br i1 %261, label %280, label %262

262:                                              ; preds = %258
  %263 = bitcast i32** %260 to i8*
  %264 = load i32**, i32*** %19, align 8, !tbaa !44
  %265 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %266 = load i32**, i32*** %265, align 8, !tbaa !45
  %267 = getelementptr inbounds i32*, i32** %266, i64 1
  %268 = icmp ult i32** %264, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %262, %269
  %270 = phi i32** [ %273, %269 ], [ %264, %262 ]
  %271 = bitcast i32** %270 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !11
  call void @_ZdlPv(i8* %272) #15
  %273 = getelementptr inbounds i32*, i32** %270, i64 1
  %274 = icmp ult i32** %270, %266
  br i1 %274, label %269, label %275, !llvm.loop !46

275:                                              ; preds = %269
  %276 = bitcast %struct.combi* %3 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !40
  br label %278

278:                                              ; preds = %275, %262
  %279 = phi i8* [ %277, %275 ], [ %263, %262 ]
  call void @_ZdlPv(i8* %279) #15
  br label %280

280:                                              ; preds = %258, %278
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0

281:                                              ; preds = %233, %230, %224, %223, %214, %62
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 1
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %283) #15
  %284 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %284) #15
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %282
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5combiC2Ei(%struct.combi* nonnull align 8 dereferenceable(160) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0
  %6 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0, i32 0
  %7 = bitcast %struct.combi* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false) #15
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %8 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0
  %10 = bitcast %"class.std::deque"* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false) #15
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
          to label %11 unwind label %150

11:                                               ; preds = %2
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  store i32 1, i32* %3, align 4, !tbaa !7
  %13 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !48
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp eq i32* %14, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  store i32 1, i32* %14, align 4, !tbaa !7
  %20 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %20, i32** %13, align 8, !tbaa !47
  br label %22

21:                                               ; preds = %11
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %152

22:                                               ; preds = %19, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  %23 = bitcast i32* %4 to i8*
  %24 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = icmp slt i32 %1, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = add nuw i32 %1, 1
  %30 = zext i32 %29 to i64
  br label %154

31:                                               ; preds = %197, %22
  %32 = sext i32 %1 to i64
  %33 = load i32*, i32** %24, align 8, !tbaa !49, !noalias !50
  %34 = load i32*, i32** %25, align 8, !tbaa !53, !noalias !50
  %35 = load i32**, i32*** %26, align 8, !tbaa !54, !noalias !50
  %36 = ptrtoint i32* %33 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = add nsw i64 %39, %32
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = icmp slt i64 %40, 128
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, i32* %33, i64 %32
  br label %58

46:                                               ; preds = %42
  %47 = lshr i64 %40, 7
  br label %51

48:                                               ; preds = %31
  %49 = lshr i64 %40, 7
  %50 = or i64 %49, -144115188075855872
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i64 [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds i32*, i32** %35, i64 %52
  %54 = load i32*, i32** %53, align 8, !tbaa !11, !noalias !50
  %55 = mul i64 %52, -128
  %56 = add i64 %55, %40
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  br label %58

58:                                               ; preds = %44, %51
  %59 = phi i32* [ %57, %51 ], [ %45, %44 ]
  %60 = load i32, i32* %59, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %75, %58
  %62 = phi i32 [ %77, %75 ], [ 1, %58 ]
  %63 = phi i32 [ %80, %75 ], [ %60, %58 ]
  %64 = phi i32 [ %81, %75 ], [ 1000000005, %58 ]
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = sext i32 %63 to i64
  br label %75

69:                                               ; preds = %61
  %70 = sext i32 %62 to i64
  %71 = sext i32 %63 to i64
  %72 = mul nsw i64 %71, %70
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %69, %67
  %76 = phi i64 [ %68, %67 ], [ %71, %69 ]
  %77 = phi i32 [ %62, %67 ], [ %74, %69 ]
  %78 = mul nsw i64 %76, %76
  %79 = urem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %64, 1
  %82 = icmp ult i32 %64, 2
  br i1 %82, label %83, label %61, !llvm.loop !5

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !55
  %86 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !56
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i32, i32* %85, i64 -1
  store i32 %77, i32* %90, align 4, !tbaa !7
  store i32* %90, i32** %84, align 8, !tbaa !55
  br label %139

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %93 = load i32**, i32*** %92, align 8, !tbaa !54
  %94 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %95 = load i32**, i32*** %94, align 8, !tbaa !54
  %96 = ptrtoint i32** %93 to i64
  %97 = ptrtoint i32** %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ne i32** %93, null
  %101 = sext i1 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = shl nsw i64 %102, 7
  %104 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !49
  %106 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1
  %107 = load i32*, i32** %106, align 8, !tbaa !53
  %108 = ptrtoint i32* %105 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = add nsw i64 %103, %111
  %113 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !57
  %115 = ptrtoint i32* %114 to i64
  %116 = ptrtoint i32* %85 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = add nsw i64 %112, %118
  %120 = icmp eq i64 %119, 2305843009213693951
  br i1 %120, label %121, label %123

121:                                              ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %122 unwind label %203

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %91
  %124 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i32**, i32*** %124, align 8, !tbaa !40
  %126 = icmp eq i32** %95, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %8, i64 1, i1 zeroext true)
          to label %128 unwind label %203

128:                                              ; preds = %127, %123
  %129 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %130 unwind label %203

130:                                              ; preds = %128
  %131 = load i32**, i32*** %94, align 8, !tbaa !44
  %132 = getelementptr inbounds i32*, i32** %131, i64 -1
  %133 = bitcast i32** %132 to i8**
  store i8* %129, i8** %133, align 8, !tbaa !11
  %134 = load i32**, i32*** %94, align 8, !tbaa !44
  %135 = getelementptr inbounds i32*, i32** %134, i64 -1
  store i32** %135, i32*** %94, align 8, !tbaa !54
  %136 = load i32*, i32** %135, align 8, !tbaa !11
  store i32* %136, i32** %86, align 8, !tbaa !53
  %137 = getelementptr inbounds i32, i32* %136, i64 128
  store i32* %137, i32** %113, align 8, !tbaa !57
  %138 = getelementptr inbounds i32, i32* %136, i64 127
  store i32* %138, i32** %84, align 8, !tbaa !55
  store i32 %77, i32* %138, align 4, !tbaa !7
  br label %139

139:                                              ; preds = %89, %130
  %140 = add i32 %1, 1
  %141 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %142 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %143 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0
  %144 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1
  %145 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %146 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %27, label %202, label %147

147:                                              ; preds = %139
  %148 = zext i32 %140 to i64
  %149 = load i32**, i32*** %141, align 8, !tbaa !54, !noalias !58
  br label %205

150:                                              ; preds = %2
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %293

152:                                              ; preds = %21
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  br label %291

154:                                              ; preds = %28, %197
  %155 = phi i64 [ 1, %28 ], [ %198, %197 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %156 = add nsw i64 %155, -1
  %157 = load i32*, i32** %24, align 8, !tbaa !49, !noalias !61
  %158 = load i32*, i32** %25, align 8, !tbaa !53, !noalias !61
  %159 = load i32**, i32*** %26, align 8, !tbaa !54, !noalias !61
  %160 = ptrtoint i32* %157 to i64
  %161 = ptrtoint i32* %158 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = add nsw i64 %163, %156
  %165 = icmp sgt i64 %164, -1
  br i1 %165, label %166, label %172

166:                                              ; preds = %154
  %167 = icmp slt i64 %164, 128
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = getelementptr inbounds i32, i32* %157, i64 %156
  br label %182

170:                                              ; preds = %166
  %171 = lshr i64 %164, 7
  br label %175

172:                                              ; preds = %154
  %173 = lshr i64 %164, 7
  %174 = or i64 %173, -144115188075855872
  br label %175

175:                                              ; preds = %172, %170
  %176 = phi i64 [ %171, %170 ], [ %174, %172 ]
  %177 = getelementptr inbounds i32*, i32** %159, i64 %176
  %178 = load i32*, i32** %177, align 8, !tbaa !11, !noalias !61
  %179 = mul i64 %176, -128
  %180 = add i64 %179, %164
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  br label %182

182:                                              ; preds = %168, %175
  %183 = phi i32* [ %181, %175 ], [ %169, %168 ]
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %155, %185
  %187 = add nsw i64 %186, 1000000007
  %188 = srem i64 %187, 1000000007
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %4, align 4, !tbaa !7
  %190 = load i32*, i32** %13, align 8, !tbaa !47
  %191 = load i32*, i32** %15, align 8, !tbaa !48
  %192 = getelementptr inbounds i32, i32* %191, i64 -1
  %193 = icmp eq i32* %190, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %182
  store i32 %189, i32* %190, align 4, !tbaa !7
  %195 = getelementptr inbounds i32, i32* %190, i64 1
  store i32* %195, i32** %13, align 8, !tbaa !47
  br label %197

196:                                              ; preds = %182
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull align 4 dereferenceable(4) %4)
          to label %197 unwind label %200

197:                                              ; preds = %194, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  %198 = add nuw nsw i64 %155, 1
  %199 = icmp eq i64 %198, %30
  br i1 %199, label %31, label %154, !llvm.loop !64

200:                                              ; preds = %196
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  br label %291

202:                                              ; preds = %283, %139
  ret void

203:                                              ; preds = %128, %127, %121
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %291

205:                                              ; preds = %147, %283
  %206 = phi i32** [ %149, %147 ], [ %284, %283 ]
  %207 = phi i64 [ 1, %147 ], [ %285, %283 ]
  %208 = trunc i64 %207 to i32
  %209 = sub i32 %140, %208
  %210 = load i32*, i32** %84, align 8, !tbaa !49, !noalias !58
  %211 = load i32*, i32** %86, align 8, !tbaa !53, !noalias !58
  %212 = ptrtoint i32* %210 to i64
  %213 = ptrtoint i32* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = icmp sgt i64 %214, -4
  br i1 %216, label %217, label %221

217:                                              ; preds = %205
  %218 = icmp slt i64 %214, 512
  br i1 %218, label %231, label %219

219:                                              ; preds = %217
  %220 = lshr i64 %215, 7
  br label %224

221:                                              ; preds = %205
  %222 = lshr i64 %215, 7
  %223 = or i64 %222, -144115188075855872
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi i64 [ %220, %219 ], [ %223, %221 ]
  %226 = getelementptr inbounds i32*, i32** %206, i64 %225
  %227 = load i32*, i32** %226, align 8, !tbaa !11, !noalias !58
  %228 = mul i64 %225, -128
  %229 = add i64 %228, %215
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  br label %231

231:                                              ; preds = %217, %224
  %232 = phi i32* [ %230, %224 ], [ %210, %217 ]
  %233 = load i32, i32* %232, align 4, !tbaa !7
  %234 = sext i32 %233 to i64
  %235 = sext i32 %209 to i64
  %236 = mul nsw i64 %234, %235
  %237 = add nsw i64 %236, 1000000007
  %238 = srem i64 %237, 1000000007
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32* %210, %211
  br i1 %240, label %243, label %241

241:                                              ; preds = %231
  %242 = getelementptr inbounds i32, i32* %210, i64 -1
  store i32 %239, i32* %242, align 4, !tbaa !7
  store i32* %242, i32** %84, align 8, !tbaa !55
  br label %283

243:                                              ; preds = %231
  %244 = load i32**, i32*** %142, align 8, !tbaa !54
  %245 = ptrtoint i32** %244 to i64
  %246 = ptrtoint i32** %206 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = icmp ne i32** %244, null
  %250 = sext i1 %249 to i64
  %251 = add nsw i64 %248, %250
  %252 = shl nsw i64 %251, 7
  %253 = load i32*, i32** %143, align 8, !tbaa !49
  %254 = load i32*, i32** %144, align 8, !tbaa !53
  %255 = ptrtoint i32* %253 to i64
  %256 = ptrtoint i32* %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = add nsw i64 %252, %258
  %260 = load i32*, i32** %145, align 8, !tbaa !57
  %261 = ptrtoint i32* %260 to i64
  %262 = sub i64 %261, %212
  %263 = ashr exact i64 %262, 2
  %264 = add nsw i64 %259, %263
  %265 = icmp eq i64 %264, 2305843009213693951
  br i1 %265, label %266, label %268

266:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %267 unwind label %289

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %243
  %269 = load i32**, i32*** %146, align 8, !tbaa !40
  %270 = icmp eq i32** %206, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %8, i64 1, i1 zeroext true)
          to label %272 unwind label %287

272:                                              ; preds = %271, %268
  %273 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %274 unwind label %287

274:                                              ; preds = %272
  %275 = load i32**, i32*** %141, align 8, !tbaa !44
  %276 = getelementptr inbounds i32*, i32** %275, i64 -1
  %277 = bitcast i32** %276 to i8**
  store i8* %273, i8** %277, align 8, !tbaa !11
  %278 = load i32**, i32*** %141, align 8, !tbaa !44
  %279 = getelementptr inbounds i32*, i32** %278, i64 -1
  store i32** %279, i32*** %141, align 8, !tbaa !54
  %280 = load i32*, i32** %279, align 8, !tbaa !11
  store i32* %280, i32** %86, align 8, !tbaa !53
  %281 = getelementptr inbounds i32, i32* %280, i64 128
  store i32* %281, i32** %145, align 8, !tbaa !57
  %282 = getelementptr inbounds i32, i32* %280, i64 127
  store i32* %282, i32** %84, align 8, !tbaa !55
  store i32 %239, i32* %282, align 4, !tbaa !7
  br label %283

283:                                              ; preds = %274, %241
  %284 = phi i32** [ %279, %274 ], [ %206, %241 ]
  %285 = add nuw nsw i64 %207, 1
  %286 = icmp eq i64 %285, %148
  br i1 %286, label %202, label %205, !llvm.loop !65

287:                                              ; preds = %271, %272
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %291

289:                                              ; preds = %266
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %291

291:                                              ; preds = %287, %289, %203, %200, %152
  %292 = phi { i8*, i32 } [ %201, %200 ], [ %153, %152 ], [ %204, %203 ], [ %288, %287 ], [ %290, %289 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %8) #15
  br label %293

293:                                              ; preds = %291, %150
  %294 = phi { i8*, i32 } [ %292, %291 ], [ %151, %150 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5) #15
  resume { i8*, i32 } %294
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !11
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !66
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !66
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !11
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !67

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !11
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !54
  %53 = load i32*, i32** %16, align 8, !tbaa !11
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !57
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !54
  %59 = load i32*, i32** %57, align 8, !tbaa !11
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !53
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !57
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !55
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !47
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !54
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !49
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !40
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !45
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !11
  %51 = load i32*, i32** %15, align 8, !tbaa !47
  %52 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %52, i32* %51, align 4, !tbaa !7
  %53 = load i32**, i32*** %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !54
  %55 = load i32*, i32** %54, align 8, !tbaa !11
  store i32* %55, i32** %17, align 8, !tbaa !53
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !57
  store i32* %55, i32** %15, align 8, !tbaa !47
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !44
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !66
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !40
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !68

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !44
  %62 = load i32**, i32*** %4, align 8, !tbaa !45
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !54
  %76 = load i32*, i32** %75, align 8, !tbaa !11
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !57
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !54
  %81 = load i32*, i32** %80, align 8, !tbaa !11
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005116318.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!15 = distinct !{!15, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!18 = distinct !{!18, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!21 = distinct !{!21, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!24 = distinct !{!24, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!27 = distinct !{!27, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!30 = distinct !{!30, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!31 = distinct !{!31, !6}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !10, i64 0}
!34 = !{!35, !12, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !9, i64 224, !36, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!36 = !{!"bool", !9, i64 0}
!37 = !{!38, !9, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !36, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !12, i64 0}
!41 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !12, i64 0, !42, i64 8, !43, i64 16, !43, i64 48}
!42 = !{!"long", !9, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!44 = !{!41, !12, i64 40}
!45 = !{!41, !12, i64 72}
!46 = distinct !{!46, !6}
!47 = !{!41, !12, i64 48}
!48 = !{!41, !12, i64 64}
!49 = !{!43, !12, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!52 = distinct !{!52, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!53 = !{!43, !12, i64 8}
!54 = !{!43, !12, i64 24}
!55 = !{!41, !12, i64 16}
!56 = !{!41, !12, i64 24}
!57 = !{!43, !12, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!60 = distinct !{!60, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!63 = distinct !{!63, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = !{!41, !42, i64 8}
!67 = distinct !{!67, !6}
!68 = !{!"branch_weights", i32 1, i32 2000}
