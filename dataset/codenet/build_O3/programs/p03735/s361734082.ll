; ModuleID = 'Project_CodeNet_C++1400/p03735/s361734082.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s361734082.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32*, i32*)* }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@is = dso_local local_unnamed_addr global [200500 x i8] zeroinitializer, align 16
@x = dso_local global [200500 x i32] zeroinitializer, align 16
@y = dso_local global [200500 x i32] zeroinitializer, align 16
@h = dso_local global [200500 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361734082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKiS0_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %6, %10
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp1RKiS0_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %6, %10
  ret i1 %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::multiset", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %295, label %5

5:                                                ; preds = %304, %0
  %6 = phi i32 [ %3, %0 ], [ %308, %304 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200500 x i32], [200500 x i32]* @h, i64 0, i64 %7
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %135, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true) #17, !range !9
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), i32* nonnull %8, i64 %13, i1 (i32*, i32*)* nonnull @_Z4cmp1RKiS0_)
  %14 = icmp sgt i32 %6, 16
  br i1 %14, label %15, label %85

15:                                               ; preds = %10
  %16 = load i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %17

17:                                               ; preds = %15, %52
  %18 = phi i32 [ %53, %52 ], [ %16, %15 ]
  %19 = phi i64 [ %54, %52 ], [ 1, %15 ]
  %20 = phi i32* [ %21, %52 ], [ getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), %15 ]
  %21 = getelementptr inbounds [200500 x i32], [200500 x i32]* @h, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = shl nsw i64 %19, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 1) to i8*), i8* align 16 bitcast ([200500 x i32]* @h to i8*), i64 %31, i1 false) #17
  store i32 %22, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %52

32:                                               ; preds = %17
  %33 = load i32, i32* %20, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %25, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %32, %38
  %39 = phi i32 [ %44, %38 ], [ %33, %32 ]
  %40 = phi i32* [ %42, %38 ], [ %20, %32 ]
  %41 = phi i32* [ %40, %38 ], [ %21, %32 ]
  store i32 %39, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 -1
  %43 = load i32, i32* %24, align 4, !tbaa !5
  %44 = load i32, i32* %42, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %38, label %49, !llvm.loop !10

49:                                               ; preds = %38, %32
  %50 = phi i32* [ %21, %32 ], [ %40, %38 ]
  store i32 %22, i32* %50, align 4, !tbaa !5
  %51 = load i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %52

52:                                               ; preds = %49, %30
  %53 = phi i32 [ %51, %49 ], [ %22, %30 ]
  %54 = add nuw nsw i64 %19, 1
  %55 = icmp eq i64 %54, 16
  br i1 %55, label %56, label %17, !llvm.loop !12

56:                                               ; preds = %52
  %57 = icmp eq i32 %6, 16
  br i1 %57, label %135, label %58

58:                                               ; preds = %56, %81
  %59 = phi i32* [ %83, %81 ], [ getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 16), %56 ]
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 -1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %61, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %58, %70
  %71 = phi i32 [ %76, %70 ], [ %65, %58 ]
  %72 = phi i32* [ %74, %70 ], [ %61, %58 ]
  %73 = phi i32* [ %72, %70 ], [ %59, %58 ]
  store i32 %71, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 -1
  %75 = load i32, i32* %63, align 4, !tbaa !5
  %76 = load i32, i32* %74, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %70, label %81, !llvm.loop !10

81:                                               ; preds = %70, %58
  %82 = phi i32* [ %59, %58 ], [ %72, %70 ]
  store i32 %60, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %59, i64 1
  %84 = icmp eq i32* %83, %8
  br i1 %84, label %135, label %58, !llvm.loop !13

85:                                               ; preds = %10
  %86 = icmp eq i32 %6, 1
  br i1 %86, label %135, label %87

87:                                               ; preds = %85
  %88 = load i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %89

89:                                               ; preds = %87, %131
  %90 = phi i32 [ %132, %131 ], [ %88, %87 ]
  %91 = phi i32* [ %133, %131 ], [ getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 1), %87 ]
  %92 = phi i32* [ %91, %131 ], [ getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), %87 ]
  %93 = load i32, i32* %91, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %89
  %102 = ptrtoint i32* %91 to i64
  %103 = sub i64 %102, ptrtoint ([200500 x i32]* @h to i64)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = ashr exact i64 %103, 2
  %107 = sub nsw i64 2, %106
  %108 = getelementptr inbounds i32, i32* %92, i64 %107
  %109 = bitcast i32* %108 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %109, i8* align 16 bitcast ([200500 x i32]* @h to i8*), i64 %103, i1 false) #17
  br label %110

110:                                              ; preds = %105, %101
  store i32 %93, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %131

