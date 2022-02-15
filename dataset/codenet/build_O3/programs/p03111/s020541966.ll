; ModuleID = 'Project_CodeNet_C++1400/p03111/s020541966.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s020541966.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020541966.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5mazicSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture readonly %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  switch i64 %10, label %11 [
    i64 8, label %18
    i64 0, label %37
  ]

11:                                               ; preds = %2
  %12 = ashr exact i64 %10, 3
  %13 = call i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = and i64 %13, 1
  %15 = icmp ult i64 %12, 2
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, -2
  br label %44

18:                                               ; preds = %2
  %19 = load i64, i64* %7, align 8, !tbaa !11
  %20 = sub nsw i64 %1, %19
  %21 = tail call i64 @llvm.abs.i64(i64 %20, i1 true) #15
  br label %169

22:                                               ; preds = %44, %11
  %23 = phi i64 [ undef, %11 ], [ %60, %44 ]
  %24 = phi i64 [ 0, %11 ], [ %61, %44 ]
  %25 = phi i64 [ 1000000000000000000, %11 ], [ %60, %44 ]
  %26 = icmp eq i64 %14, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i64, i64* %7, i64 %24
  %29 = load i64, i64* %28, align 8, !tbaa !11
  %30 = sub nsw i64 %1, %29
  %31 = tail call i64 @llvm.abs.i64(i64 %30, i1 true) #15
  %32 = icmp slt i64 %31, %25
  %33 = select i1 %32, i64 %31, i64 %25
  br label %34

34:                                               ; preds = %22, %27
  %35 = phi i64 [ %23, %22 ], [ %33, %27 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %169, label %37

37:                                               ; preds = %2, %34
  %38 = phi i64 [ %35, %34 ], [ 1000000000000000000, %2 ]
  %39 = bitcast %"class.std::vector"* %3 to i8*
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast %"class.std::vector"* %3 to i8**
  %43 = bitcast %"class.std::vector"* %3 to i64*
  br label %71

44:                                               ; preds = %44, %16
  %45 = phi i64 [ 0, %16 ], [ %61, %44 ]
  %46 = phi i64 [ 1000000000000000000, %16 ], [ %60, %44 ]
  %47 = phi i64 [ %17, %16 ], [ %62, %44 ]
  %48 = getelementptr inbounds i64, i64* %7, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = sub nsw i64 %1, %49
  %51 = tail call i64 @llvm.abs.i64(i64 %50, i1 true) #15
  %52 = icmp slt i64 %51, %46
  %53 = select i1 %52, i64 %51, i64 %46
  %54 = or i64 %45, 1
  %55 = getelementptr inbounds i64, i64* %7, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = sub nsw i64 %1, %56
  %58 = tail call i64 @llvm.abs.i64(i64 %57, i1 true) #15
  %59 = icmp slt i64 %58, %53
  %60 = select i1 %59, i64 %58, i64 %53
  %61 = add nuw nsw i64 %45, 2
  %62 = add i64 %47, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %22, label %44, !llvm.loop !13

64:                                               ; preds = %147, %71
  %65 = phi i64 [ %80, %71 ], [ %155, %147 ]
  %66 = phi i64* [ %72, %71 ], [ %151, %147 ]
  %67 = phi i64* [ %73, %71 ], [ %150, %147 ]
  %68 = phi i64 [ %75, %71 ], [ %143, %147 ]
  %69 = add nsw i64 %65, -1
  %70 = icmp ult i64 %76, %69
  br i1 %70, label %71, label %169, !llvm.loop !15

71:                                               ; preds = %37, %64
  %72 = phi i64* [ %66, %64 ], [ %7, %37 ]
  %73 = phi i64* [ %67, %64 ], [ %5, %37 ]
  %74 = phi i64 [ %76, %64 ], [ 0, %37 ]
  %75 = phi i64 [ %68, %64 ], [ %38, %37 ]
  %76 = add nuw nsw i64 %74, 1
  %77 = ptrtoint i64* %73 to i64
  %78 = ptrtoint i64* %72 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ult i64 %76, %80
  br i1 %81, label %82, label %64

82:                                               ; preds = %71, %147
  %83 = phi i64* [ %150, %147 ], [ %73, %71 ]
  %84 = phi i64* [ %151, %147 ], [ %72, %71 ]
  %85 = phi i64 [ %155, %147 ], [ %80, %71 ]
  %86 = phi i64 [ %154, %147 ], [ %79, %71 ]
  %87 = phi i64 [ %149, %147 ], [ %76, %71 ]
  %88 = phi i64 [ %143, %147 ], [ %75, %71 ]
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %82
  %91 = icmp ugt i64 %85, 1152921504606846975
  br i1 %91, label %92, label %93, !prof !16

92:                                               ; preds = %90
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

93:                                               ; preds = %90
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %86) #17
  %95 = bitcast i8* %94 to i64*
  %96 = load i64*, i64** %6, align 8, !tbaa !17
  %97 = load i64*, i64** %4, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %93, %82
  %99 = phi i64* [ %97, %93 ], [ %83, %82 ]
  %100 = phi i64* [ %96, %93 ], [ %84, %82 ]
  %101 = phi i64* [ %95, %93 ], [ null, %82 ]
  %102 = ptrtoint i64* %99 to i64
  %103 = ptrtoint i64* %100 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = bitcast i64* %101 to i8*
  %108 = bitcast i64* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 %104, i1 false) #15
  br label %109

