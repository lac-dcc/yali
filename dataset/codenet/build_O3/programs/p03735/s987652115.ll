; ModuleID = 'Project_CodeNet_C++1400/p03735/s987652115.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s987652115.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@n = dso_local global i64 0, align 8
@x = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987652115.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MinRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  %6 = icmp sgt i64 %5, -1
  %7 = add nsw i64 %5, 1000000007
  %8 = select i1 %6, i64 %5, i64 %7
  store i64 %8, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %60

3:                                                ; preds = %0
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %1, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = and i64 %1, -2
  br label %24

8:                                                ; preds = %486, %3
  %9 = phi i64 [ 0, %3 ], [ %487, %486 ]
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %9, i32 0
  %13 = load i64, i64* %12, align 16, !tbaa !9
  %14 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %9, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i64 %13, i64* %14, align 8, !tbaa !5
  store i64 %15, i64* %12, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %17, %11, %8
  br i1 %2, label %19, label %60

19:                                               ; preds = %18
  %20 = and i64 %1, 1
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = and i64 %1, -2
  br label %70

24:                                               ; preds = %486, %6
  %25 = phi i64 [ 0, %6 ], [ %487, %486 ]
  %26 = phi i64 [ %7, %6 ], [ %488, %486 ]
  %27 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %25, i32 0
  %28 = load i64, i64* %27, align 16, !tbaa !9
  %29 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %25, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i64 %28, i64* %29, align 8, !tbaa !5
  store i64 %30, i64* %27, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %24, %32
  %34 = or i64 %25, 1
  %35 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %34, i32 0
  %36 = load i64, i64* %35, align 16, !tbaa !9
  %37 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %34, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %485, label %486

40:                                               ; preds = %70, %19
  %41 = phi i64 [ undef, %19 ], [ %93, %70 ]
  %42 = phi i64 [ undef, %19 ], [ %99, %70 ]
  %43 = phi i64 [ 0, %19 ], [ %93, %70 ]
  %44 = phi i64 [ 0, %19 ], [ %99, %70 ]
  %45 = phi i64 [ 0, %19 ], [ %100, %70 ]
  %46 = icmp eq i64 %20, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %45, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %44, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !11
  %52 = icmp sgt i64 %49, %51
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %45, i32 0
  %55 = load i64, i64* %54, align 16, !tbaa !9
  %56 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %43, i32 0
  %57 = load i64, i64* %56, align 16, !tbaa !9
  %58 = icmp slt i64 %55, %57
  %59 = select i1 %58, i64 %45, i64 %43
  br label %60

60:                                               ; preds = %47, %40, %0, %18
  %61 = phi i64 [ 0, %18 ], [ 0, %0 ], [ %42, %40 ], [ %53, %47 ]
  %62 = phi i64 [ 0, %18 ], [ 0, %0 ], [ %41, %40 ], [ %59, %47 ]
  %63 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %61, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %62, i32 0
  %66 = load i64, i64* %65, align 16, !tbaa !9
  %67 = load i64, i64* @inf, align 8, !tbaa !5
  %68 = sub nsw i64 0, %67
  %69 = icmp eq i64 %62, %61
  br i1 %69, label %103, label %107

70:                                               ; preds = %70, %22
  %71 = phi i64 [ 0, %22 ], [ %93, %70 ]
  %72 = phi i64 [ 0, %22 ], [ %99, %70 ]
  %73 = phi i64 [ 0, %22 ], [ %100, %70 ]
  %74 = phi i64 [ %23, %22 ], [ %101, %70 ]
  %75 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %73, i32 0
  %76 = load i64, i64* %75, align 16, !tbaa !9
  %77 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %71, i32 0
  %78 = load i64, i64* %77, align 16, !tbaa !9
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i64 %73, i64 %71
  %81 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %73, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %72, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = icmp sgt i64 %82, %84
  %86 = select i1 %85, i64 %73, i64 %72
  %87 = or i64 %73, 1
  %88 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %87, i32 0
  %89 = load i64, i64* %88, align 16, !tbaa !9
  %90 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %80, i32 0
  %91 = load i64, i64* %90, align 16, !tbaa !9
  %92 = icmp slt i64 %89, %91
  %93 = select i1 %92, i64 %87, i64 %80
  %94 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %87, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !11
  %96 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %86, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !11
  %98 = icmp sgt i64 %95, %97
  %99 = select i1 %98, i64 %87, i64 %86
  %100 = add nuw nsw i64 %73, 2
  %101 = add i64 %74, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %40, label %70, !llvm.loop !12

