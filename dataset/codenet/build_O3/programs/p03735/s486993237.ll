; ModuleID = 'Project_CodeNet_C++1400/p03735/s486993237.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s486993237.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global [200010 x %struct.node] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1999999999, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@maxn = dso_local local_unnamed_addr global i64 -1, align 8
@minn = dso_local local_unnamed_addr global i64 1999999999, align 8
@minr = dso_local local_unnamed_addr global i64 1999999999, align 8
@minl = dso_local local_unnamed_addr global i64 1999999999, align 8
@maxl = dso_local local_unnamed_addr global i64 -1, align 8
@maxr = dso_local local_unnamed_addr global i64 -1, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486993237.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp slt i64 %0, %2
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.node, align 8
  %2 = alloca %struct.node, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %8, label %19

6:                                                ; preds = %19
  %7 = icmp slt i64 %25, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %0, %6
  %9 = phi i64 [ %25, %6 ], [ %4, %0 ]
  %10 = load i64, i64* @maxl, align 8, !tbaa !5
  %11 = load i64, i64* @minl, align 8, !tbaa !5
  %12 = load i64, i64* @maxr, align 8, !tbaa !5
  %13 = load i64, i64* @minr, align 8, !tbaa !5
  br label %28

14:                                               ; preds = %6
  %15 = load i64, i64* @minl, align 8
  %16 = load i64, i64* @minr, align 8
  %17 = load i64, i64* @maxl, align 8
  %18 = load i64, i64* @maxr, align 8
  br label %154

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %20
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %21, i64* nonnull %22)
  %24 = add nuw i64 %20, 1
  %25 = load i64, i64* @n, align 8, !tbaa !5
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %6, label %19, !llvm.loop !9

27:                                               ; preds = %166
  store i64 %172, i64* @minl, align 8
  store i64 %176, i64* @maxl, align 8
  store i64 %178, i64* @maxr, align 8
  br label %28

28:                                               ; preds = %8, %27
  %29 = phi i64 [ %9, %8 ], [ %25, %27 ]
  %30 = phi i64 [ %13, %8 ], [ %174, %27 ]
  %31 = phi i64 [ %12, %8 ], [ %178, %27 ]
  %32 = phi i64 [ %11, %8 ], [ %172, %27 ]
  %33 = phi i64 [ %10, %8 ], [ %176, %27 ]
  %34 = sub nsw i64 %33, %32
  %35 = sub nsw i64 %31, %30
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* @sum, align 8, !tbaa !5
  store i64 %32, i64* @minr, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1), i64 %29
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %147, label %39

39:                                               ; preds = %28
  %40 = tail call i64 @llvm.ctlz.i64(i64 %29, i1 true) #11, !range !11
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1), %struct.node* nonnull %37, i64 %42, i64 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %43 = icmp sgt i64 %29, 16
  br i1 %43, label %44, label %104

44:                                               ; preds = %39
  %45 = bitcast %struct.node* %1 to i8*
  br label %46

46:                                               ; preds = %76, %44
  %47 = phi i64 [ %77, %76 ], [ 1, %44 ]
  %48 = phi %struct.node* [ %49, %76 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1), %44 ]
  %49 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1), i64 %47
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i64 0, i32 0
  %51 = load i64, i64* %50, align 16, !tbaa.struct !12
  %52 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1, i32 0), align 16, !tbaa.struct !12
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45)
  %55 = bitcast %struct.node* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !12
  %56 = shl nsw i64 %47, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1) to i8*), i64 %56, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45)
  br label %76

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.node, %struct.node* %48, i64 1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa.struct !13
  %60 = getelementptr inbounds %struct.node, %struct.node* %48, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa.struct !12
  %62 = icmp slt i64 %51, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %57, %63
  %64 = phi %struct.node* [ %68, %63 ], [ %48, %57 ]
  %65 = phi %struct.node* [ %64, %63 ], [ %49, %57 ]
  %66 = bitcast %struct.node* %65 to i8*
  %67 = bitcast %struct.node* %64 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !12
  %68 = getelementptr inbounds %struct.node, %struct.node* %64, i64 -1
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa.struct !12
  %71 = icmp slt i64 %51, %70
  br i1 %71, label %63, label %72, !llvm.loop !14

