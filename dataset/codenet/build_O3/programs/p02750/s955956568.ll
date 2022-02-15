; ModuleID = 'Project_CodeNet_C++1400/p02750/s955956568.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s955956568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@T = dso_local global i64 0, align 8
@a = dso_local global [200005 x %struct.node] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [35 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955956568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = add nsw i64 %1, 1
  %6 = mul nsw i64 %5, %2
  %7 = add nsw i64 %3, 1
  %8 = mul nsw i64 %7, %0
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp24nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp slt i64 %1, %3
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.node, align 8
  %2 = alloca %struct.node, align 8
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @T)
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %10, i32 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %11, i64* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i64, i64* @n, align 8, !tbaa !5
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %0
  %18 = phi i64 [ %7, %0 ], [ %15, %9 ]
  %19 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i64 1
  %21 = icmp eq %struct.node* %20, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1)
  br i1 %21, label %176, label %22

22:                                               ; preds = %17
  %23 = ptrtoint %struct.node* %20 to i64
  %24 = sub i64 %23, ptrtoint (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i64)
  %25 = ashr exact i64 %24, 4
  %26 = tail call i64 @llvm.ctlz.i64(i64 %25, i1 true) #13, !range !11
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %20, i64 %28, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %29 = icmp sgt i64 %24, 256
  br i1 %29, label %30, label %118

30:                                               ; preds = %22
  %31 = bitcast %struct.node* %3 to i8*
  br label %32

32:                                               ; preds = %77, %30
  %33 = phi i64 [ %78, %77 ], [ 1, %30 ]
  %34 = phi %struct.node* [ %35, %77 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1), %30 ]
  %35 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1), i64 %33
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 0
  %37 = load i64, i64* %36, align 16, !tbaa.struct !12
  %38 = getelementptr inbounds %struct.node, %struct.node* %34, i64 1, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa.struct !13
  %40 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !12
  %41 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !13
  %42 = add nsw i64 %39, 1
  %43 = mul nsw i64 %42, %40
  %44 = add nsw i64 %41, 1
  %45 = mul nsw i64 %44, %37
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31)
  %48 = bitcast %struct.node* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !12
  %49 = shl nsw i64 %33, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %49, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31)
  br label %77

50:                                               ; preds = %32
  %51 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa.struct !12
  %53 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa.struct !13
  %55 = mul nsw i64 %52, %42
  %56 = add nsw i64 %54, 1
  %57 = mul nsw i64 %56, %37
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %50, %59
  %60 = phi %struct.node* [ %64, %59 ], [ %34, %50 ]
  %61 = phi %struct.node* [ %60, %59 ], [ %35, %50 ]
  %62 = bitcast %struct.node* %61 to i8*
  %63 = bitcast %struct.node* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !12
  %64 = getelementptr inbounds %struct.node, %struct.node* %60, i64 -1
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i64 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa.struct !12
  %67 = getelementptr inbounds %struct.node, %struct.node* %60, i64 -1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa.struct !13
  %69 = mul nsw i64 %66, %42
  %70 = add nsw i64 %68, 1
  %71 = mul nsw i64 %70, %37
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %59, label %73, !llvm.loop !14

73:                                               ; preds = %59, %50
  %74 = phi %struct.node* [ %35, %50 ], [ %60, %59 ]
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i64 0, i32 0
  store i64 %37, i64* %75, align 8, !tbaa.struct !12
  %76 = getelementptr inbounds %struct.node, %struct.node* %74, i64 0, i32 1
  store i64 %39, i64* %76, align 8, !tbaa.struct !13
  br label %77

77:                                               ; preds = %73, %47
  %78 = add nuw nsw i64 %33, 1
  %79 = icmp eq i64 %78, 16
  br i1 %79, label %80, label %32, !llvm.loop !15

80:                                               ; preds = %77
  %81 = icmp eq %struct.node* %20, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 17)
  br i1 %81, label %176, label %82

