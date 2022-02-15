; ModuleID = 'Project_CodeNet_C++1400/p03837/s960797243.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s960797243.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%struct.Dat = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local global [101 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960797243.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = load i64, i64* %2, align 8, !tbaa !10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %134, %0
  %17 = load i64, i64* %1, align 8, !tbaa !10
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %144, label %533

20:                                               ; preds = %0, %134
  %21 = phi i32 [ %135, %134 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %4)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %5)
  %25 = load i64, i64* %3, align 8, !tbaa !10
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %3, align 8, !tbaa !10
  %27 = load i64, i64* %4, align 8, !tbaa !10
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %4, align 8, !tbaa !10
  %29 = load i64, i64* %5, align 8, !tbaa !10
  %30 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 2
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !13
  %34 = icmp eq %"struct.std::pair"* %31, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %20
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store i64 %29, i64* %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  store i64 %28, i64* %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %30, align 8, !tbaa !12
  br label %80

40:                                               ; preds = %20
  %41 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !5
  %43 = ptrtoint %"struct.std::pair"* %31 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = icmp eq i64 %45, 9223372036854775792
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

49:                                               ; preds = %40
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 576460752303423487
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 576460752303423487, i64 %52
  %57 = shl nuw nsw i64 %56, 4
  %58 = call noalias nonnull i8* @_Znwm(i64 %57) #14
  %59 = bitcast i8* %58 to %"struct.std::pair"*
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %46, i32 0
  store i64 %29, i64* %60, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %46, i32 1
  store i64 %28, i64* %61, align 8
  %62 = icmp eq %"struct.std::pair"* %42, %31
  br i1 %62, label %71, label %63

63:                                               ; preds = %49, %63
  %64 = phi %"struct.std::pair"* [ %69, %63 ], [ %59, %49 ]
  %65 = phi %"struct.std::pair"* [ %68, %63 ], [ %42, %49 ]
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #12, !alias.scope !14
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %70 = icmp eq %"struct.std::pair"* %68, %31
  br i1 %70, label %71, label %63, !llvm.loop !18

71:                                               ; preds = %63, %49
  %72 = phi %"struct.std::pair"* [ %59, %49 ], [ %69, %63 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %74 = icmp eq %"struct.std::pair"* %42, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = bitcast %"struct.std::pair"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %76) #12
  br label %77

77:                                               ; preds = %75, %71
  %78 = bitcast %"struct.std::pair"** %41 to i8**
  store i8* %58, i8** %78, align 8, !tbaa !5
  store %"struct.std::pair"* %73, %"struct.std::pair"** %30, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %56
  store %"struct.std::pair"* %79, %"struct.std::pair"** %32, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %35, %77
  %81 = load i64, i64* %4, align 8, !tbaa !10
  %82 = load i64, i64* %5, align 8, !tbaa !10
  %83 = load i64, i64* %3, align 8, !tbaa !10
  %84 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !12
  %86 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 2
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !13
  %88 = icmp eq %"struct.std::pair"* %85, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  store i64 %82, i64* %90, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1
  store i64 %83, i64* %91, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !12
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  store %"struct.std::pair"* %93, %"struct.std::pair"** %84, align 8, !tbaa !12
  br label %134

94:                                               ; preds = %80
  %95 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !5
  %97 = ptrtoint %"struct.std::pair"* %85 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %101 = icmp eq i64 %99, 9223372036854775792
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

103:                                              ; preds = %94
  %104 = icmp eq i64 %99, 0
  %105 = select i1 %104, i64 1, i64 %100
  %106 = add nsw i64 %105, %100
  %107 = icmp ult i64 %106, %100
  %108 = icmp ugt i64 %106, 576460752303423487
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 576460752303423487, i64 %106
  %111 = shl nuw nsw i64 %110, 4
  %112 = call noalias nonnull i8* @_Znwm(i64 %111) #14
  %113 = bitcast i8* %112 to %"struct.std::pair"*
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %100, i32 0
  store i64 %82, i64* %114, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %100, i32 1
  store i64 %83, i64* %115, align 8
  %116 = icmp eq %"struct.std::pair"* %96, %85
  br i1 %116, label %125, label %117