109:                                              ; preds = %98, %106
  %110 = getelementptr inbounds i64, i64* %101, i64 %87
  %111 = load i64, i64* %110, align 8, !tbaa !11
  %112 = getelementptr inbounds i64, i64* %101, i64 %74
  %113 = load i64, i64* %112, align 8, !tbaa !11
  %114 = add nsw i64 %113, %111
  store i64 %114, i64* %112, align 8, !tbaa !11
  %115 = ashr exact i64 %104, 3
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds i64, i64* %101, i64 %116
  %118 = load i64, i64* %110, align 8, !tbaa !11
  %119 = load i64, i64* %117, align 8, !tbaa !11
  store i64 %119, i64* %110, align 8, !tbaa !11
  store i64 %118, i64* %117, align 8, !tbaa !11
  %120 = add i64 %104, -8
  %121 = and i64 %120, -8
  %122 = ashr exact i64 %121, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #15
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = getelementptr inbounds i64, i64* null, i64 %122
  store i64 0, i64* %43, align 8
  store i64* %125, i64** %41, align 8, !tbaa !18
  br label %136

126:                                              ; preds = %109
  %127 = icmp ugt i64 %122, 1152921504606846975
  br i1 %127, label %128, label %130, !prof !16

128:                                              ; preds = %126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %129 unwind label %159

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %126
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %121) #17
          to label %132 unwind label %157

132:                                              ; preds = %130
  %133 = bitcast i8* %131 to i64*
  store i8* %131, i8** %42, align 8, !tbaa !10
  %134 = getelementptr inbounds i64, i64* %133, i64 %122
  store i64* %134, i64** %41, align 8, !tbaa !18
  %135 = bitcast i64* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %131, i8* align 8 %135, i64 %121, i1 false) #15
  br label %136

136:                                              ; preds = %124, %132
  %137 = phi i64* [ %125, %124 ], [ %134, %132 ]
  %138 = phi i64* [ null, %124 ], [ %133, %132 ]
  store i64* %137, i64** %40, align 8, !tbaa !5
  %139 = invoke i64 @_Z5mazicSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %3, i64 %1)
          to label %140 unwind label %161

140:                                              ; preds = %136
  %141 = add nsw i64 %139, 10
  %142 = icmp slt i64 %141, %88
  %143 = select i1 %142, i64 %141, i64 %88
  %144 = icmp eq i64* %138, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = bitcast i64* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %140, %145
  %148 = bitcast i64* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #15
  %149 = add nuw nsw i64 %87, 1
  %150 = load i64*, i64** %4, align 8, !tbaa !5
  %151 = load i64*, i64** %6, align 8, !tbaa !10
  %152 = ptrtoint i64* %150 to i64
  %153 = ptrtoint i64* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp ult i64 %149, %155
  br i1 %156, label %82, label %64, !llvm.loop !19

157:                                              ; preds = %130
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %166

159:                                              ; preds = %128
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %166

161:                                              ; preds = %136
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = icmp eq i64* %138, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i64* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #15
  br label %166