82:                                               ; preds = %80, %112
  %83 = phi %struct.node* [ %116, %112 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 17), %80 ]
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i64 0, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa.struct !12
  %86 = getelementptr inbounds %struct.node, %struct.node* %83, i64 0, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa.struct !13
  %88 = getelementptr inbounds %struct.node, %struct.node* %83, i64 -1
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa.struct !12
  %91 = getelementptr inbounds %struct.node, %struct.node* %83, i64 -1, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa.struct !13
  %93 = add nsw i64 %87, 1
  %94 = mul nsw i64 %93, %90
  %95 = add nsw i64 %92, 1
  %96 = mul nsw i64 %95, %85
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %82, %98
  %99 = phi %struct.node* [ %103, %98 ], [ %88, %82 ]
  %100 = phi %struct.node* [ %99, %98 ], [ %83, %82 ]
  %101 = bitcast %struct.node* %100 to i8*
  %102 = bitcast %struct.node* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !12
  %103 = getelementptr inbounds %struct.node, %struct.node* %99, i64 -1
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa.struct !12
  %106 = getelementptr inbounds %struct.node, %struct.node* %99, i64 -1, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa.struct !13
  %108 = mul nsw i64 %105, %93
  %109 = add nsw i64 %107, 1
  %110 = mul nsw i64 %109, %85
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %98, label %112, !llvm.loop !14

112:                                              ; preds = %98, %82
  %113 = phi %struct.node* [ %83, %82 ], [ %99, %98 ]
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i64 0, i32 0
  store i64 %85, i64* %114, align 8, !tbaa.struct !12
  %115 = getelementptr inbounds %struct.node, %struct.node* %113, i64 0, i32 1
  store i64 %87, i64* %115, align 8, !tbaa.struct !13
  %116 = getelementptr inbounds %struct.node, %struct.node* %83, i64 1
  %117 = icmp eq %struct.node* %83, %19
  br i1 %117, label %176, label %82, !llvm.loop !16

118:                                              ; preds = %22
  %119 = bitcast %struct.node* %4 to i8*
  %120 = icmp eq %struct.node* %20, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 2)
  br i1 %120, label %176, label %121

121:                                              ; preds = %118, %173
  %122 = phi %struct.node* [ %174, %173 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 2), %118 ]
  %123 = phi %struct.node* [ %122, %173 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1), %118 ]
  %124 = getelementptr inbounds %struct.node, %struct.node* %122, i64 0, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa.struct !12
  %126 = getelementptr inbounds %struct.node, %struct.node* %123, i64 1, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa.struct !13
  %128 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !12
  %129 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !13
  %130 = add nsw i64 %127, 1
  %131 = mul nsw i64 %130, %128
  %132 = add nsw i64 %129, 1
  %133 = mul nsw i64 %132, %125
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %119)
  %136 = bitcast %struct.node* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !12
  %137 = ptrtoint %struct.node* %122 to i64
  %138 = sub i64 %137, ptrtoint (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i64)
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = ashr exact i64 %138, 4
  %142 = sub nsw i64 2, %141
  %143 = getelementptr inbounds %struct.node, %struct.node* %123, i64 %142
  %144 = bitcast %struct.node* %143 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %144, i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %138, i1 false) #13
  br label %145

145:                                              ; preds = %140, %135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %119)
  br label %173

146:                                              ; preds = %121
  %147 = getelementptr inbounds %struct.node, %struct.node* %123, i64 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa.struct !12
  %149 = getelementptr inbounds %struct.node, %struct.node* %123, i64 0, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa.struct !13
  %151 = mul nsw i64 %148, %130
  %152 = add nsw i64 %150, 1
  %153 = mul nsw i64 %152, %125
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %146, %155
  %156 = phi %struct.node* [ %160, %155 ], [ %123, %146 ]
  %157 = phi %struct.node* [ %156, %155 ], [ %122, %146 ]
  %158 = bitcast %struct.node* %157 to i8*
  %159 = bitcast %struct.node* %156 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false), !tbaa.struct !12
  %160 = getelementptr inbounds %struct.node, %struct.node* %156, i64 -1
  %161 = getelementptr inbounds %struct.node, %struct.node* %160, i64 0, i32 0
  %162 = load i64, i64* %161, align 8, !tbaa.struct !12
  %163 = getelementptr inbounds %struct.node, %struct.node* %156, i64 -1, i32 1
  %164 = load i64, i64* %163, align 8, !tbaa.struct !13
  %165 = mul nsw i64 %162, %130
  %166 = add nsw i64 %164, 1
  %167 = mul nsw i64 %166, %125
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %155, label %169, !llvm.loop !14

169:                                              ; preds = %155, %146
  %170 = phi %struct.node* [ %122, %146 ], [ %156, %155 ]
  %171 = getelementptr inbounds %struct.node, %struct.node* %170, i64 0, i32 0
  store i64 %125, i64* %171, align 8, !tbaa.struct !12
  %172 = getelementptr inbounds %struct.node, %struct.node* %170, i64 0, i32 1
  store i64 %127, i64* %172, align 8, !tbaa.struct !13
  br label %173