117:                                              ; preds = %103, %117
  %118 = phi %"struct.std::pair"* [ %123, %117 ], [ %113, %103 ]
  %119 = phi %"struct.std::pair"* [ %122, %117 ], [ %96, %103 ]
  %120 = bitcast %"struct.std::pair"* %118 to i8*
  %121 = bitcast %"struct.std::pair"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false) #12, !alias.scope !20
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %124 = icmp eq %"struct.std::pair"* %122, %85
  br i1 %124, label %125, label %117, !llvm.loop !18

125:                                              ; preds = %117, %103
  %126 = phi %"struct.std::pair"* [ %113, %103 ], [ %123, %117 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %128 = icmp eq %"struct.std::pair"* %96, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast %"struct.std::pair"* %96 to i8*
  call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %129, %125
  %132 = bitcast %"struct.std::pair"** %95 to i8**
  store i8* %112, i8** %132, align 8, !tbaa !5
  store %"struct.std::pair"* %127, %"struct.std::pair"** %84, align 8, !tbaa !12
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %110
  store %"struct.std::pair"* %133, %"struct.std::pair"** %86, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %89, %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  %135 = add nuw nsw i32 %21, 1
  %136 = load i64, i64* %2, align 8, !tbaa !10
  %137 = trunc i64 %136 to i32
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %20, label %16, !llvm.loop !24

139:                                              ; preds = %493
  %140 = trunc i64 %496 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %533

142:                                              ; preds = %139
  %143 = and i64 %496, 4294967295
  br label %514

144:                                              ; preds = %16, %493
  %145 = phi i64 [ %495, %493 ], [ 0, %16 ]
  %146 = phi i64 [ %496, %493 ], [ %17, %16 ]
  %147 = icmp ugt i64 %146, 1152921504606846975
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

149:                                              ; preds = %144
  %150 = icmp eq i64 %146, 0
  br i1 %150, label %237, label %151

151:                                              ; preds = %149
  %152 = shl nuw nsw i64 %146, 3
  %153 = call noalias nonnull i8* @_Znwm(i64 %152) #14
  %154 = bitcast i8* %153 to i64*
  %155 = getelementptr inbounds i64, i64* %154, i64 %146
  %156 = shl nsw i64 %146, 3
  %157 = add i64 %156, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = icmp ult i64 %157, 24
  br i1 %160, label %231, label %161

161:                                              ; preds = %151
  %162 = and i64 %159, 4611686018427387900
  %163 = getelementptr i64, i64* %154, i64 %162
  %164 = add nsw i64 %162, -4
  %165 = lshr exact i64 %164, 2
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 7
  %168 = icmp ult i64 %164, 28
  br i1 %168, label %216, label %169

169:                                              ; preds = %161
  %170 = and i64 %166, 9223372036854775800
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %213, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %214, %171 ]
  %174 = getelementptr i64, i64* %154, i64 %172
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %175, align 8, !tbaa !10
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %177, align 8, !tbaa !10
  %178 = or i64 %172, 4
  %179 = getelementptr i64, i64* %154, i64 %178
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %180, align 8, !tbaa !10
  %181 = getelementptr i64, i64* %179, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %182, align 8, !tbaa !10
  %183 = or i64 %172, 8
  %184 = getelementptr i64, i64* %154, i64 %183
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %185, align 8, !tbaa !10
  %186 = getelementptr i64, i64* %184, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %187, align 8, !tbaa !10
  %188 = or i64 %172, 12
  %189 = getelementptr i64, i64* %154, i64 %188
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %190, align 8, !tbaa !10
  %191 = getelementptr i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %192, align 8, !tbaa !10
  %193 = or i64 %172, 16
  %194 = getelementptr i64, i64* %154, i64 %193
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %195, align 8, !tbaa !10
  %196 = getelementptr i64, i64* %194, i64 2
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %197, align 8, !tbaa !10
  %198 = or i64 %172, 20
  %199 = getelementptr i64, i64* %154, i64 %198
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %200, align 8, !tbaa !10
  %201 = getelementptr i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %202, align 8, !tbaa !10
  %203 = or i64 %172, 24
  %204 = getelementptr i64, i64* %154, i64 %203
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %205, align 8, !tbaa !10
  %206 = getelementptr i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %207, align 8, !tbaa !10
  %208 = or i64 %172, 28
  %209 = getelementptr i64, i64* %154, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %210, align 8, !tbaa !10
  %211 = getelementptr i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %212, align 8, !tbaa !10
  %213 = add nuw i64 %172, 32
  %214 = add i64 %173, -8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %171, !llvm.loop !25