72:                                               ; preds = %63, %57
  %73 = phi %struct.node* [ %49, %57 ], [ %64, %63 ]
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i64 0, i32 0
  store i64 %51, i64* %74, align 8, !tbaa.struct !12
  %75 = getelementptr inbounds %struct.node, %struct.node* %73, i64 0, i32 1
  store i64 %59, i64* %75, align 8, !tbaa.struct !13
  br label %76

76:                                               ; preds = %72, %54
  %77 = add nuw nsw i64 %47, 1
  %78 = icmp eq i64 %77, 16
  br i1 %78, label %79, label %46, !llvm.loop !15

79:                                               ; preds = %76
  %80 = icmp eq %struct.node* %37, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 17)
  br i1 %80, label %147, label %81

81:                                               ; preds = %79, %99
  %82 = phi %struct.node* [ %102, %99 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 17), %79 ]
  %83 = bitcast %struct.node* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %82, i64 -1
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i64 0, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa.struct !12
  %88 = extractelement <2 x i64> %84, i32 0
  %89 = icmp slt i64 %88, %87
  br i1 %89, label %90, label %99

90:                                               ; preds = %81, %90
  %91 = phi %struct.node* [ %95, %90 ], [ %85, %81 ]
  %92 = phi %struct.node* [ %91, %90 ], [ %82, %81 ]
  %93 = bitcast %struct.node* %92 to i8*
  %94 = bitcast %struct.node* %91 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !12
  %95 = getelementptr inbounds %struct.node, %struct.node* %91, i64 -1
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa.struct !12
  %98 = icmp slt i64 %88, %97
  br i1 %98, label %90, label %99, !llvm.loop !14

99:                                               ; preds = %90, %81
  %100 = phi %struct.node* [ %82, %81 ], [ %91, %90 ]
  %101 = bitcast %struct.node* %100 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %101, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %82, i64 1
  %103 = icmp eq %struct.node* %102, %37
  br i1 %103, label %147, label %81, !llvm.loop !16

104:                                              ; preds = %39
  %105 = bitcast %struct.node* %2 to i8*
  %106 = icmp eq %struct.node* %37, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 2)
  br i1 %106, label %147, label %107

107:                                              ; preds = %104, %144
  %108 = phi %struct.node* [ %145, %144 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 2), %104 ]
  %109 = phi %struct.node* [ %108, %144 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1), %104 ]
  %110 = getelementptr inbounds %struct.node, %struct.node* %108, i64 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa.struct !12
  %112 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1, i32 0), align 16, !tbaa.struct !12
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105)
  %115 = bitcast %struct.node* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !12
  %116 = ptrtoint %struct.node* %108 to i64
  %117 = sub i64 %116, ptrtoint (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1) to i64)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = ashr exact i64 %117, 4
  %121 = sub nsw i64 2, %120
  %122 = getelementptr inbounds %struct.node, %struct.node* %109, i64 %121
  %123 = bitcast %struct.node* %122 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %123, i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1) to i8*), i64 %117, i1 false) #11
  br label %124

124:                                              ; preds = %119, %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105)
  br label %144

125:                                              ; preds = %107
  %126 = getelementptr inbounds %struct.node, %struct.node* %109, i64 1, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa.struct !13
  %128 = getelementptr inbounds %struct.node, %struct.node* %109, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa.struct !12
  %130 = icmp slt i64 %111, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %125, %131
  %132 = phi %struct.node* [ %136, %131 ], [ %109, %125 ]
  %133 = phi %struct.node* [ %132, %131 ], [ %108, %125 ]
  %134 = bitcast %struct.node* %133 to i8*
  %135 = bitcast %struct.node* %132 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !12
  %136 = getelementptr inbounds %struct.node, %struct.node* %132, i64 -1
  %137 = getelementptr inbounds %struct.node, %struct.node* %136, i64 0, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa.struct !12
  %139 = icmp slt i64 %111, %138
  br i1 %139, label %131, label %140, !llvm.loop !14

