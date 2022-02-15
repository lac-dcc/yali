; ModuleID = 'Project_CodeNet_C++1400/p02715/s442615235.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s442615235.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442615235.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = srem i32 %3, 1000000007
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2bpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !10
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  %26 = alloca %"class.std::vector", i64 %24, align 16
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %0
  %29 = bitcast %"class.std::vector"* %26 to i8*
  %30 = mul nuw nsw i64 %24, 24
  %31 = add nsw i64 %30, -24
  %32 = urem i64 %31, 24
  %33 = sub nsw i64 %31, %32
  %34 = add nsw i64 %33, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %29, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %28, %0
  %36 = load i32, i32* %2, align 4, !tbaa !15
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %35, %61
  %39 = phi i32 [ %62, %61 ], [ %36, %35 ]
  %40 = phi i32 [ %63, %61 ], [ 1, %35 ]
  %41 = shl nuw nsw i32 %40, 1
  %42 = icmp sgt i32 %41, %39
  br i1 %42, label %61, label %65

43:                                               ; preds = %61, %35
  %44 = phi i32 [ %36, %35 ], [ %62, %61 ]
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %44, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %49 unwind label %135

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %124, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %46, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #15
          to label %55 unwind label %135

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  store i32 0, i32* %56, align 4, !tbaa !15
  %57 = icmp eq i32 %44, 0
  br i1 %57, label %124, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %54, i64 4
  %60 = add nsw i64 %53, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %59, i8 0, i64 %60, i1 false)
  br label %124

61:                                               ; preds = %114, %38
  %62 = phi i32 [ %39, %38 ], [ %118, %114 ]
  %63 = add nuw nsw i32 %40, 1
  %64 = icmp slt i32 %40, %62
  br i1 %64, label %38, label %43, !llvm.loop !17

65:                                               ; preds = %38, %114
  %66 = phi i64 [ %115, %114 ], [ 2, %38 ]
  %67 = phi i32 [ %117, %114 ], [ %41, %38 ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !18
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !20
  %73 = icmp eq i32* %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %65
  store i32 %40, i32* %70, align 4, !tbaa !15
  %75 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %75, i32** %69, align 8, !tbaa !18
  br label %114

76:                                               ; preds = %65
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %68, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !21
  %79 = ptrtoint i32* %70 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 9223372036854775804
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %85 unwind label %122

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %76
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 2305843009213693951
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 2305843009213693951, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 2
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #15
          to label %98 unwind label %120

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i32*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i32* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %82
  store i32 %40, i32* %102, align 4, !tbaa !15
  %103 = icmp sgt i64 %81, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = bitcast i32* %101 to i8*
  %106 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %81, i1 false) #13
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  %109 = icmp eq i32* %78, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %110, %107
  store i32* %101, i32** %77, align 8, !tbaa !21
  store i32* %108, i32** %69, align 8, !tbaa !18
  %113 = getelementptr inbounds i32, i32* %101, i64 %93
  store i32* %113, i32** %71, align 8, !tbaa !20
  br label %114

114:                                              ; preds = %112, %74
  %115 = add nuw i64 %66, 1
  %116 = trunc i64 %115 to i32
  %117 = mul nsw i32 %40, %116
  %118 = load i32, i32* %2, align 4, !tbaa !15
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %61, label %65, !llvm.loop !22

120:                                              ; preds = %95
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %219

122:                                              ; preds = %84
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %219

124:                                              ; preds = %50, %58, %55
  %125 = phi i32* [ %56, %55 ], [ %56, %58 ], [ null, %50 ]
  %126 = load i32, i32* %2, align 4, !tbaa !15
  %127 = load i32, i32* %1, align 4
  %128 = icmp eq i32 %127, 0
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = zext i32 %126 to i64
  br label %137

132:                                              ; preds = %183, %124
  %133 = phi i32 [ 0, %124 ], [ %177, %183 ]
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
          to label %196 unwind label %214

135:                                              ; preds = %52, %48
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %219

137:                                              ; preds = %130, %183
  %138 = phi i64 [ %131, %130 ], [ %184, %183 ]
  %139 = phi i32 [ 0, %130 ], [ %177, %183 ]
  br i1 %128, label %165, label %140