111:                                              ; preds = %89
  %112 = load i32, i32* %92, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %96, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %111, %117
  %118 = phi i32 [ %123, %117 ], [ %112, %111 ]
  %119 = phi i32* [ %121, %117 ], [ %92, %111 ]
  %120 = phi i32* [ %119, %117 ], [ %91, %111 ]
  store i32 %118, i32* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 -1
  %122 = load i32, i32* %95, align 4, !tbaa !5
  %123 = load i32, i32* %121, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %117, label %128, !llvm.loop !10

128:                                              ; preds = %117, %111
  %129 = phi i32* [ %91, %111 ], [ %119, %117 ]
  store i32 %93, i32* %129, align 4, !tbaa !5
  %130 = load i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %131

131:                                              ; preds = %128, %110
  %132 = phi i32 [ %130, %128 ], [ %93, %110 ]
  %133 = getelementptr inbounds i32, i32* %91, i64 1
  %134 = icmp eq i32* %133, %8
  br i1 %134, label %135, label %89, !llvm.loop !12

135:                                              ; preds = %131, %81, %85, %56, %5
  %136 = load i32, i32* @n, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200500 x i32], [200500 x i32]* @h, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = load i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sub nsw i32 %143, %147
  %149 = sext i32 %148 to i64
  %150 = sext i32 %136 to i64
  %151 = getelementptr inbounds [200500 x i32], [200500 x i32]* @h, i64 0, i64 %150
  %152 = icmp eq i32 %136, 0
  br i1 %152, label %278, label %153

153:                                              ; preds = %135
  %154 = tail call i64 @llvm.ctlz.i64(i64 %150, i1 true) #17, !range !9
  %155 = shl nuw nsw i64 %154, 1
  %156 = xor i64 %155, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), i32* nonnull %151, i64 %156, i1 (i32*, i32*)* nonnull @_Z3cmpRKiS0_)
  %157 = icmp sgt i32 %136, 16
  br i1 %157, label %158, label %228

158:                                              ; preds = %153
  %159 = load i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %160

160:                                              ; preds = %158, %195
  %161 = phi i32 [ %196, %195 ], [ %159, %158 ]
  %162 = phi i64 [ %197, %195 ], [ 1, %158 ]
  %163 = phi i32* [ %164, %195 ], [ getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), %158 ]
  %164 = getelementptr inbounds [200500 x i32], [200500 x i32]* @h, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %161 to i64
  %170 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %160
  %174 = shl nsw i64 %162, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 1) to i8*), i8* align 16 bitcast ([200500 x i32]* @h to i8*), i64 %174, i1 false) #17
  store i32 %165, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %195

175:                                              ; preds = %160
  %176 = load i32, i32* %163, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %168, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %175, %181
  %182 = phi i32 [ %187, %181 ], [ %176, %175 ]
  %183 = phi i32* [ %185, %181 ], [ %163, %175 ]
  %184 = phi i32* [ %183, %181 ], [ %164, %175 ]
  store i32 %182, i32* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 -1
  %186 = load i32, i32* %167, align 4, !tbaa !5
  %187 = load i32, i32* %185, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %181, label %192, !llvm.loop !10

192:                                              ; preds = %181, %175
  %193 = phi i32* [ %164, %175 ], [ %183, %181 ]
  store i32 %165, i32* %193, align 4, !tbaa !5
  %194 = load i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %195

195:                                              ; preds = %192, %173
  %196 = phi i32 [ %194, %192 ], [ %165, %173 ]
  %197 = add nuw nsw i64 %162, 1
  %198 = icmp eq i64 %197, 16
  br i1 %198, label %199, label %160, !llvm.loop !12

199:                                              ; preds = %195
  %200 = icmp eq i32 %136, 16
  br i1 %200, label %278, label %201

201:                                              ; preds = %199, %224
  %202 = phi i32* [ %226, %224 ], [ getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 16), %199 ]
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %202, i64 -1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = load i32, i32* %204, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %201, %213
  %214 = phi i32 [ %219, %213 ], [ %208, %201 ]
  %215 = phi i32* [ %217, %213 ], [ %204, %201 ]
  %216 = phi i32* [ %215, %213 ], [ %202, %201 ]
  store i32 %214, i32* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %215, i64 -1
  %218 = load i32, i32* %206, align 4, !tbaa !5
  %219 = load i32, i32* %217, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %213, label %224, !llvm.loop !10

224:                                              ; preds = %213, %201
  %225 = phi i32* [ %202, %201 ], [ %215, %213 ]
  store i32 %203, i32* %225, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %202, i64 1
  %227 = icmp eq i32* %226, %151
  br i1 %227, label %278, label %201, !llvm.loop !13

228:                                              ; preds = %153
  %229 = icmp eq i32 %136, 1
  br i1 %229, label %278, label %230

230:                                              ; preds = %228
  %231 = load i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %232

