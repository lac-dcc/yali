; ModuleID = 'Project_CodeNet_C++1400/p03837/s210216018.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s210216018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@dp = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210216018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4funcxxSt6vectorIxSaIxEES1_S1_(i64 %0, i64 %1, %"class.std::vector"* nocapture readonly %2, %"class.std::vector"* nocapture readonly %3, %"class.std::vector"* nocapture readonly %4) local_unnamed_addr #3 {
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %54

7:                                                ; preds = %5
  %8 = and i64 %0, 1
  %9 = icmp eq i64 %0, 1
  %10 = and i64 %0, -2
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %7, %51
  %13 = phi i64 [ %52, %51 ], [ 0, %7 ]
  br label %14

14:                                               ; preds = %48, %12
  %15 = phi i64 [ %49, %48 ], [ 0, %12 ]
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %15, i64 %13
  br i1 %9, label %37, label %17

17:                                               ; preds = %14, %147
  %18 = phi i64 [ %148, %147 ], [ 0, %14 ]
  %19 = phi i64 [ %149, %147 ], [ %10, %14 ]
  %20 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %15, i64 %18
  %21 = load i64, i64* %16, align 8, !tbaa !5
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %13, i64 %18
  %23 = load i64, i64* %22, align 16, !tbaa !5
  %24 = add nsw i64 %23, %21
  %25 = load i64, i64* %20, align 16, !tbaa !5
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i64 %24, i64* %20, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %27, %17
  %29 = or i64 %18, 1
  %30 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %15, i64 %29
  %31 = load i64, i64* %16, align 8, !tbaa !5
  %32 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %13, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, %31
  %35 = load i64, i64* %30, align 8, !tbaa !5
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %146, label %147

37:                                               ; preds = %147, %14
  %38 = phi i64 [ 0, %14 ], [ %148, %147 ]
  br i1 %11, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %15, i64 %38
  %41 = load i64, i64* %16, align 8, !tbaa !5
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %13, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %41
  %45 = load i64, i64* %40, align 8, !tbaa !5
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i64 %44, i64* %40, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %47, %39, %37
  %49 = add nuw nsw i64 %15, 1
  %50 = icmp eq i64 %49, %0
  br i1 %50, label %51, label %14, !llvm.loop !9

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %13, 1
  %53 = icmp eq i64 %52, %0
  br i1 %53, label %54, label %12, !llvm.loop !11

54:                                               ; preds = %51, %5
  %55 = icmp sgt i64 %1, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !12
  %61 = load i64*, i64** %58, align 8, !tbaa !12
  %62 = load i64*, i64** %57, align 8, !tbaa !12
  %63 = and i64 %1, 1
  %64 = icmp eq i64 %1, 1
  br i1 %64, label %67, label %65

65:                                               ; preds = %56
  %66 = and i64 %1, -2
  br label %116

67:                                               ; preds = %116, %56
  %68 = phi i64 [ undef, %56 ], [ %142, %116 ]
  %69 = phi i64 [ 0, %56 ], [ %143, %116 ]
  %70 = phi i64 [ 0, %56 ], [ %142, %116 ]
  %71 = icmp eq i64 %63, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i64, i64* %60, i64 %69
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %61, i64 %69
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %74, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %62, i64 %69
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp ne i64 %78, %80
  %82 = zext i1 %81 to i64
  %83 = add nuw nsw i64 %70, %82
  br label %84

84:                                               ; preds = %72, %67, %54
  %85 = phi i64 [ 0, %54 ], [ %68, %67 ], [ %83, %72 ]
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !15
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !17
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

99:                                               ; preds = %84
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !20
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !22
  br label %112

106:                                              ; preds = %99
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !15
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = tail call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  ret void

116:                                              ; preds = %116, %65
  %117 = phi i64 [ 0, %65 ], [ %143, %116 ]
  %118 = phi i64 [ 0, %65 ], [ %142, %116 ]
  %119 = phi i64 [ %66, %65 ], [ %144, %116 ]
  %120 = getelementptr inbounds i64, i64* %60, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i64, i64* %61, i64 %117
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %121, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i64, i64* %62, i64 %117
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp ne i64 %125, %127
  %129 = zext i1 %128 to i64
  %130 = add nuw nsw i64 %118, %129
  %131 = or i64 %117, 1
  %132 = getelementptr inbounds i64, i64* %60, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds i64, i64* %61, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %133, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i64, i64* %62, i64 %131
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = icmp ne i64 %137, %139
  %141 = zext i1 %140 to i64
  %142 = add nuw nsw i64 %130, %141
  %143 = add nuw nsw i64 %117, 2
  %144 = add i64 %119, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %67, label %116, !llvm.loop !23

