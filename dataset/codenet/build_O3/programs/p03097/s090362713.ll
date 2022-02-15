; ModuleID = 'Project_CodeNet_C++1400/p03097/s090362713.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s090362713.cpp"
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
%class.anon = type { i64*, %"class.std::vector"* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090362713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8popcountx(i64 %0) local_unnamed_addr #3 {
  %2 = and i64 %0, 6148914691236517205
  %3 = lshr i64 %0, 1
  %4 = and i64 %3, 6148914691236517205
  %5 = add nuw nsw i64 %4, %2
  %6 = and i64 %5, 3689348814741910323
  %7 = lshr i64 %5, 2
  %8 = and i64 %7, 1383505805528216371
  %9 = add nuw nsw i64 %8, %6
  %10 = and i64 %9, 506381209866536711
  %11 = lshr i64 %9, 4
  %12 = and i64 %11, 506381209866536711
  %13 = add nuw nsw i64 %12, %10
  %14 = and i64 %13, 4222189076152335
  %15 = lshr i64 %13, 8
  %16 = and i64 %15, 4222189076152335
  %17 = add nuw nsw i64 %16, %14
  %18 = and i64 %17, 133143986207
  %19 = lshr i64 %17, 16
  %20 = and i64 %19, 133143986207
  %21 = add nuw nsw i64 %20, %18
  %22 = and i64 %21, 63
  %23 = lshr i64 %21, 32
  %24 = add nuw nsw i64 %22, %23
  ret i64 %24
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %class.anon, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %3)
  %27 = load i64, i64* %2, align 8, !tbaa !13
  %28 = and i64 %27, 6148914691236517205
  %29 = lshr i64 %27, 1
  %30 = and i64 %29, 6148914691236517205
  %31 = add nuw nsw i64 %30, %28
  %32 = and i64 %31, 3689348814741910323
  %33 = lshr i64 %31, 2
  %34 = and i64 %33, 1383505805528216371
  %35 = load i64, i64* %3, align 8, !tbaa !13
  %36 = and i64 %35, 6148914691236517205
  %37 = lshr i64 %35, 1
  %38 = and i64 %37, 6148914691236517205
  %39 = add nuw nsw i64 %38, %36
  %40 = and i64 %39, 3689348814741910323
  %41 = lshr i64 %39, 2
  %42 = and i64 %41, 1383505805528216371
  %43 = insertelement <2 x i64> poison, i64 %42, i32 0
  %44 = insertelement <2 x i64> %43, i64 %34, i32 1
  %45 = insertelement <2 x i64> poison, i64 %40, i32 0
  %46 = insertelement <2 x i64> %45, i64 %32, i32 1
  %47 = add nuw nsw <2 x i64> %44, %46
  %48 = and <2 x i64> %47, <i64 506381209866536711, i64 506381209866536711>
  %49 = lshr <2 x i64> %47, <i64 4, i64 4>
  %50 = and <2 x i64> %49, <i64 506381209866536711, i64 506381209866536711>
  %51 = add nuw nsw <2 x i64> %50, %48
  %52 = and <2 x i64> %51, <i64 4222189076152335, i64 4222189076152335>
  %53 = lshr <2 x i64> %51, <i64 8, i64 8>
  %54 = and <2 x i64> %53, <i64 4222189076152335, i64 4222189076152335>
  %55 = add nuw nsw <2 x i64> %54, %52
  %56 = and <2 x i64> %55, <i64 133143986207, i64 133143986207>
  %57 = lshr <2 x i64> %55, <i64 16, i64 16>
  %58 = and <2 x i64> %57, <i64 133143986207, i64 133143986207>
  %59 = add nuw nsw <2 x i64> %58, %56
  %60 = lshr <2 x i64> %59, <i64 32, i64 32>
  %61 = add nuw nsw <2 x i64> %60, %59
  %62 = shufflevector <2 x i64> %61, <2 x i64> poison, <2 x i32> <i32 1, i32 undef>
  %63 = xor <2 x i64> %61, %62
  %64 = extractelement <2 x i64> %63, i32 0
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %0
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %134

70:                                               ; preds = %0
  %71 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #13
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = call noalias nonnull i8* @_Znwm(i64 8) #14
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %76, i64* %75, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, i8* %74, i64 8
  %78 = load i64, i64* %3, align 8, !tbaa !13
  %79 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %74, i8** %79, align 8, !tbaa !15
  %80 = bitcast i64** %72 to i8**
  store i8* %77, i8** %80, align 8, !tbaa !17
  %81 = bitcast i64** %73 to i8**
  store i8* %77, i8** %81, align 8, !tbaa !18
  %82 = bitcast %class.anon* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82) #13
  %83 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  store i64* %1, i64** %83, align 8, !tbaa !19
  %84 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  store %"class.std::vector"* %4, %"class.std::vector"** %84, align 8, !tbaa !19
  invoke fastcc void @"_ZZ4mainENK3$_0clIS_EEvT_xxx"(%class.anon* nonnull align 8 dereferenceable(16) %5, i64* nonnull %1, %"class.std::vector"* nonnull %4, i64 %76, i64 %78, i64 0)
          to label %85 unwind label %99

85:                                               ; preds = %70
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %87 unwind label %99

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %89 unwind label %99

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %72, align 8, !tbaa !17
  %92 = load i64*, i64** %90, align 8, !tbaa !15
  %93 = ptrtoint i64* %91 to i64
  %94 = ptrtoint i64* %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %109, %89
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %120 unwind label %99

99:                                               ; preds = %97, %87, %85, %70
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %126

101:                                              ; preds = %89, %109
  %102 = phi i64* [ %112, %109 ], [ %92, %89 ]
  %103 = phi i64 [ %110, %109 ], [ 0, %89 ]
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
          to label %107 unwind label %118

