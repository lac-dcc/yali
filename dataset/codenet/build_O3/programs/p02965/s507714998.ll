; ModuleID = 'Project_CodeNet_C++1400/p02965/s507714998.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s507714998.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507714998.cpp, i8* null }]

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
  %5 = phi i32 [ %22, %16 ], [ 998244351, %1 ]
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
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %3, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 998244353
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
  call void @_ZN5combiC2Ei(%struct.combi* nonnull align 8 dereferenceable(160) %3, i32 3000000)
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = mul i32 %9, 3
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !11, !noalias !14
  %16 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !17, !noalias !14
  %18 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load i32**, i32*** %18, align 8, !tbaa !18, !noalias !14
  %20 = ptrtoint i32* %15 to i64
  %21 = ptrtoint i32* %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = add nsw i64 %23, %13
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %0
  %27 = icmp slt i64 %24, 128
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, i32* %15, i64 %13
  br label %42

30:                                               ; preds = %26
  %31 = lshr i64 %24, 7
  br label %35

32:                                               ; preds = %0
  %33 = lshr i64 %24, 7
  %34 = or i64 %33, -144115188075855872
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i64 [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds i32*, i32** %19, i64 %36
  %38 = load i32*, i32** %37, align 8, !tbaa !19, !noalias !14
  %39 = mul i64 %36, -128
  %40 = add i64 %39, %24
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i32* [ %41, %35 ], [ %29, %28 ]
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = sext i32 %12 to i64
  %46 = add nsw i64 %23, %45
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = icmp slt i64 %46, 128
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds i32, i32* %15, i64 %45
  br label %64

52:                                               ; preds = %48
  %53 = lshr i64 %46, 7
  br label %57

54:                                               ; preds = %42
  %55 = lshr i64 %46, 7
  %56 = or i64 %55, -144115188075855872
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i64 [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds i32*, i32** %19, i64 %58
  %60 = load i32*, i32** %59, align 8, !tbaa !19, !noalias !20
  %61 = mul i64 %58, -128
  %62 = add i64 %61, %46
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  br label %64

64:                                               ; preds = %57, %50
  %65 = phi i32* [ %63, %57 ], [ %51, %50 ]
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = add nsw i32 %12, %10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !11, !noalias !23
  %71 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %72 = load i32*, i32** %71, align 8, !tbaa !17, !noalias !23
  %73 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %74 = load i32**, i32*** %73, align 8, !tbaa !18, !noalias !23
  %75 = ptrtoint i32* %70 to i64
  %76 = ptrtoint i32* %72 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %78, %68
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %64
  %82 = icmp slt i64 %79, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds i32, i32* %70, i64 %68
  br label %97

85:                                               ; preds = %81
  %86 = lshr i64 %79, 7
  br label %90

87:                                               ; preds = %64
  %88 = lshr i64 %79, 7
  %89 = or i64 %88, -144115188075855872
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi i64 [ %86, %85 ], [ %89, %87 ]
  %92 = getelementptr inbounds i32*, i32** %74, i64 %91
  %93 = load i32*, i32** %92, align 8, !tbaa !19, !noalias !23
  %94 = mul i64 %91, -128
  %95 = add i64 %94, %79
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  br label %97

97:                                               ; preds = %83, %90
  %98 = phi i32* [ %96, %90 ], [ %84, %83 ]
  %99 = sext i32 %44 to i64
  %100 = sext i32 %66 to i64
  %101 = mul nsw i64 %100, %99
  %102 = add nsw i64 %101, 998244353
  %103 = srem i64 %102, 998244353
  %104 = load i32, i32* %98, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = add nsw i64 %106, 998244353
  %108 = srem i64 %107, 998244353
  %109 = shl nsw i32 %9, 1
  %110 = or i32 %109, 1
  %111 = add nsw i32 %11, -2
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %23, %112
  %114 = lshr i64 %113, 7
  %115 = getelementptr inbounds i32, i32* %15, i64 %112
  %116 = icmp slt i32 %10, %110
  br i1 %116, label %128, label %117

117:                                              ; preds = %97
  %118 = or i64 %114, -144115188075855872
  %119 = icmp slt i64 %113, 0
  %120 = or i32 %109, 1
  %121 = sext i32 %120 to i64
  %122 = add i32 %10, 1
  %123 = icmp ugt i64 %113, 127
  %124 = select i1 %119, i64 %118, i64 %114
  %125 = getelementptr inbounds i32*, i32** %19, i64 %124
  %126 = mul i64 %124, -128
  %127 = add i64 %126, %113
  br label %165

128:                                              ; preds = %215, %97
  %129 = phi i64 [ 0, %97 ], [ %229, %215 ]
  %130 = sext i32 %11 to i64
  %131 = mul nsw i64 %129, %130
  %132 = add nsw i64 %131, 998244353
  %133 = srem i64 %132, 998244353
  %134 = add nsw i64 %108, 998244353
  %135 = sub nsw i64 %134, %133
  %136 = srem i64 %135, 998244353
  %137 = icmp slt i32 %11, %10
  %138 = select i1 %137, i32 %11, i32 %10
  %139 = add nsw i64 %78, %130
  %140 = lshr i64 %139, 7
  %141 = getelementptr inbounds i32, i32* %70, i64 %130
  %142 = lshr i64 %46, 7
  %143 = getelementptr inbounds i32, i32* %15, i64 %45
  %144 = icmp slt i32 %9, %138
  br i1 %144, label %145, label %233

145:                                              ; preds = %128
  %146 = or i64 %142, -144115188075855872
  %147 = or i64 %140, -144115188075855872
  %148 = icmp slt i64 %139, 0
  %149 = sext i32 %9 to i64
  %150 = sext i32 %138 to i64
  %151 = icmp ugt i64 %139, 127
  %152 = select i1 %148, i64 %147, i64 %140
  %153 = getelementptr inbounds i32*, i32** %74, i64 %152
  %154 = mul i64 %152, -128
  %155 = add i64 %154, %139
  %156 = icmp ult i64 %46, 128
  %157 = select i1 %47, i64 %142, i64 %146
  %158 = getelementptr inbounds i32*, i32** %19, i64 %157
  %159 = mul i64 %157, -128
  %160 = add i64 %159, %46
  br label %241

161:                                              ; preds = %411, %408, %402, %401, %392, %233
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 1
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163) #15
  %164 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %164) #15
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %162

