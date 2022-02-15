; ModuleID = 'Project_CodeNet_C++1400/p02750/s471600891.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s471600891.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@p = dso_local global [200100 x %struct.node] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [200100 x %struct.node] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200100 x [35 x i64]] zeroinitializer, align 16
@s1 = dso_local global [200100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471600891.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = mul nsw i64 %2, %1
  %6 = add nsw i64 %5, %2
  %7 = mul nsw i64 %3, %0
  %8 = add nsw i64 %7, %0
  %9 = icmp slt i64 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.node, align 8
  %2 = alloca %struct.node, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %12, i64* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i64, i64* %3, align 8, !tbaa !5
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i64 [ %8, %0 ], [ %16, %10 ]
  %20 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i64 1
  %22 = icmp eq %struct.node* %21, getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1)
  br i1 %22, label %182, label %23

23:                                               ; preds = %18
  %24 = ptrtoint %struct.node* %21 to i64
  %25 = sub i64 %24, ptrtoint (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1) to i64)
  %26 = ashr exact i64 %25, 4
  %27 = call i64 @llvm.ctlz.i64(i64 %26, i1 true) #13, !range !11
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1), %struct.node* nonnull %21, i64 %29, i32 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %30 = icmp sgt i64 %25, 256
  br i1 %30, label %31, label %122

31:                                               ; preds = %23
  %32 = bitcast %struct.node* %1 to i8*
  br label %33

33:                                               ; preds = %80, %31
  %34 = phi i64 [ %81, %80 ], [ 1, %31 ]
  %35 = phi %struct.node* [ %36, %80 ], [ getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1), %31 ]
  %36 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1), i64 %34
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 0
  %38 = load i64, i64* %37, align 16, !tbaa.struct !12
  %39 = getelementptr inbounds %struct.node, %struct.node* %35, i64 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa.struct !13
  %41 = load i64, i64* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1, i32 0), align 16, !tbaa.struct !12
  %42 = load i64, i64* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1, i32 1), align 8, !tbaa.struct !13
  %43 = mul nsw i64 %41, %40
  %44 = add nsw i64 %43, %41
  %45 = mul nsw i64 %42, %38
  %46 = add nsw i64 %45, %38
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32)
  %49 = bitcast %struct.node* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !12
  %50 = shl nsw i64 %34, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1) to i8*), i64 %50, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32)
  br label %80

51:                                               ; preds = %33
  %52 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa.struct !12
  %54 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa.struct !13
  %56 = mul nsw i64 %53, %40
  %57 = add nsw i64 %56, %53
  %58 = mul nsw i64 %55, %38
  %59 = add nsw i64 %58, %38
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %51, %61
  %62 = phi %struct.node* [ %66, %61 ], [ %35, %51 ]
  %63 = phi %struct.node* [ %62, %61 ], [ %36, %51 ]
  %64 = bitcast %struct.node* %63 to i8*
  %65 = bitcast %struct.node* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !12
  %66 = getelementptr inbounds %struct.node, %struct.node* %62, i64 -1
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa.struct !12
  %69 = getelementptr inbounds %struct.node, %struct.node* %62, i64 -1, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa.struct !13
  %71 = mul nsw i64 %68, %40
  %72 = add nsw i64 %71, %68
  %73 = mul nsw i64 %70, %38
  %74 = add nsw i64 %73, %38
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %61, label %76, !llvm.loop !14

76:                                               ; preds = %61, %51
  %77 = phi %struct.node* [ %36, %51 ], [ %62, %61 ]
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i64 0, i32 0
  store i64 %38, i64* %78, align 8, !tbaa.struct !12
  %79 = getelementptr inbounds %struct.node, %struct.node* %77, i64 0, i32 1
  store i64 %40, i64* %79, align 8, !tbaa.struct !13
  br label %80

80:                                               ; preds = %76, %48
  %81 = add nuw nsw i64 %34, 1
  %82 = icmp eq i64 %81, 16
  br i1 %82, label %83, label %33, !llvm.loop !15

83:                                               ; preds = %80
  %84 = icmp eq %struct.node* %21, getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 17)
  br i1 %84, label %182, label %85