216:                                              ; preds = %171, %161
  %217 = phi i64 [ 0, %161 ], [ %213, %171 ]
  %218 = icmp eq i64 %167, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %226, %219 ], [ %217, %216 ]
  %221 = phi i64 [ %227, %219 ], [ %167, %216 ]
  %222 = getelementptr i64, i64* %154, i64 %220
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %223, align 8, !tbaa !10
  %224 = getelementptr i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %225, align 8, !tbaa !10
  %226 = add nuw i64 %220, 4
  %227 = add i64 %221, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %219, !llvm.loop !27

229:                                              ; preds = %219, %216
  %230 = icmp eq i64 %159, %162
  br i1 %230, label %237, label %231

231:                                              ; preds = %151, %229
  %232 = phi i64* [ %154, %151 ], [ %163, %229 ]
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64* [ %235, %233 ], [ %232, %231 ]
  store i64 1000000000000000, i64* %234, align 8, !tbaa !10
  %235 = getelementptr inbounds i64, i64* %234, i64 1
  %236 = icmp eq i64* %235, %155
  br i1 %236, label %237, label %233, !llvm.loop !29

237:                                              ; preds = %233, %229, %149
  %238 = phi i64* [ null, %149 ], [ %154, %229 ], [ %154, %233 ]
  %239 = getelementptr inbounds i64, i64* %238, i64 %145
  store i64 0, i64* %239, align 8, !tbaa !10
  %240 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %241 unwind label %378

241:                                              ; preds = %237
  %242 = bitcast i8* %240 to %struct.Dat*
  %243 = bitcast i8* %240 to i64*
  %244 = getelementptr inbounds i8, i8* %240, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = getelementptr inbounds i8, i8* %240, i64 16
  %247 = bitcast i8* %246 to i64*
  %248 = getelementptr inbounds i8, i8* %240, i64 24
  %249 = bitcast i8* %248 to %struct.Dat*
  store i64 0, i64* %243, align 8, !tbaa.struct !31
  store i64 %145, i64* %245, align 8, !tbaa.struct !32
  store i64 %145, i64* %247, align 8, !tbaa.struct !33
  br label %250

250:                                              ; preds = %241, %484
  %251 = phi %struct.Dat* [ %242, %241 ], [ %487, %484 ]
  %252 = phi %struct.Dat* [ %249, %241 ], [ %486, %484 ]
  %253 = phi %struct.Dat* [ %249, %241 ], [ %485, %484 ]
  %254 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 0, i32 0
  %255 = load i64, i64* %254, align 8, !tbaa.struct !31
  %256 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 0, i32 1
  %257 = load i64, i64* %256, align 8, !tbaa.struct !32
  %258 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 0, i32 2
  %259 = load i64, i64* %258, align 8, !tbaa.struct !33
  %260 = ptrtoint %struct.Dat* %252 to i64
  %261 = ptrtoint %struct.Dat* %251 to i64
  %262 = sub i64 %260, %261
  %263 = icmp sgt i64 %262, 24
  br i1 %263, label %264, label %360

264:                                              ; preds = %250
  %265 = getelementptr inbounds %struct.Dat, %struct.Dat* %252, i64 -1
  %266 = bitcast %struct.Dat* %265 to i8*
  %267 = getelementptr inbounds %struct.Dat, %struct.Dat* %252, i64 -1, i32 0
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds %struct.Dat, %struct.Dat* %252, i64 -1, i32 1
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds %struct.Dat, %struct.Dat* %252, i64 -1, i32 2
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %struct.Dat* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %266, i8* noundef nonnull align 8 dereferenceable(24) %273, i64 24, i1 false), !tbaa.struct !31
  %274 = ptrtoint %struct.Dat* %265 to i64
  %275 = sub i64 %274, %261
  %276 = sdiv exact i64 %275, 24
  %277 = add nsw i64 %276, -1
  %278 = sdiv i64 %277, 2
  %279 = icmp sgt i64 %275, 48
  br i1 %279, label %280, label %313