165:                                              ; preds = %117, %215
  %166 = phi i64 [ %121, %117 ], [ %230, %215 ]
  %167 = phi i64 [ 0, %117 ], [ %229, %215 ]
  %168 = sub nsw i64 %13, %166
  %169 = add nsw i64 %23, %168
  %170 = icmp sgt i64 %169, -1
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = icmp slt i64 %169, 128
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = getelementptr inbounds i32, i32* %15, i64 %168
  br label %187

175:                                              ; preds = %171
  %176 = lshr i64 %169, 7
  br label %180

177:                                              ; preds = %165
  %178 = lshr i64 %169, 7
  %179 = or i64 %178, -144115188075855872
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi i64 [ %176, %175 ], [ %179, %177 ]
  %182 = getelementptr inbounds i32*, i32** %19, i64 %181
  %183 = load i32*, i32** %182, align 8, !tbaa !19, !noalias !26
  %184 = mul i64 %181, -128
  %185 = add i64 %184, %169
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  br label %187

187:                                              ; preds = %180, %173
  %188 = phi i32* [ %186, %180 ], [ %174, %173 ]
  %189 = load i32, i32* %188, align 4, !tbaa !7
  br i1 %123, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32*, i32** %125, align 8, !tbaa !19, !noalias !29
  %192 = getelementptr inbounds i32, i32* %191, i64 %127
  br label %193