232:                                              ; preds = %230, %274
  %233 = phi i32 [ %275, %274 ], [ %231, %230 ]
  %234 = phi i32* [ %276, %274 ], [ getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 1), %230 ]
  %235 = phi i32* [ %234, %274 ], [ getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), %230 ]
  %236 = load i32, i32* %234, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sext i32 %233 to i64
  %241 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %232
  %245 = ptrtoint i32* %234 to i64
  %246 = sub i64 %245, ptrtoint ([200500 x i32]* @h to i64)
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = ashr exact i64 %246, 2
  %250 = sub nsw i64 2, %249
  %251 = getelementptr inbounds i32, i32* %235, i64 %250
  %252 = bitcast i32* %251 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %252, i8* align 16 bitcast ([200500 x i32]* @h to i8*), i64 %246, i1 false) #17
  br label %253

253:                                              ; preds = %248, %244
  store i32 %236, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %274

254:                                              ; preds = %232
  %255 = load i32, i32* %235, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %239, %258
  br i1 %259, label %260, label %271

260:                                              ; preds = %254, %260
  %261 = phi i32 [ %266, %260 ], [ %255, %254 ]
  %262 = phi i32* [ %264, %260 ], [ %235, %254 ]
  %263 = phi i32* [ %262, %260 ], [ %234, %254 ]
  store i32 %261, i32* %263, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %262, i64 -1
  %265 = load i32, i32* %238, align 4, !tbaa !5
  %266 = load i32, i32* %264, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %260, label %271, !llvm.loop !10

271:                                              ; preds = %260, %254
  %272 = phi i32* [ %234, %254 ], [ %262, %260 ]
  store i32 %236, i32* %272, align 4, !tbaa !5
  %273 = load i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %274

274:                                              ; preds = %271, %253
  %275 = phi i32 [ %273, %271 ], [ %236, %253 ]
  %276 = getelementptr inbounds i32, i32* %234, i64 1
  %277 = icmp eq i32* %276, %151
  br i1 %277, label %278, label %232, !llvm.loop !12

278:                                              ; preds = %274, %224, %228, %199, %135
  %279 = load i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  %280 = load i32, i32* @n, align 4, !tbaa !5
  %281 = add nsw i32 %280, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200500 x i32], [200500 x i32]* @h, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sext i32 %279 to i64
  %289 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sub nsw i32 %287, %290
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %149
  %294 = icmp eq i32 %279, %140
  br i1 %294, label %311, label %342

295:                                              ; preds = %0, %304
  %296 = phi i64 [ %307, %304 ], [ 0, %0 ]
  %297 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %296
  %298 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %296
  %299 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %297, i32* nonnull %298)
  %300 = load i32, i32* %297, align 4, !tbaa !5
  %301 = load i32, i32* %298, align 4, !tbaa !5
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %295
  store i32 %301, i32* %297, align 4, !tbaa !5
  store i32 %300, i32* %298, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %303, %295
  %305 = getelementptr inbounds [200500 x i32], [200500 x i32]* @h, i64 0, i64 %296
  %306 = trunc i64 %296 to i32
  store i32 %306, i32* %305, align 4, !tbaa !5
  %307 = add nuw nsw i64 %296, 1
  %308 = load i32, i32* @n, align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %295, label %5, !llvm.loop !14

311:                                              ; preds = %278
  %312 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %293)
  %313 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !15
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %319 = add nsw i64 %317, 240
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !17
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %311
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

325:                                              ; preds = %311
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !21
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !23
  br label %338

332:                                              ; preds = %325
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
  %333 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !15
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = tail call signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
  br label %338

338:                                              ; preds = %329, %332
  %339 = phi i8 [ %331, %329 ], [ %337, %332 ]
  %340 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %339)
  %341 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
  br label %600

342:                                              ; preds = %278
  %343 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %343) #17
  %344 = getelementptr inbounds i8, i8* %343, i64 8
  %345 = bitcast i8* %344 to i32*
  store i32 0, i32* %345, align 8, !tbaa !24
  %346 = getelementptr inbounds i8, i8* %343, i64 16
  %347 = bitcast i8* %346 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %347, align 8, !tbaa !29
  %348 = getelementptr inbounds i8, i8* %343, i64 24
  %349 = bitcast i8* %348 to i8**
  store i8* %344, i8** %349, align 8, !tbaa !30
  %350 = getelementptr inbounds i8, i8* %343, i64 32
  %351 = bitcast i8* %350 to i8**
  store i8* %344, i8** %351, align 8, !tbaa !31
  %352 = getelementptr inbounds i8, i8* %343, i64 40
  %353 = bitcast i8* %352 to i64*
  store i64 0, i64* %353, align 8, !tbaa !32
  %354 = bitcast i8* %346 to %"struct.std::_Rb_tree_node"**
  %355 = bitcast i8* %344 to %"struct.std::_Rb_tree_node_base"*
  %356 = icmp sgt i32 %280, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %342
  %358 = bitcast i8* %344 to %"struct.std::_Rb_tree_node"*
  br label %366

