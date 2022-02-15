; ModuleID = 'Project_CodeNet_C++1400/p03175/s730588856.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s730588856.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730588856.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxxPSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %0, i64 1
  %5 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %0, i64 0
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 %0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %30, %3
  ret void

13:                                               ; preds = %3, %30
  %14 = phi i64* [ %31, %30 ], [ %8, %3 ]
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  tail call void @_Z3dfsxxPSt6vectorIxSaIxEE(i64 %15, i64 %0, %"class.std::vector"* %2)
  %18 = load i64, i64* %5, align 16, !tbaa !5
  %19 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %15, i64 0
  %20 = load i64, i64* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %15, i64 1
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %22, %20
  %24 = mul nsw i64 %23, %18
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 16, !tbaa !5
  %26 = load i64, i64* %4, align 8, !tbaa !5
  %27 = load i64, i64* %19, align 16, !tbaa !5
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %4, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %13, %17
  %31 = getelementptr inbounds i64, i64* %14, i64 1
  %32 = icmp eq i64* %31, %10
  br i1 %32, label %12, label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !13
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !13
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = add nsw i64 %23, 1
  %25 = call i8* @llvm.stacksave()
  %26 = alloca %"class.std::vector", i64 %24, align 16
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %0
  %29 = bitcast %"class.std::vector"* %26 to i8*
  %30 = mul i64 %23, 24
  %31 = urem i64 %30, 24
  %32 = sub i64 %30, %31
  %33 = add i64 %32, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %29, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %28, %0
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %47, label %37

37:                                               ; preds = %153, %34
  call void @_Z3dfsxxPSt6vectorIxSaIxEE(i64 0, i64 -1, %"class.std::vector"* nonnull %26)
  %38 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %41 = srem i64 %40, 1000000007
  %42 = add nsw i64 %41, %39
  %43 = trunc i64 %42 to i32
  %44 = srem i32 %43, 1000000007
  %45 = sext i32 %44 to i64
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45)
          to label %162 unwind label %198

47:                                               ; preds = %34, %153
  %48 = phi i64 [ %154, %153 ], [ 0, %34 ]
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %158

50:                                               ; preds = %47
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %158

52:                                               ; preds = %50
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %2, align 8, !tbaa !5
  %55 = load i64, i64* %3, align 8, !tbaa !5
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %3, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %54, i32 0, i32 0, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %54, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !18
  %61 = icmp eq i64* %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %52
  store i64 %56, i64* %58, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %58, i64 1
  store i64* %63, i64** %57, align 8, !tbaa !16
  br label %104

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %54, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !19
  %67 = ptrtoint i64* %58 to i64
  %68 = ptrtoint i64* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %73 unwind label %160

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %64
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 1152921504606846975
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 1152921504606846975, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #15
          to label %86 unwind label %158

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %3, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %86, %74
  %90 = phi i64 [ %88, %86 ], [ %56, %74 ]
  %91 = phi i64* [ %87, %86 ], [ null, %74 ]
  %92 = getelementptr inbounds i64, i64* %91, i64 %70
  store i64 %90, i64* %92, align 8, !tbaa !5
  %93 = icmp sgt i64 %69, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = bitcast i64* %91 to i8*
  %96 = bitcast i64* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 %69, i1 false) #13
  br label %97

97:                                               ; preds = %94, %89
  %98 = getelementptr inbounds i64, i64* %92, i64 1
  %99 = icmp eq i64* %66, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %100, %97
  store i64* %91, i64** %65, align 8, !tbaa !19
  store i64* %98, i64** %57, align 8, !tbaa !16
  %103 = getelementptr inbounds i64, i64* %91, i64 %81
  store i64* %103, i64** %59, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %102, %62
  %105 = load i64, i64* %3, align 8, !tbaa !5
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %105, i32 0, i32 0, i32 0, i32 1
  %107 = load i64*, i64** %106, align 8, !tbaa !16
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %105, i32 0, i32 0, i32 0, i32 2
  %109 = load i64*, i64** %108, align 8, !tbaa !18
  %110 = icmp eq i64* %107, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %112, i64* %107, align 8, !tbaa !5
  %113 = getelementptr inbounds i64, i64* %107, i64 1
  store i64* %113, i64** %106, align 8, !tbaa !16
  br label %153

114:                                              ; preds = %104
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %105, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !19
  %117 = ptrtoint i64* %107 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp eq i64 %119, 9223372036854775800
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %123 unwind label %160

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %114
  %125 = icmp eq i64 %119, 0
  %126 = select i1 %125, i64 1, i64 %120
  %127 = add nsw i64 %126, %120
  %128 = icmp ult i64 %127, %120
  %129 = icmp ugt i64 %127, 1152921504606846975
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 1152921504606846975, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 3
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #15
          to label %136 unwind label %158

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i64*
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi i64* [ %137, %136 ], [ null, %124 ]
  %140 = getelementptr inbounds i64, i64* %139, i64 %120
  %141 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %141, i64* %140, align 8, !tbaa !5
  %142 = icmp sgt i64 %119, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = bitcast i64* %139 to i8*
  %145 = bitcast i64* %116 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 %119, i1 false) #13
  br label %146

146:                                              ; preds = %143, %138
  %147 = getelementptr inbounds i64, i64* %140, i64 1
  %148 = icmp eq i64* %116, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %149, %146
  store i64* %139, i64** %115, align 8, !tbaa !19
  store i64* %147, i64** %106, align 8, !tbaa !16
  %152 = getelementptr inbounds i64, i64* %139, i64 %131
  store i64* %152, i64** %108, align 8, !tbaa !18
  br label %153

153:                                              ; preds = %151, %111
  %154 = add nuw nsw i64 %48, 1
  %155 = load i64, i64* %1, align 8, !tbaa !5
  %156 = add nsw i64 %155, -1
  %157 = icmp sgt i64 %156, %154
  br i1 %157, label %47, label %37, !llvm.loop !20

158:                                              ; preds = %47, %50, %83, %133
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %211

160:                                              ; preds = %72, %122
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %211

162:                                              ; preds = %37
  %163 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !11
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !22
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %175 unwind label %198

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %162
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !23
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !25
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %198

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !11
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %198

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %191)
          to label %193 unwind label %198

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %195 unwind label %198

195:                                              ; preds = %193
  br i1 %27, label %210, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %24
  br label %200

198:                                              ; preds = %193, %190, %184, %183, %174, %37
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %211

200:                                              ; preds = %196, %208
  %201 = phi %"class.std::vector"* [ %202, %208 ], [ %197, %196 ]
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %201, i64 -1
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !19
  %205 = icmp eq i64* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  %207 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %200, %206
  %209 = icmp eq %"class.std::vector"* %202, %26
  br i1 %209, label %210, label %200

210:                                              ; preds = %208, %195
  call void @llvm.stackrestore(i8* %25)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  ret i32 0

211:                                              ; preds = %158, %160, %198
  %212 = phi { i8*, i32 } [ %199, %198 ], [ %159, %158 ], [ %161, %160 ]
  br i1 %27, label %225, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %24
  br label %215

215:                                              ; preds = %213, %223
  %216 = phi %"class.std::vector"* [ %217, %223 ], [ %214, %213 ]
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %216, i64 -1
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %217, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !19
  %220 = icmp eq i64* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %215
  %222 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %215, %221
  %224 = icmp eq %"class.std::vector"* %217, %26
  br i1 %224, label %225, label %215

225:                                              ; preds = %223, %211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  resume { i8*, i32 } %212
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s730588856.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !10, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !15, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!17, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!14, !10, i64 240}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !15, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