193:                                              ; preds = %187, %190
  %194 = phi i32* [ %192, %190 ], [ %115, %187 ]
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = add nsw i64 %168, %112
  %197 = add nsw i64 %78, %196
  %198 = icmp sgt i64 %197, -1
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = icmp slt i64 %197, 128
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = getelementptr inbounds i32, i32* %70, i64 %196
  br label %215

203:                                              ; preds = %199
  %204 = lshr i64 %197, 7
  br label %208

205:                                              ; preds = %193
  %206 = lshr i64 %197, 7
  %207 = or i64 %206, -144115188075855872
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi i64 [ %204, %203 ], [ %207, %205 ]
  %210 = getelementptr inbounds i32*, i32** %74, i64 %209
  %211 = load i32*, i32** %210, align 8, !tbaa !19, !noalias !32
  %212 = mul i64 %209, -128
  %213 = add i64 %212, %197
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  br label %215

215:                                              ; preds = %201, %208
  %216 = phi i32* [ %214, %208 ], [ %202, %201 ]
  %217 = sext i32 %189 to i64
  %218 = sext i32 %195 to i64
  %219 = mul nsw i64 %218, %217
  %220 = add nsw i64 %219, 998244353
  %221 = srem i64 %220, 998244353
  %222 = load i32, i32* %216, align 4, !tbaa !7
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %221, %223
  %225 = add nsw i64 %224, 998244353
  %226 = srem i64 %225, 998244353
  %227 = add nsw i64 %167, 998244353
  %228 = add nsw i64 %227, %226
  %229 = srem i64 %228, 998244353
  %230 = add nsw i64 %166, 1
  %231 = trunc i64 %230 to i32
  %232 = icmp eq i32 %122, %231
  br i1 %232, label %128, label %165, !llvm.loop !35

233:                                              ; preds = %377, %128
  %234 = phi i32 [ 0, %128 ], [ %378, %377 ]
  %235 = zext i32 %234 to i64
  %236 = add nsw i64 %136, 998244353
  %237 = sub nsw i64 %236, %235
  %238 = srem i64 %237, 998244353
  %239 = trunc i64 %238 to i32
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
          to label %380 unwind label %161

241:                                              ; preds = %145, %377
  %242 = phi i64 [ %149, %145 ], [ %244, %377 ]
  %243 = phi i32 [ 0, %145 ], [ %378, %377 ]
  %244 = add nsw i64 %242, 1
  %245 = trunc i64 %244 to i32
  %246 = sub i32 %10, %245
  %247 = srem i32 %246, 2
  %248 = sdiv i32 %246, 2
  %249 = icmp eq i32 %247, 1
  br i1 %249, label %377, label %250

250:                                              ; preds = %241
  br i1 %151, label %251, label %254

251:                                              ; preds = %250
  %252 = load i32*, i32** %153, align 8, !tbaa !19, !noalias !36
  %253 = getelementptr inbounds i32, i32* %252, i64 %155
  br label %254

254:                                              ; preds = %250, %251
  %255 = phi i32* [ %253, %251 ], [ %141, %250 ]
  %256 = load i32, i32* %255, align 4, !tbaa !7
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %23, %244
  %259 = icmp sgt i64 %258, -1
  br i1 %259, label %260, label %266

260:                                              ; preds = %254
  %261 = icmp slt i64 %258, 128
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = getelementptr inbounds i32, i32* %15, i64 %244
  br label %276

264:                                              ; preds = %260
  %265 = lshr i64 %258, 7
  br label %269

266:                                              ; preds = %254
  %267 = lshr i64 %258, 7
  %268 = or i64 %267, -144115188075855872
  br label %269

269:                                              ; preds = %266, %264
  %270 = phi i64 [ %265, %264 ], [ %268, %266 ]
  %271 = getelementptr inbounds i32*, i32** %19, i64 %270
  %272 = load i32*, i32** %271, align 8, !tbaa !19, !noalias !39
  %273 = mul i64 %270, -128
  %274 = add i64 %273, %258
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  br label %276