146:                                              ; preds = %28
  store i64 %34, i64* %30, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %146, %28
  %148 = add nuw nsw i64 %18, 2
  %149 = add i64 %19, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %37, label %17, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 0, %0 ], [ %118, %6 ]
  %8 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 0
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 2
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 4
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 6
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 8
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 10
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 12
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 14
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 16
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 18
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 20
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 22
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 24
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 26
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 28
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 30
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 32
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 34
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 36
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 38
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 40
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 42
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 44
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 46
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 48
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 50
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 52
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 54
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 56
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 58
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 60
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 62
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 64
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 66
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 68
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 70
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 72
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 74
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 76
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 78
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 80
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 82
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 84
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 86
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 88
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 90
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 92
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 94
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 96
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 98
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 100
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 102
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 104
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 106
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %7, i64 108
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %117, align 16, !tbaa !5
  %118 = add nuw nsw i64 %7, 1
  %119 = icmp eq i64 %118, 110
  br i1 %119, label %120, label %6, !llvm.loop !25

120:                                              ; preds = %6
  %121 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #13
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %123 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #13
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %125 = load i64, i64* %2, align 8, !tbaa !5
  %126 = icmp ugt i64 %125, 1152921504606846975
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

128:                                              ; preds = %120
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %184, label %130

130:                                              ; preds = %128
  %131 = shl nuw nsw i64 %125, 3
  %132 = call noalias nonnull i8* @_Znwm(i64 %131) #14
  %133 = bitcast i8* %132 to i64*
  %134 = getelementptr inbounds i64, i64* %133, i64 %125
  store i64 0, i64* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %132, i64 8
  %136 = bitcast i8* %135 to i64*
  %137 = icmp eq i64 %125, 1
  br i1 %137, label %140, label %138

138:                                              ; preds = %130
  %139 = add nsw i64 %131, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %135, i8 0, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %138, %130
  %141 = phi i64* [ %134, %138 ], [ %136, %130 ]
  %142 = load i64, i64* %2, align 8, !tbaa !5
  %143 = icmp ugt i64 %142, 1152921504606846975
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %145 unwind label %205

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %140
  %147 = icmp eq i64 %142, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %146
  %149 = shl nuw nsw i64 %142, 3
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #14
          to label %151 unwind label %205

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i64*
  %153 = getelementptr inbounds i64, i64* %152, i64 %142
  store i64 0, i64* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %150, i64 8
  %155 = bitcast i8* %154 to i64*
  %156 = icmp eq i64 %142, 1
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = add nsw i64 %149, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %154, i8 0, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %146, %157, %151
  %160 = phi i64* [ null, %146 ], [ %153, %157 ], [ %153, %151 ]
  %161 = phi i64* [ null, %146 ], [ %152, %157 ], [ %152, %151 ]
  %162 = phi i64* [ null, %146 ], [ %153, %157 ], [ %155, %151 ]
  %163 = load i64, i64* %2, align 8, !tbaa !5
  %164 = icmp ugt i64 %163, 1152921504606846975
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %166 unwind label %249

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %159
  %168 = icmp eq i64 %163, 0
  br i1 %168, label %184, label %169

169:                                              ; preds = %167
  %170 = shl nuw nsw i64 %163, 3
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #14
          to label %172 unwind label %249

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to i64*
  %174 = getelementptr inbounds i64, i64* %173, i64 %163
  store i64 0, i64* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %171, i64 8
  %176 = bitcast i8* %175 to i64*
  %177 = icmp eq i64 %163, 1
  br i1 %177, label %180, label %178

178:                                              ; preds = %172
  %179 = add nsw i64 %170, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %175, i8 0, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %178, %172
  %181 = phi i64* [ %174, %178 ], [ %176, %172 ]
  %182 = load i64, i64* %2, align 8, !tbaa !5
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %207, label %184