166:                                              ; preds = %157, %159, %164, %161
  %167 = phi { i8*, i32 } [ %162, %161 ], [ %162, %164 ], [ %158, %157 ], [ %160, %159 ]
  %168 = bitcast i64* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %168) #15
  resume { i8*, i32 } %167

169:                                              ; preds = %64, %34, %18
  %170 = phi i64 [ %21, %18 ], [ 0, %34 ], [ %68, %64 ]
  ret i64 %170
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %4)
  %16 = load i64, i64* %1, align 8, !tbaa !11
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  %19 = load i64, i64* %1, align 8, !tbaa !11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %45, %0
  %22 = phi i64 [ %19, %0 ], [ %50, %45 ]
  %23 = bitcast %"class.std::vector"* %5 to i8*
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast %"class.std::vector"* %6 to i8*
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = bitcast %"class.std::vector"* %7 to i8*
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = trunc i64 %22 to i32
  %33 = shl nuw i32 1, %32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %21
  %36 = bitcast %"class.std::vector"* %5 to i8**
  %37 = bitcast i64** %24 to i8**
  %38 = bitcast %"class.std::vector"* %5 to i64*
  %39 = bitcast %"class.std::vector"* %6 to i8**
  %40 = bitcast i64** %27 to i8**
  %41 = bitcast %"class.std::vector"* %6 to i64*
  %42 = bitcast %"class.std::vector"* %7 to i8**
  %43 = bitcast i64** %30 to i8**
  %44 = bitcast %"class.std::vector"* %7 to i64*
  br label %84

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %0 ]
  %47 = getelementptr inbounds i64, i64* %18, i64 %46
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i64, i64* %1, align 8, !tbaa !11
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %45, label %21, !llvm.loop !20

52:                                               ; preds = %485, %21
  %53 = phi i64 [ 1000000000000000000, %21 ], [ %486, %485 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53)
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !21
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !23
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

67:                                               ; preds = %52
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !26
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !28
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 0

84:                                               ; preds = %35, %485
  %85 = phi i64 [ %488, %485 ], [ %22, %35 ]
  %86 = phi i64 [ %487, %485 ], [ 1, %35 ]
  %87 = phi i64 [ %486, %485 ], [ 1000000000000000000, %35 ]
  %88 = call i64 @llvm.ctpop.i64(i64 %86), !range !29
  %89 = sub nsw i64 %85, %88
  %90 = icmp slt i64 %89, 2
  br i1 %90, label %485, label %91

91:                                               ; preds = %84
  %92 = icmp sgt i64 %85, 0
  br i1 %92, label %117, label %93

93:                                               ; preds = %219, %91
  %94 = phi i64* [ null, %91 ], [ %220, %219 ]
  %95 = phi i64* [ null, %91 ], [ %221, %219 ]
  %96 = phi i64* [ null, %91 ], [ %223, %219 ]
  %97 = phi i64* [ null, %91 ], [ %224, %219 ]
  %98 = ptrtoint i64* %97 to i64
  %99 = ptrtoint i64* %96 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = trunc i64 %101 to i32
  %103 = shl nuw i32 1, %102
  %104 = sext i32 %103 to i64
  %105 = icmp eq i64 %100, 0
  %106 = ptrtoint i64* %95 to i64
  %107 = ptrtoint i64* %94 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp eq i64 %108, 0
  %111 = icmp ugt i64 %109, 1152921504606846975
  %112 = bitcast i64* %94 to i8*
  %113 = icmp sgt i32 %103, 1
  br i1 %113, label %114, label %229

114:                                              ; preds = %93
  %115 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %116 = getelementptr inbounds i64, i64* null, i64 %109
  br label %237

117:                                              ; preds = %91, %219
  %118 = phi i64 [ %226, %219 ], [ 0, %91 ]
  %119 = phi i64* [ %225, %219 ], [ null, %91 ]
  %120 = phi i64* [ %224, %219 ], [ null, %91 ]
  %121 = phi i64* [ %223, %219 ], [ null, %91 ]
  %122 = phi i64* [ %222, %219 ], [ null, %91 ]
  %123 = phi i64* [ %221, %219 ], [ null, %91 ]
  %124 = phi i64* [ %220, %219 ], [ null, %91 ]
  %125 = trunc i64 %118 to i32
  %126 = shl nuw i32 1, %125
  %127 = sext i32 %126 to i64
  %128 = and i64 %86, %127
  %129 = icmp eq i64 %128, 0
  %130 = getelementptr inbounds i64, i64* %18, i64 %118
  br i1 %129, label %177, label %131