276:                                              ; preds = %269, %262
  %277 = phi i32* [ %275, %269 ], [ %263, %262 ]
  %278 = load i32, i32* %277, align 4, !tbaa !7
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %257
  %281 = add nsw i64 %280, 998244353
  %282 = srem i64 %281, 998244353
  %283 = sub nsw i64 %130, %244
  %284 = add nsw i64 %23, %283
  %285 = icmp sgt i64 %284, -1
  br i1 %285, label %286, label %292

286:                                              ; preds = %276
  %287 = icmp slt i64 %284, 128
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = getelementptr inbounds i32, i32* %15, i64 %283
  br label %302

290:                                              ; preds = %286
  %291 = lshr i64 %284, 7
  br label %295

292:                                              ; preds = %276
  %293 = lshr i64 %284, 7
  %294 = or i64 %293, -144115188075855872
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi i64 [ %291, %290 ], [ %294, %292 ]
  %297 = getelementptr inbounds i32*, i32** %19, i64 %296
  %298 = load i32*, i32** %297, align 8, !tbaa !19, !noalias !42
  %299 = mul i64 %296, -128
  %300 = add i64 %299, %284
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  br label %302

302:                                              ; preds = %288, %295
  %303 = phi i32* [ %301, %295 ], [ %289, %288 ]
  %304 = load i32, i32* %303, align 4, !tbaa !7
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %282, %305
  %307 = add nsw i64 %306, 998244353
  %308 = srem i64 %307, 998244353
  br i1 %156, label %312, label %309

309:                                              ; preds = %302
  %310 = load i32*, i32** %158, align 8, !tbaa !19, !noalias !45
  %311 = getelementptr inbounds i32, i32* %310, i64 %160
  br label %312

312:                                              ; preds = %302, %309
  %313 = phi i32* [ %311, %309 ], [ %143, %302 ]
  %314 = load i32, i32* %313, align 4, !tbaa !7
  %315 = sext i32 %248 to i64
  %316 = add nsw i64 %23, %315
  %317 = icmp sgt i64 %316, -1
  br i1 %317, label %318, label %324

318:                                              ; preds = %312
  %319 = icmp slt i64 %316, 128
  br i1 %319, label %320, label %322

320:                                              ; preds = %318
  %321 = getelementptr inbounds i32, i32* %15, i64 %315
  br label %334

322:                                              ; preds = %318
  %323 = lshr i64 %316, 7
  br label %327

324:                                              ; preds = %312
  %325 = lshr i64 %316, 7
  %326 = or i64 %325, -144115188075855872
  br label %327

327:                                              ; preds = %324, %322
  %328 = phi i64 [ %323, %322 ], [ %326, %324 ]
  %329 = getelementptr inbounds i32*, i32** %19, i64 %328
  %330 = load i32*, i32** %329, align 8, !tbaa !19, !noalias !48
  %331 = mul i64 %328, -128
  %332 = add i64 %331, %316
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  br label %334

334:                                              ; preds = %327, %320
  %335 = phi i32* [ %333, %327 ], [ %321, %320 ]
  %336 = load i32, i32* %335, align 4, !tbaa !7
  %337 = add nsw i32 %248, %12
  %338 = sext i32 %337 to i64
  %339 = add nsw i64 %78, %338
  %340 = icmp sgt i64 %339, -1
  br i1 %340, label %341, label %347

341:                                              ; preds = %334
  %342 = icmp slt i64 %339, 128
  br i1 %342, label %343, label %345

343:                                              ; preds = %341
  %344 = getelementptr inbounds i32, i32* %70, i64 %338
  br label %357

345:                                              ; preds = %341
  %346 = lshr i64 %339, 7
  br label %350

347:                                              ; preds = %334
  %348 = lshr i64 %339, 7
  %349 = or i64 %348, -144115188075855872
  br label %350

350:                                              ; preds = %347, %345
  %351 = phi i64 [ %346, %345 ], [ %349, %347 ]
  %352 = getelementptr inbounds i32*, i32** %74, i64 %351
  %353 = load i32*, i32** %352, align 8, !tbaa !19, !noalias !51
  %354 = mul i64 %351, -128
  %355 = add i64 %354, %339
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  br label %357

