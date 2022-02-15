; ModuleID = 'Project_CodeNet_C++1400/p02874/s901536142.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s901536142.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.problem = type { i64, i64 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@pr = dso_local global [100100 x %struct.problem] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901536142.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #13
  br label %2

2:                                                ; preds = %26, %0
  %3 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %8
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #14, !range !9
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 0), %struct.problem* nonnull %9, i64 %14) #15
  %15 = icmp sgt i32 %4, 16
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  tail call fastcc void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 16)) #15
  br label %17

17:                                               ; preds = %20, %16
  %18 = phi %struct.problem* [ getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 16), %16 ], [ %21, %20 ]
  %19 = icmp eq %struct.problem* %18, %9
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem* %18) #15
  %21 = getelementptr inbounds %struct.problem, %struct.problem* %18, i64 1
  br label %17, !llvm.loop !10

22:                                               ; preds = %11
  tail call fastcc void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* nonnull %9) #15
  br label %23

23:                                               ; preds = %17, %7, %22
  %24 = load i32, i32* @N, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  br label %32

26:                                               ; preds = %2
  %27 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %3, i32 0
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27) #13
  %29 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %3, i32 1
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %29) #13
  %31 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

32:                                               ; preds = %36, %23
  %33 = phi i64 [ %45, %36 ], [ 1, %23 ]
  %34 = phi i32 [ %44, %36 ], [ 0, %23 ]
  %35 = icmp slt i64 %33, %25
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %37, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %33, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = icmp sgt i64 %39, %41
  %43 = trunc i64 %33 to i32
  %44 = select i1 %42, i32 %43, i32 %34
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

46:                                               ; preds = %32, %63
  %47 = phi i64 [ %72, %63 ], [ 1, %32 ]
  %48 = phi i32 [ %71, %63 ], [ 0, %32 ]
  %49 = icmp slt i64 %47, %25
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = sext i32 %34 to i64
  %52 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %51, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %54, i32 0
  %56 = load i64, i64* %55, align 16, !tbaa !17
  %57 = sub nsw i64 %53, %56
  %58 = icmp slt i64 %57, 0
  %59 = zext i32 %34 to i64
  %60 = zext i32 %48 to i64
  %61 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %62 = zext i32 %61 to i64
  br label %73

63:                                               ; preds = %46
  %64 = sext i32 %48 to i64
  %65 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %64, i32 0
  %66 = load i64, i64* %65, align 16, !tbaa !17
  %67 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %47, i32 0
  %68 = load i64, i64* %67, align 16, !tbaa !17
  %69 = icmp slt i64 %66, %68
  %70 = trunc i64 %47 to i32
  %71 = select i1 %69, i32 %70, i32 %48
  %72 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !18

73:                                               ; preds = %98, %50
  %74 = phi i64 [ %100, %98 ], [ 0, %50 ]
  %75 = phi i64 [ %99, %98 ], [ 0, %50 ]
  %76 = icmp eq i64 %74, %62
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = add nsw i64 %57, 1
  %79 = select i1 %58, i64 0, i64 %78
  %80 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %51, i32 0
  %81 = load i64, i64* %80, align 16, !tbaa !17
  %82 = sub nsw i64 %53, %81
  store i64 %82, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 0), align 16, !tbaa !19
  %83 = add nuw i32 %61, 1
  %84 = zext i32 %83 to i64
  br label %101

85:                                               ; preds = %73
  %86 = icmp eq i64 %74, %59
  %87 = icmp eq i64 %74, %60
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %74, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %74, i32 0
  %93 = load i64, i64* %92, align 16, !tbaa !17
  %94 = sub nsw i64 %91, %93
  %95 = add nsw i64 %94, 1
  %96 = icmp sgt i64 %75, %94
  %97 = select i1 %96, i64 %75, i64 %95
  br label %98

98:                                               ; preds = %85, %89
  %99 = phi i64 [ %75, %85 ], [ %97, %89 ]
  %100 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !20

101:                                              ; preds = %109, %77
  %102 = phi i64 [ %120, %109 ], [ 1, %77 ]
  %103 = phi i64 [ %114, %109 ], [ %81, %77 ]
  %104 = icmp eq i64 %102, %84
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %54, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = sub nsw i64 %107, %56
  store i64 %108, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @b, i64 0, i64 0), align 16, !tbaa !19
  br label %121

109:                                              ; preds = %101
  %110 = add nsw i64 %102, -1
  %111 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %110, i32 0
  %112 = load i64, i64* %111, align 16, !tbaa !19
  %113 = icmp slt i64 %103, %112
  %114 = select i1 %113, i64 %112, i64 %103
  %115 = sub nsw i64 %53, %114
  %116 = add nsw i64 %115, 1
  %117 = icmp slt i64 %115, 0
  %118 = select i1 %117, i64 0, i64 %116
  %119 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %102
  store i64 %118, i64* %119, align 8, !tbaa !19
  %120 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !21