173:                                              ; preds = %169, %145
  %174 = getelementptr inbounds %struct.node, %struct.node* %122, i64 1
  %175 = icmp eq %struct.node* %122, %19
  br i1 %175, label %176, label %121, !llvm.loop !15

176:                                              ; preds = %173, %112, %17, %80, %118
  %177 = load i64, i64* @n, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ %177, %176 ], [ %185, %178 ]
  %180 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %179, i32 0
  %181 = load i64, i64* %180, align 16, !tbaa !17
  %182 = icmp eq i64 %181, 0
  %183 = icmp ne i64 %179, 0
  %184 = select i1 %182, i1 %183, i1 false
  %185 = add nsw i64 %179, -1
  br i1 %184, label %178, label %186, !llvm.loop !19

186:                                              ; preds = %178
  %187 = load i64, i64* @T, align 8, !tbaa !5
  %188 = sitofp i64 %187 to double
  %189 = tail call double @log2(double %188) #13
  %190 = fptosi double %189 to i64
  %191 = add nsw i64 %190, 1
  %192 = icmp slt i64 %191, %179
  %193 = select i1 %192, i64 %191, i64 %179
  %194 = load i64, i64* @T, align 8
  %195 = add nsw i64 %194, 1
  %196 = icmp slt i64 %179, 0
  br i1 %196, label %328, label %197

197:                                              ; preds = %186
  %198 = icmp slt i64 %193, 1
  br i1 %198, label %260, label %199

199:                                              ; preds = %197
  %200 = add i64 %193, -4
  %201 = lshr i64 %200, 2
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp ult i64 %193, 4
  %204 = and i64 %193, -4
  %205 = or i64 %204, 1
  %206 = insertelement <2 x i64> poison, i64 %195, i32 0
  %207 = shufflevector <2 x i64> %206, <2 x i64> poison, <2 x i32> zeroinitializer
  %208 = insertelement <2 x i64> poison, i64 %195, i32 0
  %209 = shufflevector <2 x i64> %208, <2 x i64> poison, <2 x i32> zeroinitializer
  %210 = and i64 %202, 3
  %211 = icmp ult i64 %200, 12
  %212 = and i64 %202, 9223372036854775804
  %213 = icmp eq i64 %210, 0
  %214 = icmp eq i64 %193, %204
  br label %215

215:                                              ; preds = %199, %274
  %216 = phi i64 [ %275, %274 ], [ 0, %199 ]
  br i1 %203, label %258, label %217

217:                                              ; preds = %215
  br i1 %211, label %244, label %218

218:                                              ; preds = %217, %218
  %219 = phi i64 [ %241, %218 ], [ 0, %217 ]
  %220 = phi i64 [ %242, %218 ], [ %212, %217 ]
  %221 = or i64 %219, 1
  %222 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %216, i64 %221
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %223, align 8, !tbaa !5
  %224 = getelementptr inbounds i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %225, align 8, !tbaa !5
  %226 = or i64 %219, 5
  %227 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %216, i64 %226
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %228, align 8, !tbaa !5
  %229 = getelementptr inbounds i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %230, align 8, !tbaa !5
  %231 = or i64 %219, 9
  %232 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %216, i64 %231
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %233, align 8, !tbaa !5
  %234 = getelementptr inbounds i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %235, align 8, !tbaa !5
  %236 = or i64 %219, 13
  %237 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %216, i64 %236
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %238, align 8, !tbaa !5
  %239 = getelementptr inbounds i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %240, align 8, !tbaa !5
  %241 = add nuw i64 %219, 16
  %242 = add i64 %220, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %218, !llvm.loop !20

244:                                              ; preds = %218, %217
  %245 = phi i64 [ 0, %217 ], [ %241, %218 ]
  br i1 %213, label %257, label %246

246:                                              ; preds = %244, %246
  %247 = phi i64 [ %254, %246 ], [ %245, %244 ]
  %248 = phi i64 [ %255, %246 ], [ %210, %244 ]
  %249 = or i64 %247, 1
  %250 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %216, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %251, align 8, !tbaa !5
  %252 = getelementptr inbounds i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %253, align 8, !tbaa !5
  %254 = add nuw i64 %247, 4
  %255 = add i64 %248, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %246, !llvm.loop !22

