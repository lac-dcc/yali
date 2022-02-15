; ModuleID = 'Project_CodeNet_C++1400/p02750/s084773363.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s084773363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.thing = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.0 }
%class.anon.0 = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@T = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [200007 x [50 x i64]] zeroinitializer, align 16
@now = dso_local global [200007 x %struct.thing] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084773363.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #14
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @T) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80002800) bitcast ([200007 x [50 x i64]]* @dp to i8*), i8 63, i64 80002800, i1 false)
  store i64 1, i64* getelementptr inbounds ([200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %31, %0
  %4 = phi i64 [ 1, %0 ], [ %38, %31 ]
  %5 = load i64, i64* @N, align 8, !tbaa !5
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %5
  %9 = getelementptr inbounds %struct.thing, %struct.thing* %8, i64 1
  %10 = icmp eq %struct.thing* %9, getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1)
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = ptrtoint %struct.thing* %9 to i64
  %13 = sub i64 %12, ptrtoint (%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1) to i64)
  %14 = ashr exact i64 %13, 4
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true) #15, !range !9
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1), %struct.thing* nonnull %9, i64 %17) #16
  %18 = icmp sgt i64 %13, 256
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  tail call fastcc void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 17)) #16
  br label %20

20:                                               ; preds = %23, %19
  %21 = phi %struct.thing* [ getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 17), %19 ], [ %24, %23 ]
  %22 = icmp eq %struct.thing* %21, %9
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.thing* %21) #16
  %24 = getelementptr inbounds %struct.thing, %struct.thing* %21, i64 1
  br label %20, !llvm.loop !10

25:                                               ; preds = %11
  tail call fastcc void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* nonnull %9) #16
  br label %26

26:                                               ; preds = %20, %7, %25
  %27 = load i64, i64* @N, align 8, !tbaa !5
  %28 = load i64, i64* @T, align 8
  %29 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  %30 = add nuw i64 %29, 1
  br label %39

31:                                               ; preds = %3
  %32 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %4, i32 0
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32) #14
  %34 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %4, i32 1
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %34) #14
  %36 = load i64, i64* %34, align 8, !tbaa !12
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %34, align 8, !tbaa !12
  %38 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

39:                                               ; preds = %113, %26
  %40 = phi i64 [ 1, %26 ], [ %114, %113 ]
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nsw i64 %28, 1
  br label %132

44:                                               ; preds = %39
  %45 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %40, i32 0
  %46 = load i64, i64* %45, align 16, !tbaa !15
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %102

48:                                               ; preds = %44
  %49 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %40
  %50 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %27
  %51 = getelementptr inbounds %struct.thing, %struct.thing* %50, i64 1
  %52 = icmp eq %struct.thing* %49, %51
  br i1 %52, label %70, label %53

53:                                               ; preds = %48
  %54 = ptrtoint %struct.thing* %51 to i64
  %55 = ptrtoint %struct.thing* %49 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %58 = tail call i64 @llvm.ctlz.i64(i64 %57, i1 true) #15, !range !9
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.thing* nonnull %49, %struct.thing* nonnull %51, i64 %60) #16
  %61 = icmp sgt i64 %56, 256
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct.thing, %struct.thing* %49, i64 16
  tail call fastcc void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* nonnull %49, %struct.thing* nonnull %63) #16
  br label %64

64:                                               ; preds = %67, %62
  %65 = phi %struct.thing* [ %63, %62 ], [ %68, %67 ]
  %66 = icmp eq %struct.thing* %65, %51
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.thing* nonnull %65) #16
  %68 = getelementptr inbounds %struct.thing, %struct.thing* %65, i64 1
  br label %64, !llvm.loop !16

69:                                               ; preds = %53
  tail call fastcc void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* nonnull %49, %struct.thing* nonnull %51) #16
  br label %70