357:                                              ; preds = %343, %350
  %358 = phi i32* [ %356, %350 ], [ %344, %343 ]
  %359 = sext i32 %314 to i64
  %360 = sext i32 %336 to i64
  %361 = mul nsw i64 %360, %359
  %362 = add nsw i64 %361, 998244353
  %363 = srem i64 %362, 998244353
  %364 = load i32, i32* %358, align 4, !tbaa !7
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %363, %365
  %367 = add nsw i64 %366, 998244353
  %368 = srem i64 %367, 998244353
  %369 = mul nsw i64 %368, %308
  %370 = add nsw i64 %369, 998244353
  %371 = srem i64 %370, 998244353
  %372 = zext i32 %243 to i64
  %373 = add nuw nsw i64 %372, 998244353
  %374 = add nsw i64 %373, %371
  %375 = urem i64 %374, 998244353
  %376 = trunc i64 %375 to i32
  br label %377

377:                                              ; preds = %241, %357
  %378 = phi i32 [ %243, %241 ], [ %376, %357 ]
  %379 = icmp eq i64 %244, %150
  br i1 %379, label %233, label %241, !llvm.loop !54

380:                                              ; preds = %233
  %381 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !55
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %387 = add nsw i64 %385, 240
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  %389 = bitcast i8* %388 to %"class.std::ctype"**
  %390 = load %"class.std::ctype"*, %"class.std::ctype"** %389, align 8, !tbaa !57
  %391 = icmp eq %"class.std::ctype"* %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %380
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %393 unwind label %161

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %380
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !60
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !62
  br label %408

401:                                              ; preds = %394
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390)
          to label %402 unwind label %161

402:                                              ; preds = %401
  %403 = bitcast %"class.std::ctype"* %390 to i8 (%"class.std::ctype"*, i8)***
  %404 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %403, align 8, !tbaa !55
  %405 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, i64 6
  %406 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, align 8
  %407 = invoke signext i8 %406(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390, i8 signext 10)
          to label %408 unwind label %161

408:                                              ; preds = %402, %398
  %409 = phi i8 [ %400, %398 ], [ %407, %402 ]
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %409)
          to label %411 unwind label %161

411:                                              ; preds = %408
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410)
          to label %413 unwind label %161

413:                                              ; preds = %411
  %414 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 1
  %415 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %414, i64 0, i32 0, i32 0, i32 0, i32 0
  %416 = load i32**, i32*** %415, align 8, !tbaa !63
  %417 = icmp eq i32** %416, null
  br i1 %417, label %436, label %418

418:                                              ; preds = %413
  %419 = bitcast i32** %416 to i8*
  %420 = load i32**, i32*** %18, align 8, !tbaa !66
  %421 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %422 = load i32**, i32*** %421, align 8, !tbaa !67
  %423 = getelementptr inbounds i32*, i32** %422, i64 1
  %424 = icmp ult i32** %420, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %418, %425
  %426 = phi i32** [ %429, %425 ], [ %420, %418 ]
  %427 = bitcast i32** %426 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !19
  call void @_ZdlPv(i8* %428) #15
  %429 = getelementptr inbounds i32*, i32** %426, i64 1
  %430 = icmp ult i32** %426, %422
  br i1 %430, label %425, label %431, !llvm.loop !68

431:                                              ; preds = %425
  %432 = bitcast %"class.std::deque"* %414 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !63
  br label %434

434:                                              ; preds = %431, %418
  %435 = phi i8* [ %433, %431 ], [ %419, %418 ]
  call void @_ZdlPv(i8* %435) #15
  br label %436

436:                                              ; preds = %413, %434
  %437 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %438 = load i32**, i32*** %437, align 8, !tbaa !63
  %439 = icmp eq i32** %438, null
  br i1 %439, label %458, label %440