257:                                              ; preds = %246, %244
  br i1 %214, label %274, label %258

258:                                              ; preds = %215, %257
  %259 = phi i64 [ 1, %215 ], [ %205, %257 ]
  br label %269

260:                                              ; preds = %274, %197
  %261 = icmp slt i64 %179, 1
  %262 = icmp slt i64 %193, 1
  %263 = select i1 %261, i1 true, i1 %262
  br i1 %263, label %328, label %264

264:                                              ; preds = %260
  %265 = and i64 %193, 1
  %266 = icmp eq i64 %193, 1
  %267 = and i64 %193, -2
  %268 = icmp eq i64 %265, 0
  br label %277

269:                                              ; preds = %258, %269
  %270 = phi i64 [ %272, %269 ], [ %259, %258 ]
  %271 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %216, i64 %270
  store i64 %195, i64* %271, align 8, !tbaa !5
  %272 = add nuw i64 %270, 1
  %273 = icmp eq i64 %270, %193
  br i1 %273, label %274, label %269, !llvm.loop !24

274:                                              ; preds = %269, %257
  %275 = add nuw i64 %216, 1
  %276 = icmp eq i64 %216, %179
  br i1 %276, label %260, label %215, !llvm.loop !26

277:                                              ; preds = %264, %325
  %278 = phi i64 [ %326, %325 ], [ 1, %264 ]
  %279 = add nsw i64 %278, -1
  %280 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %278, i32 0
  %281 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %278, i32 1
  %282 = load i64, i64* %280, align 16, !tbaa !17
  %283 = load i64, i64* %281, align 8, !tbaa !27
  %284 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %279, i64 0
  %285 = load i64, i64* %284, align 8, !tbaa !5
  br i1 %266, label %312, label %286

286:                                              ; preds = %277, %286
  %287 = phi i64 [ %301, %286 ], [ %285, %277 ]
  %288 = phi i64 [ %309, %286 ], [ 1, %277 ]
  %289 = phi i64 [ %310, %286 ], [ %267, %277 ]
  %290 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %279, i64 %288
  %291 = load i64, i64* %290, align 8, !tbaa !5
  %292 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %278, i64 %288
  %293 = add nsw i64 %287, 1
  %294 = mul nsw i64 %293, %282
  %295 = add nsw i64 %294, %293
  %296 = add nsw i64 %295, %283
  %297 = icmp slt i64 %296, %291
  %298 = select i1 %297, i64 %296, i64 %291
  store i64 %298, i64* %292, align 8, !tbaa !5
  %299 = add nuw i64 %288, 1
  %300 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %279, i64 %299
  %301 = load i64, i64* %300, align 8, !tbaa !5
  %302 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %278, i64 %299
  %303 = add nsw i64 %291, 1
  %304 = mul nsw i64 %303, %282
  %305 = add nsw i64 %304, %303
  %306 = add nsw i64 %305, %283
  %307 = icmp slt i64 %306, %301
  %308 = select i1 %307, i64 %306, i64 %301
  store i64 %308, i64* %302, align 8, !tbaa !5
  %309 = add nuw i64 %288, 2
  %310 = add i64 %289, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %286, !llvm.loop !28

312:                                              ; preds = %286, %277
  %313 = phi i64 [ %285, %277 ], [ %301, %286 ]
  %314 = phi i64 [ 1, %277 ], [ %309, %286 ]
  br i1 %268, label %325, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %279, i64 %314
  %317 = load i64, i64* %316, align 8, !tbaa !5
  %318 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %278, i64 %314
  %319 = add nsw i64 %313, 1
  %320 = mul nsw i64 %319, %282
  %321 = add nsw i64 %320, %319
  %322 = add nsw i64 %321, %283
  %323 = icmp slt i64 %322, %317
  %324 = select i1 %323, i64 %322, i64 %317
  store i64 %324, i64* %318, align 8, !tbaa !5
  br label %325

325:                                              ; preds = %312, %315
  %326 = add nuw i64 %278, 1
  %327 = icmp eq i64 %278, %179
  br i1 %327, label %328, label %277, !llvm.loop !29

328:                                              ; preds = %325, %186, %260
  %329 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %179
  %330 = getelementptr inbounds %struct.node, %struct.node* %329, i64 1
  %331 = load i64, i64* @n, align 8, !tbaa !5
  %332 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.node, %struct.node* %332, i64 1
  %334 = icmp eq i64 %179, %331
  br i1 %334, label %454, label %335