359:                                              ; preds = %342
  %360 = zext i32 %279 to i64
  %361 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %360
  br label %382

362:                                              ; preds = %446
  %363 = load i32, i32* %289, align 4, !tbaa !5
  %364 = bitcast i8* %348 to %"struct.std::_Rb_tree_node"**
  %365 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %364, align 8, !tbaa !30
  br label %366

366:                                              ; preds = %357, %362
  %367 = phi i32 [ %450, %362 ], [ %280, %357 ]
  %368 = phi %"struct.std::_Rb_tree_node"* [ %365, %362 ], [ %358, %357 ]
  %369 = phi i32 [ %363, %362 ], [ %290, %357 ]
  %370 = bitcast i8* %348 to %"struct.std::_Rb_tree_node"**
  %371 = load i32, i32* %142, align 4, !tbaa !5
  %372 = sub nsw i32 %371, %369
  %373 = sext i32 %372 to i64
  %374 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %355) #19
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 1, i32 0
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 1
  %378 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %377 to i32*
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = sub nsw i32 %376, %379
  %381 = icmp sgt i32 %367, 1
  br i1 %381, label %460, label %453

382:                                              ; preds = %359, %446
  %383 = phi i64 [ 0, %359 ], [ %449, %446 ]
  %384 = icmp eq i64 %383, %360
  br i1 %384, label %385, label %416

385:                                              ; preds = %382
  %386 = load i32, i32* %361, align 4
  %387 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !33
  %388 = icmp eq %"struct.std::_Rb_tree_node"* %387, null
  br i1 %388, label %405, label %389

389:                                              ; preds = %385, %389
  %390 = phi %"struct.std::_Rb_tree_node"* [ %399, %389 ], [ %387, %385 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 1
  %392 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %391 to i32*
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = icmp slt i32 %386, %393
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 0, i32 2
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 0, i32 3
  %397 = select i1 %394, %"struct.std::_Rb_tree_node_base"** %395, %"struct.std::_Rb_tree_node_base"** %396
  %398 = bitcast %"struct.std::_Rb_tree_node_base"** %397 to %"struct.std::_Rb_tree_node"**
  %399 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %398, align 8, !tbaa !33
  %400 = icmp eq %"struct.std::_Rb_tree_node"* %399, null
  br i1 %400, label %401, label %389, !llvm.loop !34

401:                                              ; preds = %389
  %402 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 0
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %402, %355
  %404 = select i1 %403, i1 true, i1 %394
  br label %405

405:                                              ; preds = %401, %385
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %385 ], [ %402, %401 ]
  %407 = phi i1 [ true, %385 ], [ %404, %401 ]
  %408 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %409 unwind label %414

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, i8* %408, i64 32
  %411 = bitcast i8* %410 to i32*
  %412 = load i32, i32* %361, align 4, !tbaa !5
  store i32 %412, i32* %411, align 4, !tbaa !5
  %413 = bitcast i8* %408 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %407, %"struct.std::_Rb_tree_node_base"* nonnull %413, %"struct.std::_Rb_tree_node_base"* %406, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %355) #17
  br label %446

414:                                              ; preds = %437, %405
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %597

416:                                              ; preds = %382
  %417 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %383
  %418 = load i32, i32* %417, align 4
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !33
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %420, label %437, label %421

421:                                              ; preds = %416, %421
  %422 = phi %"struct.std::_Rb_tree_node"* [ %431, %421 ], [ %419, %416 ]
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 1
  %424 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %423 to i32*
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = icmp slt i32 %418, %425
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0, i32 2
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0, i32 3
  %429 = select i1 %426, %"struct.std::_Rb_tree_node_base"** %427, %"struct.std::_Rb_tree_node_base"** %428
  %430 = bitcast %"struct.std::_Rb_tree_node_base"** %429 to %"struct.std::_Rb_tree_node"**
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %430, align 8, !tbaa !33
  %432 = icmp eq %"struct.std::_Rb_tree_node"* %431, null
  br i1 %432, label %433, label %421, !llvm.loop !34

433:                                              ; preds = %421
  %434 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %434, %355
  %436 = select i1 %435, i1 true, i1 %426
  br label %437

437:                                              ; preds = %433, %416
  %438 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %416 ], [ %434, %433 ]
  %439 = phi i1 [ true, %416 ], [ %436, %433 ]
  %440 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %441 unwind label %414

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, i8* %440, i64 32
  %443 = bitcast i8* %442 to i32*
  %444 = load i32, i32* %417, align 4, !tbaa !5
  store i32 %444, i32* %443, align 4, !tbaa !5
  %445 = bitcast i8* %440 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %439, %"struct.std::_Rb_tree_node_base"* nonnull %445, %"struct.std::_Rb_tree_node_base"* %438, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %355) #17
  br label %446

