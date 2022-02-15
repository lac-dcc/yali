; ModuleID = 'Project_CodeNet_C++1400/p03731/s882271559.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s882271559.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882271559.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20, %10
  %24 = phi i64* [ %15, %20 ], [ null, %10 ]
  %25 = load i64, i64* %2, align 8
  br label %30

26:                                               ; preds = %43
  %27 = add i64 %45, -1
  %28 = load i64, i64* %2, align 8
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %23, %26
  %31 = phi i64 [ %25, %23 ], [ %28, %26 ]
  %32 = phi i64 [ -1, %23 ], [ %27, %26 ]
  %33 = phi i64* [ %24, %23 ], [ %15, %26 ]
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %32, 1
  br i1 %36, label %51, label %37

37:                                               ; preds = %30
  %38 = and i64 %32, -2
  br label %71

39:                                               ; preds = %20, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %20 ]
  %41 = getelementptr inbounds i64, i64* %15, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 1
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %39, label %26, !llvm.loop !9

47:                                               ; preds = %39
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %131

49:                                               ; preds = %71
  %50 = add i64 %73, 3
  br label %51

51:                                               ; preds = %49, %30
  %52 = phi i64 [ undef, %30 ], [ %91, %49 ]
  %53 = phi i64 [ %34, %30 ], [ %86, %49 ]
  %54 = phi i64 [ 1, %30 ], [ %50, %49 ]
  %55 = phi i64 [ 0, %30 ], [ %91, %49 ]
  %56 = icmp eq i64 %35, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i64, i64* %33, i64 %54
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = sub nsw i64 %59, %53
  %61 = call i64 @llvm.abs.i64(i64 %60, i1 true) #14
  %62 = icmp slt i64 %61, %31
  %63 = select i1 %62, i64 %61, i64 %31
  %64 = add i64 %63, %55
  br label %65

65:                                               ; preds = %57, %51, %26
  %66 = phi i64 [ %28, %26 ], [ %31, %51 ], [ %31, %57 ]
  %67 = phi i64* [ %15, %26 ], [ %33, %51 ], [ %33, %57 ]
  %68 = phi i64 [ 0, %26 ], [ %52, %51 ], [ %64, %57 ]
  %69 = add i64 %66, %68
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
          to label %94 unwind label %129

71:                                               ; preds = %71, %37
  %72 = phi i64 [ %34, %37 ], [ %86, %71 ]
  %73 = phi i64 [ 0, %37 ], [ %84, %71 ]
  %74 = phi i64 [ 0, %37 ], [ %91, %71 ]
  %75 = phi i64 [ %38, %37 ], [ %92, %71 ]
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds i64, i64* %33, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = sub nsw i64 %78, %72
  %80 = call i64 @llvm.abs.i64(i64 %79, i1 true) #14
  %81 = icmp slt i64 %80, %31
  %82 = select i1 %81, i64 %80, i64 %31
  %83 = add i64 %82, %74
  %84 = add nuw i64 %73, 2
  %85 = getelementptr inbounds i64, i64* %33, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = sub nsw i64 %86, %78
  %88 = call i64 @llvm.abs.i64(i64 %87, i1 true) #14
  %89 = icmp slt i64 %88, %31
  %90 = select i1 %89, i64 %88, i64 %31
  %91 = add i64 %90, %83
  %92 = add i64 %75, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %49, label %71, !llvm.loop !11

94:                                               ; preds = %65
  %95 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !12
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !14
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %107 unwind label %129

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %94
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !18
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !20
  br label %122

115:                                              ; preds = %108
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
          to label %116 unwind label %129

116:                                              ; preds = %115
  %117 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !12
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = invoke signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
          to label %122 unwind label %129

122:                                              ; preds = %116, %112
  %123 = phi i8 [ %114, %112 ], [ %121, %116 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %123)
          to label %125 unwind label %129

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
          to label %127 unwind label %129

127:                                              ; preds = %125
  %128 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %128) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret i32 0

