; ModuleID = 'Project_CodeNet_C++1400/p03735/s448436975.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s448436975.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local local_unnamed_addr global [200055 x i32] zeroinitializer, align 16
@Cn = dso_local local_unnamed_addr global i32 0, align 4
@O = dso_local global [400110 x i32] zeroinitializer, align 16
@A = dso_local global [200055 x i32] zeroinitializer, align 16
@B = dso_local global [200055 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 1061109567, align 4
@mxA = dso_local local_unnamed_addr global i32 0, align 4
@mxB = dso_local local_unnamed_addr global i32 0, align 4
@mnA = dso_local local_unnamed_addr global i32 0, align 4
@mnB = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448436975.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #16
  br label %3

3:                                                ; preds = %73, %0
  %4 = phi i64 [ %74, %73 ], [ 0, %0 ]
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %64, label %8

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %9
  %11 = tail call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 0), i32* nonnull %10) #16
  %12 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %12, i32* @mxA, align 4, !tbaa !5
  %13 = load i32, i32* @N, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %14
  %16 = tail call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 0), i32* nonnull %15) #16
  %17 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* @mnA, align 4, !tbaa !5
  %18 = sub nsw i32 %12, %17
  %19 = sext i32 %18 to i64
  store i64 %19, i64* @Ans, align 8, !tbaa !9
  %20 = load i32, i32* @N, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %21
  %23 = tail call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 0), i32* nonnull %22) #16
  %24 = load i32, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* @mxB, align 4, !tbaa !5
  %25 = load i32, i32* @N, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %26
  %28 = tail call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 0), i32* nonnull %27) #16
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* @mnB, align 4, !tbaa !5
  %30 = sub nsw i32 %24, %29
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @Ans, align 8, !tbaa !9
  %33 = mul nsw i64 %32, %31
  store i64 %33, i64* @Ans, align 8, !tbaa !9
  %34 = load i32, i32* @N, align 4, !tbaa !5
  %35 = shl i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %36
  br label %38

38:                                               ; preds = %42, %8
  %39 = phi i32* [ getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0), %8 ], [ %44, %42 ]
  %40 = phi i32 [ 0, %8 ], [ %43, %42 ]
  %41 = icmp eq i32* %39, %37
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  store i32 %40, i32* %39, align 4, !tbaa !5
  %43 = add nuw nsw i32 %40, 1
  %44 = getelementptr inbounds i32, i32* %39, i64 1
  br label %38, !llvm.loop !11

45:                                               ; preds = %38
  %46 = icmp eq i32 %35, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  %48 = tail call i64 @llvm.ctlz.i64(i64 %36, i1 true) #17, !range !13
  %49 = shl nuw nsw i64 %48, 1
  %50 = xor i64 %49, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0), i32* nonnull %37, i64 %50) #18
  %51 = icmp sgt i32 %35, 16
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 16)) #18
  br label %53

53:                                               ; preds = %56, %52
  %54 = phi i32* [ getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 16), %52 ], [ %57, %56 ]
  %55 = icmp eq i32* %54, %37
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %54) #18
  %57 = getelementptr inbounds i32, i32* %54, i64 1
  br label %53, !llvm.loop !14

58:                                               ; preds = %47
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %37) #18
  br label %59

59:                                               ; preds = %53, %45, %58
  %60 = load i32, i32* @N, align 4, !tbaa !5
  %61 = shl i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = sext i32 %60 to i64
  br label %75

64:                                               ; preds = %3
  %65 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %4
  %66 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65) #16
  %67 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %4
  %68 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %67) #16
  %69 = load i32, i32* %65, align 4, !tbaa !5
  %70 = load i32, i32* %67, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 %70, i32* %65, align 4, !tbaa !5
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %64, %72
  %74 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

75:                                               ; preds = %136, %59
  %76 = phi i64 [ %137, %136 ], [ 0, %59 ]
  %77 = phi i64 [ %85, %136 ], [ -1, %59 ]
  %78 = icmp sgt i64 %76, %63
  br i1 %78, label %138, label %79

79:                                               ; preds = %75
  %80 = shl i64 %77, 32
  %81 = ashr exact i64 %80, 32
  %82 = load i32, i32* @Cn, align 4
  br label %83