85:                                               ; preds = %83, %116
  %86 = phi %struct.node* [ %120, %116 ], [ getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 17), %83 ]
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa.struct !12
  %89 = getelementptr inbounds %struct.node, %struct.node* %86, i64 0, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa.struct !13
  %91 = getelementptr inbounds %struct.node, %struct.node* %86, i64 -1
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i64 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa.struct !12
  %94 = getelementptr inbounds %struct.node, %struct.node* %86, i64 -1, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa.struct !13
  %96 = mul nsw i64 %93, %90
  %97 = add nsw i64 %96, %93
  %98 = mul nsw i64 %95, %88
  %99 = add nsw i64 %98, %88
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %85, %101
  %102 = phi %struct.node* [ %106, %101 ], [ %91, %85 ]
  %103 = phi %struct.node* [ %102, %101 ], [ %86, %85 ]
  %104 = bitcast %struct.node* %103 to i8*
  %105 = bitcast %struct.node* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !12
  %106 = getelementptr inbounds %struct.node, %struct.node* %102, i64 -1
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i64 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa.struct !12
  %109 = getelementptr inbounds %struct.node, %struct.node* %102, i64 -1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa.struct !13
  %111 = mul nsw i64 %108, %90
  %112 = add nsw i64 %111, %108
  %113 = mul nsw i64 %110, %88
  %114 = add nsw i64 %113, %88
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %101, label %116, !llvm.loop !14

116:                                              ; preds = %101, %85
  %117 = phi %struct.node* [ %86, %85 ], [ %102, %101 ]
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i64 0, i32 0
  store i64 %88, i64* %118, align 8, !tbaa.struct !12
  %119 = getelementptr inbounds %struct.node, %struct.node* %117, i64 0, i32 1
  store i64 %90, i64* %119, align 8, !tbaa.struct !13
  %120 = getelementptr inbounds %struct.node, %struct.node* %86, i64 1
  %121 = icmp eq %struct.node* %86, %20
  br i1 %121, label %182, label %85, !llvm.loop !16

122:                                              ; preds = %23
  %123 = bitcast %struct.node* %2 to i8*
  %124 = icmp eq %struct.node* %21, getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 2)
  br i1 %124, label %182, label %125

125:                                              ; preds = %122, %179
  %126 = phi %struct.node* [ %180, %179 ], [ getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 2), %122 ]
  %127 = phi %struct.node* [ %126, %179 ], [ getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1), %122 ]
  %128 = getelementptr inbounds %struct.node, %struct.node* %126, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa.struct !12
  %130 = getelementptr inbounds %struct.node, %struct.node* %127, i64 1, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa.struct !13
  %132 = load i64, i64* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1, i32 0), align 16, !tbaa.struct !12
  %133 = load i64, i64* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1, i32 1), align 8, !tbaa.struct !13
  %134 = mul nsw i64 %132, %131
  %135 = add nsw i64 %134, %132
  %136 = mul nsw i64 %133, %129
  %137 = add nsw i64 %136, %129
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123)
  %140 = bitcast %struct.node* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !12
  %141 = ptrtoint %struct.node* %126 to i64
  %142 = sub i64 %141, ptrtoint (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1) to i64)
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = ashr exact i64 %142, 4
  %146 = sub nsw i64 2, %145
  %147 = getelementptr inbounds %struct.node, %struct.node* %127, i64 %146
  %148 = bitcast %struct.node* %147 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %148, i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1) to i8*), i64 %142, i1 false) #13
  br label %149

149:                                              ; preds = %144, %139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123)
  br label %179

150:                                              ; preds = %125
  %151 = getelementptr inbounds %struct.node, %struct.node* %127, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa.struct !12
  %153 = getelementptr inbounds %struct.node, %struct.node* %127, i64 0, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa.struct !13
  %155 = mul nsw i64 %152, %131
  %156 = add nsw i64 %155, %152
  %157 = mul nsw i64 %154, %129
  %158 = add nsw i64 %157, %129
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %150, %160
  %161 = phi %struct.node* [ %165, %160 ], [ %127, %150 ]
  %162 = phi %struct.node* [ %161, %160 ], [ %126, %150 ]
  %163 = bitcast %struct.node* %162 to i8*
  %164 = bitcast %struct.node* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %163, i8* noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false), !tbaa.struct !12
  %165 = getelementptr inbounds %struct.node, %struct.node* %161, i64 -1
  %166 = getelementptr inbounds %struct.node, %struct.node* %165, i64 0, i32 0
  %167 = load i64, i64* %166, align 8, !tbaa.struct !12
  %168 = getelementptr inbounds %struct.node, %struct.node* %161, i64 -1, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa.struct !13
  %170 = mul nsw i64 %167, %131
  %171 = add nsw i64 %170, %167
  %172 = mul nsw i64 %169, %129
  %173 = add nsw i64 %172, %129
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %160, label %175, !llvm.loop !14

