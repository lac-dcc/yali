; ModuleID = 'Project_CodeNet_C++1400/p02703/s703879285.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s703879285.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%struct.point = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@visited = dso_local local_unnamed_addr global [55 x [2600 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [51 x [2600 x i64]] zeroinitializer, align 16
@tiime = dso_local local_unnamed_addr global [55 x [55 x i64]] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [55 x [55 x i64]] zeroinitializer, align 16
@own = dso_local local_unnamed_addr global [55 x [2 x i64]] zeroinitializer, align 16
@adj = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703879285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 0)
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !12
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %58, %0
  %24 = phi i64 [ 0, %0 ], [ %59, %58 ]
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %56, %25 ]
  %27 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %24, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %28, align 16, !tbaa !15
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %30, align 16, !tbaa !15
  %31 = or i64 %26, 4
  %32 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %24, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %33, align 16, !tbaa !15
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %35, align 16, !tbaa !15
  %36 = add nuw nsw i64 %26, 8
  %37 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %24, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %38, align 16, !tbaa !15
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %40, align 16, !tbaa !15
  %41 = add nuw nsw i64 %26, 12
  %42 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %24, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %43, align 16, !tbaa !15
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %45, align 16, !tbaa !15
  %46 = add nuw nsw i64 %26, 16
  %47 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %24, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %48, align 16, !tbaa !15
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %50, align 16, !tbaa !15
  %51 = add nuw nsw i64 %26, 20
  %52 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %24, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %53, align 16, !tbaa !15
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %55, align 16, !tbaa !15
  %56 = add nuw nsw i64 %26, 24
  %57 = icmp eq i64 %56, 3000
  br i1 %57, label %58, label %25, !llvm.loop !17

58:                                               ; preds = %25
  %59 = add nuw nsw i64 %24, 1
  %60 = icmp eq i64 %59, 51
  br i1 %60, label %61, label %23, !llvm.loop !20

61:                                               ; preds = %58
  %62 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #12
  %63 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #12
  %64 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #12
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %66 unwind label %80

66:                                               ; preds = %61
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %2)
          to label %68 unwind label %80

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i64* nonnull align 8 dereferenceable(8) %3)
          to label %70 unwind label %80

70:                                               ; preds = %68
  %71 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #12
  %72 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #12
  %73 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #12
  %74 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #12
  %75 = load i64, i64* %2, align 8, !tbaa !15
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %189, %70
  %78 = load i64, i64* %1, align 8, !tbaa !15
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %218, label %205

80:                                               ; preds = %68, %66, %61
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %609

82:                                               ; preds = %70, %189
  %83 = phi i64 [ %198, %189 ], [ 0, %70 ]
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %85 unwind label %201

85:                                               ; preds = %82
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i64* nonnull align 8 dereferenceable(8) %5)
          to label %87 unwind label %201

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i64* nonnull align 8 dereferenceable(8) %6)
          to label %89 unwind label %201

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i64* nonnull align 8 dereferenceable(8) %7)
          to label %91 unwind label %201

91:                                               ; preds = %89
  %92 = load i64, i64* %4, align 8, !tbaa !15
  %93 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 1
  %94 = load i64*, i64** %93, align 8, !tbaa !21
  %95 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 2
  %96 = load i64*, i64** %95, align 8, !tbaa !22
  %97 = icmp eq i64* %94, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = load i64, i64* %5, align 8, !tbaa !15
  store i64 %99, i64* %94, align 8, !tbaa !15
  %100 = getelementptr inbounds i64, i64* %94, i64 1
  store i64* %100, i64** %93, align 8, !tbaa !21
  br label %140

101:                                              ; preds = %91
  %102 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !5
  %104 = ptrtoint i64* %94 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp eq i64 %106, 9223372036854775800
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %110 unwind label %203

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %101
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 1152921504606846975
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 1152921504606846975, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 3
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #14
          to label %123 unwind label %201

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i64*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i64* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i64, i64* %126, i64 %107
  %128 = load i64, i64* %5, align 8, !tbaa !15
  store i64 %128, i64* %127, align 8, !tbaa !15
  %129 = icmp sgt i64 %106, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = bitcast i64* %126 to i8*
  %132 = bitcast i64* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %131, i8* align 8 %132, i64 %106, i1 false) #12
  br label %133

133:                                              ; preds = %130, %125
  %134 = getelementptr inbounds i64, i64* %127, i64 1
  %135 = icmp eq i64* %103, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %137) #12
  br label %138

138:                                              ; preds = %136, %133
  store i64* %126, i64** %102, align 8, !tbaa !5
  store i64* %134, i64** %93, align 8, !tbaa !21
  %139 = getelementptr inbounds i64, i64* %126, i64 %118
  store i64* %139, i64** %95, align 8, !tbaa !22
  br label %140