446:                                              ; preds = %441, %409
  %447 = load i64, i64* %353, align 8, !tbaa !32
  %448 = add i64 %447, 1
  store i64 %448, i64* %353, align 8, !tbaa !32
  %449 = add nuw nsw i64 %383, 1
  %450 = load i32, i32* @n, align 4, !tbaa !5
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %449, %451
  br i1 %452, label %382, label %362, !llvm.loop !35

453:                                              ; preds = %547, %366
  %454 = phi i32 [ %380, %366 ], [ %549, %547 ]
  %455 = sext i32 %454 to i64
  %456 = mul nsw i64 %455, %373
  %457 = icmp slt i64 %456, %293
  %458 = select i1 %457, i64 %456, i64 %293
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %458)
          to label %555 unwind label %595

460:                                              ; preds = %366, %547
  %461 = phi i32 [ %548, %547 ], [ %367, %366 ]
  %462 = phi i64 [ %550, %547 ], [ 1, %366 ]
  %463 = phi i32 [ %549, %547 ], [ %380, %366 ]
  %464 = getelementptr inbounds [200500 x i32], [200500 x i32]* @h, i64 0, i64 %462
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = icmp eq i32 %465, %140
  br i1 %466, label %547, label %467

467:                                              ; preds = %460
  %468 = sext i32 %465 to i64
  %469 = getelementptr inbounds [200500 x i32], [200500 x i32]* @x, i64 0, i64 %468
  %470 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !29
  %471 = load i32, i32* %469, align 4
  %472 = icmp eq %"struct.std::_Rb_tree_node"* %470, null
  br i1 %472, label %497, label %473

473:                                              ; preds = %467, %473
  %474 = phi %"struct.std::_Rb_tree_node"* [ %486, %473 ], [ %470, %467 ]
  %475 = phi %"struct.std::_Rb_tree_node_base"* [ %483, %473 ], [ %355, %467 ]
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 1
  %477 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %476 to i32*
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = icmp slt i32 %478, %471
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0, i32 3
  %481 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0, i32 2
  %483 = select i1 %479, %"struct.std::_Rb_tree_node_base"* %475, %"struct.std::_Rb_tree_node_base"* %481
  %484 = select i1 %479, %"struct.std::_Rb_tree_node_base"** %480, %"struct.std::_Rb_tree_node_base"** %482
  %485 = bitcast %"struct.std::_Rb_tree_node_base"** %484 to %"struct.std::_Rb_tree_node"**
  %486 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %485, align 8, !tbaa !33
  %487 = icmp eq %"struct.std::_Rb_tree_node"* %486, null
  br i1 %487, label %488, label %473, !llvm.loop !36

488:                                              ; preds = %473
  %489 = icmp eq %"struct.std::_Rb_tree_node_base"* %483, %355
  br i1 %489, label %497, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %475, i64 1, i32 0
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1, i32 0
  %493 = select i1 %479, i32* %491, i32* %492
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = icmp slt i32 %471, %494
  %496 = select i1 %495, %"struct.std::_Rb_tree_node_base"* %355, %"struct.std::_Rb_tree_node_base"* %483
  br label %497

497:                                              ; preds = %467, %488, %490
  %498 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %488 ], [ %355, %467 ], [ %496, %490 ]
  %499 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %498, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %355) #17
  %500 = bitcast %"struct.std::_Rb_tree_node_base"* %499 to i8*
  call void @_ZdlPv(i8* %500) #17
  %501 = load i64, i64* %353, align 8, !tbaa !32
  %502 = add i64 %501, -1
  store i64 %502, i64* %353, align 8, !tbaa !32
  %503 = load i32, i32* %464, align 4, !tbaa !5
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200500 x i32], [200500 x i32]* @y, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !33
  %508 = icmp eq %"struct.std::_Rb_tree_node"* %507, null
  br i1 %508, label %525, label %509

509:                                              ; preds = %497, %509
  %510 = phi %"struct.std::_Rb_tree_node"* [ %519, %509 ], [ %507, %497 ]
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %510, i64 0, i32 1
  %512 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %511 to i32*
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = icmp slt i32 %506, %513
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %510, i64 0, i32 0, i32 2
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %510, i64 0, i32 0, i32 3
  %517 = select i1 %514, %"struct.std::_Rb_tree_node_base"** %515, %"struct.std::_Rb_tree_node_base"** %516
  %518 = bitcast %"struct.std::_Rb_tree_node_base"** %517 to %"struct.std::_Rb_tree_node"**
  %519 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %518, align 8, !tbaa !33
  %520 = icmp eq %"struct.std::_Rb_tree_node"* %519, null
  br i1 %520, label %521, label %509, !llvm.loop !34