440:                                              ; preds = %436
  %441 = bitcast i32** %438 to i8*
  %442 = load i32**, i32*** %73, align 8, !tbaa !66
  %443 = getelementptr inbounds %struct.combi, %struct.combi* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %444 = load i32**, i32*** %443, align 8, !tbaa !67
  %445 = getelementptr inbounds i32*, i32** %444, i64 1
  %446 = icmp ult i32** %442, %445
  br i1 %446, label %447, label %456

447:                                              ; preds = %440, %447
  %448 = phi i32** [ %451, %447 ], [ %442, %440 ]
  %449 = bitcast i32** %448 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !19
  call void @_ZdlPv(i8* %450) #15
  %451 = getelementptr inbounds i32*, i32** %448, i64 1
  %452 = icmp ult i32** %448, %444
  br i1 %452, label %447, label %453, !llvm.loop !68

453:                                              ; preds = %447
  %454 = bitcast %struct.combi* %3 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !63
  br label %456

456:                                              ; preds = %453, %440
  %457 = phi i8* [ %455, %453 ], [ %441, %440 ]
  call void @_ZdlPv(i8* %457) #15
  br label %458

458:                                              ; preds = %436, %456
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0
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
  %14 = load i32*, i32** %13, align 8, !tbaa !69
  %15 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !70
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp eq i32* %14, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  store i32 1, i32* %14, align 4, !tbaa !7
  %20 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %20, i32** %13, align 8, !tbaa !69
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
  %33 = load i32*, i32** %24, align 8, !tbaa !11, !noalias !71
  %34 = load i32*, i32** %25, align 8, !tbaa !17, !noalias !71
  %35 = load i32**, i32*** %26, align 8, !tbaa !18, !noalias !71
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
  %54 = load i32*, i32** %53, align 8, !tbaa !19, !noalias !71
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
  %64 = phi i32 [ %81, %75 ], [ 998244351, %58 ]
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
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %69, %67
  %76 = phi i64 [ %68, %67 ], [ %71, %69 ]
  %77 = phi i32 [ %62, %67 ], [ %74, %69 ]
  %78 = mul nsw i64 %76, %76
  %79 = urem i64 %78, 998244353
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %64, 1
  %82 = icmp ult i32 %64, 2
  br i1 %82, label %83, label %61, !llvm.loop !5

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !74
  %86 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !75
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i32, i32* %85, i64 -1
  store i32 %77, i32* %90, align 4, !tbaa !7
  store i32* %90, i32** %84, align 8, !tbaa !74
  br label %139

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %93 = load i32**, i32*** %92, align 8, !tbaa !18
  %94 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %95 = load i32**, i32*** %94, align 8, !tbaa !18
  %96 = ptrtoint i32** %93 to i64
  %97 = ptrtoint i32** %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ne i32** %93, null
  %101 = sext i1 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = shl nsw i64 %102, 7
  %104 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !11
  %106 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1
  %107 = load i32*, i32** %106, align 8, !tbaa !17
  %108 = ptrtoint i32* %105 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = add nsw i64 %103, %111
  %113 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !76
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
  %125 = load i32**, i32*** %124, align 8, !tbaa !63
  %126 = icmp eq i32** %95, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %8, i64 1, i1 zeroext true)
          to label %128 unwind label %203

128:                                              ; preds = %127, %123
  %129 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %130 unwind label %203

130:                                              ; preds = %128
  %131 = load i32**, i32*** %94, align 8, !tbaa !66
  %132 = getelementptr inbounds i32*, i32** %131, i64 -1
  %133 = bitcast i32** %132 to i8**
  store i8* %129, i8** %133, align 8, !tbaa !19
  %134 = load i32**, i32*** %94, align 8, !tbaa !66
  %135 = getelementptr inbounds i32*, i32** %134, i64 -1
  store i32** %135, i32*** %94, align 8, !tbaa !18
  %136 = load i32*, i32** %135, align 8, !tbaa !19
  store i32* %136, i32** %86, align 8, !tbaa !17
  %137 = getelementptr inbounds i32, i32* %136, i64 128
  store i32* %137, i32** %113, align 8, !tbaa !76
  %138 = getelementptr inbounds i32, i32* %136, i64 127
  store i32* %138, i32** %84, align 8, !tbaa !74
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
  %149 = load i32**, i32*** %141, align 8, !tbaa !18, !noalias !77
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
  %157 = load i32*, i32** %24, align 8, !tbaa !11, !noalias !80
  %158 = load i32*, i32** %25, align 8, !tbaa !17, !noalias !80
  %159 = load i32**, i32*** %26, align 8, !tbaa !18, !noalias !80
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
  %178 = load i32*, i32** %177, align 8, !tbaa !19, !noalias !80
  %179 = mul i64 %176, -128
  %180 = add i64 %179, %164
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  br label %182