140:                                              ; preds = %138, %98
  %141 = load i64, i64* %5, align 8, !tbaa !15
  %142 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 1
  %143 = load i64*, i64** %142, align 8, !tbaa !21
  %144 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 2
  %145 = load i64*, i64** %144, align 8, !tbaa !22
  %146 = icmp eq i64* %143, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = load i64, i64* %4, align 8, !tbaa !15
  store i64 %148, i64* %143, align 8, !tbaa !15
  %149 = getelementptr inbounds i64, i64* %143, i64 1
  store i64* %149, i64** %142, align 8, !tbaa !21
  br label %189

150:                                              ; preds = %140
  %151 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !5
  %153 = ptrtoint i64* %143 to i64
  %154 = ptrtoint i64* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp eq i64 %155, 9223372036854775800
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %159 unwind label %203

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %150
  %161 = icmp eq i64 %155, 0
  %162 = select i1 %161, i64 1, i64 %156
  %163 = add nsw i64 %162, %156
  %164 = icmp ult i64 %163, %156
  %165 = icmp ugt i64 %163, 1152921504606846975
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 1152921504606846975, i64 %163
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = shl nuw nsw i64 %167, 3
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #14
          to label %172 unwind label %201

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to i64*
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi i64* [ %173, %172 ], [ null, %160 ]
  %176 = getelementptr inbounds i64, i64* %175, i64 %156
  %177 = load i64, i64* %4, align 8, !tbaa !15
  store i64 %177, i64* %176, align 8, !tbaa !15
  %178 = icmp sgt i64 %155, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = bitcast i64* %175 to i8*
  %181 = bitcast i64* %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %180, i8* align 8 %181, i64 %155, i1 false) #12
  br label %182

182:                                              ; preds = %179, %174
  %183 = getelementptr inbounds i64, i64* %176, i64 1
  %184 = icmp eq i64* %152, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %186) #12
  br label %187

187:                                              ; preds = %185, %182
  store i64* %175, i64** %151, align 8, !tbaa !5
  store i64* %183, i64** %142, align 8, !tbaa !21
  %188 = getelementptr inbounds i64, i64* %175, i64 %167
  store i64* %188, i64** %144, align 8, !tbaa !22
  br label %189

189:                                              ; preds = %187, %147
  %190 = load i64, i64* %6, align 8, !tbaa !15
  %191 = load i64, i64* %4, align 8, !tbaa !15
  %192 = load i64, i64* %5, align 8, !tbaa !15
  %193 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %191, i64 %192
  store i64 %190, i64* %193, align 8, !tbaa !15
  %194 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %192, i64 %191
  store i64 %190, i64* %194, align 8, !tbaa !15
  %195 = load i64, i64* %7, align 8, !tbaa !15
  %196 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tiime, i64 0, i64 %191, i64 %192
  store i64 %195, i64* %196, align 8, !tbaa !15
  %197 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tiime, i64 0, i64 %192, i64 %191
  store i64 %195, i64* %197, align 8, !tbaa !15
  %198 = add nuw nsw i64 %83, 1
  %199 = load i64, i64* %2, align 8, !tbaa !15
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %82, label %77, !llvm.loop !23

201:                                              ; preds = %82, %85, %87, %89, %120, %169
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %606

203:                                              ; preds = %109, %158
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %606

205:                                              ; preds = %223, %77
  %206 = load i64, i64* %3, align 8, !tbaa !15
  %207 = icmp slt i64 %206, 2500
  %208 = select i1 %207, i64 %206, i64 2500
  store i64 %208, i64* %3, align 8, !tbaa !15
  %209 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 1, i64 %208
  store i64 0, i64* %209, align 8, !tbaa !15
  %210 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %211 unwind label %321

211:                                              ; preds = %205
  %212 = bitcast i8* %210 to %struct.point*
  %213 = getelementptr inbounds i8, i8* %210, i64 16
  %214 = bitcast i8* %213 to i64*
  %215 = getelementptr inbounds i8, i8* %210, i64 24
  %216 = bitcast i8* %215 to %struct.point*
  %217 = bitcast i8* %210 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %217, align 8
  store i64 %208, i64* %214, align 8, !tbaa.struct !24
  br label %236

218:                                              ; preds = %77, %223
  %219 = phi i64 [ %225, %223 ], [ 0, %77 ]
  %220 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %231

221:                                              ; preds = %218
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %220, i64* nonnull align 8 dereferenceable(8) %5)
          to label %223 unwind label %231