83:                                               ; preds = %79, %100
  %84 = phi i32 [ %82, %79 ], [ %101, %100 ]
  %85 = phi i64 [ %81, %79 ], [ %86, %100 ]
  %86 = add nsw i64 %85, 1
  %87 = icmp slt i64 %86, %62
  %88 = icmp slt i32 %84, %60
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %103

90:                                               ; preds = %83
  %91 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = ashr i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200055 x i32], [200055 x i32]* @C, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = add nsw i32 %84, 1
  store i32 %99, i32* @Cn, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi i32 [ %99, %98 ], [ %84, %90 ]
  %102 = add nsw i32 %96, 1
  store i32 %102, i32* %95, align 4, !tbaa !5
  br label %83, !llvm.loop !16

103:                                              ; preds = %83
  br i1 %88, label %138, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %76
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, [200055 x i32]* @B, [200055 x i32]* @A
  %110 = ashr i32 %106, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200055 x i32], [200055 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = shl i64 %85, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, [200055 x i32]* @B, [200055 x i32]* @A
  %121 = ashr i32 %117, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200055 x i32], [200055 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sub i32 %124, %113
  %126 = load i32, i32* @L, align 4, !tbaa !5
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %104
  store i32 %125, i32* @L, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %104
  %130 = getelementptr inbounds [200055 x i32], [200055 x i32]* @C, i64 0, i64 %111
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = add nsw i32 %84, -1
  store i32 %135, i32* @Cn, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %129, %134
  %137 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

138:                                              ; preds = %103, %75
  %139 = load i32, i32* @L, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* @mxA, align 4
  %142 = load i32, i32* @mxB, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 %142, i32 %141
  %145 = load i32, i32* @mnB, align 4
  %146 = load i32, i32* @mnA, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 %145, i32 %146
  %149 = sub nsw i32 %144, %148
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %140
  %152 = load i64, i64* @Ans, align 8, !tbaa !9
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i64 %151, i64 %152
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154) #16
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155) #16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !18

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !19

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint i32* %0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %85, %3
  %12 = phi i64 [ %2, %3 ], [ %39, %85 ]
  %13 = phi i32* [ %1, %3 ], [ %73, %85 ]
  %14 = ptrtoint i32* %13 to i64
  %15 = sub i64 %14, %7
  %16 = icmp sgt i64 %15, 64
  br i1 %16, label %17, label %86

17:                                               ; preds = %11
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  %21 = lshr exact i64 %15, 2
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ %23, %19 ], [ %29, %24 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %25, i64 %21, i32 %27) #18
  %28 = icmp eq i64 %25, 0
  %29 = add nsw i64 %25, -1
  br i1 %28, label %30, label %24, !llvm.loop !20

30:                                               ; preds = %24, %35
  %31 = phi i32* [ %36, %35 ], [ %13, %24 ]
  %32 = ptrtoint i32* %31 to i64
  %33 = sub i64 %32, %7
  %34 = icmp sgt i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %31, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %36, i32* nonnull %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #18
  br label %30, !llvm.loop !21

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %86

38:                                               ; preds = %17
  %39 = add nsw i64 %12, -1
  %40 = lshr i64 %15, 3
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = getelementptr inbounds i32, i32* %13, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  %43 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* nonnull %8, i32* %41) #18
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* %41, i32* nonnull %42) #18
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %0, align 4, !tbaa !5
  %48 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %48, i32* %0, align 4, !tbaa !5
  store i32 %47, i32* %41, align 4, !tbaa !5
  br label %68

49:                                               ; preds = %44
  %50 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* nonnull %8, i32* nonnull %42) #18
  %51 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %50, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %53, i32* %0, align 4, !tbaa !5
  store i32 %51, i32* %42, align 4, !tbaa !5
  br label %68

54:                                               ; preds = %49
  %55 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %55, i32* %0, align 4, !tbaa !5
  store i32 %51, i32* %8, align 4, !tbaa !5
  br label %68

56:                                               ; preds = %38
  %57 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* nonnull %8, i32* nonnull %42) #18
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, i32* %0, align 4, !tbaa !5
  %60 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %60, i32* %0, align 4, !tbaa !5
  store i32 %59, i32* %8, align 4, !tbaa !5
  br label %68