121:                                              ; preds = %127, %105
  %122 = phi i64 [ %138, %127 ], [ 1, %105 ]
  %123 = phi i64 [ %132, %127 ], [ %107, %105 ]
  %124 = icmp eq i64 %122, %84
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = add nsw i64 %75, %79
  br label %139

127:                                              ; preds = %121
  %128 = sub nsw i64 %25, %122
  %129 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %128, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !19
  %131 = icmp slt i64 %130, %123
  %132 = select i1 %131, i64 %130, i64 %123
  %133 = sub nsw i64 %132, %56
  %134 = add nsw i64 %133, 1
  %135 = icmp slt i64 %133, 0
  %136 = select i1 %135, i64 0, i64 %134
  %137 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %122
  store i64 %136, i64* %137, align 8, !tbaa !19
  %138 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !22

139:                                              ; preds = %125, %146
  %140 = phi i64 [ 0, %125 ], [ %155, %146 ]
  %141 = phi i64 [ %126, %125 ], [ %154, %146 ]
  %142 = icmp sgt i64 %140, %25
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141) #13
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #13
  ret i32 0

146:                                              ; preds = %139
  %147 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %140
  %148 = load i64, i64* %147, align 8, !tbaa !19
  %149 = sub nsw i64 %25, %140
  %150 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !19
  %152 = add nsw i64 %151, %148
  %153 = icmp slt i64 %141, %152
  %154 = select i1 %153, i64 %152, i64 %141
  %155 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %0, %struct.problem* %1, i64 %2) unnamed_addr #6 {
  %4 = alloca %struct.problem, align 8
  %5 = alloca %struct.problem, align 8
  %6 = alloca %struct.problem, align 8
  %7 = alloca %struct.problem, align 8
  %8 = alloca %struct.problem, align 8
  %9 = alloca %struct.problem, align 8
  %10 = alloca %struct.problem, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = ptrtoint %struct.problem* %0 to i64
  %13 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 1
  %14 = getelementptr inbounds %struct.problem, %struct.problem* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 1, i32 1
  %16 = bitcast %struct.problem* %5 to i8*
  %17 = bitcast %struct.problem* %0 to i8*
  %18 = bitcast %struct.problem* %6 to i8*
  %19 = bitcast %struct.problem* %7 to i8*
  %20 = bitcast %struct.problem* %13 to i8*
  %21 = bitcast %struct.problem* %8 to i8*
  %22 = bitcast %struct.problem* %9 to i8*
  %23 = bitcast %struct.problem* %10 to i8*
  %24 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 0, i32 0
  %25 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 0, i32 1
  %26 = bitcast %struct.problem* %4 to i8*
  br label %27

27:                                               ; preds = %138, %3
  %28 = phi i64 [ %2, %3 ], [ %57, %138 ]
  %29 = phi %struct.problem* [ %1, %3 ], [ %112, %138 ]
  %30 = ptrtoint %struct.problem* %29 to i64
  %31 = sub i64 %30, %12
  %32 = icmp sgt i64 %31, 256
  br i1 %32, label %33, label %139

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
  %42 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %41, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa.struct !24
  %44 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa.struct !25
  tail call fastcc void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %0, i64 %41, i64 %37, i64 %43, i64 %45) #15
  %46 = icmp eq i64 %41, 0
  %47 = add nsw i64 %41, -1
  br i1 %46, label %48, label %40, !llvm.loop !26

48:                                               ; preds = %40, %53
  %49 = phi %struct.problem* [ %54, %53 ], [ %29, %40 ]
  %50 = ptrtoint %struct.problem* %49 to i64
  %51 = sub i64 %50, %12
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.problem, %struct.problem* %49, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.problem* %0, %struct.problem* nonnull %54, %struct.problem* nonnull %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %11) #15
  br label %48, !llvm.loop !27

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36)
  br label %139

56:                                               ; preds = %33
  %57 = add nsw i64 %28, -1
  %58 = lshr i64 %31, 5
  %59 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %58
  %60 = getelementptr inbounds %struct.problem, %struct.problem* %29, i64 -1
  %61 = load i64, i64* %14, align 8, !tbaa.struct !24
  %62 = load i64, i64* %15, align 8, !tbaa.struct !25
  %63 = getelementptr inbounds %struct.problem, %struct.problem* %59, i64 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa.struct !24
  %65 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %58, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa.struct !25
  %67 = icmp eq i64 %61, %64
  %68 = icmp slt i64 %61, %64
  %69 = icmp sgt i64 %62, %66
  %70 = select i1 %67, i1 %69, i1 %68
  %71 = getelementptr inbounds %struct.problem, %struct.problem* %60, i64 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %struct.problem, %struct.problem* %29, i64 -1, i32 1
  %74 = load i64, i64* %73, align 8
  br i1 %70, label %75, label %90

