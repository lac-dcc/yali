; ModuleID = 'Project_CodeNet_C++1400/p03421/s301720520.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s301720520.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301720520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5solvexxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, i64 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = add i64 %2, -1
  %9 = add i64 %8, %1
  %10 = icmp sgt i64 %9, %0
  %11 = icmp eq i64 %2, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %194, label %13

13:                                               ; preds = %4, %133
  %14 = phi i64 [ %142, %133 ], [ %9, %4 ]
  %15 = phi i64 [ %135, %133 ], [ %2, %4 ]
  %16 = phi i64 [ %140, %133 ], [ %1, %4 ]
  %17 = phi i64 [ %134, %133 ], [ %0, %4 ]
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 1
  %21 = sub i64 %20, %16
  %22 = icmp sgt i64 %16, 0
  br i1 %22, label %23, label %133

23:                                               ; preds = %19
  %24 = load i64*, i64** %5, align 8, !tbaa !5
  %25 = load i64*, i64** %6, align 8, !tbaa !10
  br label %146

26:                                               ; preds = %13
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i64*, i64** %5, align 8, !tbaa !5
  %30 = load i64*, i64** %6, align 8, !tbaa !10
  br label %37

31:                                               ; preds = %80, %26
  %32 = add i64 %15, -1
  %33 = icmp sgt i64 %15, 1
  br i1 %33, label %34, label %194

34:                                               ; preds = %31
  %35 = load i64*, i64** %5, align 8, !tbaa !5
  %36 = load i64*, i64** %6, align 8, !tbaa !10
  br label %85

37:                                               ; preds = %28, %80
  %38 = phi i64* [ %30, %28 ], [ %81, %80 ]
  %39 = phi i64* [ %29, %28 ], [ %82, %80 ]
  %40 = phi i64 [ 0, %28 ], [ %83, %80 ]
  %41 = add nsw i64 %40, %15
  %42 = icmp eq i64* %39, %38
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  store i64 %41, i64* %39, align 8, !tbaa !11
  %44 = getelementptr inbounds i64, i64* %39, i64 1
  store i64* %44, i64** %5, align 8, !tbaa !5
  br label %80

45:                                               ; preds = %37
  %46 = load i64*, i64** %7, align 8, !tbaa !13
  %47 = ptrtoint i64* %38 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %49, 9223372036854775800
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 1152921504606846975
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 1152921504606846975, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 3
  %64 = tail call noalias nonnull i8* @_Znwm(i64 %63) #12
  %65 = bitcast i8* %64 to i64*
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i64* [ %65, %62 ], [ null, %53 ]
  %68 = getelementptr inbounds i64, i64* %67, i64 %50
  store i64 %41, i64* %68, align 8, !tbaa !11
  %69 = icmp sgt i64 %49, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = bitcast i64* %67 to i8*
  %72 = bitcast i64* %46 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 %49, i1 false) #13
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds i64, i64* %68, i64 1
  %75 = icmp eq i64* %46, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #13
  br label %78

78:                                               ; preds = %76, %73
  store i64* %67, i64** %7, align 8, !tbaa !13
  store i64* %74, i64** %5, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %67, i64 %60
  store i64* %79, i64** %6, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %43, %78
  %81 = phi i64* [ %38, %43 ], [ %79, %78 ]
  %82 = phi i64* [ %44, %43 ], [ %74, %78 ]
  %83 = add nuw nsw i64 %40, 1
  %84 = icmp eq i64 %83, %16
  br i1 %84, label %31, label %37, !llvm.loop !14

85:                                               ; preds = %34, %128
  %86 = phi i64* [ %36, %34 ], [ %129, %128 ]
  %87 = phi i64* [ %35, %34 ], [ %130, %128 ]
  %88 = phi i64 [ 0, %34 ], [ %131, %128 ]
  %89 = sub nsw i64 %32, %88
  %90 = icmp eq i64* %87, %86
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  store i64 %89, i64* %87, align 8, !tbaa !11
  %92 = getelementptr inbounds i64, i64* %87, i64 1
  store i64* %92, i64** %5, align 8, !tbaa !5
  br label %128