131:                                              ; preds = %117
  %132 = icmp eq i64* %123, %122
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = load i64, i64* %130, align 8, !tbaa !11
  store i64 %134, i64* %123, align 8, !tbaa !11
  %135 = getelementptr inbounds i64, i64* %123, i64 1
  br label %219

136:                                              ; preds = %131
  %137 = ptrtoint i64* %122 to i64
  %138 = ptrtoint i64* %124 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp eq i64 %139, 9223372036854775800
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %143 unwind label %175

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %136
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 1152921504606846975
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 1152921504606846975, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #17
          to label %156 unwind label %173

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i64*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i64* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i64, i64* %159, i64 %140
  %161 = load i64, i64* %130, align 8, !tbaa !11
  store i64 %161, i64* %160, align 8, !tbaa !11
  %162 = icmp sgt i64 %139, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = bitcast i64* %159 to i8*
  %165 = bitcast i64* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %164, i8* align 8 %165, i64 %139, i1 false) #15
  br label %166

166:                                              ; preds = %163, %158
  %167 = getelementptr inbounds i64, i64* %160, i64 1
  %168 = icmp eq i64* %124, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %170) #15
  br label %171

171:                                              ; preds = %169, %166
  %172 = getelementptr inbounds i64, i64* %159, i64 %151
  br label %219

173:                                              ; preds = %153, %199
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %493

175:                                              ; preds = %142, %188
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %493

177:                                              ; preds = %117
  %178 = icmp eq i64* %120, %119
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = load i64, i64* %130, align 8, !tbaa !11
  store i64 %180, i64* %120, align 8, !tbaa !11
  %181 = getelementptr inbounds i64, i64* %120, i64 1
  br label %219

182:                                              ; preds = %177
  %183 = ptrtoint i64* %119 to i64
  %184 = ptrtoint i64* %121 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = icmp eq i64 %185, 9223372036854775800
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %189 unwind label %175

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %182
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 1152921504606846975
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 1152921504606846975, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 3
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #17
          to label %202 unwind label %173

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to i64*
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi i64* [ %203, %202 ], [ null, %190 ]
  %206 = getelementptr inbounds i64, i64* %205, i64 %186
  %207 = load i64, i64* %130, align 8, !tbaa !11
  store i64 %207, i64* %206, align 8, !tbaa !11
  %208 = icmp sgt i64 %185, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = bitcast i64* %205 to i8*
  %211 = bitcast i64* %121 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 %211, i64 %185, i1 false) #15
  br label %212

212:                                              ; preds = %209, %204
  %213 = getelementptr inbounds i64, i64* %206, i64 1
  %214 = icmp eq i64* %121, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %217

217:                                              ; preds = %215, %212
  %218 = getelementptr inbounds i64, i64* %205, i64 %197
  br label %219

219:                                              ; preds = %217, %179, %171, %133
  %220 = phi i64* [ %159, %171 ], [ %124, %133 ], [ %124, %179 ], [ %124, %217 ]
  %221 = phi i64* [ %167, %171 ], [ %135, %133 ], [ %123, %179 ], [ %123, %217 ]
  %222 = phi i64* [ %172, %171 ], [ %122, %133 ], [ %122, %179 ], [ %122, %217 ]
  %223 = phi i64* [ %121, %171 ], [ %121, %133 ], [ %121, %179 ], [ %205, %217 ]
  %224 = phi i64* [ %120, %171 ], [ %120, %133 ], [ %181, %179 ], [ %213, %217 ]
  %225 = phi i64* [ %119, %171 ], [ %119, %133 ], [ %119, %179 ], [ %218, %217 ]
  %226 = add nuw nsw i64 %118, 1
  %227 = load i64, i64* %1, align 8, !tbaa !11
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %117, label %93, !llvm.loop !30

229:                                              ; preds = %443, %93
  %230 = phi i64 [ %87, %93 ], [ %444, %443 ]
  %231 = icmp eq i64* %96, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %233) #15
  br label %234