129:                                              ; preds = %65, %106, %115, %116, %122, %125
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %47
  %132 = phi { i8*, i32 } [ %48, %47 ], [ %130, %129 ]
  %133 = phi i64* [ %15, %47 ], [ %67, %129 ]
  %134 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %134) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  resume { i8*, i32 } %132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z4statv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %15

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %8, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = sdiv i64 %0, %1
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %10
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = sub nsw i64 %13, %12
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi i64 [ %14, %7 ], [ 0, %6 ]
  %17 = phi i64 [ %9, %7 ], [ %0, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !5
  ret i64 %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11genprimevecy(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, -1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, 64
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 2305843009213693944
  %8 = tail call noalias nonnull i8* @_Znwm(i64 %7) #16
  %9 = bitcast i8* %8 to i64*
  %10 = lshr i64 %5, 6
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = ptrtoint i64* %11 to i64
  %13 = ptrtoint i8* %8 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 %14, i1 false) #14
  br label %15

15:                                               ; preds = %4, %2
  %16 = phi i64* [ null, %2 ], [ %9, %4 ]
  %17 = phi i64* [ null, %2 ], [ %11, %4 ]
  br label %24

18:                                               ; preds = %24
  %19 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = icmp ult i64 %1, 2
  br i1 %23, label %39, label %47

24:                                               ; preds = %15, %24
  %25 = phi i64 [ 0, %15 ], [ %37, %24 ]
  %26 = sdiv i64 %25, 64
  %27 = srem i64 %25, 64
  %28 = icmp slt i64 %27, 0
  %29 = add nsw i64 %27, 64
  %30 = ashr i64 %27, 63
  %31 = add nsw i64 %30, %26
  %32 = getelementptr i64, i64* %16, i64 %31
  %33 = select i1 %28, i64 %29, i64 %27
  %34 = shl nuw i64 1, %33
  %35 = load i64, i64* %32, align 8, !tbaa !21
  %36 = or i64 %35, %34
  store i64 %36, i64* %32, align 8, !tbaa !21
  %37 = add i64 %25, 1
  %38 = icmp ugt i64 %37, %1
  br i1 %38, label %18, label %24, !llvm.loop !23

39:                                               ; preds = %130, %18
  %40 = ptrtoint i64* %17 to i64
  %41 = ptrtoint i64* %16 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %17, i64 %44
  %46 = bitcast i64* %45 to i8*
  tail call void @_ZdlPv(i8* %46) #14
  ret void

47:                                               ; preds = %18, %130
  %48 = phi i64* [ %131, %130 ], [ null, %18 ]
  %49 = phi i64* [ %132, %130 ], [ null, %18 ]
  %50 = phi i64* [ %133, %130 ], [ null, %18 ]
  %51 = phi i64 [ %134, %130 ], [ 2, %18 ]
  %52 = sdiv i64 %51, 64
  %53 = srem i64 %51, 64
  %54 = icmp slt i64 %53, 0
  %55 = add nsw i64 %53, 64
  %56 = ashr i64 %53, 63
  %57 = add nsw i64 %56, %52
  %58 = getelementptr i64, i64* %16, i64 %57
  %59 = select i1 %54, i64 %55, i64 %53
  %60 = shl nuw i64 1, %59
  %61 = load i64, i64* %58, align 8, !tbaa !21
  %62 = and i64 %61, %60
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %130, label %64

64:                                               ; preds = %47
  %65 = shl i64 %51, 1
  %66 = icmp ugt i64 %65, %1
  br i1 %66, label %67, label %107

67:                                               ; preds = %107, %64
  %68 = icmp eq i64* %50, %49
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  store i64 %51, i64* %50, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %50, i64 1
  store i64* %70, i64** %20, align 8, !tbaa !24
  br label %130

71:                                               ; preds = %67
  %72 = ptrtoint i64* %49 to i64
  %73 = ptrtoint i64* %48 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp eq i64 %74, 9223372036854775800
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %78 unwind label %125

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 1152921504606846975
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 1152921504606846975, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 3
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #16
          to label %91 unwind label %123

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i64*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i64* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds i64, i64* %94, i64 %75
  store i64 %51, i64* %95, align 8, !tbaa !5
  %96 = icmp sgt i64 %74, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = bitcast i64* %94 to i8*
  %99 = bitcast i64* %48 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %99, i64 %74, i1 false) #14
  br label %100