182:                                              ; preds = %168, %175
  %183 = phi i32* [ %181, %175 ], [ %169, %168 ]
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %155, %185
  %187 = add nsw i64 %186, 998244353
  %188 = srem i64 %187, 998244353
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %4, align 4, !tbaa !7
  %190 = load i32*, i32** %13, align 8, !tbaa !69
  %191 = load i32*, i32** %15, align 8, !tbaa !70
  %192 = getelementptr inbounds i32, i32* %191, i64 -1
  %193 = icmp eq i32* %190, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %182
  store i32 %189, i32* %190, align 4, !tbaa !7
  %195 = getelementptr inbounds i32, i32* %190, i64 1
  store i32* %195, i32** %13, align 8, !tbaa !69
  br label %197

196:                                              ; preds = %182
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull align 4 dereferenceable(4) %4)
          to label %197 unwind label %200

197:                                              ; preds = %194, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  %198 = add nuw nsw i64 %155, 1
  %199 = icmp eq i64 %198, %30
  br i1 %199, label %31, label %154, !llvm.loop !83

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
  %210 = load i32*, i32** %84, align 8, !tbaa !11, !noalias !77
  %211 = load i32*, i32** %86, align 8, !tbaa !17, !noalias !77
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
  %227 = load i32*, i32** %226, align 8, !tbaa !19, !noalias !77
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
  %237 = add nsw i64 %236, 998244353
  %238 = srem i64 %237, 998244353
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32* %210, %211
  br i1 %240, label %243, label %241

241:                                              ; preds = %231
  %242 = getelementptr inbounds i32, i32* %210, i64 -1
  store i32 %239, i32* %242, align 4, !tbaa !7
  store i32* %242, i32** %84, align 8, !tbaa !74
  br label %283

243:                                              ; preds = %231
  %244 = load i32**, i32*** %142, align 8, !tbaa !18
  %245 = ptrtoint i32** %244 to i64
  %246 = ptrtoint i32** %206 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = icmp ne i32** %244, null
  %250 = sext i1 %249 to i64
  %251 = add nsw i64 %248, %250
  %252 = shl nsw i64 %251, 7
  %253 = load i32*, i32** %143, align 8, !tbaa !11
  %254 = load i32*, i32** %144, align 8, !tbaa !17
  %255 = ptrtoint i32* %253 to i64
  %256 = ptrtoint i32* %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = add nsw i64 %252, %258
  %260 = load i32*, i32** %145, align 8, !tbaa !76
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
  %269 = load i32**, i32*** %146, align 8, !tbaa !63
  %270 = icmp eq i32** %206, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %8, i64 1, i1 zeroext true)
          to label %272 unwind label %287

272:                                              ; preds = %271, %268
  %273 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %274 unwind label %287

274:                                              ; preds = %272
  %275 = load i32**, i32*** %141, align 8, !tbaa !66
  %276 = getelementptr inbounds i32*, i32** %275, i64 -1
  %277 = bitcast i32** %276 to i8**
  store i8* %273, i8** %277, align 8, !tbaa !19
  %278 = load i32**, i32*** %141, align 8, !tbaa !66
  %279 = getelementptr inbounds i32*, i32** %278, i64 -1
  store i32** %279, i32*** %141, align 8, !tbaa !18
  %280 = load i32*, i32** %279, align 8, !tbaa !19
  store i32* %280, i32** %86, align 8, !tbaa !17
  %281 = getelementptr inbounds i32, i32* %280, i64 128
  store i32* %281, i32** %145, align 8, !tbaa !76
  %282 = getelementptr inbounds i32, i32* %280, i64 127
  store i32* %282, i32** %84, align 8, !tbaa !74
  store i32 %239, i32* %282, align 4, !tbaa !7
  br label %283