75:                                               ; preds = %56
  %76 = icmp eq i64 %64, %72
  %77 = icmp slt i64 %64, %72
  %78 = icmp sgt i64 %66, %74
  %79 = select i1 %76, i1 %78, i1 %77
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #14, !tbaa.struct !24
  %81 = bitcast %struct.problem* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %105

82:                                               ; preds = %75
  %83 = icmp eq i64 %61, %72
  %84 = icmp slt i64 %61, %72
  %85 = icmp sgt i64 %62, %74
  %86 = select i1 %83, i1 %85, i1 %84
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #14, !tbaa.struct !24
  %88 = bitcast %struct.problem* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %105

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #14, !tbaa.struct !24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %105

90:                                               ; preds = %56
  %91 = icmp eq i64 %61, %72
  %92 = icmp slt i64 %61, %72
  %93 = icmp sgt i64 %62, %74
  %94 = select i1 %91, i1 %93, i1 %92
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #14, !tbaa.struct !24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %105

96:                                               ; preds = %90
  %97 = icmp eq i64 %64, %72
  %98 = icmp slt i64 %64, %72
  %99 = icmp sgt i64 %66, %74
  %100 = select i1 %97, i1 %99, i1 %98
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #14, !tbaa.struct !24
  %102 = bitcast %struct.problem* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %105

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #14, !tbaa.struct !24
  %104 = bitcast %struct.problem* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %105

105:                                              ; preds = %103, %101, %95, %89, %87, %80
  br label %106

106:                                              ; preds = %105, %135
  %107 = phi %struct.problem* [ %124, %135 ], [ %29, %105 ]
  %108 = phi %struct.problem* [ %121, %135 ], [ %13, %105 ]
  %109 = load i64, i64* %24, align 8, !tbaa.struct !24
  %110 = load i64, i64* %25, align 8, !tbaa.struct !25
  br label %111

111:                                              ; preds = %111, %106
  %112 = phi %struct.problem* [ %108, %106 ], [ %121, %111 ]
  %113 = getelementptr inbounds %struct.problem, %struct.problem* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa.struct !24
  %115 = getelementptr inbounds %struct.problem, %struct.problem* %112, i64 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa.struct !25
  %117 = icmp eq i64 %114, %109
  %118 = icmp slt i64 %114, %109
  %119 = icmp sgt i64 %116, %110
  %120 = select i1 %117, i1 %119, i1 %118
  %121 = getelementptr inbounds %struct.problem, %struct.problem* %112, i64 1
  br i1 %120, label %111, label %122, !llvm.loop !28

122:                                              ; preds = %111, %122
  %123 = phi %struct.problem* [ %124, %122 ], [ %107, %111 ]
  %124 = getelementptr inbounds %struct.problem, %struct.problem* %123, i64 -1
  %125 = getelementptr inbounds %struct.problem, %struct.problem* %124, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa.struct !24
  %127 = getelementptr inbounds %struct.problem, %struct.problem* %123, i64 -1, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa.struct !25
  %129 = icmp eq i64 %109, %126
  %130 = icmp slt i64 %109, %126
  %131 = icmp sgt i64 %110, %128
  %132 = select i1 %129, i1 %131, i1 %130
  br i1 %132, label %122, label %133, !llvm.loop !29

133:                                              ; preds = %122
  %134 = icmp ult %struct.problem* %112, %124
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %136 = bitcast %struct.problem* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false) #14, !tbaa.struct !24
  %137 = bitcast %struct.problem* %124 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  br label %106, !llvm.loop !30

138:                                              ; preds = %133
  tail call fastcc void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %112, %struct.problem* %29, i64 %57) #13
  br label %27, !llvm.loop !31

139:                                              ; preds = %27, %55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.problem* %0, %struct.problem* %1, %struct.problem* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds %struct.problem, %struct.problem* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !24
  %7 = getelementptr inbounds %struct.problem, %struct.problem* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !25
  %9 = bitcast %struct.problem* %2 to i8*
  %10 = bitcast %struct.problem* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !24
  %11 = ptrtoint %struct.problem* %1 to i64
  %12 = ptrtoint %struct.problem* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #6 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %27, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !24
  %17 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !25
  %19 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa.struct !24
  %21 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa.struct !25
  %23 = icmp eq i64 %16, %20
  %24 = icmp slt i64 %16, %20
  %25 = icmp sgt i64 %18, %22
  %26 = select i1 %23, i1 %25, i1 %24
  %27 = select i1 %26, i64 %14, i64 %13
  %28 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %27
  %29 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %9
  %30 = bitcast %struct.problem* %29 to i8*
  %31 = bitcast %struct.problem* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !24
  br label %8, !llvm.loop !32