103:                                              ; preds = %60
  br i1 %2, label %104, label %120

104:                                              ; preds = %107, %103
  %105 = phi i64 [ %67, %103 ], [ %109, %107 ]
  %106 = phi i64 [ %68, %103 ], [ %111, %107 ]
  br label %125

107:                                              ; preds = %60
  %108 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %62, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !11
  %110 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %61, i32 0
  %111 = load i64, i64* %110, align 16, !tbaa !9
  br i1 %2, label %104, label %112

112:                                              ; preds = %107
  %113 = sub nsw i64 %64, %109
  %114 = sub nsw i64 %111, %66
  %115 = mul nsw i64 %113, %114
  br label %167

116:                                              ; preds = %141
  %117 = sub nsw i64 %64, %143
  %118 = sub nsw i64 %142, %66
  %119 = mul nsw i64 %117, %118
  br i1 %69, label %124, label %167

120:                                              ; preds = %103
  %121 = sub nsw i64 %64, %67
  %122 = sub nsw i64 %68, %66
  %123 = mul nsw i64 %121, %122
  br label %483

124:                                              ; preds = %116
  br i1 %2, label %146, label %483

125:                                              ; preds = %104, %141
  %126 = phi i64 [ %144, %141 ], [ 0, %104 ]
  %127 = phi i64 [ %143, %141 ], [ %105, %104 ]
  %128 = phi i64 [ %142, %141 ], [ %106, %104 ]
  %129 = icmp eq i64 %126, %62
  %130 = icmp eq i64 %126, %61
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %126, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !11
  %135 = icmp sgt i64 %127, %134
  %136 = select i1 %135, i64 %134, i64 %127
  %137 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %126, i32 0
  %138 = load i64, i64* %137, align 16, !tbaa !9
  %139 = icmp slt i64 %128, %138
  %140 = select i1 %139, i64 %138, i64 %128
  br label %141

141:                                              ; preds = %125, %132
  %142 = phi i64 [ %128, %125 ], [ %140, %132 ]
  %143 = phi i64 [ %127, %125 ], [ %136, %132 ]
  %144 = add nuw nsw i64 %126, 1
  %145 = icmp eq i64 %144, %1
  br i1 %145, label %116, label %125, !llvm.loop !14

146:                                              ; preds = %124, %153
  %147 = phi i64 [ %154, %153 ], [ 0, %124 ]
  %148 = icmp eq i64 %147, %61
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %147, i32 0
  %151 = load i64, i64* %150, align 16, !tbaa !9
  %152 = icmp eq i64 %66, %151
  br i1 %152, label %167, label %153

153:                                              ; preds = %149, %146
  %154 = add nuw nsw i64 %147, 1
  %155 = icmp eq i64 %154, %1
  br i1 %155, label %156, label %146, !llvm.loop !15

156:                                              ; preds = %153
  br i1 %2, label %157, label %483

157:                                              ; preds = %156, %164
  %158 = phi i64 [ %165, %164 ], [ 0, %156 ]
  %159 = icmp eq i64 %158, %61
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %158, i32 1
  %162 = load i64, i64* %161, align 8, !tbaa !11
  %163 = icmp eq i64 %64, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %160, %157
  %165 = add nuw nsw i64 %158, 1
  %166 = icmp eq i64 %165, %1
  br i1 %166, label %483, label %157, !llvm.loop !16

167:                                              ; preds = %149, %160, %112, %116
  %168 = phi i64 [ %119, %116 ], [ %115, %112 ], [ %119, %160 ], [ %119, %149 ]
  %169 = phi i64 [ %61, %116 ], [ %61, %112 ], [ %158, %160 ], [ %61, %149 ]
  %170 = phi i64 [ %62, %116 ], [ %62, %112 ], [ %61, %160 ], [ %147, %149 ]
  %171 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %169, i32 1
  %172 = load i64, i64* %171, align 8, !tbaa !11
  %173 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %170, i32 0
  %174 = load i64, i64* %173, align 16, !tbaa !9
  %175 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %169, i32 0
  %176 = load i64, i64* %175, align 16, !tbaa !9
  %177 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %170, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !11
  %179 = icmp slt i64 %176, %178
  %180 = select i1 %179, i64 %178, i64 %176
  %181 = select i1 %179, i64 %176, i64 %178
  br i1 %2, label %184, label %277