70:                                               ; preds = %64, %48, %69
  %71 = add nsw i64 %40, -1
  %72 = load i64, i64* @T, align 8, !tbaa !5
  %73 = add nsw i64 %72, 1
  %74 = load i64, i64* @N, align 8
  br label %75

75:                                               ; preds = %99, %70
  %76 = phi i64 [ 0, %70 ], [ %100, %99 ]
  %77 = phi i64 [ 0, %70 ], [ %101, %99 ]
  %78 = icmp eq i64 %77, 50
  br i1 %78, label %140, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %71, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = icmp sgt i64 %81, %73
  br i1 %82, label %99, label %83

83:                                               ; preds = %79, %92
  %84 = phi i64 [ %93, %92 ], [ %40, %79 ]
  %85 = phi i64 [ %90, %92 ], [ %81, %79 ]
  %86 = icmp sgt i64 %84, %74
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %84, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = add nsw i64 %89, %85
  %91 = icmp sgt i64 %90, %73
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

94:                                               ; preds = %83, %87
  %95 = sub nsw i64 %77, %40
  %96 = add i64 %95, %84
  %97 = icmp slt i64 %76, %96
  %98 = select i1 %97, i64 %96, i64 %76
  br label %99

99:                                               ; preds = %79, %94
  %100 = phi i64 [ %76, %79 ], [ %98, %94 ]
  %101 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !18

102:                                              ; preds = %44
  %103 = add nsw i64 %40, -1
  %104 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %103, i64 0
  %105 = load i64, i64* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %40, i64 0
  store i64 %105, i64* %106, align 16, !tbaa !5
  %107 = add nsw i64 %46, 1
  %108 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %40, i32 1
  br label %109

109:                                              ; preds = %127, %102
  %110 = phi i64 [ %105, %102 ], [ %128, %127 ]
  %111 = phi i64 [ 1, %102 ], [ %131, %127 ]
  %112 = icmp eq i64 %111, 50
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = add nuw i64 %40, 1
  br label %39, !llvm.loop !19

115:                                              ; preds = %109
  %116 = icmp sgt i64 %110, %28
  %117 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %103, i64 %111
  br i1 %116, label %125, label %118

118:                                              ; preds = %115
  %119 = mul nsw i64 %110, %107
  %120 = load i64, i64* %108, align 8, !tbaa !12
  %121 = add nsw i64 %120, %119
  %122 = load i64, i64* %117, align 8, !tbaa !5
  %123 = icmp slt i64 %121, %122
  %124 = select i1 %123, i64 %121, i64 %122
  br label %127

125:                                              ; preds = %115
  %126 = load i64, i64* %117, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %118, %125
  %128 = phi i64 [ %126, %125 ], [ %122, %118 ]
  %129 = phi i64 [ %126, %125 ], [ %124, %118 ]
  %130 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %40, i64 %111
  store i64 %129, i64* %130, align 8
  %131 = add nuw nsw i64 %111, 1
  br label %109, !llvm.loop !20

132:                                              ; preds = %132, %42
  %133 = phi i64 [ %137, %132 ], [ 0, %42 ]
  %134 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %27, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp sgt i64 %135, %43
  %137 = add nuw nsw i64 %133, 1
  br i1 %136, label %138, label %132, !llvm.loop !21

138:                                              ; preds = %132
  %139 = add nsw i64 %133, -1
  br label %140