280:                                              ; preds = %264, %305
  %281 = phi i64 [ %307, %305 ], [ 0, %264 ]
  %282 = shl i64 %281, 1
  %283 = add i64 %282, 2
  %284 = or i64 %282, 1
  %285 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %283, i32 0
  %286 = load i64, i64* %285, align 8, !tbaa !34
  %287 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %284, i32 0
  %288 = load i64, i64* %287, align 8, !tbaa !34
  %289 = icmp eq i64 %286, %288
  br i1 %289, label %292, label %290

290:                                              ; preds = %280
  %291 = icmp sgt i64 %286, %288
  br label %305

292:                                              ; preds = %280
  %293 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %283, i32 1
  %294 = load i64, i64* %293, align 8, !tbaa !36
  %295 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %284, i32 1
  %296 = load i64, i64* %295, align 8, !tbaa !36
  %297 = icmp eq i64 %294, %296
  %298 = icmp sgt i64 %294, %296
  %299 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %283, i32 2
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %284, i32 2
  %302 = load i64, i64* %301, align 8
  %303 = icmp sgt i64 %300, %302
  %304 = select i1 %297, i1 %303, i1 %298
  br label %305

305:                                              ; preds = %292, %290
  %306 = phi i1 [ %291, %290 ], [ %304, %292 ]
  %307 = select i1 %306, i64 %284, i64 %283
  %308 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %307
  %309 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %281
  %310 = bitcast %struct.Dat* %309 to i8*
  %311 = bitcast %struct.Dat* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %310, i8* noundef nonnull align 8 dereferenceable(24) %311, i64 24, i1 false), !tbaa.struct !31
  %312 = icmp slt i64 %307, %278
  br i1 %312, label %280, label %313, !llvm.loop !37

313:                                              ; preds = %305, %264
  %314 = phi i64 [ 0, %264 ], [ %307, %305 ]
  %315 = and i64 %276, 1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %328

317:                                              ; preds = %313
  %318 = add nsw i64 %276, -2
  %319 = sdiv i64 %318, 2
  %320 = icmp eq i64 %314, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %317
  %322 = shl i64 %314, 1
  %323 = or i64 %322, 1
  %324 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %323
  %325 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %314
  %326 = bitcast %struct.Dat* %325 to i8*
  %327 = bitcast %struct.Dat* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %326, i8* noundef nonnull align 8 dereferenceable(24) %327, i64 24, i1 false), !tbaa.struct !31
  br label %328

328:                                              ; preds = %321, %317, %313
  %329 = phi i64 [ %323, %321 ], [ %314, %317 ], [ %314, %313 ]
  %330 = icmp sgt i64 %329, 0
  br i1 %330, label %331, label %355

331:                                              ; preds = %328, %350
  %332 = phi i64 [ %334, %350 ], [ %329, %328 ]
  %333 = add nsw i64 %332, -1
  %334 = lshr i64 %333, 1
  %335 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %334
  %336 = getelementptr inbounds %struct.Dat, %struct.Dat* %335, i64 0, i32 0
  %337 = load i64, i64* %336, align 8, !tbaa !34
  %338 = icmp eq i64 %337, %268
  br i1 %338, label %341, label %339

339:                                              ; preds = %331
  %340 = icmp sgt i64 %337, %268
  br i1 %340, label %350, label %355

341:                                              ; preds = %331
  %342 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %334, i32 1
  %343 = load i64, i64* %342, align 8, !tbaa !36
  %344 = icmp eq i64 %343, %270
  %345 = icmp sgt i64 %343, %270
  %346 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %334, i32 2
  %347 = load i64, i64* %346, align 8
  %348 = icmp sgt i64 %347, %272
  %349 = select i1 %344, i1 %348, i1 %345
  br i1 %349, label %350, label %355

350:                                              ; preds = %341, %339
  %351 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %332
  %352 = bitcast %struct.Dat* %351 to i8*
  %353 = bitcast %struct.Dat* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %352, i8* noundef nonnull align 8 dereferenceable(24) %353, i64 24, i1 false), !tbaa.struct !31
  %354 = icmp ult i64 %333, 2
  br i1 %354, label %355, label %331, !llvm.loop !38