182:                                              ; preds = %266
  %183 = icmp eq %"struct.std::pair"* %268, %269
  br i1 %183, label %277, label %296

184:                                              ; preds = %167, %266
  %185 = phi i64 [ %267, %266 ], [ %1, %167 ]
  %186 = phi i64 [ %273, %266 ], [ 0, %167 ]
  %187 = phi i64 [ %272, %266 ], [ %181, %167 ]
  %188 = phi i64 [ %271, %266 ], [ %180, %167 ]
  %189 = phi %"struct.std::pair"* [ %270, %266 ], [ null, %167 ]
  %190 = phi %"struct.std::pair"* [ %269, %266 ], [ null, %167 ]
  %191 = phi %"struct.std::pair"* [ %268, %266 ], [ null, %167 ]
  %192 = icmp eq i64 %186, %170
  %193 = icmp eq i64 %186, %169
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %266, label %195

195:                                              ; preds = %184
  %196 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %186
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  %198 = load i64, i64* %197, align 16, !tbaa !9
  %199 = icmp slt i64 %198, %187
  br i1 %199, label %200, label %259

200:                                              ; preds = %195
  %201 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %186, i32 1
  %202 = load i64, i64* %201, align 8, !tbaa !11
  %203 = icmp slt i64 %188, %202
  br i1 %203, label %204, label %259

204:                                              ; preds = %200
  %205 = icmp eq %"struct.std::pair"* %190, %189
  br i1 %205, label %210, label %206

206:                                              ; preds = %204
  %207 = bitcast %"struct.std::pair"* %190 to i8*
  %208 = bitcast %"struct.std::pair"* %196 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %207, i8* noundef nonnull align 16 dereferenceable(16) %208, i64 16, i1 false) #16
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  br label %266

210:                                              ; preds = %204
  %211 = ptrtoint %"struct.std::pair"* %189 to i64
  %212 = ptrtoint %"struct.std::pair"* %191 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 4
  %215 = icmp eq i64 %213, 9223372036854775792
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %217 unwind label %257

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %210
  %219 = icmp eq i64 %213, 0
  %220 = select i1 %219, i64 1, i64 %214
  %221 = add nsw i64 %220, %214
  %222 = icmp ult i64 %221, %214
  %223 = icmp ugt i64 %221, 576460752303423487
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 576460752303423487, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 4
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #18
          to label %230 unwind label %255

230:                                              ; preds = %227
  %231 = bitcast i8* %229 to %"struct.std::pair"*
  br label %232

232:                                              ; preds = %230, %218
  %233 = phi %"struct.std::pair"* [ %231, %230 ], [ null, %218 ]
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %214
  %235 = bitcast %"struct.std::pair"* %234 to i8*
  %236 = bitcast %"struct.std::pair"* %196 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %235, i8* noundef nonnull align 16 dereferenceable(16) %236, i64 16, i1 false) #16
  %237 = icmp eq %"struct.std::pair"* %191, %189
  br i1 %237, label %246, label %238

238:                                              ; preds = %232, %238
  %239 = phi %"struct.std::pair"* [ %244, %238 ], [ %233, %232 ]
  %240 = phi %"struct.std::pair"* [ %243, %238 ], [ %191, %232 ]
  %241 = bitcast %"struct.std::pair"* %239 to i8*
  %242 = bitcast %"struct.std::pair"* %240 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %241, i8* noundef nonnull align 8 dereferenceable(16) %242, i64 16, i1 false) #16, !alias.scope !17
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1
  %245 = icmp eq %"struct.std::pair"* %243, %189
  br i1 %245, label %246, label %238, !llvm.loop !21

246:                                              ; preds = %238, %232
  %247 = phi %"struct.std::pair"* [ %233, %232 ], [ %244, %238 ]
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 1
  %249 = icmp eq %"struct.std::pair"* %191, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = bitcast %"struct.std::pair"* %191 to i8*
  tail call void @_ZdlPv(i8* nonnull %251) #16
  br label %252

252:                                              ; preds = %250, %246
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %225
  %254 = load i64, i64* @n, align 8, !tbaa !5
  br label %266

255:                                              ; preds = %227
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %476

257:                                              ; preds = %216
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %476