521:                                              ; preds = %509
  %522 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %510, i64 0, i32 0
  %523 = icmp eq %"struct.std::_Rb_tree_node_base"* %522, %355
  %524 = select i1 %523, i1 true, i1 %514
  br label %525

525:                                              ; preds = %521, %497
  %526 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %497 ], [ %522, %521 ]
  %527 = phi i1 [ true, %497 ], [ %524, %521 ]
  %528 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %529 unwind label %553

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, i8* %528, i64 32
  %531 = bitcast i8* %530 to i32*
  %532 = load i32, i32* %505, align 4, !tbaa !5
  store i32 %532, i32* %531, align 4, !tbaa !5
  %533 = bitcast i8* %528 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %527, %"struct.std::_Rb_tree_node_base"* nonnull %533, %"struct.std::_Rb_tree_node_base"* %526, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %355) #17
  %534 = load i64, i64* %353, align 8, !tbaa !32
  %535 = add i64 %534, 1
  store i64 %535, i64* %353, align 8, !tbaa !32
  %536 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %355) #19
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 1, i32 0
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %370, align 8, !tbaa !30
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 1
  %541 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %540 to i32*
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = sub nsw i32 %538, %542
  %544 = icmp slt i32 %543, %463
  %545 = select i1 %544, i32 %543, i32 %463
  %546 = load i32, i32* @n, align 4, !tbaa !5
  br label %547

547:                                              ; preds = %460, %529
  %548 = phi i32 [ %461, %460 ], [ %546, %529 ]
  %549 = phi i32 [ %463, %460 ], [ %545, %529 ]
  %550 = add nuw nsw i64 %462, 1
  %551 = sext i32 %548 to i64
  %552 = icmp slt i64 %550, %551
  br i1 %552, label %460, label %453, !llvm.loop !37

553:                                              ; preds = %525
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %597

555:                                              ; preds = %453
  %556 = bitcast %"class.std::basic_ostream"* %459 to i8**
  %557 = load i8*, i8** %556, align 8, !tbaa !15
  %558 = getelementptr i8, i8* %557, i64 -24
  %559 = bitcast i8* %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = bitcast %"class.std::basic_ostream"* %459 to i8*
  %562 = add nsw i64 %560, 240
  %563 = getelementptr inbounds i8, i8* %561, i64 %562
  %564 = bitcast i8* %563 to %"class.std::ctype"**
  %565 = load %"class.std::ctype"*, %"class.std::ctype"** %564, align 8, !tbaa !17
  %566 = icmp eq %"class.std::ctype"* %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %555
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %568 unwind label %595

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %555
  %570 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 8
  %571 = load i8, i8* %570, align 8, !tbaa !21
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 9, i64 10
  %575 = load i8, i8* %574, align 1, !tbaa !23
  br label %583

576:                                              ; preds = %569
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565)
          to label %577 unwind label %595

577:                                              ; preds = %576
  %578 = bitcast %"class.std::ctype"* %565 to i8 (%"class.std::ctype"*, i8)***
  %579 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %578, align 8, !tbaa !15
  %580 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, i64 6
  %581 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, align 8
  %582 = invoke signext i8 %581(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565, i8 signext 10)
          to label %583 unwind label %595

583:                                              ; preds = %577, %573
  %584 = phi i8 [ %575, %573 ], [ %582, %577 ]
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459, i8 signext %584)
          to label %586 unwind label %595

586:                                              ; preds = %583
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %585)
          to label %588 unwind label %595

588:                                              ; preds = %586
  %589 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  %590 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %589, %"struct.std::_Rb_tree_node"* %590)
          to label %594 unwind label %591

591:                                              ; preds = %588
  %592 = landingpad { i8*, i32 }
          catch i8* null
  %593 = extractvalue { i8*, i32 } %592, 0
  call void @__clang_call_terminate(i8* %593) #21
  unreachable

594:                                              ; preds = %588
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %343) #17
  br label %600

595:                                              ; preds = %586, %583, %577, %576, %567, %453
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %597

597:                                              ; preds = %553, %595, %414
  %598 = phi { i8*, i32 } [ %415, %414 ], [ %554, %553 ], [ %596, %595 ]
  %599 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %599) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %343) #17
  resume { i8*, i32 } %598

600:                                              ; preds = %594, %338
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32*, i32*)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint i32* %0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = ptrtoint i32* %1 to i64
  %10 = sub i64 %9, %7
  %11 = icmp sgt i64 %10, 64
  br i1 %11, label %12, label %131