223:                                              ; preds = %221
  %224 = load i64, i64* %4, align 8, !tbaa !15
  %225 = add nuw nsw i64 %219, 1
  %226 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* @own, i64 0, i64 %225, i64 0
  store i64 %224, i64* %226, align 16, !tbaa !15
  %227 = load i64, i64* %5, align 8, !tbaa !15
  %228 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* @own, i64 0, i64 %225, i64 1
  store i64 %227, i64* %228, align 8, !tbaa !15
  %229 = load i64, i64* %1, align 8, !tbaa !15
  %230 = icmp slt i64 %225, %229
  br i1 %230, label %218, label %205, !llvm.loop !25

231:                                              ; preds = %221, %218
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %606

233:                                              ; preds = %542
  %234 = load i64, i64* %1, align 8, !tbaa !15
  %235 = icmp slt i64 %234, 2
  br i1 %235, label %549, label %547

236:                                              ; preds = %211, %542
  %237 = phi %struct.point* [ %216, %211 ], [ %545, %542 ]
  %238 = phi %struct.point* [ %216, %211 ], [ %544, %542 ]
  %239 = phi %struct.point* [ %212, %211 ], [ %543, %542 ]
  %240 = getelementptr inbounds %struct.point, %struct.point* %239, i64 0, i32 1
  %241 = load i64, i64* %240, align 8, !tbaa.struct !26
  %242 = getelementptr inbounds %struct.point, %struct.point* %239, i64 0, i32 2
  %243 = load i64, i64* %242, align 8, !tbaa.struct !24
  %244 = ptrtoint %struct.point* %238 to i64
  %245 = ptrtoint %struct.point* %239 to i64
  %246 = sub i64 %244, %245
  %247 = icmp sgt i64 %246, 24
  br i1 %247, label %248, label %316

248:                                              ; preds = %236
  %249 = getelementptr inbounds %struct.point, %struct.point* %238, i64 -1
  %250 = bitcast %struct.point* %249 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 8
  %252 = getelementptr inbounds %struct.point, %struct.point* %238, i64 -1, i32 2
  %253 = load i64, i64* %252, align 8, !tbaa.struct !24
  %254 = bitcast %struct.point* %249 to i8*
  %255 = bitcast %struct.point* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %254, i8* noundef nonnull align 8 dereferenceable(24) %255, i64 24, i1 false) #12, !tbaa.struct !27
  %256 = ptrtoint %struct.point* %249 to i64
  %257 = sub i64 %256, %245
  %258 = sdiv exact i64 %257, 24
  %259 = add nsw i64 %258, -1
  %260 = sdiv i64 %259, 2
  %261 = icmp sgt i64 %257, 48
  br i1 %261, label %262, label %278

262:                                              ; preds = %248, %262
  %263 = phi i64 [ %272, %262 ], [ 0, %248 ]
  %264 = shl i64 %263, 1
  %265 = add i64 %264, 2
  %266 = or i64 %264, 1
  %267 = getelementptr inbounds %struct.point, %struct.point* %239, i64 %265, i32 0
  %268 = load i64, i64* %267, align 8, !tbaa.struct !27
  %269 = getelementptr inbounds %struct.point, %struct.point* %239, i64 %266, i32 0
  %270 = load i64, i64* %269, align 8, !tbaa.struct !27
  %271 = icmp sgt i64 %268, %270
  %272 = select i1 %271, i64 %266, i64 %265
  %273 = getelementptr inbounds %struct.point, %struct.point* %239, i64 %272
  %274 = getelementptr inbounds %struct.point, %struct.point* %239, i64 %263
  %275 = bitcast %struct.point* %274 to i8*
  %276 = bitcast %struct.point* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %275, i8* noundef nonnull align 8 dereferenceable(24) %276, i64 24, i1 false) #12, !tbaa.struct !27
  %277 = icmp slt i64 %272, %260
  br i1 %277, label %262, label %278, !llvm.loop !28

278:                                              ; preds = %262, %248
  %279 = phi i64 [ 0, %248 ], [ %272, %262 ]
  %280 = and i64 %258, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %278
  %283 = add nsw i64 %258, -2
  %284 = sdiv i64 %283, 2
  %285 = icmp eq i64 %279, %284
  br i1 %285, label %286, label %293

286:                                              ; preds = %282
  %287 = shl i64 %279, 1
  %288 = or i64 %287, 1
  %289 = getelementptr inbounds %struct.point, %struct.point* %239, i64 %288
  %290 = getelementptr inbounds %struct.point, %struct.point* %239, i64 %279
  %291 = bitcast %struct.point* %290 to i8*
  %292 = bitcast %struct.point* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %291, i8* noundef nonnull align 8 dereferenceable(24) %292, i64 24, i1 false) #12, !tbaa.struct !27
  br label %293