61:                                               ; preds = %56
  %62 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* %41, i32* nonnull %42) #18
  %63 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %62, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %65, i32* %0, align 4, !tbaa !5
  store i32 %63, i32* %42, align 4, !tbaa !5
  br label %68

66:                                               ; preds = %61
  %67 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %67, i32* %0, align 4, !tbaa !5
  store i32 %63, i32* %41, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %64, %58, %54, %52, %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #17
  br label %69

69:                                               ; preds = %82, %68
  %70 = phi i32* [ %13, %68 ], [ %78, %82 ]
  %71 = phi i32* [ %8, %68 ], [ %75, %82 ]
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i32* [ %71, %69 ], [ %75, %72 ]
  %74 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, i32* nonnull %73, i32* %0) #18
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !22

76:                                               ; preds = %72, %76
  %77 = phi i32* [ %78, %76 ], [ %70, %72 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, i32* %0, i32* nonnull %78) #18
  br i1 %79, label %76, label %80, !llvm.loop !23

80:                                               ; preds = %76
  %81 = icmp ult i32* %73, %78
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i32, i32* %73, align 4, !tbaa !5
  %84 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %84, i32* %73, align 4, !tbaa !5
  store i32 %83, i32* %78, align 4, !tbaa !5
  br label %69, !llvm.loop !24

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #17
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %73, i32* %13, i64 %39) #16
  br label %11, !llvm.loop !25

86:                                               ; preds = %11, %37
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %0, i32* nocapture readonly %1, i32* nocapture readonly %2) unnamed_addr #9 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %4, i32 %5) #16
  ret i1 %6
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #10 {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5) #16
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #8 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, i32* %14, i32* nonnull %16) #16
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %8, !llvm.loop !26

22:                                               ; preds = %8
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = add nsw i64 %2, -2
  %27 = sdiv i64 %26, 2
  %28 = icmp eq i64 %9, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = shl i64 %9, 1
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %44, %29
  %35 = phi i64 [ %9, %29 ], [ %40, %44 ]
  %36 = phi i32 [ %33, %29 ], [ %46, %44 ]
  %37 = phi i64 [ %31, %29 ], [ %42, %44 ]
  %38 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %34, %22, %25
  %40 = phi i64 [ %9, %25 ], [ %9, %22 ], [ %37, %34 ]
  %41 = add nsw i64 %40, -1
  %42 = sdiv i64 %41, 2
  %43 = icmp sgt i64 %40, %1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %46, i32 %3) #18
  br i1 %47, label %34, label %48, !llvm.loop !27

48:                                               ; preds = %39, %44
  %49 = getelementptr inbounds i32, i32* %0, i64 %40
  store i32 %3, i32* %49, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #11 align 2 {
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, [200055 x i32]* @B, [200055 x i32]* @A
  %6 = ashr i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200055 x i32], [200055 x i32]* %5, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, [200055 x i32]* @B, [200055 x i32]* @A
  %13 = ashr i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200055 x i32], [200055 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %9, %16
  ret i1 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* readnone %0) unnamed_addr #13 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = icmp eq i32* %0, getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0)
  br i1 %3, label %23, label %4

4:                                                ; preds = %1, %21
  %5 = phi i32* [ %22, %21 ], [ getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 1), %1 ]
  %6 = icmp eq i32* %5, %0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2, i32* %5, i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0)) #16
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = ptrtoint i32* %5 to i64
  %12 = sub i64 %11, ptrtoint ([400110 x i32]* @O to i64)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = ashr exact i64 %12, 2
  %16 = sub nsw i64 1, %15
  %17 = getelementptr inbounds i32, i32* %5, i64 %16
  %18 = bitcast i32* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* align 16 bitcast ([400110 x i32]* @O to i8*), i64 %12, i1 false) #17
  br label %19

19:                                               ; preds = %9, %14
  store i32 %10, i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0), align 16, !tbaa !5
  br label %21

20:                                               ; preds = %7
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %5) #16
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !28

23:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nocapture %0) unnamed_addr #13 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %2, i32 %6) #18
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !5
  br label %3, !llvm.loop !29

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s448436975.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