355:                                              ; preds = %350, %341, %339, %328
  %356 = phi i64 [ %329, %328 ], [ %332, %339 ], [ 0, %350 ], [ %332, %341 ]
  %357 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %356, i32 0
  store i64 %268, i64* %357, align 8, !tbaa.struct !31
  %358 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %356, i32 1
  store i64 %270, i64* %358, align 8, !tbaa.struct !32
  %359 = getelementptr inbounds %struct.Dat, %struct.Dat* %251, i64 %356, i32 2
  store i64 %272, i64* %359, align 8, !tbaa.struct !33
  br label %360

360:                                              ; preds = %355, %250
  %361 = getelementptr inbounds %struct.Dat, %struct.Dat* %252, i64 -1
  %362 = getelementptr inbounds i64, i64* %238, i64 %257
  %363 = load i64, i64* %362, align 8, !tbaa !10
  %364 = icmp sgt i64 %255, %363
  br i1 %364, label %484, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @used, i64 0, i64 %259, i64 %257
  store i8 1, i8* %366, align 1, !tbaa !39
  %367 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @used, i64 0, i64 %257, i64 %259
  store i8 1, i8* %367, align 1, !tbaa !39
  store i64 %255, i64* %362, align 8, !tbaa !10
  %368 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %257, i32 0, i32 0, i32 0, i32 1
  %369 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %257, i32 0, i32 0, i32 0, i32 0
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !12
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8, !tbaa !5
  %372 = ptrtoint %"struct.std::pair"* %370 to i64
  %373 = ptrtoint %"struct.std::pair"* %371 to i64
  %374 = sub i64 %372, %373
  %375 = lshr exact i64 %374, 4
  %376 = trunc i64 %375 to i32
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %381, label %484

378:                                              ; preds = %237
  %379 = landingpad { i8*, i32 }
          cleanup
  %380 = bitcast i64* %238 to i8*
  br label %511

381:                                              ; preds = %365, %470
  %382 = phi i64 [ %475, %470 ], [ 0, %365 ]
  %383 = phi %"struct.std::pair"* [ %477, %470 ], [ %371, %365 ]
  %384 = phi %struct.Dat* [ %438, %470 ], [ %251, %365 ]
  %385 = phi %struct.Dat* [ %439, %470 ], [ %361, %365 ]
  %386 = phi %struct.Dat* [ %436, %470 ], [ %253, %365 ]
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 %382, i32 0
  %388 = load i64, i64* %387, align 8, !tbaa !41
  %389 = add nsw i64 %388, %255
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 %382, i32 1
  %391 = load i64, i64* %390, align 8, !tbaa !43
  %392 = icmp eq %struct.Dat* %385, %386
  br i1 %392, label %397, label %393

393:                                              ; preds = %381
  %394 = getelementptr inbounds %struct.Dat, %struct.Dat* %385, i64 0, i32 0
  store i64 %389, i64* %394, align 8, !tbaa.struct !31
  %395 = getelementptr inbounds %struct.Dat, %struct.Dat* %385, i64 0, i32 1
  store i64 %391, i64* %395, align 8, !tbaa.struct !32
  %396 = getelementptr inbounds %struct.Dat, %struct.Dat* %385, i64 0, i32 2
  store i64 %257, i64* %396, align 8, !tbaa.struct !33
  br label %432

397:                                              ; preds = %381
  %398 = ptrtoint %struct.Dat* %385 to i64
  %399 = ptrtoint %struct.Dat* %384 to i64
  %400 = sub i64 %398, %399
  %401 = sdiv exact i64 %400, 24
  %402 = icmp eq i64 %400, 9223372036854775800
  br i1 %402, label %403, label %405

403:                                              ; preds = %397
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %404 unwind label %502

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %397
  %406 = icmp eq i64 %400, 0
  %407 = select i1 %406, i64 1, i64 %401
  %408 = add nsw i64 %407, %401
  %409 = icmp ult i64 %408, %401
  %410 = icmp ugt i64 %408, 384307168202282325
  %411 = or i1 %409, %410
  %412 = select i1 %411, i64 384307168202282325, i64 %408
  %413 = mul nuw nsw i64 %412, 24
  %414 = invoke noalias nonnull i8* @_Znwm(i64 %413) #14
          to label %415 unwind label %500