140:                                              ; preds = %131, %125
  %141 = phi %struct.node* [ %108, %125 ], [ %132, %131 ]
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i64 0, i32 0
  store i64 %111, i64* %142, align 8, !tbaa.struct !12
  %143 = getelementptr inbounds %struct.node, %struct.node* %141, i64 0, i32 1
  store i64 %127, i64* %143, align 8, !tbaa.struct !13
  br label %144

144:                                              ; preds = %140, %124
  %145 = getelementptr inbounds %struct.node, %struct.node* %108, i64 1
  %146 = icmp eq %struct.node* %145, %37
  br i1 %146, label %147, label %107, !llvm.loop !15

147:                                              ; preds = %144, %99, %28, %79, %104
  %148 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1, i32 1), align 8, !tbaa !17
  store i64 %148, i64* @maxn, align 8, !tbaa !5
  store i64 %148, i64* @minn, align 8, !tbaa !5
  %149 = load i64, i64* @n, align 8, !tbaa !5
  %150 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %149, i32 0
  %151 = icmp slt i64 %149, 2
  br i1 %151, label %182, label %152

152:                                              ; preds = %147
  %153 = add nuw i64 %149, 1
  br label %192

154:                                              ; preds = %14, %166
  %155 = phi i64 [ %18, %14 ], [ %178, %166 ]
  %156 = phi i64 [ %17, %14 ], [ %176, %166 ]
  %157 = phi i64 [ %16, %14 ], [ %174, %166 ]
  %158 = phi i64 [ %15, %14 ], [ %172, %166 ]
  %159 = phi i64 [ 1, %14 ], [ %179, %166 ]
  %160 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %159
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = icmp sgt i64 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  store i64 %163, i64* %160, align 8, !tbaa !5
  store i64 %161, i64* %162, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %165, %154
  %167 = phi i64 [ %161, %165 ], [ %163, %154 ]
  %168 = phi i64 [ %163, %165 ], [ %161, %154 ]
  %169 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %159, i32 0
  store i64 %168, i64* %169, align 16, !tbaa !19
  %170 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %159, i32 1
  store i64 %167, i64* %170, align 8, !tbaa !17
  %171 = icmp slt i64 %158, %168
  %172 = select i1 %171, i64 %158, i64 %168
  %173 = icmp slt i64 %157, %167
  %174 = select i1 %173, i64 %157, i64 %167
  %175 = icmp slt i64 %168, %156
  %176 = select i1 %175, i64 %156, i64 %168
  %177 = icmp slt i64 %167, %155
  %178 = select i1 %177, i64 %155, i64 %167
  %179 = add nuw i64 %159, 1
  %180 = icmp eq i64 %159, %25
  br i1 %180, label %27, label %154, !llvm.loop !20

181:                                              ; preds = %218
  store i64 %199, i64* @maxn, align 8
  store i64 %201, i64* @minn, align 8
  br label %182

182:                                              ; preds = %181, %147
  %183 = load i64, i64* @ans, align 8, !tbaa !5
  %184 = load i64, i64* @maxr, align 8, !tbaa !5
  %185 = load i64, i64* @minr, align 8, !tbaa !5
  %186 = sub nsw i64 %184, %185
  %187 = mul nsw i64 %186, %183
  store i64 %187, i64* @ans, align 8, !tbaa !5
  %188 = load i64, i64* @sum, align 8
  %189 = icmp slt i64 %187, %188
  %190 = select i1 %189, i64 %187, i64 %188
  store i64 %190, i64* @cnt, align 8, !tbaa !5
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %190)
  ret i32 0

192:                                              ; preds = %152, %218
  %193 = phi i64 [ %148, %152 ], [ %201, %218 ]
  %194 = phi i64 [ %148, %152 ], [ %199, %218 ]
  %195 = phi i64 [ 2, %152 ], [ %219, %218 ]
  %196 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %195, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = icmp slt i64 %194, %197
  %199 = select i1 %198, i64 %197, i64 %194
  %200 = icmp slt i64 %197, %193
  %201 = select i1 %200, i64 %197, i64 %193
  %202 = icmp eq i64 %195, %149
  br i1 %202, label %203, label %205

203:                                              ; preds = %192
  %204 = add nuw i64 %195, 1
  br label %218