140:                                              ; preds = %75, %138
  %141 = phi i64 [ %139, %138 ], [ %76, %75 ]
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141) #14
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.thing* %0, %struct.thing* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %struct.thing, align 8
  %5 = alloca %struct.thing, align 8
  %6 = alloca %struct.thing, align 8
  %7 = alloca %struct.thing, align 8
  %8 = alloca %struct.thing, align 8
  %9 = alloca %struct.thing, align 8
  %10 = alloca %struct.thing, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = ptrtoint %struct.thing* %0 to i64
  %13 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 1
  %14 = getelementptr inbounds %struct.thing, %struct.thing* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 1, i32 1
  %16 = bitcast %struct.thing* %5 to i8*
  %17 = bitcast %struct.thing* %0 to i8*
  %18 = bitcast %struct.thing* %6 to i8*
  %19 = bitcast %struct.thing* %7 to i8*
  %20 = bitcast %struct.thing* %13 to i8*
  %21 = bitcast %struct.thing* %8 to i8*
  %22 = bitcast %struct.thing* %9 to i8*
  %23 = bitcast %struct.thing* %10 to i8*
  %24 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 0, i32 0
  %25 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 0, i32 1
  %26 = bitcast %struct.thing* %4 to i8*
  br label %27

27:                                               ; preds = %131, %3
  %28 = phi i64 [ %2, %3 ], [ %57, %131 ]
  %29 = phi %struct.thing* [ %1, %3 ], [ %107, %131 ]
  %30 = ptrtoint %struct.thing* %29 to i64
  %31 = sub i64 %30, %12
  %32 = icmp sgt i64 %31, 256
  br i1 %32, label %33, label %132

33:                                               ; preds = %27
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36)
  %37 = lshr exact i64 %31, 4
  %38 = add nsw i64 %37, -2
  %39 = lshr i64 %38, 1
  br label %40

40:                                               ; preds = %40, %35
  %41 = phi i64 [ %39, %35 ], [ %47, %40 ]
  %42 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %41, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa.struct !22
  %44 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa.struct !23
  tail call fastcc void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing* %0, i64 %41, i64 %37, i64 %43, i64 %45) #16
  %46 = icmp eq i64 %41, 0
  %47 = add nsw i64 %41, -1
  br i1 %46, label %48, label %40, !llvm.loop !24

48:                                               ; preds = %40, %53
  %49 = phi %struct.thing* [ %54, %53 ], [ %29, %40 ]
  %50 = ptrtoint %struct.thing* %49 to i64
  %51 = sub i64 %50, %12
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.thing, %struct.thing* %49, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.thing* %0, %struct.thing* nonnull %54, %struct.thing* nonnull %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %11) #16
  br label %48, !llvm.loop !25

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36)
  br label %132

56:                                               ; preds = %33
  %57 = add nsw i64 %28, -1
  %58 = lshr i64 %31, 5
  %59 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %58
  %60 = getelementptr inbounds %struct.thing, %struct.thing* %29, i64 -1
  %61 = load i64, i64* %14, align 8, !tbaa.struct !22
  %62 = load i64, i64* %15, align 8, !tbaa.struct !23
  %63 = getelementptr inbounds %struct.thing, %struct.thing* %59, i64 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa.struct !22
  %65 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %58, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa.struct !23
  %67 = mul nsw i64 %64, %62
  %68 = mul nsw i64 %66, %61
  %69 = icmp slt i64 %67, %68
  %70 = getelementptr inbounds %struct.thing, %struct.thing* %60, i64 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %struct.thing, %struct.thing* %29, i64 -1, i32 1
  %73 = load i64, i64* %72, align 8
  br i1 %69, label %74, label %87

74:                                               ; preds = %56
  %75 = mul nsw i64 %71, %66
  %76 = mul nsw i64 %73, %64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #15, !tbaa.struct !22
  %79 = bitcast %struct.thing* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %100

80:                                               ; preds = %74
  %81 = mul nsw i64 %71, %62
  %82 = mul nsw i64 %73, %61
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #15, !tbaa.struct !22
  %85 = bitcast %struct.thing* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %100

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #15, !tbaa.struct !22
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %100

87:                                               ; preds = %56
  %88 = mul nsw i64 %71, %62
  %89 = mul nsw i64 %73, %61
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #15, !tbaa.struct !22
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %100

92:                                               ; preds = %87
  %93 = mul nsw i64 %71, %66
  %94 = mul nsw i64 %73, %64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #15, !tbaa.struct !22
  %97 = bitcast %struct.thing* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %100

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #15, !tbaa.struct !22
  %99 = bitcast %struct.thing* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %100