93:                                               ; preds = %85
  %94 = load i64*, i64** %7, align 8, !tbaa !13
  %95 = ptrtoint i64* %86 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 1152921504606846975
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 1152921504606846975, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 3
  %112 = tail call noalias nonnull i8* @_Znwm(i64 %111) #12
  %113 = bitcast i8* %112 to i64*
  br label %114

114:                                              ; preds = %110, %101
  %115 = phi i64* [ %113, %110 ], [ null, %101 ]
  %116 = getelementptr inbounds i64, i64* %115, i64 %98
  store i64 %89, i64* %116, align 8, !tbaa !11
  %117 = icmp sgt i64 %97, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = bitcast i64* %115 to i8*
  %120 = bitcast i64* %94 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 %97, i1 false) #13
  br label %121

121:                                              ; preds = %118, %114
  %122 = getelementptr inbounds i64, i64* %116, i64 1
  %123 = icmp eq i64* %94, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i64* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #13
  br label %126

126:                                              ; preds = %124, %121
  store i64* %115, i64** %7, align 8, !tbaa !13
  store i64* %122, i64** %5, align 8, !tbaa !5
  %127 = getelementptr inbounds i64, i64* %115, i64 %108
  store i64* %127, i64** %6, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %91, %126
  %129 = phi i64* [ %86, %91 ], [ %127, %126 ]
  %130 = phi i64* [ %92, %91 ], [ %122, %126 ]
  %131 = add nuw nsw i64 %88, 1
  %132 = icmp eq i64 %131, %32
  br i1 %132, label %194, label %85, !llvm.loop !16

133:                                              ; preds = %189, %19
  %134 = sub nsw i64 %17, %16
  %135 = add nsw i64 %15, -1
  %136 = add nsw i64 %134, 1
  %137 = sub i64 1, %15
  %138 = add i64 %136, %137
  %139 = icmp sgt i64 %138, %16
  %140 = select i1 %139, i64 %16, i64 %138
  %141 = add i64 %15, -2
  %142 = add i64 %141, %140
  %143 = icmp sgt i64 %142, %134
  %144 = icmp eq i64 %135, 0
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %194, label %13

146:                                              ; preds = %23, %189
  %147 = phi i64* [ %25, %23 ], [ %190, %189 ]
  %148 = phi i64* [ %24, %23 ], [ %191, %189 ]
  %149 = phi i64 [ 0, %23 ], [ %192, %189 ]
  %150 = add i64 %21, %149
  %151 = icmp eq i64* %148, %147
  br i1 %151, label %154, label %152

152:                                              ; preds = %146
  store i64 %150, i64* %148, align 8, !tbaa !11
  %153 = getelementptr inbounds i64, i64* %148, i64 1
  store i64* %153, i64** %5, align 8, !tbaa !5
  br label %189

154:                                              ; preds = %146
  %155 = load i64*, i64** %7, align 8, !tbaa !13
  %156 = ptrtoint i64* %147 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp eq i64 %158, 9223372036854775800
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

162:                                              ; preds = %154
  %163 = icmp eq i64 %158, 0
  %164 = select i1 %163, i64 1, i64 %159
  %165 = add nsw i64 %164, %159
  %166 = icmp ult i64 %165, %159
  %167 = icmp ugt i64 %165, 1152921504606846975
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 1152921504606846975, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 3
  %173 = tail call noalias nonnull i8* @_Znwm(i64 %172) #12
  %174 = bitcast i8* %173 to i64*
  br label %175