100:                                              ; preds = %93, %97
  %101 = getelementptr inbounds i64, i64* %95, i64 1
  %102 = icmp eq i64* %48, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #14
  br label %105

105:                                              ; preds = %103, %100
  store i64* %94, i64** %22, align 8, !tbaa !26
  store i64* %101, i64** %20, align 8, !tbaa !24
  %106 = getelementptr inbounds i64, i64* %94, i64 %86
  store i64* %106, i64** %21, align 8, !tbaa !27
  br label %130

107:                                              ; preds = %64, %107
  %108 = phi i64 [ %121, %107 ], [ %65, %64 ]
  %109 = sdiv i64 %108, 64
  %110 = srem i64 %108, 64
  %111 = icmp slt i64 %110, 0
  %112 = add nsw i64 %110, 64
  %113 = ashr i64 %110, 63
  %114 = add nsw i64 %113, %109
  %115 = getelementptr i64, i64* %16, i64 %114
  %116 = select i1 %111, i64 %112, i64 %110
  %117 = shl nuw i64 1, %116
  %118 = xor i64 %117, -1
  %119 = load i64, i64* %115, align 8, !tbaa !21
  %120 = and i64 %119, %118
  store i64 %120, i64* %115, align 8, !tbaa !21
  %121 = add i64 %108, %51
  %122 = icmp ugt i64 %121, %1
  br i1 %122, label %67, label %107, !llvm.loop !28

123:                                              ; preds = %88
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %127

125:                                              ; preds = %77
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ]
  %129 = icmp eq i64* %48, null
  br i1 %129, label %138, label %136

130:                                              ; preds = %105, %69, %47
  %131 = phi i64* [ %94, %105 ], [ %48, %69 ], [ %48, %47 ]
  %132 = phi i64* [ %106, %105 ], [ %49, %69 ], [ %49, %47 ]
  %133 = phi i64* [ %101, %105 ], [ %70, %69 ], [ %50, %47 ]
  %134 = add i64 %51, 1
  %135 = icmp ugt i64 %134, %1
  br i1 %135, label %39, label %47, !llvm.loop !29

136:                                              ; preds = %127
  %137 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %127, %136
  %139 = ptrtoint i64* %17 to i64
  %140 = ptrtoint i64* %16 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, i64* %17, i64 %143
  %145 = bitcast i64* %144 to i8*
  tail call void @_ZdlPv(i8* %145) #14
  resume { i8*, i32 } %128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 1
  %4 = icmp slt i64 %1, 1
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i64 %1, -2
  br label %21

10:                                               ; preds = %21, %5
  %11 = phi i64 [ undef, %5 ], [ %31, %21 ]
  %12 = phi i64 [ 1, %5 ], [ %32, %21 ]
  %13 = phi i64 [ 1, %5 ], [ %31, %21 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sub i64 %3, %12
  %17 = mul nsw i64 %16, %13
  %18 = sdiv i64 %17, %12
  br label %19

19:                                               ; preds = %15, %10, %2
  %20 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %18, %15 ]
  ret i64 %20

21:                                               ; preds = %21, %8
  %22 = phi i64 [ 1, %8 ], [ %32, %21 ]
  %23 = phi i64 [ 1, %8 ], [ %31, %21 ]
  %24 = phi i64 [ %9, %8 ], [ %33, %21 ]
  %25 = sub i64 %3, %22
  %26 = mul nsw i64 %25, %23
  %27 = sdiv i64 %26, %22
  %28 = add nuw i64 %22, 1
  %29 = sub i64 %3, %28
  %30 = mul nsw i64 %29, %27
  %31 = sdiv i64 %30, %28
  %32 = add nuw i64 %22, 2
  %33 = add i64 %24, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %10, label %21, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882271559.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !16, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!26 = !{!25, !16, i64 0}
!27 = !{!25, !16, i64 16}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