175:                                              ; preds = %160, %150
  %176 = phi %struct.node* [ %126, %150 ], [ %161, %160 ]
  %177 = getelementptr inbounds %struct.node, %struct.node* %176, i64 0, i32 0
  store i64 %129, i64* %177, align 8, !tbaa.struct !12
  %178 = getelementptr inbounds %struct.node, %struct.node* %176, i64 0, i32 1
  store i64 %131, i64* %178, align 8, !tbaa.struct !13
  br label %179

179:                                              ; preds = %175, %149
  %180 = getelementptr inbounds %struct.node, %struct.node* %126, i64 1
  %181 = icmp eq %struct.node* %126, %20
  br i1 %181, label %182, label %125, !llvm.loop !15

182:                                              ; preds = %179, %116, %18, %83, %122
  %183 = load i64, i64* %3, align 8, !tbaa !5
  %184 = icmp slt i64 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56028000) bitcast ([200100 x [35 x i64]]* @dp to i8*), i8 -1, i64 56028000, i1 false)
  store i64 0, i64* getelementptr inbounds ([200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %246

186:                                              ; preds = %182, %204
  %187 = phi i64 [ %207, %204 ], [ 1, %182 ]
  %188 = phi i64 [ %206, %204 ], [ 0, %182 ]
  %189 = phi i64 [ %205, %204 ], [ 0, %182 ]
  %190 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %187
  %191 = getelementptr inbounds %struct.node, %struct.node* %190, i64 0, i32 0
  %192 = load i64, i64* %191, align 16, !tbaa !17
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %186
  %195 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %187, i32 1
  %196 = load i64, i64* %195, align 8, !tbaa !19
  %197 = add nsw i64 %189, 1
  %198 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %197
  store i64 %196, i64* %198, align 8, !tbaa !5
  br label %204

199:                                              ; preds = %186
  %200 = add nsw i64 %188, 1
  %201 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s2, i64 0, i64 %200
  %202 = bitcast %struct.node* %201 to i8*
  %203 = bitcast %struct.node* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %202, i8* noundef nonnull align 16 dereferenceable(16) %203, i64 16, i1 false), !tbaa.struct !12
  br label %204

204:                                              ; preds = %194, %199
  %205 = phi i64 [ %197, %194 ], [ %189, %199 ]
  %206 = phi i64 [ %188, %194 ], [ %200, %199 ]
  %207 = add nuw i64 %187, 1
  %208 = icmp eq i64 %187, %183
  br i1 %208, label %209, label %186, !llvm.loop !20

209:                                              ; preds = %204
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56028000) bitcast ([200100 x [35 x i64]]* @dp to i8*), i8 -1, i64 56028000, i1 false)
  store i64 0, i64* getelementptr inbounds ([200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %210 = load i64, i64* %4, align 8
  %211 = icmp slt i64 %206, 1
  br i1 %211, label %246, label %212

212:                                              ; preds = %209, %243
  %213 = phi i64 [ %245, %243 ], [ 1, %209 ]
  %214 = add nsw i64 %213, -1
  %215 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %213, i32 0
  %216 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %213, i32 1
  %217 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %213, i64 0
  store i64 0, i64* %217, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %240, %212
  %219 = phi i64 [ 1, %212 ], [ %241, %240 ]
  %220 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %214, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %213, i64 %219
  store i64 %221, i64* %222, align 8, !tbaa !5
  %223 = add nsw i64 %219, -1
  %224 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %214, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = icmp eq i64 %225, -1
  br i1 %226, label %240, label %227

227:                                              ; preds = %218
  %228 = add nuw nsw i64 %225, 1
  %229 = load i64, i64* %215, align 16, !tbaa !17
  %230 = mul nsw i64 %229, %228
  %231 = load i64, i64* %216, align 8, !tbaa !19
  %232 = add nsw i64 %230, %231
  %233 = icmp eq i64 %221, -1
  %234 = add nsw i64 %232, %228
  %235 = icmp sgt i64 %234, %210
  %236 = select i1 %235, i64 -1, i64 %234
  %237 = icmp slt i64 %234, %221
  %238 = select i1 %237, i64 %234, i64 %221
  %239 = select i1 %233, i64 %236, i64 %238
  store i64 %239, i64* %222, align 8
  br label %240

240:                                              ; preds = %227, %218
  %241 = add nuw nsw i64 %219, 1
  %242 = icmp eq i64 %241, 31
  br i1 %242, label %243, label %218, !llvm.loop !21

243:                                              ; preds = %240
  %244 = icmp eq i64 %213, %206
  %245 = add nuw i64 %213, 1
  br i1 %244, label %246, label %212, !llvm.loop !23

246:                                              ; preds = %243, %185, %209
  %247 = phi i64 [ 0, %185 ], [ %206, %209 ], [ %206, %243 ]
  %248 = phi i64 [ 0, %185 ], [ %205, %209 ], [ %205, %243 ]
  %249 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %248
  %250 = getelementptr inbounds i64, i64* %249, i64 1
  %251 = icmp eq i64* %250, getelementptr inbounds ([200100 x i64], [200100 x i64]* @s1, i64 0, i64 1)
  br i1 %251, label %259, label %252

252:                                              ; preds = %246
  %253 = ptrtoint i64* %250 to i64
  %254 = sub i64 %253, ptrtoint (i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @s1, i64 0, i64 1) to i64)
  %255 = ashr exact i64 %254, 3
  %256 = call i64 @llvm.ctlz.i64(i64 %255, i1 true) #13, !range !11
  %257 = shl nuw nsw i64 %256, 1
  %258 = xor i64 %257, 126
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @s1, i64 0, i64 1), i64* nonnull %250, i64 %258)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @s1, i64 0, i64 1), i64* nonnull %250)
  br label %259