335:                                              ; preds = %328
  %336 = ptrtoint %struct.node* %333 to i64
  %337 = ptrtoint %struct.node* %330 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 4
  %340 = tail call i64 @llvm.ctlz.i64(i64 %339, i1 true) #13, !range !11
  %341 = shl nuw nsw i64 %340, 1
  %342 = xor i64 %341, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* nonnull %330, %struct.node* nonnull %333, i64 %342, i1 (i64, i64, i64, i64)* nonnull @_Z4cmp24nodeS_)
  %343 = icmp sgt i64 %338, 256
  %344 = getelementptr inbounds %struct.node, %struct.node* %329, i64 1, i32 1
  br i1 %343, label %345, label %409

345:                                              ; preds = %335
  %346 = bitcast %struct.node* %1 to i8*
  %347 = bitcast %struct.node* %330 to i8*
  %348 = getelementptr %struct.node, %struct.node* %329, i64 2
  %349 = bitcast %struct.node* %348 to i8*
  br label %350

350:                                              ; preds = %380, %345
  %351 = phi i64 [ %381, %380 ], [ 1, %345 ]
  %352 = phi %struct.node* [ %353, %380 ], [ %330, %345 ]
  %353 = getelementptr inbounds %struct.node, %struct.node* %330, i64 %351
  %354 = getelementptr inbounds %struct.node, %struct.node* %352, i64 1, i32 1
  %355 = load i64, i64* %354, align 8, !tbaa.struct !13
  %356 = load i64, i64* %344, align 8, !tbaa.struct !13
  %357 = icmp slt i64 %355, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %350
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %346)
  %359 = bitcast %struct.node* %353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %346, i8* noundef nonnull align 16 dereferenceable(16) %359, i64 16, i1 false), !tbaa.struct !12
  %360 = shl nsw i64 %351, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %349, i8* nonnull align 16 %347, i64 %360, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %347, i8* noundef nonnull align 8 dereferenceable(16) %346, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %346)
  br label %380

361:                                              ; preds = %350
  %362 = getelementptr inbounds %struct.node, %struct.node* %353, i64 0, i32 0
  %363 = load i64, i64* %362, align 16, !tbaa.struct !12
  %364 = getelementptr inbounds %struct.node, %struct.node* %352, i64 0, i32 1
  %365 = load i64, i64* %364, align 8, !tbaa.struct !13
  %366 = icmp slt i64 %355, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %361, %367
  %368 = phi %struct.node* [ %372, %367 ], [ %352, %361 ]
  %369 = phi %struct.node* [ %368, %367 ], [ %353, %361 ]
  %370 = bitcast %struct.node* %369 to i8*
  %371 = bitcast %struct.node* %368 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %370, i8* noundef nonnull align 8 dereferenceable(16) %371, i64 16, i1 false), !tbaa.struct !12
  %372 = getelementptr inbounds %struct.node, %struct.node* %368, i64 -1
  %373 = getelementptr inbounds %struct.node, %struct.node* %368, i64 -1, i32 1
  %374 = load i64, i64* %373, align 8, !tbaa.struct !13
  %375 = icmp slt i64 %355, %374
  br i1 %375, label %367, label %376, !llvm.loop !14

376:                                              ; preds = %367, %361
  %377 = phi %struct.node* [ %353, %361 ], [ %368, %367 ]
  %378 = getelementptr inbounds %struct.node, %struct.node* %377, i64 0, i32 0
  store i64 %363, i64* %378, align 8, !tbaa.struct !12
  %379 = getelementptr inbounds %struct.node, %struct.node* %377, i64 0, i32 1
  store i64 %355, i64* %379, align 8, !tbaa.struct !13
  br label %380

380:                                              ; preds = %376, %358
  %381 = add nuw nsw i64 %351, 1
  %382 = icmp eq i64 %381, 16
  br i1 %382, label %383, label %350, !llvm.loop !15

383:                                              ; preds = %380
  %384 = getelementptr inbounds %struct.node, %struct.node* %329, i64 17
  %385 = icmp eq %struct.node* %384, %333
  br i1 %385, label %454, label %386