259:                                              ; preds = %200, %195
  %260 = icmp slt i64 %188, %198
  br i1 %260, label %266, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %186, i32 1
  %263 = load i64, i64* %262, align 8, !tbaa !11
  %264 = icmp slt i64 %263, %187
  %265 = select i1 %264, i64 %263, i64 %187
  br label %266

266:                                              ; preds = %261, %259, %252, %206, %184
  %267 = phi i64 [ %185, %184 ], [ %254, %252 ], [ %185, %206 ], [ %185, %259 ], [ %185, %261 ]
  %268 = phi %"struct.std::pair"* [ %191, %184 ], [ %233, %252 ], [ %191, %206 ], [ %191, %259 ], [ %191, %261 ]
  %269 = phi %"struct.std::pair"* [ %190, %184 ], [ %248, %252 ], [ %209, %206 ], [ %190, %259 ], [ %190, %261 ]
  %270 = phi %"struct.std::pair"* [ %189, %184 ], [ %253, %252 ], [ %189, %206 ], [ %189, %259 ], [ %189, %261 ]
  %271 = phi i64 [ %188, %184 ], [ %188, %252 ], [ %188, %206 ], [ %198, %259 ], [ %188, %261 ]
  %272 = phi i64 [ %187, %184 ], [ %187, %252 ], [ %187, %206 ], [ %187, %259 ], [ %265, %261 ]
  %273 = add nuw nsw i64 %186, 1
  %274 = icmp slt i64 %273, %267
  br i1 %274, label %184, label %182, !llvm.loop !22

275:                                              ; preds = %357
  %276 = icmp eq %"struct.std::pair"* %358, %359
  br i1 %276, label %277, label %287

277:                                              ; preds = %167, %182, %275
  %278 = phi %"struct.std::pair"* [ %359, %275 ], [ null, %182 ], [ null, %167 ]
  %279 = phi %"struct.std::pair"* [ %358, %275 ], [ null, %182 ], [ null, %167 ]
  %280 = phi %"struct.std::pair"* [ %268, %275 ], [ %268, %182 ], [ null, %167 ]
  %281 = phi i64 [ %271, %275 ], [ %271, %182 ], [ %180, %167 ]
  %282 = phi i64 [ %272, %275 ], [ %272, %182 ], [ %181, %167 ]
  %283 = ptrtoint %"struct.std::pair"* %278 to i64
  %284 = ptrtoint %"struct.std::pair"* %279 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 4
  br label %363

287:                                              ; preds = %275
  %288 = ptrtoint %"struct.std::pair"* %359 to i64
  %289 = ptrtoint %"struct.std::pair"* %358 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 4
  %292 = tail call i64 @llvm.ctlz.i64(i64 %291, i1 true) #16, !range !23
  %293 = shl nuw nsw i64 %292, 1
  %294 = xor i64 %293, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %358, %"struct.std::pair"* %359, i64 %294)
          to label %295 unwind label %401

295:                                              ; preds = %287
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %358, %"struct.std::pair"* %359)
          to label %363 unwind label %401

296:                                              ; preds = %182, %357
  %297 = phi %"struct.std::pair"* [ %361, %357 ], [ %268, %182 ]
  %298 = phi %"struct.std::pair"* [ %360, %357 ], [ null, %182 ]
  %299 = phi %"struct.std::pair"* [ %359, %357 ], [ null, %182 ]
  %300 = phi %"struct.std::pair"* [ %358, %357 ], [ null, %182 ]
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 0
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 1
  %304 = load i64, i64* %303, align 8
  %305 = icmp slt i64 %302, %272
  %306 = icmp slt i64 %271, %304
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %357

308:                                              ; preds = %296
  %309 = icmp eq %"struct.std::pair"* %299, %298
  br i1 %309, label %314, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 0
  store i64 %302, i64* %311, align 8
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 1
  store i64 %304, i64* %312, align 8
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 1
  br label %357

314:                                              ; preds = %308
  %315 = ptrtoint %"struct.std::pair"* %298 to i64
  %316 = ptrtoint %"struct.std::pair"* %300 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 4
  %319 = icmp eq i64 %317, 9223372036854775792
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %321 unwind label %355

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %314
  %323 = icmp eq i64 %317, 0
  %324 = select i1 %323, i64 1, i64 %318
  %325 = add nsw i64 %324, %318
  %326 = icmp ult i64 %325, %318
  %327 = icmp ugt i64 %325, 576460752303423487
  %328 = or i1 %326, %327
  %329 = select i1 %328, i64 576460752303423487, i64 %325
  %330 = shl nuw nsw i64 %329, 4
  %331 = invoke noalias nonnull i8* @_Znwm(i64 %330) #18
          to label %332 unwind label %353

