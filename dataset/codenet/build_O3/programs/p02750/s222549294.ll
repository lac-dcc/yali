; ModuleID = 'Project_CodeNet_C++1400/p02750/s222549294.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s222549294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair.0" = type <{ x86_fp80, %"struct.std::pair", [8 x i8] }>
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPSt4pairIeS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@pi = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local global [200009 x i32] zeroinitializer, align 16
@zi = dso_local local_unnamed_addr global i32 0, align 4
@pas = dso_local local_unnamed_addr global i32 0, align 4
@mx = dso_local local_unnamed_addr global [32 x i32] zeroinitializer, align 16
@mx2 = dso_local local_unnamed_addr global [32 x i32] zeroinitializer, align 16
@lef = dso_local local_unnamed_addr global i32 0, align 4
@rig = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@zx = dso_local local_unnamed_addr global i32 0, align 4
@xc = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local global i32 0, align 4
@xx = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@yy = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@zz = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@p = dso_local global [200009 x %"struct.std::pair.0"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222549294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @t)
  store i32 1, i32* @i, align 4, !tbaa !13
  %18 = load i32, i32* @a, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %51, label %20

20:                                               ; preds = %0, %46
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @c)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @d)
  %23 = load i32, i32* @c, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @c, align 4, !tbaa !13
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load i32, i32* @zi, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @zi, align 4, !tbaa !13
  %29 = load i32, i32* @d, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !13
  br label %46