205:                                              ; preds = %192
  %206 = load i64, i64* %150, align 16
  %207 = icmp slt i64 %199, %206
  %208 = select i1 %207, i64 %206, i64 %199
  %209 = add nuw i64 %195, 1
  %210 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %209, i32 0
  %211 = load i64, i64* %210, align 16
  %212 = icmp slt i64 %211, %201
  %213 = select i1 %212, i64 %211, i64 %201
  %214 = sub nsw i64 %208, %213
  %215 = load i64, i64* @ans, align 8, !tbaa !5
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i64 %214, i64 %215
  store i64 %217, i64* @ans, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %203, %205
  %219 = phi i64 [ %204, %203 ], [ %209, %205 ]
  %220 = icmp eq i64 %219, %153
  br i1 %220, label %181, label %192, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.node, align 8
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %10 = bitcast %struct.node* %5 to i8*
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %85

14:                                               ; preds = %4, %80
  %15 = phi i64 [ %83, %80 ], [ %12, %4 ]
  %16 = phi %struct.node* [ %54, %80 ], [ %1, %4 ]
  %17 = phi i64 [ %81, %80 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %22, %19 ], [ %30, %23 ]
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %24, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa.struct !12
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %24, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa.struct !13
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %24, i64 %20, i64 %26, i64 %28, i64 (i64, i64, i64, i64)* %3)
  %29 = icmp eq i64 %24, 0
  %30 = add nsw i64 %24, -1
  br i1 %29, label %31, label %23, !llvm.loop !22

31:                                               ; preds = %23
  %32 = bitcast %struct.node* %0 to i8*
  %33 = icmp sgt i64 %15, 16
  br i1 %33, label %34, label %85

34:                                               ; preds = %31, %34
  %35 = phi %struct.node* [ %36, %34 ], [ %16, %31 ]
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i64 -1
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa.struct !12
  %39 = getelementptr inbounds %struct.node, %struct.node* %35, i64 -1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa.struct !13
  %41 = bitcast %struct.node* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !12
  %42 = ptrtoint %struct.node* %36 to i64
  %43 = sub i64 %42, %6
  %44 = ashr exact i64 %43, 4
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %44, i64 %38, i64 %40, i64 (i64, i64, i64, i64)* %3)
  %45 = icmp sgt i64 %43, 16
  br i1 %45, label %34, label %85, !llvm.loop !23

46:                                               ; preds = %14
  %47 = lshr i64 %15, 5
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %47
  %49 = getelementptr inbounds %struct.node, %struct.node* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %7, %struct.node* %48, %struct.node* nonnull %49, i64 (i64, i64, i64, i64)* %3)
  br label %50

50:                                               ; preds = %77, %46
  %51 = phi %struct.node* [ %16, %46 ], [ %66, %77 ]
  %52 = phi %struct.node* [ %7, %46 ], [ %63, %77 ]
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi %struct.node* [ %52, %50 ], [ %63, %53 ]
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa.struct !12
  %57 = getelementptr inbounds %struct.node, %struct.node* %54, i64 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa.struct !13
  %59 = load i64, i64* %8, align 8, !tbaa.struct !12
  %60 = load i64, i64* %9, align 8, !tbaa.struct !13
  %61 = tail call i64 %3(i64 %56, i64 %58, i64 %59, i64 %60)
  %62 = icmp eq i64 %61, 0
  %63 = getelementptr inbounds %struct.node, %struct.node* %54, i64 1
  br i1 %62, label %64, label %53, !llvm.loop !24

64:                                               ; preds = %53, %64
  %65 = phi %struct.node* [ %66, %64 ], [ %51, %53 ]
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i64 -1
  %67 = load i64, i64* %8, align 8, !tbaa.struct !12
  %68 = load i64, i64* %9, align 8, !tbaa.struct !13
  %69 = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa.struct !12
  %71 = getelementptr inbounds %struct.node, %struct.node* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa.struct !13
  %73 = tail call i64 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !25

75:                                               ; preds = %64
  %76 = icmp ult %struct.node* %54, %66
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %78 = bitcast %struct.node* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #11, !tbaa.struct !12
  %79 = bitcast %struct.node* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %50, !llvm.loop !26