12:                                               ; preds = %4, %127
  %13 = phi i64 [ %129, %127 ], [ %10, %4 ]
  %14 = phi i32* [ %115, %127 ], [ %1, %4 ]
  %15 = phi i64 [ %81, %127 ], [ %2, %4 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %80

17:                                               ; preds = %12
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %19, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %20 = bitcast i32* %5 to i8*
  br label %21

21:                                               ; preds = %17, %75
  %22 = phi i32* [ %23, %75 ], [ %14, %17 ]
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = ptrtoint i32* %23 to i64
  %27 = sub i64 %26, %7
  %28 = ashr exact i64 %27, 2
  %29 = add nsw i64 %28, -1
  %30 = sdiv i64 %29, 2
  %31 = icmp sgt i64 %27, 8
  br i1 %31, label %32, label %45

32:                                               ; preds = %21, %32
  %33 = phi i64 [ %40, %32 ], [ 0, %21 ]
  %34 = shl i64 %33, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %36, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = select i1 %39, i64 %37, i64 %35
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = icmp slt i64 %40, %30
  br i1 %44, label %32, label %45, !llvm.loop !41

45:                                               ; preds = %32, %21
  %46 = phi i64 [ 0, %21 ], [ %40, %32 ]
  %47 = and i64 %27, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %28, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20)
  store i32 %24, i32* %5, align 4, !tbaa !5
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59, %68
  %63 = phi i64 [ %65, %68 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %66, i32* nonnull align 4 dereferenceable(4) %5)
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = icmp ult i64 %64, 2
  br i1 %71, label %72, label %62, !llvm.loop !42

72:                                               ; preds = %68, %62
  %73 = phi i64 [ %63, %62 ], [ 0, %68 ]
  %74 = load i32, i32* %5, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %59
  %76 = phi i32 [ %24, %59 ], [ %74, %72 ]
  %77 = phi i64 [ %60, %59 ], [ %73, %72 ]
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  store i32 %76, i32* %78, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20)
  %79 = icmp sgt i64 %27, 4
  br i1 %79, label %21, label %131, !llvm.loop !43

80:                                               ; preds = %12
  %81 = add nsw i64 %15, -1
  %82 = lshr i64 %13, 3
  %83 = getelementptr inbounds i32, i32* %0, i64 %82
  %84 = getelementptr inbounds i32, i32* %14, i64 -1
  %85 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %83)
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %83, i32* nonnull align 4 dereferenceable(4) %84)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, i32* %0, align 4, !tbaa !5
  %90 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %90, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %83, align 4, !tbaa !5
  br label %110

91:                                               ; preds = %86
  %92 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %84)
  %93 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %92, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %95, i32* %0, align 4, !tbaa !5
  store i32 %93, i32* %84, align 4, !tbaa !5
  br label %110

96:                                               ; preds = %91
  %97 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %97, i32* %0, align 4, !tbaa !5
  store i32 %93, i32* %8, align 4, !tbaa !5
  br label %110

98:                                               ; preds = %80
  %99 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %84)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i32, i32* %0, align 4, !tbaa !5
  %102 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %102, i32* %0, align 4, !tbaa !5
  store i32 %101, i32* %8, align 4, !tbaa !5
  br label %110

103:                                              ; preds = %98
  %104 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %83, i32* nonnull align 4 dereferenceable(4) %84)
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %104, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %107, i32* %0, align 4, !tbaa !5
  store i32 %105, i32* %84, align 4, !tbaa !5
  br label %110

108:                                              ; preds = %103
  %109 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %109, i32* %0, align 4, !tbaa !5
  store i32 %105, i32* %83, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %106, %100, %96, %94, %88
  br label %111

111:                                              ; preds = %110, %124
  %112 = phi i32* [ %120, %124 ], [ %14, %110 ]
  %113 = phi i32* [ %117, %124 ], [ %8, %110 ]
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i32* [ %113, %111 ], [ %117, %114 ]
  %116 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %115, i32* nonnull align 4 dereferenceable(4) %0)
  %117 = getelementptr inbounds i32, i32* %115, i64 1
  br i1 %116, label %114, label %118, !llvm.loop !44

118:                                              ; preds = %114, %118
  %119 = phi i32* [ %120, %118 ], [ %112, %114 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 -1
  %121 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %120)
  br i1 %121, label %118, label %122, !llvm.loop !45

122:                                              ; preds = %118
  %123 = icmp ult i32* %115, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load i32, i32* %115, align 4, !tbaa !5
  %126 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %126, i32* %115, align 4, !tbaa !5
  store i32 %125, i32* %120, align 4, !tbaa !5
  br label %111, !llvm.loop !46

127:                                              ; preds = %122
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %115, i32* %14, i64 %81, i1 (i32*, i32*)* %3)
  %128 = ptrtoint i32* %115 to i64
  %129 = sub i64 %128, %7
  %130 = icmp sgt i64 %129, 64
  br i1 %130, label %12, label %131, !llvm.loop !47