332:                                              ; preds = %322
  %333 = bitcast i8* %331 to %"struct.std::pair"*
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %318, i32 0
  store i64 %302, i64* %334, align 8
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %318, i32 1
  store i64 %304, i64* %335, align 8
  %336 = icmp eq %"struct.std::pair"* %300, %298
  br i1 %336, label %345, label %337

337:                                              ; preds = %332, %337
  %338 = phi %"struct.std::pair"* [ %343, %337 ], [ %333, %332 ]
  %339 = phi %"struct.std::pair"* [ %342, %337 ], [ %300, %332 ]
  %340 = bitcast %"struct.std::pair"* %338 to i8*
  %341 = bitcast %"struct.std::pair"* %339 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %340, i8* noundef nonnull align 8 dereferenceable(16) %341, i64 16, i1 false) #16, !alias.scope !24
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 1
  %344 = icmp eq %"struct.std::pair"* %342, %298
  br i1 %344, label %345, label %337, !llvm.loop !21

345:                                              ; preds = %337, %332
  %346 = phi %"struct.std::pair"* [ %333, %332 ], [ %343, %337 ]
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 1
  %348 = icmp eq %"struct.std::pair"* %300, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = bitcast %"struct.std::pair"* %300 to i8*
  tail call void @_ZdlPv(i8* nonnull %350) #16
  br label %351

351:                                              ; preds = %349, %345
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %329
  br label %357

353:                                              ; preds = %322
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %470

355:                                              ; preds = %320
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %470

357:                                              ; preds = %351, %310, %296
  %358 = phi %"struct.std::pair"* [ %300, %296 ], [ %333, %351 ], [ %300, %310 ]
  %359 = phi %"struct.std::pair"* [ %299, %296 ], [ %347, %351 ], [ %313, %310 ]
  %360 = phi %"struct.std::pair"* [ %298, %296 ], [ %352, %351 ], [ %298, %310 ]
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 1
  %362 = icmp eq %"struct.std::pair"* %361, %269
  br i1 %362, label %275, label %296

363:                                              ; preds = %277, %295
  %364 = phi %"struct.std::pair"* [ %279, %277 ], [ %358, %295 ]
  %365 = phi %"struct.std::pair"* [ %280, %277 ], [ %268, %295 ]
  %366 = phi i64 [ %281, %277 ], [ %271, %295 ]
  %367 = phi i64 [ %282, %277 ], [ %272, %295 ]
  %368 = phi i64 [ %286, %277 ], [ %291, %295 ]
  %369 = phi i64 [ %285, %277 ], [ %290, %295 ]
  %370 = add nsw i64 %368, 1
  %371 = tail call i8* @llvm.stacksave()
  %372 = alloca i64, i64 %370, align 16
  store i64 %366, i64* %372, align 16, !tbaa !5
  %373 = icmp sgt i64 %369, 0
  br i1 %373, label %374, label %391

374:                                              ; preds = %363
  %375 = call i64 @llvm.smax.i64(i64 %368, i64 1)
  %376 = and i64 %375, 1
  %377 = icmp slt i64 %368, 2
  br i1 %377, label %380, label %378

378:                                              ; preds = %374
  %379 = and i64 %375, 9223372036854775806
  br label %403

380:                                              ; preds = %403, %374
  %381 = phi i64 [ %366, %374 ], [ %416, %403 ]
  %382 = phi i64 [ 0, %374 ], [ %417, %403 ]
  %383 = icmp eq i64 %376, 0
  br i1 %383, label %391, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 %382, i32 1
  %386 = load i64, i64* %385, align 8, !tbaa !11
  %387 = icmp slt i64 %381, %386
  %388 = select i1 %387, i64 %386, i64 %381
  %389 = add nuw nsw i64 %382, 1
  %390 = getelementptr inbounds i64, i64* %372, i64 %389
  store i64 %388, i64* %390, align 8, !tbaa !5
  br label %391

391:                                              ; preds = %384, %380, %363
  %392 = load i64, i64* @inf, align 8, !tbaa !5
  %393 = icmp slt i64 %369, 0
  br i1 %393, label %439, label %394