293:                                              ; preds = %286, %282, %278
  %294 = phi i64 [ %288, %286 ], [ %279, %282 ], [ %279, %278 ]
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %296, label %311

296:                                              ; preds = %293
  %297 = extractelement <2 x i64> %251, i32 0
  br label %298

298:                                              ; preds = %296, %306
  %299 = phi i64 [ %301, %306 ], [ %294, %296 ]
  %300 = add nsw i64 %299, -1
  %301 = lshr i64 %300, 1
  %302 = getelementptr inbounds %struct.point, %struct.point* %239, i64 %301
  %303 = getelementptr inbounds %struct.point, %struct.point* %302, i64 0, i32 0
  %304 = load i64, i64* %303, align 8, !tbaa.struct !27
  %305 = icmp sgt i64 %304, %297
  br i1 %305, label %306, label %311

306:                                              ; preds = %298
  %307 = getelementptr inbounds %struct.point, %struct.point* %239, i64 %299
  %308 = bitcast %struct.point* %307 to i8*
  %309 = bitcast %struct.point* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %308, i8* noundef nonnull align 8 dereferenceable(24) %309, i64 24, i1 false) #12, !tbaa.struct !27
  %310 = icmp ult i64 %300, 2
  br i1 %310, label %311, label %298, !llvm.loop !29

311:                                              ; preds = %306, %298, %293
  %312 = phi i64 [ %294, %293 ], [ %299, %298 ], [ 0, %306 ]
  %313 = getelementptr inbounds %struct.point, %struct.point* %239, i64 %312, i32 0
  %314 = bitcast i64* %313 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %314, align 8
  %315 = getelementptr inbounds %struct.point, %struct.point* %239, i64 %312, i32 2
  store i64 %253, i64* %315, align 8, !tbaa.struct !24
  br label %316

316:                                              ; preds = %311, %236
  %317 = getelementptr inbounds %struct.point, %struct.point* %238, i64 -1
  %318 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @visited, i64 0, i64 %241, i64 %243
  %319 = load i64, i64* %318, align 8, !tbaa !15
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %323, label %542, !llvm.loop !30

321:                                              ; preds = %205
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %606

323:                                              ; preds = %316
  store i64 1, i64* %318, align 8, !tbaa !15
  %324 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %241, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !31
  %326 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %241, i32 0, i32 0, i32 0, i32 1
  %327 = load i64*, i64** %326, align 8, !tbaa !31
  %328 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %241, i64 %243
  %329 = icmp eq i64* %325, %327
  br i1 %329, label %330, label %344

330:                                              ; preds = %448, %323
  %331 = phi %struct.point* [ %239, %323 ], [ %449, %448 ]
  %332 = phi %struct.point* [ %317, %323 ], [ %450, %448 ]
  %333 = phi %struct.point* [ %237, %323 ], [ %451, %448 ]
  %334 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* @own, i64 0, i64 %241, i64 0
  %335 = load i64, i64* %334, align 16, !tbaa !15
  %336 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* @own, i64 0, i64 %241, i64 1
  %337 = load i64, i64* %336, align 8, !tbaa !15
  %338 = add nsw i64 %335, %243
  %339 = icmp slt i64 %338, 2500
  %340 = select i1 %339, i64 %338, i64 2500
  %341 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @visited, i64 0, i64 %241, i64 %340
  %342 = load i64, i64* %341, align 8, !tbaa !15
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %454, label %542

344:                                              ; preds = %323, %448
  %345 = phi %struct.point* [ %451, %448 ], [ %237, %323 ]
  %346 = phi %struct.point* [ %450, %448 ], [ %317, %323 ]
  %347 = phi %struct.point* [ %449, %448 ], [ %239, %323 ]
  %348 = phi i64* [ %452, %448 ], [ %325, %323 ]
  %349 = load i64, i64* %348, align 8, !tbaa !15
  %350 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %241, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !15
  %352 = sub nsw i64 %243, %351
  %353 = icmp slt i64 %352, 0
  br i1 %353, label %448, label %354

354:                                              ; preds = %344
  %355 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @visited, i64 0, i64 %349, i64 %352
  %356 = load i64, i64* %355, align 8, !tbaa !15
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %448

358:                                              ; preds = %354
  %359 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %349, i64 %352
  %360 = load i64, i64* %359, align 8, !tbaa !15
  %361 = load i64, i64* %328, align 8, !tbaa !15
  %362 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tiime, i64 0, i64 %241, i64 %349
  %363 = load i64, i64* %362, align 8, !tbaa !15
  %364 = add nsw i64 %363, %361
  %365 = icmp sgt i64 %360, %364
  br i1 %365, label %366, label %448