100:                                              ; preds = %98, %96, %91, %86, %84, %78
  br label %101

101:                                              ; preds = %100, %128
  %102 = phi %struct.thing* [ %118, %128 ], [ %29, %100 ]
  %103 = phi %struct.thing* [ %115, %128 ], [ %13, %100 ]
  %104 = load i64, i64* %24, align 8, !tbaa.struct !22
  %105 = load i64, i64* %25, align 8, !tbaa.struct !23
  br label %106

106:                                              ; preds = %106, %101
  %107 = phi %struct.thing* [ %103, %101 ], [ %115, %106 ]
  %108 = getelementptr inbounds %struct.thing, %struct.thing* %107, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa.struct !22
  %110 = getelementptr inbounds %struct.thing, %struct.thing* %107, i64 0, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa.struct !23
  %112 = mul nsw i64 %111, %104
  %113 = mul nsw i64 %109, %105
  %114 = icmp slt i64 %112, %113
  %115 = getelementptr inbounds %struct.thing, %struct.thing* %107, i64 1
  br i1 %114, label %106, label %116, !llvm.loop !26

116:                                              ; preds = %106, %116
  %117 = phi %struct.thing* [ %118, %116 ], [ %102, %106 ]
  %118 = getelementptr inbounds %struct.thing, %struct.thing* %117, i64 -1
  %119 = getelementptr inbounds %struct.thing, %struct.thing* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa.struct !22
  %121 = getelementptr inbounds %struct.thing, %struct.thing* %117, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa.struct !23
  %123 = mul nsw i64 %120, %105
  %124 = mul nsw i64 %122, %104
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %116, label %126, !llvm.loop !27

126:                                              ; preds = %116
  %127 = icmp ult %struct.thing* %107, %118
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %129 = bitcast %struct.thing* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false) #15, !tbaa.struct !22
  %130 = bitcast %struct.thing* %118 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %129, i8* noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %130, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  br label %101, !llvm.loop !28

131:                                              ; preds = %126
  tail call fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.thing* %107, %struct.thing* %29, i64 %57) #14
  br label %27, !llvm.loop !29

132:                                              ; preds = %27, %55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.thing, %struct.thing* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !22
  %7 = getelementptr inbounds %struct.thing, %struct.thing* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !23
  %9 = bitcast %struct.thing* %2 to i8*
  %10 = bitcast %struct.thing* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !22
  %11 = ptrtoint %struct.thing* %1 to i64
  %12 = ptrtoint %struct.thing* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8) #14
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #7 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %26, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !22
  %17 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !23
  %19 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa.struct !22
  %21 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa.struct !23
  %23 = mul nsw i64 %20, %18
  %24 = mul nsw i64 %22, %16
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %14, i64 %13
  %27 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %26
  %28 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %9
  %29 = bitcast %struct.thing* %28 to i8*
  %30 = bitcast %struct.thing* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !22
  br label %8, !llvm.loop !30

31:                                               ; preds = %8
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %9, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = shl i64 %9, 1
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %40
  %42 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %9
  %43 = bitcast %struct.thing* %42 to i8*
  %44 = bitcast %struct.thing* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !22
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %9, %31 ], [ %9, %34 ], [ %40, %38 ]
  br label %47

47:                                               ; preds = %45, %61
  %48 = phi i64 [ %50, %61 ], [ %46, %45 ]
  %49 = add nsw i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp sgt i64 %48, %1
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %50
  %54 = getelementptr inbounds %struct.thing, %struct.thing* %53, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa.struct !22
  %56 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %50, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa.struct !23
  %58 = mul nsw i64 %57, %3
  %59 = mul nsw i64 %55, %4
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %48
  %63 = bitcast %struct.thing* %62 to i8*
  %64 = bitcast %struct.thing* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #15, !tbaa.struct !22
  br label %47, !llvm.loop !31