415:                                              ; preds = %405
  %416 = bitcast i8* %414 to %struct.Dat*
  %417 = getelementptr inbounds %struct.Dat, %struct.Dat* %416, i64 %401
  %418 = getelementptr inbounds %struct.Dat, %struct.Dat* %417, i64 0, i32 0
  store i64 %389, i64* %418, align 8, !tbaa.struct !31
  %419 = getelementptr inbounds %struct.Dat, %struct.Dat* %416, i64 %401, i32 1
  store i64 %391, i64* %419, align 8, !tbaa.struct !32
  %420 = getelementptr inbounds %struct.Dat, %struct.Dat* %416, i64 %401, i32 2
  store i64 %257, i64* %420, align 8, !tbaa.struct !33
  %421 = icmp sgt i64 %400, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %415
  %423 = bitcast %struct.Dat* %384 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %414, i8* align 8 %423, i64 %400, i1 false) #12
  br label %424

424:                                              ; preds = %415, %422
  %425 = bitcast %struct.Dat* %384 to i8*
  call void @_ZdlPv(i8* nonnull %425) #12
  %426 = getelementptr inbounds %struct.Dat, %struct.Dat* %416, i64 %412
  %427 = load i64, i64* %418, align 8, !tbaa.struct !31
  %428 = getelementptr inbounds %struct.Dat, %struct.Dat* %416, i64 %401, i32 1
  %429 = load i64, i64* %428, align 8, !tbaa.struct !32
  %430 = getelementptr inbounds %struct.Dat, %struct.Dat* %416, i64 %401, i32 2
  %431 = load i64, i64* %430, align 8, !tbaa.struct !33
  br label %432

432:                                              ; preds = %424, %393
  %433 = phi i64 [ %431, %424 ], [ %257, %393 ]
  %434 = phi i64 [ %429, %424 ], [ %391, %393 ]
  %435 = phi i64 [ %427, %424 ], [ %389, %393 ]
  %436 = phi %struct.Dat* [ %426, %424 ], [ %386, %393 ]
  %437 = phi %struct.Dat* [ %417, %424 ], [ %385, %393 ]
  %438 = phi %struct.Dat* [ %416, %424 ], [ %384, %393 ]
  %439 = getelementptr inbounds %struct.Dat, %struct.Dat* %437, i64 1
  %440 = ptrtoint %struct.Dat* %439 to i64
  %441 = ptrtoint %struct.Dat* %438 to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 24
  %444 = add nsw i64 %443, -1
  %445 = icmp sgt i64 %442, 24
  br i1 %445, label %446, label %470

446:                                              ; preds = %432, %465
  %447 = phi i64 [ %449, %465 ], [ %444, %432 ]
  %448 = add nsw i64 %447, -1
  %449 = lshr i64 %448, 1
  %450 = getelementptr inbounds %struct.Dat, %struct.Dat* %438, i64 %449
  %451 = getelementptr inbounds %struct.Dat, %struct.Dat* %450, i64 0, i32 0
  %452 = load i64, i64* %451, align 8, !tbaa !34
  %453 = icmp eq i64 %452, %435
  br i1 %453, label %456, label %454

454:                                              ; preds = %446
  %455 = icmp sgt i64 %452, %435
  br i1 %455, label %465, label %470

456:                                              ; preds = %446
  %457 = getelementptr inbounds %struct.Dat, %struct.Dat* %438, i64 %449, i32 1
  %458 = load i64, i64* %457, align 8, !tbaa !36
  %459 = icmp eq i64 %458, %434
  %460 = icmp sgt i64 %458, %434
  %461 = getelementptr inbounds %struct.Dat, %struct.Dat* %438, i64 %449, i32 2
  %462 = load i64, i64* %461, align 8
  %463 = icmp sgt i64 %462, %433
  %464 = select i1 %459, i1 %463, i1 %460
  br i1 %464, label %465, label %470

465:                                              ; preds = %456, %454
  %466 = getelementptr inbounds %struct.Dat, %struct.Dat* %438, i64 %447
  %467 = bitcast %struct.Dat* %466 to i8*
  %468 = bitcast %struct.Dat* %450 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %467, i8* noundef nonnull align 8 dereferenceable(24) %468, i64 24, i1 false), !tbaa.struct !31
  %469 = icmp ult i64 %448, 2
  br i1 %469, label %470, label %446, !llvm.loop !38