394:                                              ; preds = %391
  %395 = call i64 @llvm.smax.i64(i64 %368, i64 0)
  %396 = add nuw nsw i64 %395, 1
  %397 = and i64 %396, 1
  %398 = icmp slt i64 %368, 1
  br i1 %398, label %421, label %399

399:                                              ; preds = %394
  %400 = and i64 %396, 9223372036854775806
  br label %452

401:                                              ; preds = %295, %287
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %470

403:                                              ; preds = %403, %378
  %404 = phi i64 [ %366, %378 ], [ %416, %403 ]
  %405 = phi i64 [ 0, %378 ], [ %417, %403 ]
  %406 = phi i64 [ %379, %378 ], [ %419, %403 ]
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 %405, i32 1
  %408 = load i64, i64* %407, align 8, !tbaa !11
  %409 = icmp slt i64 %404, %408
  %410 = select i1 %409, i64 %408, i64 %404
  %411 = or i64 %405, 1
  %412 = getelementptr inbounds i64, i64* %372, i64 %411
  store i64 %410, i64* %412, align 8, !tbaa !5
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 %411, i32 1
  %414 = load i64, i64* %413, align 8, !tbaa !11
  %415 = icmp slt i64 %410, %414
  %416 = select i1 %415, i64 %414, i64 %410
  %417 = add nuw nsw i64 %405, 2
  %418 = getelementptr inbounds i64, i64* %372, i64 %417
  store i64 %416, i64* %418, align 16, !tbaa !5
  %419 = add i64 %406, -2
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %380, label %403, !llvm.loop !28

421:                                              ; preds = %493, %394
  %422 = phi i64 [ undef, %394 ], [ %500, %493 ]
  %423 = phi i64 [ 0, %394 ], [ %501, %493 ]
  %424 = phi i64 [ %392, %394 ], [ %500, %493 ]
  %425 = icmp eq i64 %397, 0
  br i1 %425, label %439, label %426

426:                                              ; preds = %421
  %427 = icmp eq i64 %423, %368
  br i1 %427, label %431, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 %423, i32 0
  %430 = load i64, i64* %429, align 8, !tbaa !9
  br label %431

431:                                              ; preds = %428, %426
  %432 = phi i64 [ %430, %428 ], [ %367, %426 ]
  %433 = phi i64 [ %423, %428 ], [ %368, %426 ]
  %434 = getelementptr inbounds i64, i64* %372, i64 %433
  %435 = load i64, i64* %434, align 8, !tbaa !5
  %436 = sub nsw i64 %435, %432
  %437 = icmp sgt i64 %424, %436
  %438 = select i1 %437, i64 %436, i64 %424
  br label %439

439:                                              ; preds = %431, %421, %391
  %440 = phi i64 [ %392, %391 ], [ %422, %421 ], [ %438, %431 ]
  %441 = sub nsw i64 %172, %174
  %442 = mul nsw i64 %440, %441
  %443 = icmp sgt i64 %168, %442
  %444 = select i1 %443, i64 %442, i64 %168
  tail call void @llvm.stackrestore(i8* %371)
  %445 = icmp eq %"struct.std::pair"* %364, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %439
  %447 = bitcast %"struct.std::pair"* %364 to i8*
  tail call void @_ZdlPv(i8* nonnull %447) #16
  br label %448

448:                                              ; preds = %439, %446
  %449 = icmp eq %"struct.std::pair"* %365, null
  br i1 %449, label %483, label %450

450:                                              ; preds = %448
  %451 = bitcast %"struct.std::pair"* %365 to i8*
  tail call void @_ZdlPv(i8* nonnull %451) #16
  br label %483

452:                                              ; preds = %493, %399
  %453 = phi i64 [ 0, %399 ], [ %501, %493 ]
  %454 = phi i64 [ %392, %399 ], [ %500, %493 ]
  %455 = phi i64 [ %400, %399 ], [ %502, %493 ]
  %456 = icmp eq i64 %453, %368
  br i1 %456, label %460, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 %453, i32 0
  %459 = load i64, i64* %458, align 8, !tbaa !9
  br label %460

460:                                              ; preds = %452, %457
  %461 = phi i64 [ %459, %457 ], [ %367, %452 ]
  %462 = phi i64 [ %453, %457 ], [ %368, %452 ]
  %463 = getelementptr inbounds i64, i64* %372, i64 %462
  %464 = load i64, i64* %463, align 8, !tbaa !5
  %465 = sub nsw i64 %464, %461
  %466 = icmp sgt i64 %454, %465
  %467 = select i1 %466, i64 %465, i64 %454
  %468 = or i64 %453, 1
  %469 = icmp eq i64 %468, %368
  br i1 %469, label %493, label %490