65:                                               ; preds = %47, %52
  %66 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %48, i32 0
  store i64 %3, i64* %66, align 8, !tbaa.struct !22
  %67 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %48, i32 1
  store i64 %4, i64* %67, align 8, !tbaa.struct !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* readnone %0) unnamed_addr #11 {
  %2 = alloca %struct.thing, align 8
  %3 = icmp eq %struct.thing* %0, getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1)
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.thing* %2 to i8*
  br label %6

6:                                                ; preds = %4, %31
  %7 = phi %struct.thing* [ %32, %31 ], [ getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 2), %4 ]
  %8 = icmp eq %struct.thing* %7, %0
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !22
  %12 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !23
  %14 = load i64, i64* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1, i32 0), align 16, !tbaa.struct !22
  %15 = load i64, i64* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1, i32 1), align 8, !tbaa.struct !23
  %16 = mul nsw i64 %14, %13
  %17 = mul nsw i64 %15, %11
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %20 = bitcast %struct.thing* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !22
  %21 = ptrtoint %struct.thing* %7 to i64
  %22 = sub i64 %21, ptrtoint (%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1) to i64)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = ashr exact i64 %22, 4
  %26 = sub nsw i64 1, %25
  %27 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 %26
  %28 = bitcast %struct.thing* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 16 bitcast (%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1) to i8*), i64 %22, i1 false) #15
  br label %29

29:                                               ; preds = %19, %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  br label %31

30:                                               ; preds = %9
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.thing* nonnull %7) #14
  br label %31

31:                                               ; preds = %29, %30
  %32 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 1
  br label %6, !llvm.loop !32

33:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.thing* nocapture %0) unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !22
  %4 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !23
  br label %6

6:                                                ; preds = %16, %1
  %7 = phi %struct.thing* [ %0, %1 ], [ %8, %16 ]
  %8 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 -1
  %9 = getelementptr inbounds %struct.thing, %struct.thing* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa.struct !22
  %11 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 -1, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa.struct !23
  %13 = mul nsw i64 %10, %5
  %14 = mul nsw i64 %12, %3
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = bitcast %struct.thing* %7 to i8*
  %18 = bitcast %struct.thing* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !22
  br label %6, !llvm.loop !33

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 0, i32 0
  store i64 %3, i64* %20, align 8, !tbaa.struct !22
  %21 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 0, i32 1
  store i64 %5, i64* %21, align 8, !tbaa.struct !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.thing* %0, %struct.thing* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %struct.thing, align 8
  %5 = alloca %struct.thing, align 8
  %6 = alloca %struct.thing, align 8
  %7 = alloca %struct.thing, align 8
  %8 = alloca %struct.thing, align 8
  %9 = alloca %struct.thing, align 8
  %10 = alloca %struct.thing, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %12 = ptrtoint %struct.thing* %0 to i64
  %13 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 1
  %14 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 1, i32 1
  %15 = bitcast %struct.thing* %5 to i8*
  %16 = bitcast %struct.thing* %0 to i8*
  %17 = bitcast %struct.thing* %6 to i8*
  %18 = bitcast %struct.thing* %7 to i8*
  %19 = bitcast %struct.thing* %13 to i8*
  %20 = bitcast %struct.thing* %8 to i8*
  %21 = bitcast %struct.thing* %9 to i8*
  %22 = bitcast %struct.thing* %10 to i8*
  %23 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 0, i32 1
  %24 = bitcast %struct.thing* %4 to i8*
  br label %25

25:                                               ; preds = %105, %3
  %26 = phi i64 [ %2, %3 ], [ %55, %105 ]
  %27 = phi %struct.thing* [ %1, %3 ], [ %89, %105 ]
  %28 = ptrtoint %struct.thing* %27 to i64
  %29 = sub i64 %28, %12
  %30 = icmp sgt i64 %29, 256
  br i1 %30, label %31, label %106