386:                                              ; preds = %383, %403
  %387 = phi %struct.node* [ %407, %403 ], [ %384, %383 ]
  %388 = getelementptr inbounds %struct.node, %struct.node* %387, i64 0, i32 0
  %389 = load i64, i64* %388, align 8, !tbaa.struct !12
  %390 = getelementptr inbounds %struct.node, %struct.node* %387, i64 0, i32 1
  %391 = load i64, i64* %390, align 8, !tbaa.struct !13
  %392 = getelementptr inbounds %struct.node, %struct.node* %387, i64 -1, i32 1
  %393 = load i64, i64* %392, align 8, !tbaa.struct !13
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %395, label %403

395:                                              ; preds = %386, %395
  %396 = phi %struct.node* [ %397, %395 ], [ %387, %386 ]
  %397 = getelementptr inbounds %struct.node, %struct.node* %396, i64 -1
  %398 = bitcast %struct.node* %396 to i8*
  %399 = bitcast %struct.node* %397 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %398, i8* noundef nonnull align 8 dereferenceable(16) %399, i64 16, i1 false), !tbaa.struct !12
  %400 = getelementptr inbounds %struct.node, %struct.node* %396, i64 -2, i32 1
  %401 = load i64, i64* %400, align 8, !tbaa.struct !13
  %402 = icmp slt i64 %391, %401
  br i1 %402, label %395, label %403, !llvm.loop !14

403:                                              ; preds = %395, %386
  %404 = phi %struct.node* [ %387, %386 ], [ %397, %395 ]
  %405 = getelementptr inbounds %struct.node, %struct.node* %404, i64 0, i32 0
  store i64 %389, i64* %405, align 8, !tbaa.struct !12
  %406 = getelementptr inbounds %struct.node, %struct.node* %404, i64 0, i32 1
  store i64 %391, i64* %406, align 8, !tbaa.struct !13
  %407 = getelementptr inbounds %struct.node, %struct.node* %387, i64 1
  %408 = icmp eq %struct.node* %387, %332
  br i1 %408, label %454, label %386, !llvm.loop !16

409:                                              ; preds = %335
  %410 = bitcast %struct.node* %2 to i8*
  %411 = bitcast %struct.node* %330 to i8*
  %412 = getelementptr inbounds %struct.node, %struct.node* %329, i64 2
  %413 = icmp eq %struct.node* %412, %333
  br i1 %413, label %454, label %414

414:                                              ; preds = %409, %451
  %415 = phi %struct.node* [ %452, %451 ], [ %412, %409 ]
  %416 = phi %struct.node* [ %415, %451 ], [ %330, %409 ]
  %417 = getelementptr inbounds %struct.node, %struct.node* %416, i64 1, i32 1
  %418 = load i64, i64* %417, align 8, !tbaa.struct !13
  %419 = load i64, i64* %344, align 8, !tbaa.struct !13
  %420 = icmp slt i64 %418, %419
  br i1 %420, label %421, label %432

421:                                              ; preds = %414
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %410)
  %422 = bitcast %struct.node* %415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %410, i8* noundef nonnull align 8 dereferenceable(16) %422, i64 16, i1 false), !tbaa.struct !12
  %423 = ptrtoint %struct.node* %415 to i64
  %424 = sub i64 %423, %337
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %431, label %426

426:                                              ; preds = %421
  %427 = ashr exact i64 %424, 4
  %428 = sub nsw i64 2, %427
  %429 = getelementptr inbounds %struct.node, %struct.node* %416, i64 %428
  %430 = bitcast %struct.node* %429 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %430, i8* nonnull align 16 %411, i64 %424, i1 false) #13
  br label %431

431:                                              ; preds = %426, %421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %411, i8* noundef nonnull align 8 dereferenceable(16) %410, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %410)
  br label %451

432:                                              ; preds = %414
  %433 = getelementptr inbounds %struct.node, %struct.node* %415, i64 0, i32 0
  %434 = load i64, i64* %433, align 8, !tbaa.struct !12
  %435 = getelementptr inbounds %struct.node, %struct.node* %416, i64 0, i32 1
  %436 = load i64, i64* %435, align 8, !tbaa.struct !13
  %437 = icmp slt i64 %418, %436
  br i1 %437, label %438, label %447

438:                                              ; preds = %432, %438
  %439 = phi %struct.node* [ %443, %438 ], [ %416, %432 ]
  %440 = phi %struct.node* [ %439, %438 ], [ %415, %432 ]
  %441 = bitcast %struct.node* %440 to i8*
  %442 = bitcast %struct.node* %439 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %441, i8* noundef nonnull align 8 dereferenceable(16) %442, i64 16, i1 false), !tbaa.struct !12
  %443 = getelementptr inbounds %struct.node, %struct.node* %439, i64 -1
  %444 = getelementptr inbounds %struct.node, %struct.node* %439, i64 -1, i32 1
  %445 = load i64, i64* %444, align 8, !tbaa.struct !13
  %446 = icmp slt i64 %418, %445
  br i1 %446, label %438, label %447, !llvm.loop !14