33:                                               ; preds = %20
  %34 = load i32, i32* @pi, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @pi, align 4, !tbaa !13
  %36 = sitofp i32 %23 to x86_fp80
  store x86_fp80 %36, x86_fp80* @xx, align 16, !tbaa !15
  %37 = load i32, i32* @d, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  %39 = sitofp i32 %38 to x86_fp80
  store x86_fp80 %39, x86_fp80* @yy, align 16, !tbaa !15
  %40 = fneg x86_fp80 %36
  %41 = fdiv x86_fp80 %40, %39
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 %42, i32 0
  store x86_fp80 %41, x86_fp80* %43, align 16, !tbaa !17
  %44 = getelementptr inbounds [200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 %42, i32 1, i32 0
  store i32 %24, i32* %44, align 16, !tbaa !20
  %45 = getelementptr inbounds [200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 %42, i32 1, i32 1
  store i32 %37, i32* %45, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %33, %26
  %47 = load i32, i32* @i, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4, !tbaa !13
  %49 = load i32, i32* @a, align 4, !tbaa !13
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %20, label %51, !llvm.loop !22

51:                                               ; preds = %46, %0
  %52 = load i32, i32* @pi, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %54, i64 1
  %56 = icmp eq %"struct.std::pair.0"* %55, getelementptr inbounds ([200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 1)
  br i1 %56, label %110, label %57

57:                                               ; preds = %51
  %58 = ptrtoint %"struct.std::pair.0"* %55 to i64
  %59 = sub i64 %58, ptrtoint (%"struct.std::pair.0"* getelementptr inbounds ([200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 1) to i64)
  %60 = ashr exact i64 %59, 5
  %61 = tail call i64 @llvm.ctlz.i64(i64 %60, i1 true) #9, !range !24
  %62 = shl nuw nsw i64 %61, 1
  %63 = xor i64 %62, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIeS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.0"* getelementptr inbounds ([200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 1), %"struct.std::pair.0"* nonnull %55, i64 %63)
  %64 = icmp sgt i64 %59, 512
  br i1 %64, label %65, label %109

65:                                               ; preds = %57
  tail call void @_ZSt16__insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* getelementptr inbounds ([200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 1), %"struct.std::pair.0"* nonnull getelementptr inbounds ([200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 17))
  %66 = icmp eq %"struct.std::pair.0"* %55, getelementptr inbounds ([200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 17)
  br i1 %66, label %110, label %67

67:                                               ; preds = %65, %103
  %68 = phi %"struct.std::pair.0"* [ %107, %103 ], [ getelementptr inbounds ([200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 17), %65 ]
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %68, i64 0, i32 0
  %70 = load x86_fp80, x86_fp80* %69, align 16
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %68, i64 0, i32 1, i32 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %68, i64 0, i32 1, i32 1
  %74 = load i32, i32* %73, align 4
  br label %75

75:                                               ; preds = %96, %67
  %76 = phi %"struct.std::pair.0"* [ %68, %67 ], [ %77, %96 ]
  %77 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %77, i64 0, i32 0
  %79 = load x86_fp80, x86_fp80* %78, align 16, !tbaa !17
  %80 = fcmp olt x86_fp80 %70, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1, i32 1, i32 0
  %83 = load i32, i32* %82, align 16, !tbaa !13
  br label %96

84:                                               ; preds = %75
  %85 = fcmp olt x86_fp80 %79, %70
  br i1 %85, label %103, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1, i32 1, i32 0
  %88 = load i32, i32* %87, align 16, !tbaa !25
  %89 = icmp slt i32 %72, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i32 %88, %72
  br i1 %91, label %103, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1, i32 1, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !26
  %95 = icmp slt i32 %74, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %92, %86, %81
  %97 = phi i32 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 0, i32 0
  store x86_fp80 %79, x86_fp80* %98, align 16, !tbaa !17
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 0, i32 1, i32 0
  store i32 %97, i32* %99, align 16, !tbaa !25
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1, i32 1, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 0, i32 1, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !26
  br label %75, !llvm.loop !27

103:                                              ; preds = %92, %90, %84
  %104 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 0, i32 0
  store x86_fp80 %70, x86_fp80* %104, align 16, !tbaa !17
  %105 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 0, i32 1, i32 0
  store i32 %72, i32* %105, align 16, !tbaa !25
  %106 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 0, i32 1, i32 1
  store i32 %74, i32* %106, align 4, !tbaa !26
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %68, i64 1
  %108 = icmp eq %"struct.std::pair.0"* %68, %54
  br i1 %108, label %110, label %67, !llvm.loop !28

109:                                              ; preds = %57
  tail call void @_ZSt16__insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* getelementptr inbounds ([200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 1), %"struct.std::pair.0"* nonnull %55)
  br label %110

110:                                              ; preds = %103, %51, %65, %109
  %111 = load i32, i32* @zi, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = icmp eq i32* %114, getelementptr inbounds ([200009 x i32], [200009 x i32]* @z, i64 0, i64 1)
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = ptrtoint i32* %114 to i64
  %118 = sub i64 %117, ptrtoint (i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @z, i64 0, i64 1) to i64)
  %119 = ashr exact i64 %118, 2
  %120 = tail call i64 @llvm.ctlz.i64(i64 %119, i1 true) #9, !range !24
  %121 = shl nuw nsw i64 %120, 1
  %122 = xor i64 %121, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @z, i64 0, i64 1), i32* nonnull %114, i64 %122)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @z, i64 0, i64 1), i32* nonnull %114)
  %123 = load i32, i32* @zi, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %110, %116
  %125 = phi i32 [ %111, %110 ], [ %123, %116 ]
  %126 = icmp slt i32 %125, 1
  %127 = add i32 %125, 1
  br i1 %126, label %173, label %128

128:                                              ; preds = %124
  %129 = zext i32 %127 to i64
  %130 = load i32, i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @z, i64 0, i64 0), align 16, !tbaa !13
  %131 = add nsw i64 %129, -1
  %132 = add nsw i64 %129, -2
  %133 = and i64 %131, 3
  %134 = icmp ult i64 %132, 3
  br i1 %134, label %159, label %135

135:                                              ; preds = %128
  %136 = and i64 %131, -4
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i32 [ %130, %135 ], [ %155, %137 ]
  %139 = phi i64 [ 1, %135 ], [ %156, %137 ]
  %140 = phi i64 [ %136, %135 ], [ %157, %137 ]
  %141 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = add nsw i32 %142, %138
  store i32 %143, i32* %141, align 4, !tbaa !13
  %144 = add nuw nsw i64 %139, 1
  %145 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = add nsw i32 %146, %143
  store i32 %147, i32* %145, align 4, !tbaa !13
  %148 = add nuw nsw i64 %139, 2
  %149 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = add nsw i32 %150, %147
  store i32 %151, i32* %149, align 4, !tbaa !13
  %152 = add nuw nsw i64 %139, 3
  %153 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = add nsw i32 %154, %151
  store i32 %155, i32* %153, align 4, !tbaa !13
  %156 = add nuw nsw i64 %139, 4
  %157 = add i64 %140, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %137, !llvm.loop !29

159:                                              ; preds = %137, %128
  %160 = phi i32 [ %130, %128 ], [ %155, %137 ]
  %161 = phi i64 [ 1, %128 ], [ %156, %137 ]
  %162 = icmp eq i64 %133, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %159, %163
  %164 = phi i32 [ %169, %163 ], [ %160, %159 ]
  %165 = phi i64 [ %170, %163 ], [ %161, %159 ]
  %166 = phi i64 [ %171, %163 ], [ %133, %159 ]
  %167 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = add nsw i32 %168, %164
  store i32 %169, i32* %167, align 4, !tbaa !13
  %170 = add nuw nsw i64 %165, 1
  %171 = add i64 %166, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %163, !llvm.loop !30

173:                                              ; preds = %159, %163, %124
  store i32 0, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 0), align 16, !tbaa !13
  %174 = load i32, i32* @t, align 4, !tbaa !13
  %175 = add nsw i32 %174, 1
  %176 = insertelement <4 x i32> poison, i32 %175, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %177, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !13
  store <4 x i32> %177, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !13
  store <4 x i32> %177, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !13
  store <4 x i32> %177, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !13
  store <4 x i32> %177, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !13
  store <4 x i32> %177, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !13
  store <4 x i32> %177, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !13
  store i32 %175, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 29), align 4, !tbaa !13
  store i32 %175, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 30), align 8, !tbaa !13
  store i32 31, i32* @i, align 4, !tbaa !13
  store i32 0, i32* @j, align 4, !tbaa !13
  store i32 0, i32* @lef, align 4, !tbaa !13
  store i32 %127, i32* @rig, align 4, !tbaa !13
  store i32 %174, i32* @xc, align 4, !tbaa !13
  store i32 0, i32* @zx, align 4, !tbaa !13
  %178 = icmp sgt i32 %125, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %173, %189
  %180 = phi i32 [ %191, %189 ], [ %127, %173 ]
  %181 = phi i32 [ %192, %189 ], [ 0, %173 ]
  %182 = add nsw i32 %180, %181
  %183 = sdiv i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = icmp sgt i32 %186, %174
  br i1 %187, label %189, label %188