234:                                              ; preds = %229, %232
  %235 = icmp eq i64* %94, null
  br i1 %235, label %485, label %236

236:                                              ; preds = %234
  call void @_ZdlPv(i8* nonnull %112) #15
  br label %485

237:                                              ; preds = %114, %443
  %238 = phi i64 [ %445, %443 ], [ 1, %114 ]
  %239 = phi i64 [ %444, %443 ], [ %87, %114 ]
  %240 = call i64 @llvm.ctpop.i64(i64 %238), !range !29
  %241 = icmp eq i64 %240, %101
  br i1 %241, label %443, label %242

242:                                              ; preds = %237
  br i1 %105, label %243, label %257

243:                                              ; preds = %359, %242
  %244 = phi i64* [ null, %242 ], [ %360, %359 ]
  %245 = phi i64* [ null, %242 ], [ %361, %359 ]
  %246 = phi i64* [ null, %242 ], [ %363, %359 ]
  %247 = phi i64* [ null, %242 ], [ %364, %359 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  br i1 %110, label %248, label %249

248:                                              ; preds = %243
  store i64 0, i64* %38, align 8
  store i64* %116, i64** %25, align 8, !tbaa !18
  br label %368

249:                                              ; preds = %243
  br i1 %111, label %250, label %252, !prof !16

250:                                              ; preds = %249
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %251 unwind label %449

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %249
  %253 = invoke noalias nonnull i8* @_Znwm(i64 %108) #17
          to label %254 unwind label %447

254:                                              ; preds = %252
  %255 = bitcast i8* %253 to i64*
  store i8* %253, i8** %36, align 8, !tbaa !10
  store i8* %253, i8** %37, align 8, !tbaa !5
  %256 = getelementptr inbounds i64, i64* %255, i64 %109
  store i64* %256, i64** %25, align 8, !tbaa !18
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %253, i8* align 8 %112, i64 %108, i1 false) #15
  br label %368

257:                                              ; preds = %242, %359
  %258 = phi i64 [ %366, %359 ], [ 0, %242 ]
  %259 = phi i64* [ %365, %359 ], [ null, %242 ]
  %260 = phi i64* [ %364, %359 ], [ null, %242 ]
  %261 = phi i64* [ %363, %359 ], [ null, %242 ]
  %262 = phi i64* [ %362, %359 ], [ null, %242 ]
  %263 = phi i64* [ %361, %359 ], [ null, %242 ]
  %264 = phi i64* [ %360, %359 ], [ null, %242 ]
  %265 = trunc i64 %258 to i32
  %266 = shl nuw i32 1, %265
  %267 = sext i32 %266 to i64
  %268 = and i64 %238, %267
  %269 = icmp eq i64 %268, 0
  %270 = getelementptr inbounds i64, i64* %96, i64 %258
  br i1 %269, label %317, label %271

271:                                              ; preds = %257
  %272 = icmp eq i64* %263, %262
  br i1 %272, label %276, label %273

273:                                              ; preds = %271
  %274 = load i64, i64* %270, align 8, !tbaa !11
  store i64 %274, i64* %263, align 8, !tbaa !11
  %275 = getelementptr inbounds i64, i64* %263, i64 1
  br label %359

276:                                              ; preds = %271
  %277 = ptrtoint i64* %262 to i64
  %278 = ptrtoint i64* %264 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = icmp eq i64 %279, 9223372036854775800
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %283 unwind label %315

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %276
  %285 = icmp eq i64 %279, 0
  %286 = select i1 %285, i64 1, i64 %280
  %287 = add nsw i64 %286, %280
  %288 = icmp ult i64 %287, %280
  %289 = icmp ugt i64 %287, 1152921504606846975
  %290 = or i1 %288, %289
  %291 = select i1 %290, i64 1152921504606846975, i64 %287
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %284
  %294 = shl nuw nsw i64 %291, 3
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #17
          to label %296 unwind label %313

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to i64*
  br label %298