107:                                              ; preds = %101
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %109 unwind label %118

109:                                              ; preds = %107
  %110 = add nuw nsw i64 %103, 1
  %111 = load i64*, i64** %72, align 8, !tbaa !17
  %112 = load i64*, i64** %90, align 8, !tbaa !15
  %113 = ptrtoint i64* %111 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp slt i64 %110, %116
  br i1 %117, label %101, label %97, !llvm.loop !20

118:                                              ; preds = %107, %101
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %126

120:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82) #13
  %121 = load i64*, i64** %90, align 8, !tbaa !15
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13
  br label %134

126:                                              ; preds = %99, %118
  %127 = phi { i8*, i32 } [ %119, %118 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82) #13
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !15
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %126, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  resume { i8*, i32 } %127

134:                                              ; preds = %125, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint sspstrong uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clIS_EEvT_xxx"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64* %1, %"class.std::vector"* %2, i64 %3, i64 %4, i64 %5) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca %class.anon, align 8
  %8 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 0
  store i64* %1, i64** %8, align 8
  %9 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 1
  store %"class.std::vector"* %2, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !22
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = xor i64 %4, %3
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %131

15:                                               ; preds = %6, %128
  %16 = phi i64 [ %129, %128 ], [ 0, %6 ]
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %5
  %19 = icmp ne i64 %18, 0
  %20 = and i64 %17, %13
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %128, label %23

23:                                               ; preds = %15
  %24 = add nsw i64 %17, %5
  br label %27

25:                                               ; preds = %27
  %26 = icmp eq i64 %32, %12
  br i1 %26, label %82, label %27, !llvm.loop !24

27:                                               ; preds = %23, %25
  %28 = phi i64 [ %32, %25 ], [ 0, %23 ]
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, %24
  %31 = icmp eq i64 %30, 0
  %32 = add nuw nsw i64 %28, 1
  br i1 %31, label %33, label %25

33:                                               ; preds = %27
  %34 = xor i64 %29, %3
  call fastcc void @"_ZZ4mainENK3$_0clIS_EEvT_xxx"(%class.anon* nonnull align 8 dereferenceable(16) %7, i64* %1, %"class.std::vector"* %2, i64 %3, i64 %34, i64 %24)
  %35 = xor i64 %34, %17
  %36 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %37 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8, !tbaa !18
  %42 = icmp eq i64* %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  store i64 %35, i64* %39, align 8, !tbaa !13
  %44 = getelementptr inbounds i64, i64* %39, i64 1
  store i64* %44, i64** %38, align 8, !tbaa !17
  br label %81

45:                                               ; preds = %33
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !15
  %48 = ptrtoint i64* %39 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %50, 9223372036854775800
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

54:                                               ; preds = %45
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 1152921504606846975
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 1152921504606846975, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 3
  %65 = tail call noalias nonnull i8* @_Znwm(i64 %64) #14
  %66 = bitcast i8* %65 to i64*
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi i64* [ %66, %63 ], [ null, %54 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %51
  store i64 %35, i64* %69, align 8, !tbaa !13
  %70 = icmp sgt i64 %50, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = bitcast i64* %68 to i8*
  %73 = bitcast i64* %47 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 %50, i1 false) #13
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds i64, i64* %69, i64 1
  %76 = icmp eq i64* %47, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #13
  br label %79

79:                                               ; preds = %77, %74
  store i64* %68, i64** %46, align 8, !tbaa !15
  store i64* %75, i64** %38, align 8, !tbaa !17
  %80 = getelementptr inbounds i64, i64* %68, i64 %61
  store i64* %80, i64** %40, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %43, %79
  call fastcc void @"_ZZ4mainENK3$_0clIS_EEvT_xxx"(%class.anon* nonnull align 8 dereferenceable(16) %7, i64* %1, %"class.std::vector"* %2, i64 %35, i64 %4, i64 %24)
  br label %131

82:                                               ; preds = %25
  %83 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %84 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8, !tbaa !25
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 0, i32 0, i32 0, i32 0, i32 1
  %86 = load i64*, i64** %85, align 8, !tbaa !17
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 0, i32 0, i32 0, i32 0, i32 2
  %88 = load i64*, i64** %87, align 8, !tbaa !18
  %89 = icmp eq i64* %86, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %82
  store i64 %4, i64* %86, align 8, !tbaa !13
  %91 = getelementptr inbounds i64, i64* %86, i64 1
  store i64* %91, i64** %85, align 8, !tbaa !17
  br label %131

92:                                               ; preds = %82
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !15
  %95 = ptrtoint i64* %86 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

101:                                              ; preds = %92
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
  %112 = tail call noalias nonnull i8* @_Znwm(i64 %111) #14
  %113 = bitcast i8* %112 to i64*
  br label %114

114:                                              ; preds = %110, %101
  %115 = phi i64* [ %113, %110 ], [ null, %101 ]
  %116 = getelementptr inbounds i64, i64* %115, i64 %98
  store i64 %4, i64* %116, align 8, !tbaa !13
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
  store i64* %115, i64** %93, align 8, !tbaa !15
  store i64* %122, i64** %85, align 8, !tbaa !17
  %127 = getelementptr inbounds i64, i64* %115, i64 %108
  store i64* %127, i64** %87, align 8, !tbaa !18
  br label %131

128:                                              ; preds = %15
  %129 = add nuw nsw i64 %16, 1
  %130 = icmp eq i64 %129, %12
  br i1 %130, label %131, label %15, !llvm.loop !26

131:                                              ; preds = %128, %6, %126, %90, %81
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090362713.cpp() #11 section ".text.startup" {
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
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 16}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8}
!24 = distinct !{!24, !21}
!25 = !{!23, !10, i64 8}
!26 = distinct !{!26, !21}