188:                                              ; preds = %179
  store i32 %183, i32* @lef, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %179, %188
  %190 = phi i32* [ @zx, %188 ], [ @rig, %179 ]
  %191 = phi i32 [ %180, %188 ], [ %183, %179 ]
  %192 = phi i32 [ %183, %188 ], [ %181, %179 ]
  store i32 %183, i32* %190, align 4, !tbaa !13
  %193 = add nsw i32 %192, 1
  %194 = icmp slt i32 %193, %191
  br i1 %194, label %179, label %195, !llvm.loop !32

195:                                              ; preds = %189
  store i32 %183, i32* @mid, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %195, %173
  %197 = phi i32 [ %192, %195 ], [ 0, %173 ]
  %198 = load i32, i32* @pas, align 4, !tbaa !13
  %199 = icmp slt i32 %198, %197
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 %197, i32* @pas, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %200, %196
  %202 = phi i32 [ %197, %200 ], [ %198, %196 ]
  %203 = load i32, i32* @pi, align 4, !tbaa !13
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %330, label %205

205:                                              ; preds = %201
  %206 = add nuw i32 %203, 1
  %207 = zext i32 %206 to i64
  br label %208

208:                                              ; preds = %205, %267
  %209 = phi i32 [ %175, %205 ], [ %327, %267 ]
  %210 = phi i32 [ %175, %205 ], [ %304, %267 ]
  %211 = phi i32 [ %175, %205 ], [ %301, %267 ]
  %212 = phi i32 [ %175, %205 ], [ %326, %267 ]
  %213 = phi i64 [ 1, %205 ], [ %324, %267 ]
  %214 = phi <4 x i32> [ %177, %205 ], [ %295, %267 ]
  %215 = phi <4 x i32> [ %177, %205 ], [ %298, %267 ]
  %216 = getelementptr inbounds [200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 %213, i32 1, i32 0
  %217 = load i32, i32* %216, align 16, !tbaa !20
  %218 = getelementptr inbounds [200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 %213, i32 1, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !21
  %220 = sub nsw i32 %174, %219
  br label %221

221:                                              ; preds = %208, %264
  %222 = phi i64 [ 1, %208 ], [ %265, %264 ]
  %223 = add nsw i64 %222, -1
  %224 = getelementptr inbounds [32 x i32], [32 x i32]* @mx, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = icmp eq i32 %225, %175
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = getelementptr inbounds [32 x i32], [32 x i32]* @mx2, i64 0, i64 %222
  store i32 %175, i32* %228, align 4, !tbaa !13
  br label %264

229:                                              ; preds = %221
  %230 = sdiv i32 %220, %217
  %231 = icmp sgt i32 %230, %225
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds [32 x i32], [32 x i32]* @mx2, i64 0, i64 %222
  store i32 %175, i32* %233, align 4, !tbaa !13
  br label %264

234:                                              ; preds = %229
  %235 = add nsw i32 %225, 1
  %236 = mul nsw i32 %235, %217
  %237 = add nsw i32 %236, %219
  %238 = getelementptr inbounds [32 x i32], [32 x i32]* @mx2, i64 0, i64 %222
  store i32 %237, i32* %238, align 4, !tbaa !13
  store i32 0, i32* @lef, align 4, !tbaa !13
  store i32 %127, i32* @rig, align 4, !tbaa !13
  %239 = sub nsw i32 %174, %237
  store i32 %239, i32* @xc, align 4, !tbaa !13
  store i32 0, i32* @zx, align 4, !tbaa !13
  br i1 %178, label %240, label %257

240:                                              ; preds = %234, %250
  %241 = phi i32 [ %252, %250 ], [ %127, %234 ]
  %242 = phi i32 [ %253, %250 ], [ 0, %234 ]
  %243 = add nsw i32 %241, %242
  %244 = sdiv i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !13
  %248 = icmp sgt i32 %247, %239
  br i1 %248, label %250, label %249

249:                                              ; preds = %240
  store i32 %244, i32* @lef, align 4, !tbaa !13
  br label %250

250:                                              ; preds = %240, %249
  %251 = phi i32* [ @zx, %249 ], [ @rig, %240 ]
  %252 = phi i32 [ %241, %249 ], [ %244, %240 ]
  %253 = phi i32 [ %244, %249 ], [ %242, %240 ]
  store i32 %244, i32* %251, align 4, !tbaa !13
  %254 = add nsw i32 %253, 1
  %255 = icmp slt i32 %254, %252
  br i1 %255, label %240, label %256, !llvm.loop !33

256:                                              ; preds = %250
  store i32 %244, i32* @mid, align 4, !tbaa !13
  br label %257

257:                                              ; preds = %256, %234
  %258 = phi i32 [ %253, %256 ], [ 0, %234 ]
  %259 = load i32, i32* @pas, align 4, !tbaa !13
  %260 = trunc i64 %222 to i32
  %261 = add nsw i32 %258, %260
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  store i32 %261, i32* @pas, align 4, !tbaa !13
  br label %264

264:                                              ; preds = %257, %263, %232, %227
  %265 = add nuw nsw i64 %222, 1
  %266 = icmp eq i64 %265, 31
  br i1 %266, label %267, label %221, !llvm.loop !34

267:                                              ; preds = %264
  %268 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx2, i64 0, i64 1), align 4
  %269 = load <4 x i32>, <4 x i32>* bitcast ([32 x i32]* @mx to <4 x i32>*), align 16
  %270 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx2, i64 0, i64 2) to <2 x i32>*), align 8
  %271 = insertelement <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>, i32 %268, i32 1
  %272 = shufflevector <2 x i32> %270, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %273 = shufflevector <4 x i32> %271, <4 x i32> %272, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %274 = icmp slt <4 x i32> %269, %273
  %275 = shufflevector <2 x i32> %270, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %276 = shufflevector <4 x i32> %271, <4 x i32> %275, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %277 = select <4 x i1> %274, <4 x i32> %269, <4 x i32> %276
  store <4 x i32> %277, <4 x i32>* bitcast ([32 x i32]* @mx to <4 x i32>*), align 16, !tbaa !13
  %278 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 4) to <4 x i32>*), align 16
  %279 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx2, i64 0, i64 4) to <4 x i32>*), align 16
  %280 = icmp slt <4 x i32> %278, %279
  %281 = select <4 x i1> %280, <4 x i32> %278, <4 x i32> %279
  store <4 x i32> %281, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !13
  %282 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 8) to <4 x i32>*), align 16
  %283 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 9) to <2 x i32>*), align 4
  %284 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx2, i64 0, i64 8) to <4 x i32>*), align 16
  %285 = shufflevector <2 x i32> %283, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %286 = shufflevector <4 x i32> %282, <4 x i32> %285, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %287 = insertelement <4 x i32> %286, i32 %212, i32 3
  %288 = icmp slt <4 x i32> %287, %284
  %289 = shufflevector <2 x i32> %283, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %290 = shufflevector <4 x i32> %282, <4 x i32> %289, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %291 = insertelement <4 x i32> %290, i32 %212, i32 3
  %292 = select <4 x i1> %288, <4 x i32> %291, <4 x i32> %284
  store <4 x i32> %292, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !13
  %293 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx2, i64 0, i64 12) to <4 x i32>*), align 16
  %294 = icmp slt <4 x i32> %214, %293
  %295 = select <4 x i1> %294, <4 x i32> %214, <4 x i32> %293
  store <4 x i32> %295, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !13
  %296 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx2, i64 0, i64 16) to <4 x i32>*), align 16
  %297 = icmp slt <4 x i32> %215, %296
  %298 = select <4 x i1> %297, <4 x i32> %215, <4 x i32> %296
  store <4 x i32> %298, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !13
  %299 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx2, i64 0, i64 20), align 16
  %300 = icmp slt i32 %211, %299
  %301 = select i1 %300, i32 %211, i32 %299
  store i32 %301, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 20), align 16, !tbaa !13
  %302 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx2, i64 0, i64 21), align 4
  %303 = icmp slt i32 %210, %302
  %304 = select i1 %303, i32 %210, i32 %302
  store i32 %304, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 21), align 4, !tbaa !13
  %305 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 23), align 4
  %306 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 24) to <2 x i32>*), align 16
  %307 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx2, i64 0, i64 22) to <4 x i32>*), align 8
  %308 = insertelement <4 x i32> poison, i32 %209, i32 0
  %309 = insertelement <4 x i32> %308, i32 %305, i32 1
  %310 = shufflevector <2 x i32> %306, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %311 = shufflevector <4 x i32> %309, <4 x i32> %310, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %312 = icmp slt <4 x i32> %311, %307
  %313 = shufflevector <2 x i32> %306, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %314 = shufflevector <4 x i32> %309, <4 x i32> %313, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %315 = select <4 x i1> %312, <4 x i32> %314, <4 x i32> %307
  store <4 x i32> %315, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 22) to <4 x i32>*), align 8, !tbaa !13
  %316 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 26) to <4 x i32>*), align 8
  %317 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx2, i64 0, i64 26) to <4 x i32>*), align 8
  %318 = icmp slt <4 x i32> %316, %317
  %319 = select <4 x i1> %318, <4 x i32> %316, <4 x i32> %317
  store <4 x i32> %319, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 26) to <4 x i32>*), align 8, !tbaa !13
  %320 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 30), align 8
  %321 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx2, i64 0, i64 30), align 8
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 %320, i32 %321
  store i32 %323, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 30), align 8, !tbaa !13
  %324 = add nuw nsw i64 %213, 1
  %325 = icmp eq i64 %324, %207
  %326 = extractelement <4 x i32> %292, i32 3
  %327 = extractelement <4 x i32> %315, i32 0
  br i1 %325, label %328, label %208, !llvm.loop !35