366:                                              ; preds = %358
  store i64 %364, i64* %359, align 8, !tbaa !15
  %367 = load i64, i64* %328, align 8, !tbaa !15
  %368 = add nsw i64 %367, %363
  %369 = icmp eq %struct.point* %346, %345
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.point, %struct.point* %346, i64 0, i32 0
  store i64 %368, i64* %371, align 8, !tbaa.struct !27
  %372 = getelementptr inbounds %struct.point, %struct.point* %346, i64 0, i32 1
  store i64 %349, i64* %372, align 8, !tbaa.struct !26
  %373 = getelementptr inbounds %struct.point, %struct.point* %346, i64 0, i32 2
  store i64 %352, i64* %373, align 8, !tbaa.struct !24
  br label %412

374:                                              ; preds = %366
  %375 = ptrtoint %struct.point* %345 to i64
  %376 = ptrtoint %struct.point* %347 to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 24
  %379 = icmp eq i64 %377, 9223372036854775800
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %381 unwind label %446

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %374
  %383 = icmp eq i64 %377, 0
  %384 = select i1 %383, i64 1, i64 %378
  %385 = add nsw i64 %384, %378
  %386 = icmp ult i64 %385, %378
  %387 = icmp ugt i64 %385, 384307168202282325
  %388 = or i1 %386, %387
  %389 = select i1 %388, i64 384307168202282325, i64 %385
  %390 = mul nuw nsw i64 %389, 24
  %391 = invoke noalias nonnull i8* @_Znwm(i64 %390) #14
          to label %392 unwind label %444

392:                                              ; preds = %382
  %393 = bitcast i8* %391 to %struct.point*
  %394 = getelementptr inbounds %struct.point, %struct.point* %393, i64 %378
  %395 = getelementptr inbounds %struct.point, %struct.point* %394, i64 0, i32 0
  store i64 %368, i64* %395, align 8, !tbaa.struct !27
  %396 = getelementptr inbounds %struct.point, %struct.point* %393, i64 %378, i32 1
  store i64 %349, i64* %396, align 8, !tbaa.struct !26
  %397 = getelementptr inbounds %struct.point, %struct.point* %393, i64 %378, i32 2
  store i64 %352, i64* %397, align 8, !tbaa.struct !24
  %398 = icmp sgt i64 %377, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %392
  %400 = bitcast %struct.point* %347 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %391, i8* align 8 %400, i64 %377, i1 false) #12
  br label %401

401:                                              ; preds = %392, %399
  %402 = icmp eq %struct.point* %347, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = bitcast %struct.point* %347 to i8*
  call void @_ZdlPv(i8* nonnull %404) #12
  br label %405

405:                                              ; preds = %403, %401
  %406 = getelementptr inbounds %struct.point, %struct.point* %393, i64 %389
  %407 = load i64, i64* %395, align 8, !tbaa.struct !27
  %408 = getelementptr inbounds %struct.point, %struct.point* %393, i64 %378, i32 1
  %409 = load i64, i64* %408, align 8, !tbaa.struct !26
  %410 = getelementptr inbounds %struct.point, %struct.point* %393, i64 %378, i32 2
  %411 = load i64, i64* %410, align 8, !tbaa.struct !24
  br label %412

412:                                              ; preds = %405, %370
  %413 = phi i64 [ %411, %405 ], [ %352, %370 ]
  %414 = phi i64 [ %409, %405 ], [ %349, %370 ]
  %415 = phi i64 [ %407, %405 ], [ %368, %370 ]
  %416 = phi %struct.point* [ %393, %405 ], [ %347, %370 ]
  %417 = phi %struct.point* [ %394, %405 ], [ %346, %370 ]
  %418 = phi %struct.point* [ %406, %405 ], [ %345, %370 ]
  %419 = getelementptr inbounds %struct.point, %struct.point* %417, i64 1
  %420 = ptrtoint %struct.point* %419 to i64
  %421 = ptrtoint %struct.point* %416 to i64
  %422 = sub i64 %420, %421
  %423 = sdiv exact i64 %422, 24
  %424 = add nsw i64 %423, -1
  %425 = icmp sgt i64 %422, 24
  br i1 %425, label %426, label %439

426:                                              ; preds = %412, %434
  %427 = phi i64 [ %429, %434 ], [ %424, %412 ]
  %428 = add nsw i64 %427, -1
  %429 = lshr i64 %428, 1
  %430 = getelementptr inbounds %struct.point, %struct.point* %416, i64 %429
  %431 = getelementptr inbounds %struct.point, %struct.point* %430, i64 0, i32 0
  %432 = load i64, i64* %431, align 8, !tbaa.struct !27
  %433 = icmp sgt i64 %432, %415
  br i1 %433, label %434, label %439