298:                                              ; preds = %296, %284
  %299 = phi i64* [ %297, %296 ], [ null, %284 ]
  %300 = getelementptr inbounds i64, i64* %299, i64 %280
  %301 = load i64, i64* %270, align 8, !tbaa !11
  store i64 %301, i64* %300, align 8, !tbaa !11
  %302 = icmp sgt i64 %279, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = bitcast i64* %299 to i8*
  %305 = bitcast i64* %264 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %304, i8* align 8 %305, i64 %279, i1 false) #15
  br label %306

306:                                              ; preds = %303, %298
  %307 = getelementptr inbounds i64, i64* %300, i64 1
  %308 = icmp eq i64* %264, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %310) #15
  br label %311

311:                                              ; preds = %309, %306
  %312 = getelementptr inbounds i64, i64* %299, i64 %291
  br label %359

313:                                              ; preds = %293, %339
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %474

315:                                              ; preds = %282, %328
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %474

317:                                              ; preds = %257
  %318 = icmp eq i64* %260, %259
  br i1 %318, label %322, label %319

319:                                              ; preds = %317
  %320 = load i64, i64* %270, align 8, !tbaa !11
  store i64 %320, i64* %260, align 8, !tbaa !11
  %321 = getelementptr inbounds i64, i64* %260, i64 1
  br label %359

322:                                              ; preds = %317
  %323 = ptrtoint i64* %259 to i64
  %324 = ptrtoint i64* %261 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp eq i64 %325, 9223372036854775800
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %329 unwind label %315

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %322
  %331 = icmp eq i64 %325, 0
  %332 = select i1 %331, i64 1, i64 %326
  %333 = add nsw i64 %332, %326
  %334 = icmp ult i64 %333, %326
  %335 = icmp ugt i64 %333, 1152921504606846975
  %336 = or i1 %334, %335
  %337 = select i1 %336, i64 1152921504606846975, i64 %333
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %330
  %340 = shl nuw nsw i64 %337, 3
  %341 = invoke noalias nonnull i8* @_Znwm(i64 %340) #17
          to label %342 unwind label %313

342:                                              ; preds = %339
  %343 = bitcast i8* %341 to i64*
  br label %344

344:                                              ; preds = %342, %330
  %345 = phi i64* [ %343, %342 ], [ null, %330 ]
  %346 = getelementptr inbounds i64, i64* %345, i64 %326
  %347 = load i64, i64* %270, align 8, !tbaa !11
  store i64 %347, i64* %346, align 8, !tbaa !11
  %348 = icmp sgt i64 %325, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = bitcast i64* %345 to i8*
  %351 = bitcast i64* %261 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %350, i8* align 8 %351, i64 %325, i1 false) #15
  br label %352

352:                                              ; preds = %349, %344
  %353 = getelementptr inbounds i64, i64* %346, i64 1
  %354 = icmp eq i64* %261, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* nonnull %356) #15
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr inbounds i64, i64* %345, i64 %337
  br label %359

359:                                              ; preds = %357, %319, %311, %273
  %360 = phi i64* [ %299, %311 ], [ %264, %273 ], [ %264, %319 ], [ %264, %357 ]
  %361 = phi i64* [ %307, %311 ], [ %275, %273 ], [ %263, %319 ], [ %263, %357 ]
  %362 = phi i64* [ %312, %311 ], [ %262, %273 ], [ %262, %319 ], [ %262, %357 ]
  %363 = phi i64* [ %261, %311 ], [ %261, %273 ], [ %261, %319 ], [ %345, %357 ]
  %364 = phi i64* [ %260, %311 ], [ %260, %273 ], [ %321, %319 ], [ %353, %357 ]
  %365 = phi i64* [ %259, %311 ], [ %259, %273 ], [ %259, %319 ], [ %358, %357 ]
  %366 = add nuw i64 %258, 1
  %367 = icmp eq i64 %366, %115
  br i1 %367, label %243, label %257, !llvm.loop !31

368:                                              ; preds = %248, %254
  %369 = phi i64* [ %116, %248 ], [ %256, %254 ]
  %370 = phi i64* [ null, %248 ], [ %255, %254 ]
  store i64* %369, i64** %24, align 8, !tbaa !5
  %371 = load i64, i64* %2, align 8, !tbaa !11
  %372 = invoke i64 @_Z5mazicSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %5, i64 %371)
          to label %373 unwind label %451