447:                                              ; preds = %438, %432
  %448 = phi %struct.node* [ %415, %432 ], [ %439, %438 ]
  %449 = getelementptr inbounds %struct.node, %struct.node* %448, i64 0, i32 0
  store i64 %434, i64* %449, align 8, !tbaa.struct !12
  %450 = getelementptr inbounds %struct.node, %struct.node* %448, i64 0, i32 1
  store i64 %418, i64* %450, align 8, !tbaa.struct !13
  br label %451

451:                                              ; preds = %447, %431
  %452 = getelementptr inbounds %struct.node, %struct.node* %415, i64 1
  %453 = icmp eq %struct.node* %415, %332
  br i1 %453, label %454, label %414, !llvm.loop !15

454:                                              ; preds = %451, %403, %328, %383, %409
  %455 = load i64, i64* @T, align 8
  %456 = load i64, i64* @n, align 8
  %457 = icmp sgt i64 %456, %179
  %458 = icmp slt i64 %193, 0
  br i1 %458, label %489, label %459

459:                                              ; preds = %454
  %460 = sub i64 %456, %179
  br label %461

461:                                              ; preds = %459, %482
  %462 = phi i64 [ %460, %459 ], [ %487, %482 ]
  %463 = phi i64 [ 0, %459 ], [ %486, %482 ]
  %464 = phi i64 [ 0, %459 ], [ %485, %482 ]
  %465 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %179, i64 %463
  %466 = load i64, i64* %465, align 8, !tbaa !5
  %467 = icmp sgt i64 %466, %455
  br i1 %467, label %489, label %468

468:                                              ; preds = %461
  br i1 %457, label %469, label %482

469:                                              ; preds = %468, %479
  %470 = phi i64 [ %473, %479 ], [ %179, %468 ]
  %471 = phi i64 [ %477, %479 ], [ %466, %468 ]
  %472 = phi i64 [ %480, %479 ], [ %463, %468 ]
  %473 = add nsw i64 %470, 1
  %474 = add nsw i64 %471, 1
  %475 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %473, i32 1
  %476 = load i64, i64* %475, align 8, !tbaa !27
  %477 = add nsw i64 %474, %476
  %478 = icmp sgt i64 %477, %455
  br i1 %478, label %482, label %479

479:                                              ; preds = %469
  %480 = add nuw nsw i64 %472, 1
  %481 = icmp eq i64 %473, %456
  br i1 %481, label %482, label %469, !llvm.loop !30

482:                                              ; preds = %469, %479, %468
  %483 = phi i64 [ %463, %468 ], [ %462, %479 ], [ %472, %469 ]
  %484 = icmp slt i64 %464, %483
  %485 = select i1 %484, i64 %483, i64 %464
  %486 = add nuw i64 %463, 1
  %487 = add i64 %462, 1
  %488 = icmp eq i64 %463, %193
  br i1 %488, label %489, label %461, !llvm.loop !31

489:                                              ; preds = %482, %461, %454
  %490 = phi i64 [ 0, %454 ], [ %464, %461 ], [ %485, %482 ]
  %491 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %490)
  %492 = bitcast %"class.std::basic_ostream"* %491 to i8**
  %493 = load i8*, i8** %492, align 8, !tbaa !32
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = bitcast %"class.std::basic_ostream"* %491 to i8*
  %498 = add nsw i64 %496, 240
  %499 = getelementptr inbounds i8, i8* %497, i64 %498
  %500 = bitcast i8* %499 to %"class.std::ctype"**
  %501 = load %"class.std::ctype"*, %"class.std::ctype"** %500, align 8, !tbaa !34
  %502 = icmp eq %"class.std::ctype"* %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %489
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

504:                                              ; preds = %489
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 8
  %506 = load i8, i8* %505, align 8, !tbaa !38
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 9, i64 10
  %510 = load i8, i8* %509, align 1, !tbaa !40
  br label %517

511:                                              ; preds = %504
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501)
  %512 = bitcast %"class.std::ctype"* %501 to i8 (%"class.std::ctype"*, i8)***
  %513 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %512, align 8, !tbaa !32
  %514 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %513, i64 6
  %515 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, align 8
  %516 = tail call signext i8 %515(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501, i8 signext 10)
  br label %517