131:                                              ; preds = %127, %75, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp slt i64 %7, 8
  br i1 %9, label %111, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %14 = add nsw i64 %8, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %7, 4
  %17 = icmp eq i64 %16, 0
  %18 = bitcast i32* %4 to i8*
  br i1 %17, label %19, label %24

19:                                               ; preds = %10
  %20 = shl nsw i64 %12, 1
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = getelementptr inbounds i32, i32* %0, i64 %12
  br label %65

24:                                               ; preds = %10, %59
  %25 = phi i64 [ %64, %59 ], [ %12, %10 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %13, align 8, !tbaa.struct !48
  %29 = icmp sgt i64 %15, %25
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  br label %59

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %39, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = call zeroext i1 %28(i32* nonnull align 4 dereferenceable(4) %35, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = select i1 %38, i64 %36, i64 %34
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = icmp slt i64 %39, %15
  br i1 %43, label %31, label %44, !llvm.loop !41

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  store i32 %27, i32* %4, align 4, !tbaa !5
  %45 = icmp sgt i64 %39, %25
  br i1 %45, label %46, label %59

46:                                               ; preds = %44, %52
  %47 = phi i64 [ %49, %52 ], [ %39, %44 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = call zeroext i1 %28(i32* nonnull align 4 dereferenceable(4) %50, i32* nonnull align 4 dereferenceable(4) %4)
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, i32* %50, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp sgt i64 %49, %25
  br i1 %55, label %46, label %56, !llvm.loop !42

56:                                               ; preds = %52, %46
  %57 = phi i64 [ %47, %46 ], [ %49, %52 ]
  %58 = load i32, i32* %4, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %30, %56, %44
  %60 = phi i32 [ %27, %44 ], [ %58, %56 ], [ %27, %30 ]
  %61 = phi i64 [ %39, %44 ], [ %57, %56 ], [ %25, %30 ]
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  %63 = icmp eq i64 %25, 0
  %64 = add nsw i64 %25, -1
  br i1 %63, label %111, label %24, !llvm.loop !49

65:                                               ; preds = %19, %105
  %66 = phi i64 [ %110, %105 ], [ %12, %19 ]
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %13, align 8, !tbaa.struct !48
  %70 = icmp sgt i64 %15, %66
  br i1 %70, label %71, label %84

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %79, %71 ], [ %66, %65 ]
  %73 = shl i64 %72, 1
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = call zeroext i1 %69(i32* nonnull align 4 dereferenceable(4) %75, i32* nonnull align 4 dereferenceable(4) %77)
  %79 = select i1 %78, i64 %76, i64 %74
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %0, i64 %72
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = icmp slt i64 %79, %15
  br i1 %83, label %71, label %84, !llvm.loop !41

84:                                               ; preds = %71, %65
  %85 = phi i64 [ %66, %65 ], [ %79, %71 ]
  %86 = icmp eq i64 %85, %12
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %88, i32* %23, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i64 [ %21, %87 ], [ %85, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  store i32 %68, i32* %4, align 4, !tbaa !5
  %91 = icmp sgt i64 %90, %66
  br i1 %91, label %92, label %105

92:                                               ; preds = %89, %98
  %93 = phi i64 [ %95, %98 ], [ %90, %89 ]
  %94 = add nsw i64 %93, -1
  %95 = sdiv i64 %94, 2
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = call zeroext i1 %69(i32* nonnull align 4 dereferenceable(4) %96, i32* nonnull align 4 dereferenceable(4) %4)
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, i32* %96, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %0, i64 %93
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = icmp sgt i64 %95, %66
  br i1 %101, label %92, label %102, !llvm.loop !42

102:                                              ; preds = %98, %92
  %103 = phi i64 [ %93, %92 ], [ %95, %98 ]
  %104 = load i32, i32* %4, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %89, %102
  %106 = phi i32 [ %68, %89 ], [ %104, %102 ]
  %107 = phi i64 [ %90, %89 ], [ %103, %102 ]
  %108 = getelementptr inbounds i32, i32* %0, i64 %107
  store i32 %106, i32* %108, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  %109 = icmp eq i64 %66, 0
  %110 = add nsw i64 %66, -1
  br i1 %109, label %111, label %65, !llvm.loop !49

111:                                              ; preds = %59, %105, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s361734082.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !28, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!25, !19, i64 8}
!30 = !{!25, !19, i64 16}
!31 = !{!25, !19, i64 24}
!32 = !{!25, !28, i64 32}
!33 = !{!19, !19, i64 0}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!26, !19, i64 24}
!39 = !{!26, !19, i64 16}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{i64 0, i64 8, !33}
!49 = distinct !{!49, !11}