259:                                              ; preds = %246, %252
  store i64 0, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @s1, i64 0, i64 0), align 16, !tbaa !5
  %260 = icmp slt i64 %248, 1
  br i1 %260, label %281, label %261

261:                                              ; preds = %259
  %262 = add i64 %248, -1
  %263 = and i64 %248, 3
  %264 = icmp ult i64 %262, 3
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = and i64 %248, -4
  br label %284

267:                                              ; preds = %284, %261
  %268 = phi i64 [ 0, %261 ], [ %302, %284 ]
  %269 = phi i64 [ 1, %261 ], [ %303, %284 ]
  %270 = icmp eq i64 %263, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %267, %271
  %272 = phi i64 [ %277, %271 ], [ %268, %267 ]
  %273 = phi i64 [ %278, %271 ], [ %269, %267 ]
  %274 = phi i64 [ %279, %271 ], [ %263, %267 ]
  %275 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %273
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = add nsw i64 %276, %272
  store i64 %277, i64* %275, align 8, !tbaa !5
  %278 = add nuw i64 %273, 1
  %279 = add i64 %274, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %271, !llvm.loop !24

281:                                              ; preds = %267, %271, %259
  %282 = load i64, i64* %4, align 8
  %283 = icmp slt i64 %248, 0
  br label %306

284:                                              ; preds = %284, %265
  %285 = phi i64 [ 0, %265 ], [ %302, %284 ]
  %286 = phi i64 [ 1, %265 ], [ %303, %284 ]
  %287 = phi i64 [ %266, %265 ], [ %304, %284 ]
  %288 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %286
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = add nsw i64 %289, %285
  store i64 %290, i64* %288, align 8, !tbaa !5
  %291 = add nuw nsw i64 %286, 1
  %292 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = add nsw i64 %293, %290
  store i64 %294, i64* %292, align 8, !tbaa !5
  %295 = add nuw nsw i64 %286, 2
  %296 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = add nsw i64 %297, %294
  store i64 %298, i64* %296, align 8, !tbaa !5
  %299 = add nuw i64 %286, 3
  %300 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8, !tbaa !5
  %302 = add nsw i64 %301, %298
  store i64 %302, i64* %300, align 8, !tbaa !5
  %303 = add nuw i64 %286, 4
  %304 = add i64 %287, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %267, label %284, !llvm.loop !26

306:                                              ; preds = %281, %335
  %307 = phi i64 [ 0, %281 ], [ %337, %335 ]
  %308 = phi i64 [ 0, %281 ], [ %336, %335 ]
  %309 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %247, i64 %307
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = icmp eq i64 %310, -1
  br i1 %311, label %335, label %312