517:                                              ; preds = %508, %511
  %518 = phi i8 [ %510, %508 ], [ %516, %511 ]
  %519 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491, i8 signext %518)
  %520 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.node, align 8
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %10 = bitcast %struct.node* %5 to i8*
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.node* [ %172, %196 ], [ %1, %4 ]
  %17 = phi i64 [ %197, %196 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %164

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 16
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %22
  %30 = bitcast %struct.node* %29 to i8*
  %31 = bitcast %struct.node* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !12
  %36 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !13
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !12
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !13
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !12
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !13
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40
  %56 = bitcast %struct.node* %55 to i8*
  %57 = bitcast %struct.node* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !12
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !41

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !12
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !12
  %74 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !13
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %68
  %79 = bitcast %struct.node* %78 to i8*
  %80 = bitcast %struct.node* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !12
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !42

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !12
  %85 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !13
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !43

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.node* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.node* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i64 -1
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !12
  %97 = getelementptr inbounds %struct.node, %struct.node* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !13
  %99 = bitcast %struct.node* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !12
  %100 = ptrtoint %struct.node* %94 to i64
  %101 = sub i64 %100, %6
  %102 = ashr exact i64 %101, 4
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = icmp sgt i64 %101, 32
  br i1 %105, label %106, label %126

106:                                              ; preds = %92, %106
  %107 = phi i64 [ %120, %106 ], [ 0, %92 ]
  %108 = shl i64 %107, 1
  %109 = add i64 %108, 2
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !12
  %113 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !13
  %115 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !12
  %117 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !13
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %120
  %122 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %107
  %123 = bitcast %struct.node* %122 to i8*
  %124 = bitcast %struct.node* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !12
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !41

126:                                              ; preds = %106, %92
  %127 = phi i64 [ 0, %92 ], [ %120, %106 ]
  %128 = and i64 %101, 16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = add nsw i64 %102, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %136
  %138 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %127
  %139 = bitcast %struct.node* %138 to i8*
  %140 = bitcast %struct.node* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !12
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %147
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !12
  %151 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !13
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %145
  %156 = bitcast %struct.node* %155 to i8*
  %157 = bitcast %struct.node* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !12
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !42

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !12
  %162 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !13
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !44

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %165
  %167 = getelementptr inbounds %struct.node, %struct.node* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %7, %struct.node* %166, %struct.node* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.node* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.node* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.node* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !12
  %175 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !13
  %177 = load i64, i64* %8, align 8, !tbaa.struct !12
  %178 = load i64, i64* %9, align 8, !tbaa.struct !13
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.node, %struct.node* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !45

181:                                              ; preds = %171, %181
  %182 = phi %struct.node* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !12
  %185 = load i64, i64* %9, align 8, !tbaa.struct !13
  %186 = getelementptr inbounds %struct.node, %struct.node* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !12
  %188 = getelementptr inbounds %struct.node, %struct.node* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !13
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !46

191:                                              ; preds = %181
  %192 = icmp ult %struct.node* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #13, !tbaa.struct !12
  %195 = bitcast %struct.node* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !47

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %172, %struct.node* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.node* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !48

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
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
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !12
  %23 = load i64, i64* %18, align 8, !tbaa.struct !13
  %24 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !12
  %26 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !13
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #13, !tbaa.struct !12
  %32 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !12
  %35 = load i64, i64* %14, align 8, !tbaa.struct !13
  %36 = load i64, i64* %24, align 8, !tbaa.struct !12
  %37 = load i64, i64* %26, align 8, !tbaa.struct !13
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13, !tbaa.struct !12
  %42 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #13, !tbaa.struct !12
  %46 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !12
  %49 = load i64, i64* %14, align 8, !tbaa.struct !13
  %50 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !12
  %52 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !13
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #13, !tbaa.struct !12
  %58 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !12
  %61 = load i64, i64* %18, align 8, !tbaa.struct !13
  %62 = load i64, i64* %50, align 8, !tbaa.struct !12
  %63 = load i64, i64* %52, align 8, !tbaa.struct !13
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #13, !tbaa.struct !12
  %68 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #13, !tbaa.struct !12
  %72 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #13, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955956568.cpp() #8 section ".text.startup" {
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
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10}
!27 = !{!18, !6, i64 8}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