328:                                              ; preds = %267
  store i32 1, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx2, i64 0, i64 0), align 16, !tbaa !13
  store i32 %217, i32* @c, align 4, !tbaa !13
  store i32 %219, i32* @d, align 4, !tbaa !13
  store i32 31, i32* @j, align 4, !tbaa !13
  %329 = load i32, i32* @pas, align 4, !tbaa !13
  br label %330

330:                                              ; preds = %328, %201
  %331 = phi i32 [ %329, %328 ], [ %202, %201 ]
  %332 = phi i32 [ %206, %328 ], [ 1, %201 ]
  store i32 %332, i32* @i, align 4, !tbaa !13
  %333 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %331)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIeS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair.0", align 16
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %10 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 512
  br i1 %12, label %13, label %114

13:                                               ; preds = %3, %109
  %14 = phi i64 [ %112, %109 ], [ %11, %3 ]
  %15 = phi %"struct.std::pair.0"* [ %53, %109 ], [ %1, %3 ]
  %16 = phi i64 [ %110, %109 ], [ %2, %3 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 5
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %26, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %23
  tail call void @_ZSt13__adjust_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.0"* %0, i64 %23, i64 %19, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 16 %24)
  %25 = icmp eq i64 %23, 0
  %26 = add nsw i64 %23, -1
  br i1 %25, label %27, label %22, !llvm.loop !36

27:                                               ; preds = %22
  %28 = bitcast %"struct.std::pair.0"* %4 to i8*
  %29 = icmp sgt i64 %14, 32
  br i1 %29, label %30, label %114

30:                                               ; preds = %27, %30
  %31 = phi %"struct.std::pair.0"* [ %32, %30 ], [ %15, %27 ]
  %32 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28)
  %33 = bitcast %"struct.std::pair.0"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %28, i8* noundef nonnull align 16 dereferenceable(32) %33, i64 32, i1 false)
  %34 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !15
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i64 0, i32 0
  store x86_fp80 %34, x86_fp80* %35, align 16, !tbaa !17
  %36 = load i32, i32* %8, align 16, !tbaa !13
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i64 -1, i32 1, i32 0
  store i32 %36, i32* %37, align 16, !tbaa !25
  %38 = load i32, i32* %9, align 4, !tbaa !13
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i64 -1, i32 1, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !26
  %40 = ptrtoint %"struct.std::pair.0"* %32 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 5
  tail call void @_ZSt13__adjust_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.0"* nonnull %0, i64 0, i64 %42, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 16 %4)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28)
  %43 = icmp sgt i64 %41, 32
  br i1 %43, label %30, label %114, !llvm.loop !37