470:                                              ; preds = %353, %355, %401
  %471 = phi %"struct.std::pair"* [ %358, %401 ], [ %300, %353 ], [ %300, %355 ]
  %472 = phi { i8*, i32 } [ %402, %401 ], [ %354, %353 ], [ %356, %355 ]
  %473 = icmp eq %"struct.std::pair"* %471, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %470
  %475 = bitcast %"struct.std::pair"* %471 to i8*
  tail call void @_ZdlPv(i8* nonnull %475) #16
  br label %476

476:                                              ; preds = %255, %257, %474, %470
  %477 = phi %"struct.std::pair"* [ %268, %470 ], [ %268, %474 ], [ %191, %255 ], [ %191, %257 ]
  %478 = phi { i8*, i32 } [ %472, %470 ], [ %472, %474 ], [ %256, %255 ], [ %258, %257 ]
  %479 = icmp eq %"struct.std::pair"* %477, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %476
  %481 = bitcast %"struct.std::pair"* %477 to i8*
  tail call void @_ZdlPv(i8* nonnull %481) #16
  br label %482

482:                                              ; preds = %476, %480
  resume { i8*, i32 } %478

483:                                              ; preds = %164, %156, %124, %120, %450, %448
  %484 = phi i64 [ %444, %448 ], [ %444, %450 ], [ %119, %156 ], [ %119, %124 ], [ %123, %120 ], [ %119, %164 ]
  ret i64 %484

485:                                              ; preds = %33
  store i64 %36, i64* %37, align 8, !tbaa !5
  store i64 %38, i64* %35, align 16, !tbaa !5
  br label %486

486:                                              ; preds = %485, %33
  %487 = add nuw nsw i64 %25, 2
  %488 = add i64 %26, -2
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %8, label %24, !llvm.loop !29

490:                                              ; preds = %460
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 %468, i32 0
  %492 = load i64, i64* %491, align 8, !tbaa !9
  br label %493

493:                                              ; preds = %490, %460
  %494 = phi i64 [ %492, %490 ], [ %367, %460 ]
  %495 = phi i64 [ %468, %490 ], [ %368, %460 ]
  %496 = getelementptr inbounds i64, i64* %372, i64 %495
  %497 = load i64, i64* %496, align 8, !tbaa !5
  %498 = sub nsw i64 %497, %494
  %499 = icmp sgt i64 %467, %498
  %500 = select i1 %499, i64 %498, i64 %467
  %501 = add nuw nsw i64 %453, 2
  %502 = add i64 %455, -2
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %421, label %452, !llvm.loop !30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6solve2v() local_unnamed_addr #8 {
  %1 = load i64, i64* @inf, align 8, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 0, %1
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %0
  %10 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  br label %11

11:                                               ; preds = %9, %39
  %12 = phi i64 [ %45, %39 ], [ 0, %9 ]
  %13 = phi i64 [ %44, %39 ], [ %1, %9 ]
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %37, %14 ]
  %16 = phi i64 [ %1, %11 ], [ %36, %14 ]
  %17 = phi i64 [ %7, %11 ], [ %34, %14 ]
  %18 = phi i64 [ %1, %11 ], [ %32, %14 ]
  %19 = phi i64 [ %7, %11 ], [ %30, %14 ]
  %20 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %15, i32 0
  %21 = load i64, i64* %20, align 16, !tbaa !9
  %22 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %15, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = shl nuw i64 1, %15
  %25 = and i64 %24, %12
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 %21, i64 %23
  %28 = select i1 %26, i64 %23, i64 %21
  %29 = icmp slt i64 %19, %27
  %30 = select i1 %29, i64 %27, i64 %19
  %31 = icmp sgt i64 %18, %27
  %32 = select i1 %31, i64 %27, i64 %18
  %33 = icmp slt i64 %17, %28
  %34 = select i1 %33, i64 %28, i64 %17
  %35 = icmp sgt i64 %16, %28
  %36 = select i1 %35, i64 %28, i64 %16
  %37 = add nuw nsw i64 %15, 1
  %38 = icmp eq i64 %37, %2
  br i1 %38, label %39, label %14, !llvm.loop !31