434:                                              ; preds = %426
  %435 = getelementptr inbounds %struct.point, %struct.point* %416, i64 %427
  %436 = bitcast %struct.point* %435 to i8*
  %437 = bitcast %struct.point* %430 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %436, i8* noundef nonnull align 8 dereferenceable(24) %437, i64 24, i1 false) #12, !tbaa.struct !27
  %438 = icmp ult i64 %428, 2
  br i1 %438, label %439, label %426, !llvm.loop !29

439:                                              ; preds = %426, %434, %412
  %440 = phi i64 [ %424, %412 ], [ %427, %426 ], [ 0, %434 ]
  %441 = getelementptr inbounds %struct.point, %struct.point* %416, i64 %440, i32 0
  store i64 %415, i64* %441, align 8, !tbaa.struct !27
  %442 = getelementptr inbounds %struct.point, %struct.point* %416, i64 %440, i32 1
  store i64 %414, i64* %442, align 8, !tbaa.struct !26
  %443 = getelementptr inbounds %struct.point, %struct.point* %416, i64 %440, i32 2
  store i64 %413, i64* %443, align 8, !tbaa.struct !24
  br label %448

444:                                              ; preds = %382
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %606

446:                                              ; preds = %380
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %606

448:                                              ; preds = %439, %354, %358, %344
  %449 = phi %struct.point* [ %347, %344 ], [ %416, %439 ], [ %347, %358 ], [ %347, %354 ]
  %450 = phi %struct.point* [ %346, %344 ], [ %419, %439 ], [ %346, %358 ], [ %346, %354 ]
  %451 = phi %struct.point* [ %345, %344 ], [ %418, %439 ], [ %345, %358 ], [ %345, %354 ]
  %452 = getelementptr inbounds i64, i64* %348, i64 1
  %453 = icmp eq i64* %452, %327
  br i1 %453, label %330, label %344

454:                                              ; preds = %330
  %455 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %241, i64 %340
  %456 = load i64, i64* %455, align 8, !tbaa !15
  %457 = load i64, i64* %328, align 8, !tbaa !15
  %458 = add nsw i64 %457, %337
  %459 = icmp sgt i64 %456, %458
  br i1 %459, label %460, label %542

460:                                              ; preds = %454
  store i64 %458, i64* %455, align 8, !tbaa !15
  %461 = load i64, i64* %328, align 8, !tbaa !15
  %462 = add nsw i64 %461, %337
  %463 = icmp eq %struct.point* %332, %333
  br i1 %463, label %468, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %struct.point, %struct.point* %332, i64 0, i32 0
  store i64 %462, i64* %465, align 8, !tbaa.struct !27
  %466 = getelementptr inbounds %struct.point, %struct.point* %332, i64 0, i32 1
  store i64 %241, i64* %466, align 8, !tbaa.struct !26
  %467 = getelementptr inbounds %struct.point, %struct.point* %332, i64 0, i32 2
  store i64 %340, i64* %467, align 8, !tbaa.struct !24
  br label %506

468:                                              ; preds = %460
  %469 = ptrtoint %struct.point* %332 to i64
  %470 = ptrtoint %struct.point* %331 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 24
  %473 = icmp eq i64 %471, 9223372036854775800
  br i1 %473, label %474, label %476

474:                                              ; preds = %468
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %475 unwind label %540

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %468
  %477 = icmp eq i64 %471, 0
  %478 = select i1 %477, i64 1, i64 %472
  %479 = add nsw i64 %478, %472
  %480 = icmp ult i64 %479, %472
  %481 = icmp ugt i64 %479, 384307168202282325
  %482 = or i1 %480, %481
  %483 = select i1 %482, i64 384307168202282325, i64 %479
  %484 = mul nuw nsw i64 %483, 24
  %485 = invoke noalias nonnull i8* @_Znwm(i64 %484) #14
          to label %486 unwind label %538

486:                                              ; preds = %476
  %487 = bitcast i8* %485 to %struct.point*
  %488 = getelementptr inbounds %struct.point, %struct.point* %487, i64 %472
  %489 = getelementptr inbounds %struct.point, %struct.point* %488, i64 0, i32 0
  store i64 %462, i64* %489, align 8, !tbaa.struct !27
  %490 = getelementptr inbounds %struct.point, %struct.point* %487, i64 %472, i32 1
  store i64 %241, i64* %490, align 8, !tbaa.struct !26
  %491 = getelementptr inbounds %struct.point, %struct.point* %487, i64 %472, i32 2
  store i64 %340, i64* %491, align 8, !tbaa.struct !24
  %492 = icmp sgt i64 %471, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %486
  %494 = bitcast %struct.point* %331 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %485, i8* align 8 %494, i64 %471, i1 false) #12
  br label %495