140:                                              ; preds = %137
  %141 = trunc i64 %138 to i32
  %142 = sdiv i32 %126, %141
  br label %143

143:                                              ; preds = %140, %157
  %144 = phi i32 [ %159, %157 ], [ 1, %140 ]
  %145 = phi i32 [ %163, %157 ], [ %127, %140 ]
  %146 = phi i32 [ %162, %157 ], [ %142, %140 ]
  %147 = and i32 %145, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = sext i32 %146 to i64
  br label %157

151:                                              ; preds = %143
  %152 = sext i32 %144 to i64
  %153 = sext i32 %146 to i64
  %154 = mul nsw i64 %153, %152
  %155 = srem i64 %154, 1000000007
  %156 = trunc i64 %155 to i32
  br label %157

157:                                              ; preds = %151, %149
  %158 = phi i64 [ %150, %149 ], [ %153, %151 ]
  %159 = phi i32 [ %144, %149 ], [ %156, %151 ]
  %160 = mul nsw i64 %158, %158
  %161 = urem i64 %160, 1000000007
  %162 = trunc i64 %161 to i32
  %163 = ashr i32 %145, 1
  %164 = icmp ult i32 %145, 2
  br i1 %164, label %165, label %143, !llvm.loop !5

165:                                              ; preds = %157, %137
  %166 = phi i32 [ 1, %137 ], [ %159, %157 ]
  %167 = getelementptr inbounds i32, i32* %125, i64 %138
  %168 = load i32, i32* %167, align 4, !tbaa !15
  %169 = add i32 %166, 1000000007
  %170 = sub i32 %169, %168
  %171 = srem i32 %170, 1000000007
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %138, %172
  %174 = srem i64 %173, 1000000007
  %175 = trunc i64 %174 to i32
  %176 = add nsw i32 %139, %175
  %177 = srem i32 %176, 1000000007
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %138, i32 0, i32 0, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8, !tbaa !23
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %138, i32 0, i32 0, i32 0, i32 1
  %181 = load i32*, i32** %180, align 8, !tbaa !23
  %182 = icmp eq i32* %179, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %186, %165
  %184 = add nsw i64 %138, -1
  %185 = icmp sgt i64 %138, 1
  br i1 %185, label %137, label %132, !llvm.loop !24

186:                                              ; preds = %165, %186
  %187 = phi i32* [ %194, %186 ], [ %179, %165 ]
  %188 = load i32, i32* %187, align 4, !tbaa !15
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %125, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !15
  %192 = add nsw i32 %191, %171
  %193 = srem i32 %192, 1000000007
  store i32 %193, i32* %190, align 4, !tbaa !15
  %194 = getelementptr inbounds i32, i32* %187, i64 1
  %195 = icmp eq i32* %194, %181
  br i1 %195, label %183, label %186

196:                                              ; preds = %132
  %197 = icmp eq i32* %125, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %200

200:                                              ; preds = %196, %198
  br i1 %27, label %213, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %24
  br label %203

203:                                              ; preds = %201, %211
  %204 = phi %"class.std::vector"* [ %205, %211 ], [ %202, %201 ]
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %204, i64 -1
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %205, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !21
  %208 = icmp eq i32* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %203
  %210 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %203, %209
  %212 = icmp eq %"class.std::vector"* %205, %26
  br i1 %212, label %213, label %203

213:                                              ; preds = %211, %200
  call void @llvm.stackrestore(i8* %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0

214:                                              ; preds = %132
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = icmp eq i32* %125, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %120, %122, %135, %214, %217
  %220 = phi { i8*, i32 } [ %136, %135 ], [ %215, %214 ], [ %215, %217 ], [ %121, %120 ], [ %123, %122 ]
  br i1 %27, label %233, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %24
  br label %223

223:                                              ; preds = %221, %231
  %224 = phi %"class.std::vector"* [ %225, %231 ], [ %222, %221 ]
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %224, i64 -1
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %225, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !21
  %228 = icmp eq i32* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %223
  %230 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %231

231:                                              ; preds = %223, %229
  %232 = icmp eq %"class.std::vector"* %225, %26
  br i1 %232, label %233, label %223

233:                                              ; preds = %231, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %220
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s442615235.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !12, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!20 = !{!19, !12, i64 16}
!21 = !{!19, !12, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !6}