312:                                              ; preds = %306
  %313 = sub nsw i64 %282, %310
  br i1 %283, label %330, label %314

314:                                              ; preds = %312, %314
  %315 = phi i64 [ %328, %314 ], [ %248, %312 ]
  %316 = phi i64 [ %327, %314 ], [ 0, %312 ]
  %317 = phi i64 [ %326, %314 ], [ 0, %312 ]
  %318 = add nsw i64 %315, %316
  %319 = sdiv i64 %318, 2
  %320 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8, !tbaa !5
  %322 = add nsw i64 %321, %319
  %323 = icmp sgt i64 %322, %313
  %324 = add nsw i64 %319, 1
  %325 = add nsw i64 %319, -1
  %326 = select i1 %323, i64 %317, i64 %319
  %327 = select i1 %323, i64 %316, i64 %324
  %328 = select i1 %323, i64 %325, i64 %315
  %329 = icmp sgt i64 %327, %328
  br i1 %329, label %330, label %314, !llvm.loop !27

330:                                              ; preds = %314, %312
  %331 = phi i64 [ 0, %312 ], [ %326, %314 ]
  %332 = add nsw i64 %331, %307
  %333 = icmp slt i64 %308, %332
  %334 = select i1 %333, i64 %332, i64 %308
  br label %335

335:                                              ; preds = %306, %330
  %336 = phi i64 [ %308, %306 ], [ %334, %330 ]
  %337 = add nuw nsw i64 %307, 1
  %338 = icmp eq i64 %337, 31
  br i1 %338, label %339, label %306, !llvm.loop !28

339:                                              ; preds = %335
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %336)
  %341 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !29
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %347 = add nsw i64 %345, 240
  %348 = getelementptr inbounds i8, i8* %346, i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !31
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %339
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

353:                                              ; preds = %339
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !35
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !37
  br label %366

360:                                              ; preds = %353
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
  %361 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %362 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %361, align 8, !tbaa !29
  %363 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, i64 6
  %364 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, align 8
  %365 = call signext i8 %364(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
  br label %366

366:                                              ; preds = %357, %360
  %367 = phi i8 [ %359, %357 ], [ %365, %360 ]
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8 signext %367)
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i32 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
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
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %24, i64 %20, i64 %26, i64 %28, i32 (i64, i64, i64, i64)* %3)
  %29 = icmp eq i64 %24, 0
  %30 = add nsw i64 %24, -1
  br i1 %29, label %31, label %23, !llvm.loop !38

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
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %44, i64 %38, i64 %40, i32 (i64, i64, i64, i64)* %3)
  %45 = icmp sgt i64 %43, 16
  br i1 %45, label %34, label %85, !llvm.loop !39

46:                                               ; preds = %14
  %47 = lshr i64 %15, 5
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %47
  %49 = getelementptr inbounds %struct.node, %struct.node* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %7, %struct.node* %48, %struct.node* nonnull %49, i32 (i64, i64, i64, i64)* %3)
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
  %61 = tail call i32 %3(i64 %56, i64 %58, i64 %59, i64 %60)
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds %struct.node, %struct.node* %54, i64 1
  br i1 %62, label %64, label %53, !llvm.loop !40

64:                                               ; preds = %53, %64
  %65 = phi %struct.node* [ %66, %64 ], [ %51, %53 ]
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i64 -1
  %67 = load i64, i64* %8, align 8, !tbaa.struct !12
  %68 = load i64, i64* %9, align 8, !tbaa.struct !13
  %69 = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa.struct !12
  %71 = getelementptr inbounds %struct.node, %struct.node* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa.struct !13
  %73 = tail call i32 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !41

75:                                               ; preds = %64
  %76 = icmp ult %struct.node* %54, %66
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %78 = bitcast %struct.node* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #13, !tbaa.struct !12
  %79 = bitcast %struct.node* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %50, !llvm.loop !42

80:                                               ; preds = %75
  %81 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %54, %struct.node* %16, i64 %81, i32 (i64, i64, i64, i64)* %3)
  %82 = ptrtoint %struct.node* %54 to i64
  %83 = sub i64 %82, %6
  %84 = icmp sgt i64 %83, 256
  br i1 %84, label %14, label %85, !llvm.loop !43