184:                                              ; preds = %207, %128, %167, %180
  %185 = phi i64* [ %134, %180 ], [ %134, %167 ], [ null, %128 ], [ %134, %207 ]
  %186 = phi i64* [ %133, %180 ], [ %133, %167 ], [ null, %128 ], [ %133, %207 ]
  %187 = phi i64* [ %141, %180 ], [ %141, %167 ], [ null, %128 ], [ %141, %207 ]
  %188 = phi i64* [ %160, %180 ], [ %160, %167 ], [ null, %128 ], [ %160, %207 ]
  %189 = phi i64* [ %162, %180 ], [ %162, %167 ], [ null, %128 ], [ %162, %207 ]
  %190 = phi i64* [ %161, %180 ], [ %161, %167 ], [ null, %128 ], [ %161, %207 ]
  %191 = phi i64* [ %181, %180 ], [ null, %167 ], [ null, %128 ], [ %181, %207 ]
  %192 = phi i64* [ %173, %180 ], [ null, %167 ], [ null, %128 ], [ %173, %207 ]
  %193 = phi i64* [ %174, %180 ], [ null, %167 ], [ null, %128 ], [ %174, %207 ]
  %194 = phi i64 [ %182, %180 ], [ 0, %167 ], [ 0, %128 ], [ %223, %207 ]
  %195 = load i64, i64* %1, align 8, !tbaa !5
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %186, i64** %196, align 8, !tbaa !12
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %187, i64** %197, align 8, !tbaa !26
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %185, i64** %198, align 8, !tbaa !27
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %190, i64** %199, align 8, !tbaa !12
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %189, i64** %200, align 8, !tbaa !26
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %188, i64** %201, align 8, !tbaa !27
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %192, i64** %202, align 8, !tbaa !12
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %191, i64** %203, align 8, !tbaa !26
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %193, i64** %204, align 8, !tbaa !27
  invoke void @_Z4funcxxSt6vectorIxSaIxEES1_S1_(i64 %195, i64 %194, %"class.std::vector"* nonnull %3, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5)
          to label %225 unwind label %238

205:                                              ; preds = %144, %148
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %254

207:                                              ; preds = %180, %207
  %208 = phi i64 [ %222, %207 ], [ 0, %180 ]
  %209 = getelementptr inbounds i64, i64* %133, i64 %208
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %209)
  %211 = getelementptr inbounds i64, i64* %161, i64 %208
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %211)
  %213 = getelementptr inbounds i64, i64* %173, i64 %208
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %213)
  %215 = load i64, i64* %209, align 8, !tbaa !5
  %216 = add nsw i64 %215, -1
  store i64 %216, i64* %209, align 8, !tbaa !5
  %217 = load i64, i64* %211, align 8, !tbaa !5
  %218 = add nsw i64 %217, -1
  store i64 %218, i64* %211, align 8, !tbaa !5
  %219 = load i64, i64* %213, align 8, !tbaa !5
  %220 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %216, i64 %218
  store i64 %219, i64* %220, align 8, !tbaa !5
  %221 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %218, i64 %216
  store i64 %219, i64* %221, align 8, !tbaa !5
  %222 = add nuw nsw i64 %208, 1
  %223 = load i64, i64* %2, align 8, !tbaa !5
  %224 = icmp sgt i64 %223, %222
  br i1 %224, label %207, label %184, !llvm.loop !28

225:                                              ; preds = %184
  %226 = icmp eq i64* %192, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %225, %227
  %230 = icmp eq i64* %190, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %229, %231
  %234 = icmp eq i64* %186, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #13
  ret i32 0

238:                                              ; preds = %184
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = icmp eq i64* %192, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %238, %241
  %244 = icmp eq i64* %190, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %246) #13
  br label %247

247:                                              ; preds = %243, %245
  %248 = icmp eq i64* %186, null
  br i1 %248, label %258, label %254

249:                                              ; preds = %165, %169
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = icmp eq i64* %161, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %253) #13
  br label %254

254:                                              ; preds = %205, %252, %249, %247
  %255 = phi i64* [ %186, %247 ], [ %133, %205 ], [ %133, %249 ], [ %133, %252 ]
  %256 = phi { i8*, i32 } [ %239, %247 ], [ %206, %205 ], [ %250, %249 ], [ %250, %252 ]
  %257 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %257) #13
  br label %258

258:                                              ; preds = %254, %247
  %259 = phi { i8*, i32 } [ %239, %247 ], [ %256, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #13
  resume { i8*, i32 } %259
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210216018.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !14, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !19, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !19, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!13, !14, i64 8}
!27 = !{!13, !14, i64 16}
!28 = distinct !{!28, !10}