44:                                               ; preds = %13
  %45 = lshr i64 %14, 6
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %6, %"struct.std::pair.0"* %46, %"struct.std::pair.0"* nonnull %47)
  br label %48

48:                                               ; preds = %98, %44
  %49 = phi %"struct.std::pair.0"* [ %15, %44 ], [ %77, %98 ]
  %50 = phi %"struct.std::pair.0"* [ %6, %44 ], [ %108, %98 ]
  %51 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !17
  br label %52

52:                                               ; preds = %73, %48
  %53 = phi %"struct.std::pair.0"* [ %50, %48 ], [ %74, %73 ]
  %54 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 0, i32 0
  %55 = load x86_fp80, x86_fp80* %54, align 16, !tbaa !17
  %56 = fcmp olt x86_fp80 %55, %51
  br i1 %56, label %73, label %57

57:                                               ; preds = %52
  %58 = fcmp olt x86_fp80 %51, %55
  br i1 %58, label %71, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 16, !tbaa !25
  %62 = load i32, i32* %8, align 16, !tbaa !25
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = icmp slt i32 %62, %61
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 0, i32 1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !26
  %69 = load i32, i32* %9, align 4, !tbaa !26
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %66, %64, %57
  %72 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 0, i32 0
  br label %75

73:                                               ; preds = %66, %59, %52
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 1
  br label %52, !llvm.loop !38

75:                                               ; preds = %95, %71
  %76 = phi %"struct.std::pair.0"* [ %49, %71 ], [ %77, %95 ]
  %77 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %77, i64 0, i32 0
  %79 = load x86_fp80, x86_fp80* %78, align 16, !tbaa !17
  %80 = fcmp olt x86_fp80 %51, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  %82 = fcmp olt x86_fp80 %79, %51
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  %84 = load i32, i32* %8, align 16, !tbaa !25
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1, i32 1, i32 0
  %86 = load i32, i32* %85, align 16, !tbaa !25
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = icmp slt i32 %86, %84
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load i32, i32* %9, align 4, !tbaa !26
  %92 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !26
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %83, %75
  br label %75, !llvm.loop !39

96:                                               ; preds = %90, %88, %81
  %97 = icmp ult %"struct.std::pair.0"* %53, %77
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %77, i64 0, i32 0
  store x86_fp80 %79, x86_fp80* %72, align 16, !tbaa !15
  store x86_fp80 %55, x86_fp80* %99, align 16, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 0, i32 1, i32 0
  %101 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1, i32 1, i32 0
  %102 = load i32, i32* %100, align 16, !tbaa !13
  %103 = load i32, i32* %101, align 16, !tbaa !13
  store i32 %103, i32* %100, align 16, !tbaa !13
  store i32 %102, i32* %101, align 16, !tbaa !13
  %104 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 0, i32 1, i32 1
  %105 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1, i32 1, i32 1
  %106 = load i32, i32* %104, align 4, !tbaa !13
  %107 = load i32, i32* %105, align 4, !tbaa !13
  store i32 %107, i32* %104, align 4, !tbaa !13
  store i32 %106, i32* %105, align 4, !tbaa !13
  %108 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 1
  br label %48, !llvm.loop !40

109:                                              ; preds = %96
  %110 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIeS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.0"* %53, %"struct.std::pair.0"* %15, i64 %110)
  %111 = ptrtoint %"struct.std::pair.0"* %53 to i64
  %112 = sub i64 %111, %5
  %113 = icmp sgt i64 %112, 512
  br i1 %113, label %13, label %114, !llvm.loop !41