31:                                               ; preds = %25
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34)
  %35 = lshr exact i64 %29, 4
  %36 = add nsw i64 %35, -2
  %37 = lshr i64 %36, 1
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i64 [ %37, %33 ], [ %45, %38 ]
  %40 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %39, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa.struct !22
  %42 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %39, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa.struct !23
  tail call fastcc void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* %0, i64 %39, i64 %35, i64 %41, i64 %43) #16
  %44 = icmp eq i64 %39, 0
  %45 = add nsw i64 %39, -1
  br i1 %44, label %46, label %38, !llvm.loop !34

46:                                               ; preds = %38, %51
  %47 = phi %struct.thing* [ %52, %51 ], [ %27, %38 ]
  %48 = ptrtoint %struct.thing* %47 to i64
  %49 = sub i64 %48, %12
  %50 = icmp sgt i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.thing, %struct.thing* %47, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_RT0_"(%struct.thing* %0, %struct.thing* nonnull %52, %struct.thing* nonnull %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 1 dereferenceable(1) %11) #16
  br label %46, !llvm.loop !35

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34)
  br label %106

54:                                               ; preds = %31
  %55 = add nsw i64 %26, -1
  %56 = lshr i64 %29, 5
  %57 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %56
  %58 = getelementptr inbounds %struct.thing, %struct.thing* %27, i64 -1
  %59 = load i64, i64* %14, align 8, !tbaa.struct !23
  %60 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %56, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa.struct !23
  %62 = icmp slt i64 %59, %61
  %63 = getelementptr inbounds %struct.thing, %struct.thing* %27, i64 -1, i32 1
  %64 = load i64, i64* %63, align 8
  br i1 %62, label %65, label %74

65:                                               ; preds = %54
  %66 = icmp slt i64 %61, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #15, !tbaa.struct !22
  %68 = bitcast %struct.thing* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %83

69:                                               ; preds = %65
  %70 = icmp slt i64 %59, %64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #15, !tbaa.struct !22
  %72 = bitcast %struct.thing* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %83

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #15, !tbaa.struct !22
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %83

74:                                               ; preds = %54
  %75 = icmp slt i64 %59, %64
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #15, !tbaa.struct !22
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %83

77:                                               ; preds = %74
  %78 = icmp slt i64 %61, %64
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #15, !tbaa.struct !22
  %80 = bitcast %struct.thing* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %83

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #15, !tbaa.struct !22
  %82 = bitcast %struct.thing* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %83

83:                                               ; preds = %81, %79, %76, %73, %71, %67
  br label %84

84:                                               ; preds = %83, %102
  %85 = phi %struct.thing* [ %96, %102 ], [ %27, %83 ]
  %86 = phi %struct.thing* [ %93, %102 ], [ %13, %83 ]
  %87 = load i64, i64* %23, align 8, !tbaa.struct !23
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi %struct.thing* [ %86, %84 ], [ %93, %88 ]
  %90 = getelementptr inbounds %struct.thing, %struct.thing* %89, i64 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa.struct !23
  %92 = icmp slt i64 %91, %87
  %93 = getelementptr inbounds %struct.thing, %struct.thing* %89, i64 1
  br i1 %92, label %88, label %94, !llvm.loop !36

94:                                               ; preds = %88, %94
  %95 = phi %struct.thing* [ %96, %94 ], [ %85, %88 ]
  %96 = getelementptr inbounds %struct.thing, %struct.thing* %95, i64 -1
  %97 = getelementptr inbounds %struct.thing, %struct.thing* %95, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !23
  %99 = icmp slt i64 %87, %98
  br i1 %99, label %94, label %100, !llvm.loop !37

100:                                              ; preds = %94
  %101 = icmp ult %struct.thing* %89, %96
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %103 = bitcast %struct.thing* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #15, !tbaa.struct !22
  %104 = bitcast %struct.thing* %96 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #15, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %84, !llvm.loop !38