373:                                              ; preds = %368
  %374 = ptrtoint i64* %245 to i64
  %375 = ptrtoint i64* %244 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %378 = icmp eq i64 %376, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %373
  %380 = getelementptr inbounds i64, i64* null, i64 %377
  store i64 0, i64* %41, align 8
  store i64* %380, i64** %28, align 8, !tbaa !18
  br label %391

381:                                              ; preds = %373
  %382 = icmp ugt i64 %377, 1152921504606846975
  br i1 %382, label %383, label %385, !prof !16

383:                                              ; preds = %381
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %384 unwind label %453

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %381
  %386 = invoke noalias nonnull i8* @_Znwm(i64 %376) #17
          to label %387 unwind label %451

387:                                              ; preds = %385
  %388 = bitcast i8* %386 to i64*
  store i8* %386, i8** %39, align 8, !tbaa !10
  store i8* %386, i8** %40, align 8, !tbaa !5
  %389 = getelementptr inbounds i64, i64* %388, i64 %377
  store i64* %389, i64** %28, align 8, !tbaa !18
  %390 = bitcast i64* %244 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %386, i8* align 8 %390, i64 %376, i1 false) #15
  br label %391

391:                                              ; preds = %379, %387
  %392 = phi i64* [ %380, %379 ], [ %389, %387 ]
  %393 = phi i64* [ null, %379 ], [ %388, %387 ]
  store i64* %392, i64** %27, align 8, !tbaa !5
  %394 = load i64, i64* %3, align 8, !tbaa !11
  %395 = invoke i64 @_Z5mazicSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %6, i64 %394)
          to label %396 unwind label %455

396:                                              ; preds = %391
  %397 = add nsw i64 %395, %372
  %398 = ptrtoint i64* %247 to i64
  %399 = ptrtoint i64* %246 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #15
  %402 = icmp eq i64 %400, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %396
  %404 = getelementptr inbounds i64, i64* null, i64 %401
  store i64 0, i64* %44, align 8
  store i64* %404, i64** %31, align 8, !tbaa !18
  br label %415

405:                                              ; preds = %396
  %406 = icmp ugt i64 %401, 1152921504606846975
  br i1 %406, label %407, label %409, !prof !16

407:                                              ; preds = %405
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %408 unwind label %457

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %405
  %410 = invoke noalias nonnull i8* @_Znwm(i64 %400) #17
          to label %411 unwind label %455

411:                                              ; preds = %409
  %412 = bitcast i8* %410 to i64*
  store i8* %410, i8** %42, align 8, !tbaa !10
  store i8* %410, i8** %43, align 8, !tbaa !5
  %413 = getelementptr inbounds i64, i64* %412, i64 %401
  store i64* %413, i64** %31, align 8, !tbaa !18
  %414 = bitcast i64* %246 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %410, i8* align 8 %414, i64 %400, i1 false) #15
  br label %415

415:                                              ; preds = %403, %411
  %416 = phi i64* [ %404, %403 ], [ %413, %411 ]
  %417 = phi i64* [ null, %403 ], [ %412, %411 ]
  store i64* %416, i64** %30, align 8, !tbaa !5
  %418 = load i64, i64* %4, align 8, !tbaa !11
  %419 = invoke i64 @_Z5mazicSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %7, i64 %418)
          to label %420 unwind label %459

420:                                              ; preds = %415
  %421 = add nsw i64 %397, %419
  %422 = icmp slt i64 %421, %239
  %423 = select i1 %422, i64 %421, i64 %239
  %424 = icmp eq i64* %417, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = bitcast i64* %417 to i8*
  call void @_ZdlPv(i8* nonnull %426) #15
  br label %427

427:                                              ; preds = %420, %425
  %428 = icmp eq i64* %393, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %427
  %430 = bitcast i64* %393 to i8*
  call void @_ZdlPv(i8* nonnull %430) #15
  br label %431

431:                                              ; preds = %427, %429
  %432 = icmp eq i64* %370, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = bitcast i64* %370 to i8*
  call void @_ZdlPv(i8* nonnull %434) #15
  br label %435

435:                                              ; preds = %431, %433
  %436 = icmp eq i64* %246, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = bitcast i64* %246 to i8*
  call void @_ZdlPv(i8* nonnull %438) #15
  br label %439