114:                                              ; preds = %109, %30, %3, %27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, %"struct.std::pair.0"* byval(%"struct.std::pair.0") align 16 %3) local_unnamed_addr #7 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %11, i32 0
  %14 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 0
  %16 = load x86_fp80, x86_fp80* %15, align 16, !tbaa !17
  %17 = fcmp olt x86_fp80 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = fcmp olt x86_fp80 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %11, i32 1, i32 0
  %22 = load i32, i32* %21, align 16, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 1, i32 0
  %24 = load i32, i32* %23, align 16, !tbaa !25
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %11, i32 1, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !26
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 1, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !26
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi x86_fp80 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 0
  store x86_fp80 %36, x86_fp80* %38, align 16, !tbaa !17
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 1, i32 0
  %40 = load i32, i32* %39, align 16, !tbaa !13
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 0
  store i32 %40, i32* %41, align 16, !tbaa !25
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 1, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 1
  store i32 %43, i32* %44, align 4, !tbaa !26
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !42

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %56, i32 0
  %58 = load x86_fp80, x86_fp80* %57, align 16, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %47, i32 0
  store x86_fp80 %58, x86_fp80* %59, align 16, !tbaa !17
  %60 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %56, i32 1, i32 0
  %61 = load i32, i32* %60, align 16, !tbaa !13
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %47, i32 1, i32 0
  store i32 %61, i32* %62, align 16, !tbaa !25
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %56, i32 1, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %47, i32 1, i32 1
  store i32 %64, i32* %65, align 4, !tbaa !26
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %69 = load x86_fp80, x86_fp80* %68, align 16
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %105

75:                                               ; preds = %66, %97
  %76 = phi i64 [ %78, %97 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %78, i32 0
  %80 = load x86_fp80, x86_fp80* %79, align 16, !tbaa !17
  %81 = fcmp olt x86_fp80 %80, %69
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %78, i32 1, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa !13
  br label %97

85:                                               ; preds = %75
  %86 = fcmp olt x86_fp80 %69, %80
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %78, i32 1, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !25
  %90 = icmp slt i32 %89, %71
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i32 %71, %89
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %78, i32 1, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !26
  %96 = icmp slt i32 %95, %73
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i32 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %76, i32 0
  store x86_fp80 %80, x86_fp80* %99, align 16, !tbaa !17
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %76, i32 1, i32 0
  store i32 %98, i32* %100, align 16, !tbaa !25
  %101 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %78, i32 1, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %76, i32 1, i32 1
  store i32 %102, i32* %103, align 4, !tbaa !26
  %104 = icmp sgt i64 %78, %1
  br i1 %104, label %75, label %105, !llvm.loop !43

105:                                              ; preds = %85, %91, %93, %97, %66
  %106 = phi i64 [ %67, %66 ], [ %76, %93 ], [ %78, %97 ], [ %76, %85 ], [ %76, %91 ]
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %106, i32 0
  store x86_fp80 %69, x86_fp80* %107, align 16, !tbaa !17
  %108 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %106, i32 1, i32 0
  store i32 %71, i32* %108, align 16, !tbaa !25
  %109 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %106, i32 1, i32 1
  store i32 %73, i32* %109, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %3) local_unnamed_addr #5 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0
  %8 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !17
  %9 = fcmp olt x86_fp80 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = fcmp olt x86_fp80 %8, %6
  br i1 %11, label %90, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 16, !tbaa !25
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 16, !tbaa !25
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %90, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !26
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %28 = load x86_fp80, x86_fp80* %27, align 16, !tbaa !17
  %29 = fcmp olt x86_fp80 %8, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 0
  %32 = load i32, i32* %31, align 16, !tbaa !13
  br label %49

33:                                               ; preds = %26
  %34 = fcmp olt x86_fp80 %28, %8
  br i1 %34, label %56, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 0
  %37 = load i32, i32* %36, align 16, !tbaa !25
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %39 = load i32, i32* %38, align 16, !tbaa !25
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = icmp slt i32 %39, %37
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !26
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !26
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %30, %35, %43
  %50 = phi i32 [ %32, %30 ], [ %37, %35 ], [ %37, %43 ]
  %51 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %52 = load x86_fp80, x86_fp80* %51, align 16, !tbaa !15
  store x86_fp80 %8, x86_fp80* %51, align 16, !tbaa !15
  store x86_fp80 %52, x86_fp80* %7, align 16, !tbaa !15
  %53 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %54 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 0
  %55 = load i32, i32* %53, align 16, !tbaa !13
  store i32 %50, i32* %53, align 16, !tbaa !13
  store i32 %55, i32* %54, align 16, !tbaa !13
  br label %154

56:                                               ; preds = %41, %33, %43
  %57 = fcmp olt x86_fp80 %6, %28
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %60 = load i32, i32* %59, align 16, !tbaa !13
  br label %77

61:                                               ; preds = %56
  %62 = fcmp olt x86_fp80 %28, %6
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 0
  %64 = load i32, i32* %63, align 16, !tbaa !13
  br i1 %62, label %84, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %67 = load i32, i32* %66, align 16, !tbaa !25
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = icmp slt i32 %67, %64
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !26
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !26
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %58, %65, %71
  %78 = phi i32 [ %60, %58 ], [ %67, %65 ], [ %67, %71 ]
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %80 = load x86_fp80, x86_fp80* %79, align 16, !tbaa !15
  store x86_fp80 %28, x86_fp80* %79, align 16, !tbaa !15
  store x86_fp80 %80, x86_fp80* %27, align 16, !tbaa !15
  %81 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %83 = load i32, i32* %81, align 16, !tbaa !13
  store i32 %78, i32* %81, align 16, !tbaa !13
  store i32 %83, i32* %82, align 16, !tbaa !13
  br label %154

84:                                               ; preds = %61, %69, %71
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %86 = load x86_fp80, x86_fp80* %85, align 16, !tbaa !15
  store x86_fp80 %6, x86_fp80* %85, align 16, !tbaa !15
  store x86_fp80 %86, x86_fp80* %5, align 16, !tbaa !15
  %87 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %88 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 0
  %89 = load i32, i32* %87, align 16, !tbaa !13
  store i32 %64, i32* %87, align 16, !tbaa !13
  store i32 %89, i32* %88, align 16, !tbaa !13
  br label %154