80:                                               ; preds = %75
  %81 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %54, %struct.node* %16, i64 %81, i64 (i64, i64, i64, i64)* %3)
  %82 = ptrtoint %struct.node* %54 to i64
  %83 = sub i64 %82, %6
  %84 = icmp sgt i64 %83, 256
  br i1 %84, label %14, label %85, !llvm.loop !27

85:                                               ; preds = %80, %34, %4, %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 (i64, i64, i64, i64)* %5) local_unnamed_addr #9 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %25, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !12
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !13
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa.struct !12
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa.struct !13
  %23 = tail call i64 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 %13, i64 %14
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %28 = bitcast %struct.node* %27 to i8*
  %29 = bitcast %struct.node* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !12
  %30 = icmp slt i64 %25, %8
  br i1 %30, label %10, label %31, !llvm.loop !28

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %25, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32
  %44 = bitcast %struct.node* %43 to i8*
  %45 = bitcast %struct.node* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !12
  br label %46

46:                                               ; preds = %39, %35, %31
  %47 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %48 = icmp sgt i64 %47, %1
  br i1 %48, label %49, label %65

49:                                               ; preds = %46, %60
  %50 = phi i64 [ %52, %60 ], [ %47, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %52
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa.struct !12
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %52, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa.struct !13
  %58 = tail call i64 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %50
  %62 = bitcast %struct.node* %61 to i8*
  %63 = bitcast %struct.node* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !12
  %64 = icmp sgt i64 %52, %1
  br i1 %64, label %49, label %65, !llvm.loop !29

65:                                               ; preds = %49, %60, %46
  %66 = phi i64 [ %47, %46 ], [ %50, %49 ], [ %52, %60 ]
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa.struct !12
  %68 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa.struct !13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i64 (i64, i64, i64, i64)* %4) local_unnamed_addr #7 comdat {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !12
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !13
  %16 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !12
  %18 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !13
  %20 = tail call i64 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %5
  %23 = load i64, i64* %16, align 8, !tbaa.struct !12
  %24 = load i64, i64* %18, align 8, !tbaa.struct !13
  %25 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa.struct !12
  %27 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa.struct !13
  %29 = tail call i64 %4(i64 %23, i64 %24, i64 %26, i64 %28)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32)
  %33 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #11, !tbaa.struct !12
  %34 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32)
  br label %78

35:                                               ; preds = %22
  %36 = load i64, i64* %12, align 8, !tbaa.struct !12
  %37 = load i64, i64* %14, align 8, !tbaa.struct !13
  %38 = load i64, i64* %25, align 8, !tbaa.struct !12
  %39 = load i64, i64* %27, align 8, !tbaa.struct !13
  %40 = tail call i64 %4(i64 %36, i64 %37, i64 %38, i64 %39)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  %44 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !12
  %45 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  br label %78

46:                                               ; preds = %35
  %47 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %48 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #11, !tbaa.struct !12
  %49 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  br label %78

50:                                               ; preds = %5
  %51 = load i64, i64* %12, align 8, !tbaa.struct !12
  %52 = load i64, i64* %14, align 8, !tbaa.struct !13
  %53 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa.struct !12
  %55 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa.struct !13
  %57 = tail call i64 %4(i64 %51, i64 %52, i64 %54, i64 %56)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %61 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #11, !tbaa.struct !12
  %62 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  br label %78

63:                                               ; preds = %50
  %64 = load i64, i64* %16, align 8, !tbaa.struct !12
  %65 = load i64, i64* %18, align 8, !tbaa.struct !13
  %66 = load i64, i64* %53, align 8, !tbaa.struct !12
  %67 = load i64, i64* %55, align 8, !tbaa.struct !13
  %68 = tail call i64 %4(i64 %64, i64 %65, i64 %66, i64 %67)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71)
  %72 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #11, !tbaa.struct !12
  %73 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71)
  br label %78

74:                                               ; preds = %63
  %75 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %75)
  %76 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #11, !tbaa.struct !12
  %77 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %75)
  br label %78

78:                                               ; preds = %59, %74, %70, %31, %46, %42
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s486993237.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
!11 = !{i64 0, i64 65}
!12 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!13 = !{i64 0, i64 8, !5}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 8}
!18 = !{!"_ZTS4node", !6, i64 0, !6, i64 8}
!19 = !{!18, !6, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