32:                                               ; preds = %8
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %9, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = shl i64 %9, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %41
  %43 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %9
  %44 = bitcast %struct.problem* %43 to i8*
  %45 = bitcast %struct.problem* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !24
  br label %46

46:                                               ; preds = %39, %35, %32
  %47 = phi i64 [ %9, %32 ], [ %9, %35 ], [ %41, %39 ]
  br label %48

48:                                               ; preds = %46, %63
  %49 = phi i64 [ %51, %63 ], [ %47, %46 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %49, %1
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %51
  %55 = getelementptr inbounds %struct.problem, %struct.problem* %54, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa.struct !24
  %57 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %51, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa.struct !25
  %59 = icmp eq i64 %56, %3
  %60 = icmp slt i64 %56, %3
  %61 = icmp sgt i64 %58, %4
  %62 = select i1 %59, i1 %61, i1 %60
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %49
  %65 = bitcast %struct.problem* %64 to i8*
  %66 = bitcast %struct.problem* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #14, !tbaa.struct !24
  br label %48, !llvm.loop !33

67:                                               ; preds = %48, %53
  %68 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %49, i32 0
  store i64 %3, i64* %68, align 8, !tbaa.struct !24
  %69 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %49, i32 1
  store i64 %4, i64* %69, align 8, !tbaa.struct !25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* readnone %0) unnamed_addr #10 {
  %2 = alloca %struct.problem, align 8
  %3 = icmp eq %struct.problem* %0, getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 0)
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.problem* %2 to i8*
  br label %6

6:                                                ; preds = %4, %32
  %7 = phi %struct.problem* [ %33, %32 ], [ getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 1), %4 ]
  %8 = icmp eq %struct.problem* %7, %0
  br i1 %8, label %34, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.problem, %struct.problem* %7, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !24
  %12 = getelementptr inbounds %struct.problem, %struct.problem* %7, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !25
  %14 = load i64, i64* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 0, i32 0), align 16, !tbaa.struct !24
  %15 = load i64, i64* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 0, i32 1), align 8, !tbaa.struct !25
  %16 = icmp eq i64 %11, %14
  %17 = icmp slt i64 %11, %14
  %18 = icmp sgt i64 %13, %15
  %19 = select i1 %16, i1 %18, i1 %17
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %21 = bitcast %struct.problem* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !24
  %22 = ptrtoint %struct.problem* %7 to i64
  %23 = sub i64 %22, ptrtoint ([100100 x %struct.problem]* @pr to i64)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = ashr exact i64 %23, 4
  %27 = sub nsw i64 1, %26
  %28 = getelementptr inbounds %struct.problem, %struct.problem* %7, i64 %27
  %29 = bitcast %struct.problem* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 16 bitcast ([100100 x %struct.problem]* @pr to i8*), i64 %23, i1 false) #14
  br label %30

30:                                               ; preds = %20, %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100100 x %struct.problem]* @pr to i8*), i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  br label %32

31:                                               ; preds = %9
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem* nonnull %7) #13
  br label %32

32:                                               ; preds = %30, %31
  %33 = getelementptr inbounds %struct.problem, %struct.problem* %7, i64 1
  br label %6, !llvm.loop !34

34:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem* nocapture %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !24
  %4 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !25
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi %struct.problem* [ %0, %1 ], [ %8, %17 ]
  %8 = getelementptr inbounds %struct.problem, %struct.problem* %7, i64 -1
  %9 = getelementptr inbounds %struct.problem, %struct.problem* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa.struct !24
  %11 = getelementptr inbounds %struct.problem, %struct.problem* %7, i64 -1, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa.struct !25
  %13 = icmp eq i64 %3, %10
  %14 = icmp slt i64 %3, %10
  %15 = icmp sgt i64 %5, %12
  %16 = select i1 %13, i1 %15, i1 %14
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = bitcast %struct.problem* %7 to i8*
  %19 = bitcast %struct.problem* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !24
  br label %6, !llvm.loop !35

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.problem, %struct.problem* %7, i64 0, i32 0
  store i64 %3, i64* %21, align 8, !tbaa.struct !24
  %22 = getelementptr inbounds %struct.problem, %struct.problem* %7, i64 0, i32 1
  store i64 %5, i64* %22, align 8, !tbaa.struct !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901536142.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }
attributes #15 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTS7problem", !15, i64 0, !15, i64 8}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!14, !15, i64 0}
!18 = distinct !{!18, !11}
!19 = !{!15, !15, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!25 = !{i64 0, i64 8, !19}
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