175:                                              ; preds = %171, %162
  %176 = phi i64* [ %174, %171 ], [ null, %162 ]
  %177 = getelementptr inbounds i64, i64* %176, i64 %159
  store i64 %150, i64* %177, align 8, !tbaa !11
  %178 = icmp sgt i64 %158, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = bitcast i64* %176 to i8*
  %181 = bitcast i64* %155 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %180, i8* align 8 %181, i64 %158, i1 false) #13
  br label %182

182:                                              ; preds = %179, %175
  %183 = getelementptr inbounds i64, i64* %177, i64 1
  %184 = icmp eq i64* %155, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i64* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %185, %182
  store i64* %176, i64** %7, align 8, !tbaa !13
  store i64* %183, i64** %5, align 8, !tbaa !5
  %188 = getelementptr inbounds i64, i64* %176, i64 %169
  store i64* %188, i64** %6, align 8, !tbaa !10
  br label %189

189:                                              ; preds = %152, %187
  %190 = phi i64* [ %147, %152 ], [ %188, %187 ]
  %191 = phi i64* [ %153, %152 ], [ %183, %187 ]
  %192 = add nuw nsw i64 %149, 1
  %193 = icmp eq i64 %192, %16
  br i1 %193, label %133, label %146, !llvm.loop !17

194:                                              ; preds = %133, %128, %4, %31
  %195 = phi i1 [ true, %31 ], [ false, %4 ], [ true, %128 ], [ false, %133 ]
  ret i1 %195
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
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = load i64, i64* %1, align 8, !tbaa !11
  %13 = load i64, i64* %2, align 8, !tbaa !11
  %14 = load i64, i64* %3, align 8, !tbaa !11
  %15 = invoke zeroext i1 @_Z5solvexxxRSt6vectorIxSaIxEE(i64 %12, i64 %13, i64 %14, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %54

16:                                               ; preds = %0
  br i1 %15, label %17, label %67

17:                                               ; preds = %16
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !18
  %22 = icmp eq i64* %19, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %62, %17
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 240
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !21
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %34 unwind label %54

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %23
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !24
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !26
  br label %49

42:                                               ; preds = %35
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
          to label %43 unwind label %54

43:                                               ; preds = %42
  %44 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !19
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = invoke signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
          to label %49 unwind label %54

49:                                               ; preds = %43, %39
  %50 = phi i8 [ %41, %39 ], [ %48, %43 ]
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %50)
          to label %52 unwind label %54

52:                                               ; preds = %49
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
          to label %102 unwind label %54

54:                                               ; preds = %100, %97, %91, %90, %81, %52, %49, %43, %42, %33, %67, %0
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %109

56:                                               ; preds = %17, %62
  %57 = phi i64* [ %63, %62 ], [ %19, %17 ]
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58)
          to label %60 unwind label %65

60:                                               ; preds = %56
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %62 unwind label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds i64, i64* %57, i64 1
  %64 = icmp eq i64* %63, %21
  br i1 %64, label %23, label %56

65:                                               ; preds = %60, %56
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %109

67:                                               ; preds = %16
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %69 unwind label %54

69:                                               ; preds = %67
  %70 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !19
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %76 = add nsw i64 %74, 240
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !21
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %82 unwind label %54

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %69
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !24
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !26
  br label %97

90:                                               ; preds = %83
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
          to label %91 unwind label %54

91:                                               ; preds = %90
  %92 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !19
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = invoke signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
          to label %97 unwind label %54

97:                                               ; preds = %91, %87
  %98 = phi i8 [ %89, %87 ], [ %96, %91 ]
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %98)
          to label %100 unwind label %54

100:                                              ; preds = %97
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
          to label %102 unwind label %54

102:                                              ; preds = %100, %52
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !13
  %105 = icmp eq i64* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #13
  br label %108

108:                                              ; preds = %102, %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

109:                                              ; preds = %65, %54
  %110 = phi { i8*, i32 } [ %66, %65 ], [ %55, %54 ]
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !13
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %109, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %110
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s301720520.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