39:                                               ; preds = %14
  %40 = sub nsw i64 %30, %32
  %41 = sub nsw i64 %34, %36
  %42 = mul nsw i64 %41, %40
  %43 = icmp sgt i64 %13, %42
  %44 = select i1 %43, i64 %42, i64 %13
  %45 = add nuw nsw i64 %12, 1
  %46 = icmp eq i64 %12, %10
  br i1 %46, label %67, label %11, !llvm.loop !32

47:                                               ; preds = %0
  %48 = sub nsw i64 %7, %1
  %49 = mul nsw i64 %48, %48
  %50 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 7
  %53 = icmp ult i64 %50, 7
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 9223372036854775800
  br label %69

56:                                               ; preds = %69, %47
  %57 = phi i64 [ undef, %47 ], [ %73, %69 ]
  %58 = phi i64 [ %1, %47 ], [ %73, %69 ]
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %64, %60 ], [ %58, %56 ]
  %62 = phi i64 [ %65, %60 ], [ %52, %56 ]
  %63 = icmp sgt i64 %61, %49
  %64 = select i1 %63, i64 %49, i64 %61
  %65 = add i64 %62, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %60, !llvm.loop !33

67:                                               ; preds = %56, %60, %39
  %68 = phi i64 [ %44, %39 ], [ %57, %56 ], [ %64, %60 ]
  ret i64 %68

69:                                               ; preds = %69, %54
  %70 = phi i64 [ %1, %54 ], [ %73, %69 ]
  %71 = phi i64 [ %55, %54 ], [ %74, %69 ]
  %72 = icmp sgt i64 %70, %49
  %73 = select i1 %72, i64 %49, i64 %70
  %74 = add i64 %71, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %56, label %69, !llvm.loop !32
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !37
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !37
  store i64 1000000000000000005, i64* @inf, align 8, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = load i64, i64* @n, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %51, %0
  %20 = tail call i64 @_Z5solvev()
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !35
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !41
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

34:                                               ; preds = %19
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !42
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !44
  br label %47

41:                                               ; preds = %34
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !35
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = tail call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  ret i32 0

51:                                               ; preds = %0, %51
  %52 = phi i64 [ %57, %51 ], [ 0, %0 ]
  %53 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %52, i32 0
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @x, i64 0, i64 %52, i32 1
  %56 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = load i64, i64* @n, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %51, label %19, !llvm.loop !45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !46

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !9
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !11
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !47

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = load i64, i64* %7, align 8, !tbaa !11
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !48

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !11
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !49

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !5
  store i64 %54, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !5
  %88 = load i64, i64* %86, align 8, !tbaa !5
  store i64 %88, i64* %85, align 8, !tbaa !5
  store i64 %87, i64* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !50

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !51

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = load i64, i64* %8, align 8, !tbaa !9
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !11
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !11
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !52

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !11
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !9
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !11
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !9
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !11
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !9
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !11
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !53

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !9
  store i64 %32, i64* %9, align 8, !tbaa !11
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !5
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !11
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !9
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !11
  br label %90, !llvm.loop !54

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !9
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !55

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !5
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !11
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !9
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !11
  br label %125, !llvm.loop !54

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !9
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !11
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !56

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = load i64, i64* %152, align 8, !tbaa !9
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !11
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !9
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !11
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !53

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !9
  store i64 %175, i64* %153, align 8, !tbaa !11
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !5
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !11
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !9
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !11
  br label %197, !llvm.loop !54

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !9
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !11
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !55

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !11
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !57

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !11
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !9
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !11
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !58

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #13 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  store i64 %8, i64* %31, align 8, !tbaa !5
  store i64 %32, i64* %7, align 8, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !5
  store i64 %20, i64* %44, align 8, !tbaa !5
  store i64 %45, i64* %19, align 8, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %6, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %5, align 8, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !11
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !11
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  store i64 %6, i64* %62, align 8, !tbaa !5
  store i64 %63, i64* %5, align 8, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !11
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !11
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !5
  store i64 %51, i64* %75, align 8, !tbaa !5
  store i64 %76, i64* %50, align 8, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !5
  store i64 %8, i64* %78, align 8, !tbaa !5
  store i64 %79, i64* %7, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !5
  %85 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %85, i64* %82, align 8, !tbaa !5
  store i64 %84, i64* %83, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s987652115.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{i64 0, i64 65}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!38, !39, i64 240}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