90:                                               ; preds = %18, %10, %20
  %91 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %92 = load x86_fp80, x86_fp80* %91, align 16, !tbaa !17
  %93 = fcmp olt x86_fp80 %6, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 0
  %96 = load i32, i32* %95, align 16, !tbaa !13
  br label %113

97:                                               ; preds = %90
  %98 = fcmp olt x86_fp80 %92, %6
  br i1 %98, label %120, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 0
  %101 = load i32, i32* %100, align 16, !tbaa !25
  %102 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %103 = load i32, i32* %102, align 16, !tbaa !25
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = icmp slt i32 %103, %101
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !26
  %110 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !26
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %94, %99, %107
  %114 = phi i32 [ %96, %94 ], [ %101, %99 ], [ %101, %107 ]
  %115 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %116 = load x86_fp80, x86_fp80* %115, align 16, !tbaa !15
  store x86_fp80 %6, x86_fp80* %115, align 16, !tbaa !15
  store x86_fp80 %116, x86_fp80* %5, align 16, !tbaa !15
  %117 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %118 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 0
  %119 = load i32, i32* %117, align 16, !tbaa !13
  store i32 %114, i32* %117, align 16, !tbaa !13
  store i32 %119, i32* %118, align 16, !tbaa !13
  br label %154

120:                                              ; preds = %105, %97, %107
  %121 = fcmp olt x86_fp80 %8, %92
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %124 = load i32, i32* %123, align 16, !tbaa !13
  br label %141

125:                                              ; preds = %120
  %126 = fcmp olt x86_fp80 %92, %8
  %127 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 0
  %128 = load i32, i32* %127, align 16, !tbaa !13
  br i1 %126, label %148, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %131 = load i32, i32* %130, align 16, !tbaa !25
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = icmp slt i32 %131, %128
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !26
  %138 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !26
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %122, %129, %135
  %142 = phi i32 [ %124, %122 ], [ %131, %129 ], [ %131, %135 ]
  %143 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %144 = load x86_fp80, x86_fp80* %143, align 16, !tbaa !15
  store x86_fp80 %92, x86_fp80* %143, align 16, !tbaa !15
  store x86_fp80 %144, x86_fp80* %91, align 16, !tbaa !15
  %145 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %146 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %147 = load i32, i32* %145, align 16, !tbaa !13
  store i32 %142, i32* %145, align 16, !tbaa !13
  store i32 %147, i32* %146, align 16, !tbaa !13
  br label %154

148:                                              ; preds = %125, %133, %135
  %149 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %150 = load x86_fp80, x86_fp80* %149, align 16, !tbaa !15
  store x86_fp80 %8, x86_fp80* %149, align 16, !tbaa !15
  store x86_fp80 %150, x86_fp80* %7, align 16, !tbaa !15
  %151 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %152 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 0
  %153 = load i32, i32* %151, align 16, !tbaa !13
  store i32 %128, i32* %151, align 16, !tbaa !13
  store i32 %153, i32* %152, align 16, !tbaa !13
  br label %154

154:                                              ; preds = %113, %148, %141, %49, %84, %77
  %155 = phi %"struct.std::pair.0"* [ %1, %113 ], [ %2, %148 ], [ %3, %141 ], [ %2, %49 ], [ %1, %84 ], [ %3, %77 ]
  %156 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %157 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %155, i64 0, i32 1, i32 1
  %158 = load i32, i32* %156, align 4, !tbaa !13
  %159 = load i32, i32* %157, align 4, !tbaa !13
  store i32 %159, i32* %156, align 4, !tbaa !13
  store i32 %158, i32* %157, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"struct.std::pair.0"* %0, %1
  br i1 %3, label %103, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %8 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %10 = icmp eq %"struct.std::pair.0"* %9, %1
  br i1 %10, label %103, label %11

11:                                               ; preds = %4, %100
  %12 = phi %"struct.std::pair.0"* [ %101, %100 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair.0"* [ %12, %100 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i64 0, i32 0
  %15 = load x86_fp80, x86_fp80* %14, align 16, !tbaa !17
  %16 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !17
  %17 = fcmp olt x86_fp80 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 1, i32 0
  %20 = load i32, i32* %19, align 16
  br label %35

21:                                               ; preds = %11
  %22 = fcmp olt x86_fp80 %16, %15
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 1, i32 0
  %24 = load i32, i32* %23, align 16
  br i1 %22, label %65, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 16, !tbaa !25
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %26, %24
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 1, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !26
  %33 = load i32, i32* %7, align 4, !tbaa !26
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %18, %25, %30
  %36 = phi i32 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 0
  %38 = load x86_fp80, x86_fp80* %37, align 16
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 1, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = ptrtoint %"struct.std::pair.0"* %12 to i64
  %42 = sub i64 %41, %8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 2
  %46 = lshr exact i64 %42, 5
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ %62, %47 ], [ %46, %44 ]
  %49 = phi %"struct.std::pair.0"* [ %52, %47 ], [ %45, %44 ]
  %50 = phi %"struct.std::pair.0"* [ %51, %47 ], [ %12, %44 ]
  %51 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %50, i64 -1
  %52 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %51, i64 0, i32 0
  %54 = load x86_fp80, x86_fp80* %53, align 16, !tbaa !15
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 0, i32 0
  store x86_fp80 %54, x86_fp80* %55, align 16, !tbaa !17
  %56 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %50, i64 -1, i32 1, i32 0
  %57 = load i32, i32* %56, align 16, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i64 -1, i32 1, i32 0
  store i32 %57, i32* %58, align 16, !tbaa !25
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %50, i64 -1, i32 1, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i64 -1, i32 1, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !26
  %62 = add nsw i64 %48, -1
  %63 = icmp sgt i64 %48, 1
  br i1 %63, label %47, label %64, !llvm.loop !44