495:                                              ; preds = %486, %493
  %496 = icmp eq %struct.point* %331, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %495
  %498 = bitcast %struct.point* %331 to i8*
  call void @_ZdlPv(i8* nonnull %498) #12
  br label %499

499:                                              ; preds = %497, %495
  %500 = getelementptr inbounds %struct.point, %struct.point* %487, i64 %483
  %501 = load i64, i64* %489, align 8, !tbaa.struct !27
  %502 = getelementptr inbounds %struct.point, %struct.point* %487, i64 %472, i32 1
  %503 = load i64, i64* %502, align 8, !tbaa.struct !26
  %504 = getelementptr inbounds %struct.point, %struct.point* %487, i64 %472, i32 2
  %505 = load i64, i64* %504, align 8, !tbaa.struct !24
  br label %506

506:                                              ; preds = %499, %464
  %507 = phi i64 [ %505, %499 ], [ %340, %464 ]
  %508 = phi i64 [ %503, %499 ], [ %241, %464 ]
  %509 = phi i64 [ %501, %499 ], [ %462, %464 ]
  %510 = phi %struct.point* [ %487, %499 ], [ %331, %464 ]
  %511 = phi %struct.point* [ %488, %499 ], [ %332, %464 ]
  %512 = phi %struct.point* [ %500, %499 ], [ %333, %464 ]
  %513 = getelementptr inbounds %struct.point, %struct.point* %511, i64 1
  %514 = ptrtoint %struct.point* %513 to i64
  %515 = ptrtoint %struct.point* %510 to i64
  %516 = sub i64 %514, %515
  %517 = sdiv exact i64 %516, 24
  %518 = add nsw i64 %517, -1
  %519 = icmp sgt i64 %516, 24
  br i1 %519, label %520, label %533

520:                                              ; preds = %506, %528
  %521 = phi i64 [ %523, %528 ], [ %518, %506 ]
  %522 = add nsw i64 %521, -1
  %523 = lshr i64 %522, 1
  %524 = getelementptr inbounds %struct.point, %struct.point* %510, i64 %523
  %525 = getelementptr inbounds %struct.point, %struct.point* %524, i64 0, i32 0
  %526 = load i64, i64* %525, align 8, !tbaa.struct !27
  %527 = icmp sgt i64 %526, %509
  br i1 %527, label %528, label %533

528:                                              ; preds = %520
  %529 = getelementptr inbounds %struct.point, %struct.point* %510, i64 %521
  %530 = bitcast %struct.point* %529 to i8*
  %531 = bitcast %struct.point* %524 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %530, i8* noundef nonnull align 8 dereferenceable(24) %531, i64 24, i1 false) #12, !tbaa.struct !27
  %532 = icmp ult i64 %522, 2
  br i1 %532, label %533, label %520, !llvm.loop !29

533:                                              ; preds = %520, %528, %506
  %534 = phi i64 [ %518, %506 ], [ %521, %520 ], [ 0, %528 ]
  %535 = getelementptr inbounds %struct.point, %struct.point* %510, i64 %534, i32 0
  store i64 %509, i64* %535, align 8, !tbaa.struct !27
  %536 = getelementptr inbounds %struct.point, %struct.point* %510, i64 %534, i32 1
  store i64 %508, i64* %536, align 8, !tbaa.struct !26
  %537 = getelementptr inbounds %struct.point, %struct.point* %510, i64 %534, i32 2
  store i64 %507, i64* %537, align 8, !tbaa.struct !24
  br label %542

538:                                              ; preds = %476
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %606

540:                                              ; preds = %474
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %606

542:                                              ; preds = %533, %330, %454, %316
  %543 = phi %struct.point* [ %510, %533 ], [ %331, %454 ], [ %331, %330 ], [ %239, %316 ]
  %544 = phi %struct.point* [ %513, %533 ], [ %332, %454 ], [ %332, %330 ], [ %317, %316 ]
  %545 = phi %struct.point* [ %512, %533 ], [ %333, %454 ], [ %333, %330 ], [ %237, %316 ]
  %546 = icmp eq %struct.point* %543, %544
  br i1 %546, label %233, label %236, !llvm.loop !30

547:                                              ; preds = %233, %598
  %548 = phi i64 [ %599, %598 ], [ 2, %233 ]
  br label %556

549:                                              ; preds = %598, %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #12
  %550 = icmp eq %struct.point* %543, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %549
  %552 = bitcast %struct.point* %543 to i8*
  call void @_ZdlPv(i8* nonnull %552) #12
  br label %553

553:                                              ; preds = %549, %551
  ret i32 0

554:                                              ; preds = %556
  %555 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %562)
          to label %565 unwind label %602