439:                                              ; preds = %435, %437
  %440 = icmp eq i64* %244, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = bitcast i64* %244 to i8*
  call void @_ZdlPv(i8* nonnull %442) #15
  br label %443

443:                                              ; preds = %441, %439, %237
  %444 = phi i64 [ %239, %237 ], [ %423, %439 ], [ %423, %441 ]
  %445 = add nuw nsw i64 %238, 1
  %446 = icmp eq i64 %445, %104
  br i1 %446, label %229, label %237, !llvm.loop !32

447:                                              ; preds = %252
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %474

449:                                              ; preds = %250
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %474

451:                                              ; preds = %368, %385
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %469

453:                                              ; preds = %383
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %469

455:                                              ; preds = %391, %409
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %464

457:                                              ; preds = %407
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %464

459:                                              ; preds = %415
  %460 = landingpad { i8*, i32 }
          cleanup
  %461 = icmp eq i64* %417, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = bitcast i64* %417 to i8*
  call void @_ZdlPv(i8* nonnull %463) #15
  br label %464

464:                                              ; preds = %455, %457, %462, %459
  %465 = phi { i8*, i32 } [ %460, %459 ], [ %460, %462 ], [ %456, %455 ], [ %458, %457 ]
  %466 = icmp eq i64* %393, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = bitcast i64* %393 to i8*
  call void @_ZdlPv(i8* nonnull %468) #15
  br label %469

469:                                              ; preds = %451, %453, %467, %464
  %470 = phi { i8*, i32 } [ %465, %464 ], [ %465, %467 ], [ %452, %451 ], [ %454, %453 ]
  %471 = icmp eq i64* %370, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %469
  %473 = bitcast i64* %370 to i8*
  call void @_ZdlPv(i8* nonnull %473) #15
  br label %474

474:                                              ; preds = %447, %449, %313, %315, %469, %472
  %475 = phi i64* [ %244, %469 ], [ %244, %472 ], [ %264, %313 ], [ %264, %315 ], [ %244, %447 ], [ %244, %449 ]
  %476 = phi i64* [ %246, %469 ], [ %246, %472 ], [ %261, %313 ], [ %261, %315 ], [ %246, %447 ], [ %246, %449 ]
  %477 = phi { i8*, i32 } [ %470, %469 ], [ %470, %472 ], [ %314, %313 ], [ %316, %315 ], [ %448, %447 ], [ %450, %449 ]
  %478 = icmp eq i64* %476, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %474
  %480 = bitcast i64* %476 to i8*
  call void @_ZdlPv(i8* nonnull %480) #15
  br label %481

481:                                              ; preds = %474, %479
  %482 = icmp eq i64* %475, null
  br i1 %482, label %493, label %483

483:                                              ; preds = %481
  %484 = bitcast i64* %475 to i8*
  call void @_ZdlPv(i8* nonnull %484) #15
  br label %493

485:                                              ; preds = %236, %234, %84
  %486 = phi i64 [ %87, %84 ], [ %230, %234 ], [ %230, %236 ]
  %487 = add nuw nsw i64 %86, 1
  %488 = load i64, i64* %1, align 8, !tbaa !11
  %489 = trunc i64 %488 to i32
  %490 = shl nuw i32 1, %489
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %487, %491
  br i1 %492, label %84, label %52, !llvm.loop !33

493:                                              ; preds = %173, %175, %483, %481
  %494 = phi i64* [ %94, %481 ], [ %94, %483 ], [ %124, %173 ], [ %124, %175 ]
  %495 = phi i64* [ %96, %481 ], [ %96, %483 ], [ %121, %173 ], [ %121, %175 ]
  %496 = phi { i8*, i32 } [ %477, %481 ], [ %477, %483 ], [ %174, %173 ], [ %176, %175 ]
  %497 = icmp eq i64* %495, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %493
  %499 = bitcast i64* %495 to i8*
  call void @_ZdlPv(i8* nonnull %499) #15
  br label %500

500:                                              ; preds = %493, %498
  %501 = icmp eq i64* %494, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %500
  %503 = bitcast i64* %494 to i8*
  call void @_ZdlPv(i8* nonnull %503) #15
  br label %504

504:                                              ; preds = %500, %502
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  resume { i8*, i32 } %496
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s020541966.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = !{i64 0, i64 64}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