470:                                              ; preds = %465, %456, %454, %432
  %471 = phi i64 [ %444, %432 ], [ %447, %456 ], [ 0, %465 ], [ %447, %454 ]
  %472 = getelementptr inbounds %struct.Dat, %struct.Dat* %438, i64 %471, i32 0
  store i64 %435, i64* %472, align 8, !tbaa.struct !31
  %473 = getelementptr inbounds %struct.Dat, %struct.Dat* %438, i64 %471, i32 1
  store i64 %434, i64* %473, align 8, !tbaa.struct !32
  %474 = getelementptr inbounds %struct.Dat, %struct.Dat* %438, i64 %471, i32 2
  store i64 %433, i64* %474, align 8, !tbaa.struct !33
  %475 = add nuw nsw i64 %382, 1
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !12
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8, !tbaa !5
  %478 = ptrtoint %"struct.std::pair"* %476 to i64
  %479 = ptrtoint %"struct.std::pair"* %477 to i64
  %480 = sub i64 %478, %479
  %481 = shl i64 %480, 28
  %482 = ashr i64 %481, 32
  %483 = icmp slt i64 %475, %482
  br i1 %483, label %381, label %484, !llvm.loop !44

484:                                              ; preds = %470, %365, %360
  %485 = phi %struct.Dat* [ %253, %360 ], [ %253, %365 ], [ %436, %470 ]
  %486 = phi %struct.Dat* [ %361, %360 ], [ %361, %365 ], [ %439, %470 ]
  %487 = phi %struct.Dat* [ %251, %360 ], [ %251, %365 ], [ %438, %470 ]
  %488 = icmp eq %struct.Dat* %487, %486
  br i1 %488, label %489, label %250, !llvm.loop !45

489:                                              ; preds = %484
  %490 = icmp eq i64* %238, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %489
  %492 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %492) #12
  br label %493

493:                                              ; preds = %489, %491
  %494 = bitcast %struct.Dat* %486 to i8*
  call void @_ZdlPv(i8* nonnull %494) #12
  %495 = add nuw nsw i64 %145, 1
  %496 = load i64, i64* %1, align 8, !tbaa !10
  %497 = shl i64 %496, 32
  %498 = ashr exact i64 %497, 32
  %499 = icmp slt i64 %495, %498
  br i1 %499, label %144, label %139, !llvm.loop !46

500:                                              ; preds = %405
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %504

502:                                              ; preds = %403
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %504

504:                                              ; preds = %502, %500
  %505 = phi { i8*, i32 } [ %501, %500 ], [ %503, %502 ]
  %506 = icmp eq i64* %238, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %504
  %508 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %508) #12
  br label %509

509:                                              ; preds = %504, %507
  %510 = bitcast %struct.Dat* %384 to i8*
  br label %511

511:                                              ; preds = %378, %509
  %512 = phi i8* [ %380, %378 ], [ %510, %509 ]
  %513 = phi { i8*, i32 } [ %379, %378 ], [ %505, %509 ]
  call void @_ZdlPv(i8* nonnull %512) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %513

514:                                              ; preds = %142, %579
  %515 = phi i64 [ 0, %142 ], [ %581, %579 ]
  %516 = phi i64 [ 0, %142 ], [ %580, %579 ]
  %517 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %515, i32 0, i32 0, i32 0, i32 1
  %518 = load %"struct.std::pair"*, %"struct.std::pair"** %517, align 8, !tbaa !12
  %519 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %515, i32 0, i32 0, i32 0, i32 0
  %520 = load %"struct.std::pair"*, %"struct.std::pair"** %519, align 8, !tbaa !5
  %521 = ptrtoint %"struct.std::pair"* %518 to i64
  %522 = ptrtoint %"struct.std::pair"* %520 to i64
  %523 = sub i64 %521, %522
  %524 = lshr exact i64 %523, 4
  %525 = trunc i64 %524 to i32
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %579

527:                                              ; preds = %514
  %528 = and i64 %524, 4294967295
  %529 = and i64 %524, 1
  %530 = icmp eq i64 %528, 1
  br i1 %530, label %566, label %531

531:                                              ; preds = %527
  %532 = sub nsw i64 %528, %529
  br label %583