283:                                              ; preds = %274, %241
  %284 = phi i32** [ %279, %274 ], [ %206, %241 ]
  %285 = add nuw nsw i64 %207, 1
  %286 = icmp eq i64 %285, %148
  br i1 %286, label %202, label %205, !llvm.loop !84

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
  %3 = load i32**, i32*** %2, align 8, !tbaa !63
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !66
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !67
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !68

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !63
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
  store i64 %7, i64* %8, align 8, !tbaa !85
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !63
  %13 = load i64, i64* %8, align 8, !tbaa !85
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
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !86

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
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !68

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
  %46 = load i8*, i8** %12, align 8, !tbaa !63
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
  store i32** %16, i32*** %52, align 8, !tbaa !18
  %53 = load i32*, i32** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !17
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !76
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !18
  %59 = load i32*, i32** %57, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !17
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !76
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !74
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !69
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !18
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !17
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !76
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !11
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
  %37 = load i64, i64* %36, align 8, !tbaa !85
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !63
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !67
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !19
  %51 = load i32*, i32** %15, align 8, !tbaa !69
  %52 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %52, i32* %51, align 4, !tbaa !7
  %53 = load i32**, i32*** %3, align 8, !tbaa !67
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !18
  %55 = load i32*, i32** %54, align 8, !tbaa !19
  store i32* %55, i32** %17, align 8, !tbaa !17
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !76
  store i32* %55, i32** %15, align 8, !tbaa !69
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !66
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !85
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !63
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
  br i1 %47, label %48, label %52, !prof !87

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !66
  %62 = load i32**, i32*** %4, align 8, !tbaa !67
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
  %73 = load i8*, i8** %72, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !63
  store i64 %46, i64* %14, align 8, !tbaa !85
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !18
  %76 = load i32*, i32** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !17
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !76
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !18
  %81 = load i32*, i32** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !17
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !76
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
define internal void @_GLOBAL__sub_I_s507714998.cpp() #6 section ".text.startup" {
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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!16 = distinct !{!16, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!17 = !{!12, !13, i64 8}
!18 = !{!12, !13, i64 24}
!19 = !{!13, !13, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!22 = distinct !{!22, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!25 = distinct !{!25, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!28 = distinct !{!28, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!31 = distinct !{!31, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!34 = distinct !{!34, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!38 = distinct !{!38, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!41 = distinct !{!41, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!44 = distinct !{!44, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!47 = distinct !{!47, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!50 = distinct !{!50, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!53 = distinct !{!53, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!54 = distinct !{!54, !6}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !10, i64 0}
!57 = !{!58, !13, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !59, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!59 = !{!"bool", !9, i64 0}
!60 = !{!61, !9, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !59, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!62 = !{!9, !9, i64 0}
!63 = !{!64, !13, i64 0}
!64 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !65, i64 8, !12, i64 16, !12, i64 48}
!65 = !{!"long", !9, i64 0}
!66 = !{!64, !13, i64 40}
!67 = !{!64, !13, i64 72}
!68 = distinct !{!68, !6}
!69 = !{!64, !13, i64 48}
!70 = !{!64, !13, i64 64}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!73 = distinct !{!73, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!74 = !{!64, !13, i64 16}
!75 = !{!64, !13, i64 24}
!76 = !{!12, !13, i64 16}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!79 = distinct !{!79, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!82 = distinct !{!82, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = !{!64, !65, i64 8}
!86 = distinct !{!86, !6}
!87 = !{!"branch_weights", i32 1, i32 2000}