556:                                              ; preds = %616, %547
  %557 = phi i64 [ 0, %547 ], [ %631, %616 ]
  %558 = phi i64 [ 1000000000000000, %547 ], [ %630, %616 ]
  %559 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %548, i64 %557
  %560 = load i64, i64* %559, align 16, !tbaa !15
  %561 = icmp slt i64 %560, %558
  %562 = select i1 %561, i64 %560, i64 %558
  %563 = or i64 %557, 1
  %564 = icmp eq i64 %563, 2501
  br i1 %564, label %554, label %616, !llvm.loop !32

565:                                              ; preds = %554
  %566 = bitcast %"class.std::basic_ostream"* %555 to i8**
  %567 = load i8*, i8** %566, align 8, !tbaa !10
  %568 = getelementptr i8, i8* %567, i64 -24
  %569 = bitcast i8* %568 to i64*
  %570 = load i64, i64* %569, align 8
  %571 = bitcast %"class.std::basic_ostream"* %555 to i8*
  %572 = add nsw i64 %570, 240
  %573 = getelementptr inbounds i8, i8* %571, i64 %572
  %574 = bitcast i8* %573 to %"class.std::ctype"**
  %575 = load %"class.std::ctype"*, %"class.std::ctype"** %574, align 8, !tbaa !33
  %576 = icmp eq %"class.std::ctype"* %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %565
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %578 unwind label %604

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %565
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 8
  %581 = load i8, i8* %580, align 8, !tbaa !34
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 9, i64 10
  %585 = load i8, i8* %584, align 1, !tbaa !36
  br label %593

586:                                              ; preds = %579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575)
          to label %587 unwind label %602

587:                                              ; preds = %586
  %588 = bitcast %"class.std::ctype"* %575 to i8 (%"class.std::ctype"*, i8)***
  %589 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %588, align 8, !tbaa !10
  %590 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, i64 6
  %591 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, align 8
  %592 = invoke signext i8 %591(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575, i8 signext 10)
          to label %593 unwind label %602

593:                                              ; preds = %587, %583
  %594 = phi i8 [ %585, %583 ], [ %592, %587 ]
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %555, i8 signext %594)
          to label %596 unwind label %602

596:                                              ; preds = %593
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595)
          to label %598 unwind label %602

598:                                              ; preds = %596
  %599 = add nuw nsw i64 %548, 1
  %600 = load i64, i64* %1, align 8, !tbaa !15
  %601 = icmp slt i64 %548, %600
  br i1 %601, label %547, label %549, !llvm.loop !37

602:                                              ; preds = %554, %586, %587, %593, %596
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %606

604:                                              ; preds = %577
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %606

606:                                              ; preds = %602, %604, %538, %540, %444, %446, %201, %203, %321, %231
  %607 = phi %struct.point* [ null, %231 ], [ null, %321 ], [ null, %203 ], [ null, %201 ], [ %347, %444 ], [ %347, %446 ], [ %331, %538 ], [ %331, %540 ], [ %543, %604 ], [ %543, %602 ]
  %608 = phi { i8*, i32 } [ %232, %231 ], [ %322, %321 ], [ %204, %203 ], [ %202, %201 ], [ %445, %444 ], [ %447, %446 ], [ %539, %538 ], [ %541, %540 ], [ %605, %604 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #12
  br label %609

609:                                              ; preds = %606, %80
  %610 = phi %struct.point* [ %607, %606 ], [ null, %80 ]
  %611 = phi { i8*, i32 } [ %608, %606 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #12
  %612 = icmp eq %struct.point* %610, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %609
  %614 = bitcast %struct.point* %610 to i8*
  call void @_ZdlPv(i8* nonnull %614) #12
  br label %615

615:                                              ; preds = %613, %609
  resume { i8*, i32 } %611

616:                                              ; preds = %556
  %617 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %548, i64 %563
  %618 = load i64, i64* %617, align 8, !tbaa !15
  %619 = icmp slt i64 %618, %562
  %620 = select i1 %619, i64 %618, i64 %562
  %621 = or i64 %557, 2
  %622 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %548, i64 %621
  %623 = load i64, i64* %622, align 16, !tbaa !15
  %624 = icmp slt i64 %623, %620
  %625 = select i1 %624, i64 %623, i64 %620
  %626 = or i64 %557, 3
  %627 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %548, i64 %626
  %628 = load i64, i64* %627, align 8, !tbaa !15
  %629 = icmp slt i64 %628, %625
  %630 = select i1 %629, i64 %628, i64 %625
  %631 = add nuw nsw i64 %557, 4
  br label %556
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703879285.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @adj to i8*), i8 0, i64 1320, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !18}
!24 = !{i64 0, i64 8, !15}
!25 = distinct !{!25, !18}
!26 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!27 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !18}
!33 = !{!13, !7, i64 240}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !18}