533:                                              ; preds = %579, %16, %139
  %534 = phi i64 [ 0, %139 ], [ 0, %16 ], [ %580, %579 ]
  %535 = sdiv i64 %534, 2
  %536 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %535)
  %537 = bitcast %"class.std::basic_ostream"* %536 to i8**
  %538 = load i8*, i8** %537, align 8, !tbaa !47
  %539 = getelementptr i8, i8* %538, i64 -24
  %540 = bitcast i8* %539 to i64*
  %541 = load i64, i64* %540, align 8
  %542 = bitcast %"class.std::basic_ostream"* %536 to i8*
  %543 = add nsw i64 %541, 240
  %544 = getelementptr inbounds i8, i8* %542, i64 %543
  %545 = bitcast i8* %544 to %"class.std::ctype"**
  %546 = load %"class.std::ctype"*, %"class.std::ctype"** %545, align 8, !tbaa !49
  %547 = icmp eq %"class.std::ctype"* %546, null
  br i1 %547, label %548, label %549

548:                                              ; preds = %533
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

549:                                              ; preds = %533
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %546, i64 0, i32 8
  %551 = load i8, i8* %550, align 8, !tbaa !51
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %546, i64 0, i32 9, i64 10
  %555 = load i8, i8* %554, align 1, !tbaa !53
  br label %562

556:                                              ; preds = %549
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %546)
  %557 = bitcast %"class.std::ctype"* %546 to i8 (%"class.std::ctype"*, i8)***
  %558 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %557, align 8, !tbaa !47
  %559 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, i64 6
  %560 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, align 8
  %561 = call signext i8 %560(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %546, i8 signext 10)
  br label %562

562:                                              ; preds = %553, %556
  %563 = phi i8 [ %555, %553 ], [ %561, %556 ]
  %564 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %536, i8 signext %563)
  %565 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0

566:                                              ; preds = %583, %527
  %567 = phi i64 [ undef, %527 ], [ %601, %583 ]
  %568 = phi i64 [ 0, %527 ], [ %602, %583 ]
  %569 = phi i64 [ %516, %527 ], [ %601, %583 ]
  %570 = icmp eq i64 %529, 0
  br i1 %570, label %579, label %571

571:                                              ; preds = %566
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 %568, i32 1
  %573 = load i64, i64* %572, align 8, !tbaa !43
  %574 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @used, i64 0, i64 %515, i64 %573
  %575 = load i8, i8* %574, align 1, !tbaa !39, !range !54
  %576 = xor i8 %575, 1
  %577 = zext i8 %576 to i64
  %578 = add nsw i64 %569, %577
  br label %579

579:                                              ; preds = %571, %566, %514
  %580 = phi i64 [ %516, %514 ], [ %567, %566 ], [ %578, %571 ]
  %581 = add nuw nsw i64 %515, 1
  %582 = icmp eq i64 %581, %143
  br i1 %582, label %533, label %514, !llvm.loop !55

583:                                              ; preds = %583, %531
  %584 = phi i64 [ 0, %531 ], [ %602, %583 ]
  %585 = phi i64 [ %516, %531 ], [ %601, %583 ]
  %586 = phi i64 [ %532, %531 ], [ %603, %583 ]
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 %584, i32 1
  %588 = load i64, i64* %587, align 8, !tbaa !43
  %589 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @used, i64 0, i64 %515, i64 %588
  %590 = load i8, i8* %589, align 1, !tbaa !39, !range !54
  %591 = xor i8 %590, 1
  %592 = zext i8 %591 to i64
  %593 = add nsw i64 %585, %592
  %594 = or i64 %584, 1
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 %594, i32 1
  %596 = load i64, i64* %595, align 8, !tbaa !43
  %597 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @used, i64 0, i64 %515, i64 %596
  %598 = load i8, i8* %597, align 1, !tbaa !39, !range !54
  %599 = xor i8 %598, 1
  %600 = zext i8 %599 to i64
  %601 = add nsw i64 %593, %600
  %602 = add nuw nsw i64 %584, 2
  %603 = add i64 %586, -2
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %566, label %583, !llvm.loop !56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s960797243.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424) bitcast ([101 x %"class.std::vector"]* @d to i8*), i8 0, i64 2424, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !19, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!32 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!33 = !{i64 0, i64 8, !10}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTS3Dat", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 8}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!43 = !{!42, !11, i64 8}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50, !7, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = !{i8 0, i8 2}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