64:                                               ; preds = %47, %35
  store x86_fp80 %38, x86_fp80* %5, align 16, !tbaa !17
  store i32 %36, i32* %6, align 16, !tbaa !25
  store i32 %40, i32* %7, align 4, !tbaa !26
  br label %100

65:                                               ; preds = %21, %28, %30
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 1, i32 1
  %67 = load i32, i32* %66, align 4
  br label %68

68:                                               ; preds = %89, %65
  %69 = phi %"struct.std::pair.0"* [ %12, %65 ], [ %70, %89 ]
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %70, i64 0, i32 0
  %72 = load x86_fp80, x86_fp80* %71, align 16, !tbaa !17
  %73 = fcmp olt x86_fp80 %15, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 -1, i32 1, i32 0
  %76 = load i32, i32* %75, align 16, !tbaa !13
  br label %89

77:                                               ; preds = %68
  %78 = fcmp olt x86_fp80 %72, %15
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 -1, i32 1, i32 0
  %81 = load i32, i32* %80, align 16, !tbaa !25
  %82 = icmp slt i32 %24, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = icmp slt i32 %81, %24
  br i1 %84, label %96, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 -1, i32 1, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !26
  %88 = icmp slt i32 %67, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85, %79, %74
  %90 = phi i32 [ %76, %74 ], [ %81, %79 ], [ %81, %85 ]
  %91 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 0
  store x86_fp80 %72, x86_fp80* %91, align 16, !tbaa !17
  %92 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 1, i32 0
  store i32 %90, i32* %92, align 16, !tbaa !25
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 -1, i32 1, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 1, i32 1
  store i32 %94, i32* %95, align 4, !tbaa !26
  br label %68, !llvm.loop !27

96:                                               ; preds = %77, %83, %85
  %97 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 0
  store x86_fp80 %15, x86_fp80* %97, align 16, !tbaa !17
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 1, i32 0
  store i32 %24, i32* %98, align 16, !tbaa !25
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 1, i32 1
  store i32 %67, i32* %99, align 4, !tbaa !26
  br label %100

100:                                              ; preds = %64, %96
  %101 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i64 1
  %102 = icmp eq %"struct.std::pair.0"* %101, %1
  br i1 %102, label %103, label %11, !llvm.loop !45

103:                                              ; preds = %100, %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %21, i32* %19, align 4, !tbaa !13
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !13
  %36 = load i32, i32* %34, align 4, !tbaa !13
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !46

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !47

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !13
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !48

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !13
  %80 = load i32, i32* %77, align 4, !tbaa !13
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %86, i32* %77, align 4, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %78, align 4, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %6, align 4, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %95, i32* %6, align 4, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %78, align 4, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %77, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !49

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !50

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !13
  store i32 %108, i32* %113, align 4, !tbaa !13
  br label %102, !llvm.loop !51

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !52

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = load i32, i32* %0, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = load i32, i32* %0, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !53

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !54

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !13
  %48 = load i32, i32* %0, align 4, !tbaa !13
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #9
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !13
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !53

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !55

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !13
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !53

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = load i32, i32* %0, align 4, !tbaa !13
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !13
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !53

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #9
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = load i32, i32* %0, align 4, !tbaa !13
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !13
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !13
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !53

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #9
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !13
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = load i32, i32* %0, align 4, !tbaa !13
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !13
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !13
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !53

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #9
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !13
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = load i32, i32* %0, align 4, !tbaa !13
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !13
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !13
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !53

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #9
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = load i32, i32* %0, align 4, !tbaa !13
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !13
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !53

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #9
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !13
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = load i32, i32* %0, align 4, !tbaa !13
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !13
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !13
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !53

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #9
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = load i32, i32* %0, align 4, !tbaa !13
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !13
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !13
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !53

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #9
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = load i32, i32* %0, align 4, !tbaa !13
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !13
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !13
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !53

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #9
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = load i32, i32* %0, align 4, !tbaa !13
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !13
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !13
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !53

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #9
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !13
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = load i32, i32* %0, align 4, !tbaa !13
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !13
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !13
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !53

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #9
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !13
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = load i32, i32* %0, align 4, !tbaa !13
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !13
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !53

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #9
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !13
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = load i32, i32* %0, align 4, !tbaa !13
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !13
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !13
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !53

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #9
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !13
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !13
  %308 = load i32, i32* %0, align 4, !tbaa !13
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !13
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !13
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !53

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #9
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !13
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !13
  %34 = load i32, i32* %32, align 4, !tbaa !13
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !13
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !46

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !13
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !47

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !13
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !56

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !13
  %71 = load i32, i32* %69, align 4, !tbaa !13
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !13
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !46

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !13
  store i32 %82, i32* %20, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !13
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !47

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !13
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !56

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222549294.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long double", !11, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt4pairIeS_IiiEE", !16, i64 0, !19, i64 16}
!19 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!20 = !{!18, !14, i64 16}
!21 = !{!18, !14, i64 20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i64 0, i64 65}
!25 = !{!19, !14, i64 0}
!26 = !{!19, !14, i64 4}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