105:                                              ; preds = %100
  tail call fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.thing* %89, %struct.thing* %27, i64 %55) #14
  br label %25, !llvm.loop !39

106:                                              ; preds = %25, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_RT0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.thing, %struct.thing* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !22
  %7 = getelementptr inbounds %struct.thing, %struct.thing* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !23
  %9 = bitcast %struct.thing* %2 to i8*
  %10 = bitcast %struct.thing* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !22
  %11 = ptrtoint %struct.thing* %1 to i64
  %12 = ptrtoint %struct.thing* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8) #14
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #7 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %13, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa.struct !23
  %17 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !23
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %20
  %22 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %9
  %23 = bitcast %struct.thing* %22 to i8*
  %24 = bitcast %struct.thing* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !22
  br label %8, !llvm.loop !40

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %34
  %36 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %9
  %37 = bitcast %struct.thing* %36 to i8*
  %38 = bitcast %struct.thing* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !22
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %9, %25 ], [ %9, %28 ], [ %34, %32 ]
  br label %41

41:                                               ; preds = %39, %50
  %42 = phi i64 [ %44, %50 ], [ %40, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = icmp sgt i64 %42, %1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %44, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa.struct !23
  %49 = icmp slt i64 %48, %4
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %44
  %52 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %42
  %53 = bitcast %struct.thing* %52 to i8*
  %54 = bitcast %struct.thing* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #15, !tbaa.struct !22
  br label %41, !llvm.loop !41

55:                                               ; preds = %41, %46
  %56 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %42, i32 0
  store i64 %3, i64* %56, align 8, !tbaa.struct !22
  %57 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %42, i32 1
  store i64 %4, i64* %57, align 8, !tbaa.struct !23
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* readnone %1) unnamed_addr #11 {
  %3 = alloca %struct.thing, align 8
  %4 = icmp eq %struct.thing* %0, %1
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 0, i32 1
  %7 = bitcast %struct.thing* %3 to i8*
  %8 = ptrtoint %struct.thing* %0 to i64
  %9 = bitcast %struct.thing* %0 to i8*
  br label %10

10:                                               ; preds = %30, %5
  %11 = phi %struct.thing* [ %0, %5 ], [ %12, %30 ]
  %12 = getelementptr inbounds %struct.thing, %struct.thing* %11, i64 1
  %13 = icmp eq %struct.thing* %12, %1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.thing, %struct.thing* %11, i64 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa.struct !23
  %17 = load i64, i64* %6, align 8, !tbaa.struct !23
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %20 = bitcast %struct.thing* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !22
  %21 = ptrtoint %struct.thing* %12 to i64
  %22 = sub i64 %21, %8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = ashr exact i64 %22, 4
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %struct.thing, %struct.thing* %11, i64 %26
  %28 = bitcast %struct.thing* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* nonnull align 8 %9, i64 %22, i1 false) #15
  br label %29

29:                                               ; preds = %19, %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %30

30:                                               ; preds = %29, %31
  br label %10, !llvm.loop !42

31:                                               ; preds = %14
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.thing* nonnull %12) #14
  br label %30

32:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.thing* nocapture %0) unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !22
  %4 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !23
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi %struct.thing* [ %0, %1 ], [ %8, %12 ]
  %8 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 -1
  %9 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 -1, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa.struct !23
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = bitcast %struct.thing* %7 to i8*
  %14 = bitcast %struct.thing* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !22
  br label %6, !llvm.loop !43

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 0, i32 0
  store i64 %3, i64* %16, align 8, !tbaa.struct !22
  %17 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 0, i32 1
  store i64 %5, i64* %17, align 8, !tbaa.struct !23
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084773363.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { minsize nounwind optsize }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTS5thing", !6, i64 0, !6, i64 8}
!14 = distinct !{!14, !11}
!15 = !{!13, !6, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!23 = !{i64 0, i64 8, !5}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