85:                                               ; preds = %80, %34, %4, %31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 (i64, i64, i64, i64)* %5) local_unnamed_addr #10 comdat {
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
  %23 = tail call i32 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i64 %13, i64 %14
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %28 = bitcast %struct.node* %27 to i8*
  %29 = bitcast %struct.node* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !12
  %30 = icmp slt i64 %25, %8
  br i1 %30, label %10, label %31, !llvm.loop !44

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
  %58 = tail call i32 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %50
  %62 = bitcast %struct.node* %61 to i8*
  %63 = bitcast %struct.node* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !12
  %64 = icmp sgt i64 %52, %1
  br i1 %64, label %49, label %65, !llvm.loop !45

65:                                               ; preds = %49, %60, %46
  %66 = phi i64 [ %47, %46 ], [ %50, %49 ], [ %52, %60 ]
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa.struct !12
  %68 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa.struct !13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i32 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
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
  %20 = tail call i32 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %5
  %23 = load i64, i64* %16, align 8, !tbaa.struct !12
  %24 = load i64, i64* %18, align 8, !tbaa.struct !13
  %25 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa.struct !12
  %27 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa.struct !13
  %29 = tail call i32 %4(i64 %23, i64 %24, i64 %26, i64 %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32)
  %33 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #13, !tbaa.struct !12
  %34 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32)
  br label %78

35:                                               ; preds = %22
  %36 = load i64, i64* %12, align 8, !tbaa.struct !12
  %37 = load i64, i64* %14, align 8, !tbaa.struct !13
  %38 = load i64, i64* %25, align 8, !tbaa.struct !12
  %39 = load i64, i64* %27, align 8, !tbaa.struct !13
  %40 = tail call i32 %4(i64 %36, i64 %37, i64 %38, i64 %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  %44 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #13, !tbaa.struct !12
  %45 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  br label %78

46:                                               ; preds = %35
  %47 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %48 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #13, !tbaa.struct !12
  %49 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  br label %78

50:                                               ; preds = %5
  %51 = load i64, i64* %12, align 8, !tbaa.struct !12
  %52 = load i64, i64* %14, align 8, !tbaa.struct !13
  %53 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa.struct !12
  %55 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa.struct !13
  %57 = tail call i32 %4(i64 %51, i64 %52, i64 %54, i64 %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %61 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #13, !tbaa.struct !12
  %62 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  br label %78

63:                                               ; preds = %50
  %64 = load i64, i64* %16, align 8, !tbaa.struct !12
  %65 = load i64, i64* %18, align 8, !tbaa.struct !13
  %66 = load i64, i64* %53, align 8, !tbaa.struct !12
  %67 = load i64, i64* %55, align 8, !tbaa.struct !13
  %68 = tail call i32 %4(i64 %64, i64 %65, i64 %66, i64 %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71)
  %72 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #13, !tbaa.struct !12
  %73 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71)
  br label %78

74:                                               ; preds = %63
  %75 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %75)
  %76 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #13, !tbaa.struct !12
  %77 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %75)
  br label %78

78:                                               ; preds = %59, %74, %70, %31, %46, %42
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !46

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !47

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !48

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 4
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = getelementptr inbounds i64, i64* %12, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %104, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !49

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !50

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !51

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* nonnull %107, i64* %12, i64 %75)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !52

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !53

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !54

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !53

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !55

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !53

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !53

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !53

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !53

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !53

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !53

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !53

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !53

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !53

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !53

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !53

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !53

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !53

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !53

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i64, i64* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = load i64, i64* %30, align 8, !tbaa !5
  %34 = load i64, i64* %32, align 8, !tbaa !5
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %0, i64 %27
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !46

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i64, i64* %0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp slt i64 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %48, i64* %51, align 8, !tbaa !5
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !47

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %24, i64* %55, align 8, !tbaa !5
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !56

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %67, align 8, !tbaa !5
  %71 = load i64, i64* %69, align 8, !tbaa !5
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i64, i64* %0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %0, i64 %64
  store i64 %75, i64* %76, align 8, !tbaa !5
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !46

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, i64* %19, align 8, !tbaa !5
  store i64 %82, i64* %20, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i64, i64* %0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = icmp slt i64 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i64, i64* %0, i64 %87
  store i64 %91, i64* %94, align 8, !tbaa !5
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !47

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i64, i64* %0, i64 %97
  store i64 %61, i64* %98, align 8, !tbaa !5
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !56

101:                                              ; preds = %53, %96, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s471600891.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS4node", !6, i64 0, !6, i64 8}
!19 = !{!18, !6, i64 8}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
