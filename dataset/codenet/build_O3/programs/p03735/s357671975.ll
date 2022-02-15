; ModuleID = 'Project_CodeNet_C++1400/p03735/s357671975.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s357671975.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ball = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (%struct.ball*, %struct.ball*)* }

$_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200002 x %struct.ball] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@maxx = dso_local local_unnamed_addr global i64 0, align 8
@minx = dso_local local_unnamed_addr global i64 1073741824, align 8
@r = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357671975.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7my_compRK4ballS1_(%struct.ball* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.ball* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ball, %struct.ball* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.ball, align 8
  %2 = alloca %struct.ball, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  store i64 1, i64* @i, align 8, !tbaa !10
  %4 = load i64, i64* @n, align 8, !tbaa !10
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %81, label %14

6:                                                ; preds = %28
  %7 = icmp slt i64 %38, 1
  br i1 %7, label %81, label %8

8:                                                ; preds = %6
  %9 = add nuw i64 %38, 1
  %10 = and i64 %38, 1
  %11 = icmp eq i64 %38, 1
  br i1 %11, label %65, label %12

12:                                               ; preds = %8
  %13 = and i64 %38, -2
  br label %40

14:                                               ; preds = %0, %28
  %15 = phi i64 [ %37, %28 ], [ 1, %0 ]
  %16 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %15, i32 0
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, i64* @i, align 8, !tbaa !10
  %19 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %18, i32 1
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = load i64, i64* @i, align 8, !tbaa !10
  %22 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i64 %25, i64* %22, align 16, !tbaa !10
  store i64 %23, i64* %24, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %27, %14
  %29 = phi i64 [ %25, %27 ], [ %23, %14 ]
  %30 = phi i64 [ %23, %27 ], [ %25, %14 ]
  %31 = load i64, i64* @maxx, align 8
  %32 = icmp slt i64 %31, %30
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* @maxx, align 8, !tbaa !10
  %34 = load i64, i64* @minx, align 8
  %35 = icmp slt i64 %29, %34
  %36 = select i1 %35, i64 %29, i64 %34
  store i64 %36, i64* @minx, align 8, !tbaa !10
  %37 = add nsw i64 %21, 1
  store i64 %37, i64* @i, align 8, !tbaa !10
  %38 = load i64, i64* @n, align 8, !tbaa !10
  %39 = icmp slt i64 %21, %38
  br i1 %39, label %14, label %6, !llvm.loop !12

40:                                               ; preds = %40, %12
  %41 = phi i64 [ 1, %12 ], [ %62, %40 ]
  %42 = phi i64 [ 0, %12 ], [ %57, %40 ]
  %43 = phi i64 [ 1073741824, %12 ], [ %61, %40 ]
  %44 = phi i64 [ %13, %12 ], [ %63, %40 ]
  %45 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %41, i32 0
  %46 = load i64, i64* %45, align 16, !tbaa !10
  %47 = icmp slt i64 %42, %46
  %48 = select i1 %47, i64 %46, i64 %42
  %49 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %41, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = icmp slt i64 %50, %43
  %52 = select i1 %51, i64 %50, i64 %43
  %53 = add nuw i64 %41, 1
  %54 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 16, !tbaa !10
  %56 = icmp slt i64 %48, %55
  %57 = select i1 %56, i64 %55, i64 %48
  %58 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %53, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = icmp slt i64 %59, %52
  %61 = select i1 %60, i64 %59, i64 %52
  %62 = add nuw i64 %41, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %40, !llvm.loop !14

65:                                               ; preds = %40, %8
  %66 = phi i64 [ undef, %8 ], [ %57, %40 ]
  %67 = phi i64 [ undef, %8 ], [ %61, %40 ]
  %68 = phi i64 [ 1, %8 ], [ %62, %40 ]
  %69 = phi i64 [ 0, %8 ], [ %57, %40 ]
  %70 = phi i64 [ 1073741824, %8 ], [ %61, %40 ]
  %71 = icmp eq i64 %10, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %68, i32 0
  %74 = load i64, i64* %73, align 16, !tbaa !10
  %75 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %68, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = icmp slt i64 %76, %70
  %78 = select i1 %77, i64 %76, i64 %70
  %79 = icmp slt i64 %69, %74
  %80 = select i1 %79, i64 %74, i64 %69
  br label %81

81:                                               ; preds = %72, %65, %0, %6
  %82 = phi i64 [ %38, %6 ], [ %4, %0 ], [ %38, %65 ], [ %38, %72 ]
  %83 = phi i64 [ 1, %6 ], [ 1, %0 ], [ %9, %65 ], [ %9, %72 ]
  %84 = phi i64 [ 1073741824, %6 ], [ 1073741824, %0 ], [ %67, %65 ], [ %78, %72 ]
  %85 = phi i64 [ 0, %6 ], [ 0, %0 ], [ %66, %65 ], [ %80, %72 ]
  store i64 %83, i64* @i, align 8, !tbaa !10
  %86 = load i64, i64* @maxx, align 8, !tbaa !10
  %87 = sub nsw i64 %86, %84
  %88 = load i64, i64* @minx, align 8, !tbaa !10
  %89 = sub nsw i64 %85, %88
  %90 = mul nsw i64 %89, %87
  %91 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %82
  %92 = getelementptr inbounds %struct.ball, %struct.ball* %91, i64 1
  %93 = icmp eq %struct.ball* %92, getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1)
  br i1 %93, label %205, label %94

94:                                               ; preds = %81
  %95 = ptrtoint %struct.ball* %92 to i64
  %96 = sub i64 %95, ptrtoint (%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1) to i64)
  %97 = ashr exact i64 %96, 4
  %98 = tail call i64 @llvm.ctlz.i64(i64 %97, i1 true) #10, !range !15
  %99 = shl nuw nsw i64 %98, 1
  %100 = xor i64 %99, 126
  tail call void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1), %struct.ball* nonnull %92, i64 %100, i64 (%struct.ball*, %struct.ball*)* nonnull @_Z7my_compRK4ballS1_)
  %101 = icmp sgt i64 %96, 256
  br i1 %101, label %102, label %162

102:                                              ; preds = %94
  %103 = bitcast %struct.ball* %2 to i8*
  br label %104

104:                                              ; preds = %134, %102
  %105 = phi i64 [ %135, %134 ], [ 1, %102 ]
  %106 = phi %struct.ball* [ %107, %134 ], [ getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1), %102 ]
  %107 = getelementptr inbounds %struct.ball, %struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1), i64 %105
  %108 = getelementptr inbounds %struct.ball, %struct.ball* %107, i64 0, i32 0
  %109 = load i64, i64* %108, align 16, !tbaa !5
  %110 = load i64, i64* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !5
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103)
  %113 = bitcast %struct.ball* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 16 dereferenceable(16) %113, i64 16, i1 false), !tbaa.struct !16
  %114 = shl nsw i64 %105, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 2) to i8*), i8* align 16 bitcast (%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1) to i8*), i64 %114, i1 false) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103)
  br label %134

115:                                              ; preds = %104
  %116 = getelementptr inbounds %struct.ball, %struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1), i64 %105, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa.struct !17
  %118 = getelementptr inbounds %struct.ball, %struct.ball* %106, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp slt i64 %109, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %115, %121
  %122 = phi %struct.ball* [ %126, %121 ], [ %106, %115 ]
  %123 = phi %struct.ball* [ %122, %121 ], [ %107, %115 ]
  %124 = bitcast %struct.ball* %123 to i8*
  %125 = bitcast %struct.ball* %122 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !16
  %126 = getelementptr inbounds %struct.ball, %struct.ball* %122, i64 -1
  %127 = getelementptr inbounds %struct.ball, %struct.ball* %126, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = icmp slt i64 %109, %128
  br i1 %129, label %121, label %130, !llvm.loop !18

130:                                              ; preds = %121, %115
  %131 = phi %struct.ball* [ %107, %115 ], [ %122, %121 ]
  %132 = getelementptr %struct.ball, %struct.ball* %131, i64 0, i32 0
  store i64 %109, i64* %132, align 8, !tbaa.struct !16
  %133 = getelementptr inbounds %struct.ball, %struct.ball* %131, i64 0, i32 1
  store i64 %117, i64* %133, align 8, !tbaa.struct !17
  br label %134

134:                                              ; preds = %130, %112
  %135 = add nuw nsw i64 %105, 1
  %136 = icmp eq i64 %135, 16
  br i1 %136, label %137, label %104, !llvm.loop !19

137:                                              ; preds = %134
  %138 = icmp eq %struct.ball* %92, getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 17)
  br i1 %138, label %205, label %139

139:                                              ; preds = %137, %157
  %140 = phi %struct.ball* [ %160, %157 ], [ getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 17), %137 ]
  %141 = bitcast %struct.ball* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 8
  %143 = getelementptr inbounds %struct.ball, %struct.ball* %140, i64 -1
  %144 = getelementptr inbounds %struct.ball, %struct.ball* %143, i64 0, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = extractelement <2 x i64> %142, i32 0
  %147 = icmp slt i64 %146, %145
  br i1 %147, label %148, label %157

148:                                              ; preds = %139, %148
  %149 = phi %struct.ball* [ %153, %148 ], [ %143, %139 ]
  %150 = phi %struct.ball* [ %149, %148 ], [ %140, %139 ]
  %151 = bitcast %struct.ball* %150 to i8*
  %152 = bitcast %struct.ball* %149 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %151, i8* noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false), !tbaa.struct !16
  %153 = getelementptr inbounds %struct.ball, %struct.ball* %149, i64 -1
  %154 = getelementptr inbounds %struct.ball, %struct.ball* %153, i64 0, i32 0
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = icmp slt i64 %146, %155
  br i1 %156, label %148, label %157, !llvm.loop !18

157:                                              ; preds = %148, %139
  %158 = phi %struct.ball* [ %140, %139 ], [ %149, %148 ]
  %159 = bitcast %struct.ball* %158 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %159, align 8
  %160 = getelementptr inbounds %struct.ball, %struct.ball* %140, i64 1
  %161 = icmp eq %struct.ball* %140, %91
  br i1 %161, label %205, label %139, !llvm.loop !20

162:                                              ; preds = %94
  %163 = bitcast %struct.ball* %1 to i8*
  %164 = icmp eq %struct.ball* %92, getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 2)
  br i1 %164, label %205, label %165

165:                                              ; preds = %162, %202
  %166 = phi %struct.ball* [ %203, %202 ], [ getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 2), %162 ]
  %167 = phi %struct.ball* [ %166, %202 ], [ getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1), %162 ]
  %168 = getelementptr inbounds %struct.ball, %struct.ball* %166, i64 0, i32 0
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = load i64, i64* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !5
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %163)
  %173 = bitcast %struct.ball* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %163, i8* noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false), !tbaa.struct !16
  %174 = ptrtoint %struct.ball* %166 to i64
  %175 = sub i64 %174, ptrtoint (%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1) to i64)
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = ashr exact i64 %175, 4
  %179 = sub nsw i64 2, %178
  %180 = getelementptr inbounds %struct.ball, %struct.ball* %167, i64 %179
  %181 = bitcast %struct.ball* %180 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %181, i8* align 16 bitcast (%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1) to i8*), i64 %175, i1 false) #10
  br label %182

182:                                              ; preds = %177, %172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %163)
  br label %202

183:                                              ; preds = %165
  %184 = getelementptr inbounds %struct.ball, %struct.ball* %166, i64 0, i32 1
  %185 = load i64, i64* %184, align 8, !tbaa.struct !17
  %186 = getelementptr inbounds %struct.ball, %struct.ball* %167, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = icmp slt i64 %169, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %183, %189
  %190 = phi %struct.ball* [ %194, %189 ], [ %167, %183 ]
  %191 = phi %struct.ball* [ %190, %189 ], [ %166, %183 ]
  %192 = bitcast %struct.ball* %191 to i8*
  %193 = bitcast %struct.ball* %190 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false), !tbaa.struct !16
  %194 = getelementptr inbounds %struct.ball, %struct.ball* %190, i64 -1
  %195 = getelementptr inbounds %struct.ball, %struct.ball* %194, i64 0, i32 0
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = icmp slt i64 %169, %196
  br i1 %197, label %189, label %198, !llvm.loop !18

198:                                              ; preds = %189, %183
  %199 = phi %struct.ball* [ %166, %183 ], [ %190, %189 ]
  %200 = getelementptr %struct.ball, %struct.ball* %199, i64 0, i32 0
  store i64 %169, i64* %200, align 8, !tbaa.struct !16
  %201 = getelementptr inbounds %struct.ball, %struct.ball* %199, i64 0, i32 1
  store i64 %185, i64* %201, align 8, !tbaa.struct !17
  br label %202

202:                                              ; preds = %198, %182
  %203 = getelementptr inbounds %struct.ball, %struct.ball* %166, i64 1
  %204 = icmp eq %struct.ball* %166, %91
  br i1 %204, label %205, label %165, !llvm.loop !19

205:                                              ; preds = %202, %157, %162, %137, %81
  %206 = load i64, i64* @n, align 8, !tbaa !10
  %207 = icmp slt i64 %206, 1
  br i1 %207, label %271, label %208

208:                                              ; preds = %205
  %209 = and i64 %206, 1
  %210 = icmp eq i64 %206, 1
  br i1 %210, label %232, label %211

211:                                              ; preds = %208
  %212 = and i64 %206, -2
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 1, %211 ], [ %229, %213 ]
  %215 = phi i64 [ %212, %211 ], [ %230, %213 ]
  %216 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %214, i32 0
  %217 = load i64, i64* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %214
  store i64 %217, i64* %218, align 8, !tbaa !10
  %219 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %214, i32 1
  %220 = load i64, i64* %219, align 8, !tbaa !11
  %221 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %214
  store i64 %220, i64* %221, align 8, !tbaa !10
  %222 = add nuw i64 %214, 1
  %223 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %222, i32 0
  %224 = load i64, i64* %223, align 16, !tbaa !5
  %225 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %222
  store i64 %224, i64* %225, align 8, !tbaa !10
  %226 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %222, i32 1
  %227 = load i64, i64* %226, align 8, !tbaa !11
  %228 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %222
  store i64 %227, i64* %228, align 8, !tbaa !10
  %229 = add nuw i64 %214, 2
  %230 = add i64 %215, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %213, !llvm.loop !21

232:                                              ; preds = %213, %208
  %233 = phi i64 [ 1, %208 ], [ %229, %213 ]
  %234 = icmp eq i64 %209, 0
  br i1 %234, label %242, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %233, i32 0
  %237 = load i64, i64* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %233
  store i64 %237, i64* %238, align 8, !tbaa !10
  %239 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %233, i32 1
  %240 = load i64, i64* %239, align 8, !tbaa !11
  %241 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %233
  store i64 %240, i64* %241, align 8, !tbaa !10
  br label %242

242:                                              ; preds = %232, %235
  %243 = load i64, i64* @maxx, align 8
  %244 = load i64, i64* @minx, align 8
  %245 = sub nsw i64 %243, %244
  %246 = icmp sgt i64 %206, 1
  br i1 %246, label %247, label %271

247:                                              ; preds = %242
  %248 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %206
  %249 = load i64, i64* %248, align 8, !tbaa !10
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %261, %250 ], [ 1, %247 ]
  %252 = phi i64 [ %269, %250 ], [ %90, %247 ]
  %253 = phi i64 [ %260, %250 ], [ 1073741824, %247 ]
  %254 = phi i64 [ %258, %250 ], [ %249, %247 ]
  %255 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %251
  %256 = load i64, i64* %255, align 8, !tbaa !10
  %257 = icmp slt i64 %254, %256
  %258 = select i1 %257, i64 %256, i64 %254
  %259 = icmp slt i64 %256, %253
  %260 = select i1 %259, i64 %256, i64 %253
  %261 = add nuw nsw i64 %251, 1
  %262 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !10
  %264 = icmp slt i64 %263, %260
  %265 = select i1 %264, i64 %263, i64 %260
  %266 = sub nsw i64 %258, %265
  %267 = mul nsw i64 %266, %245
  %268 = icmp slt i64 %267, %252
  %269 = select i1 %268, i64 %267, i64 %252
  %270 = icmp eq i64 %261, %206
  br i1 %270, label %271, label %250, !llvm.loop !22

271:                                              ; preds = %250, %205, %242
  %272 = phi i64 [ 1, %242 ], [ 1, %205 ], [ %206, %250 ]
  %273 = phi i64 [ %90, %242 ], [ %90, %205 ], [ %269, %250 ]
  store i64 %272, i64* @i, align 8, !tbaa !10
  %274 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %273)
  %275 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !23
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !25
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %271
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

287:                                              ; preds = %271
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !29
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !31
  br label %300

294:                                              ; preds = %287
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !23
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = tail call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %300

300:                                              ; preds = %291, %294
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %301)
  %303 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %0, %struct.ball* %1, i64 %2, i64 (%struct.ball*, %struct.ball*)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %struct.ball*
  %7 = alloca %struct.ball, align 8
  %8 = alloca %struct.ball, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %struct.ball, align 8
  %12 = alloca %struct.ball, align 8
  %13 = alloca %struct.ball, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = ptrtoint %struct.ball* %0 to i64
  %16 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1
  %17 = bitcast %struct.ball* %13 to i8*
  %18 = bitcast %struct.ball* %0 to i8*
  %19 = bitcast %struct.ball* %12 to i8*
  %20 = bitcast %struct.ball* %11 to i8*
  %21 = bitcast %struct.ball* %16 to i8*
  %22 = bitcast %struct.ball* %10 to i8*
  %23 = bitcast %struct.ball* %9 to i8*
  %24 = bitcast %struct.ball* %8 to i8*
  %25 = bitcast %struct.ball* %7 to i8*
  %26 = ptrtoint %struct.ball* %1 to i64
  %27 = sub i64 %26, %15
  %28 = icmp sgt i64 %27, 256
  br i1 %28, label %29, label %150

29:                                               ; preds = %4, %146
  %30 = phi i64 [ %148, %146 ], [ %27, %4 ]
  %31 = phi %struct.ball* [ %132, %146 ], [ %1, %4 ]
  %32 = phi i64 [ %99, %146 ], [ %2, %4 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %98

34:                                               ; preds = %29
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %36, align 8
  %37 = lshr exact i64 %30, 4
  %38 = add nsw i64 %37, -2
  %39 = lshr i64 %38, 1
  %40 = add nsw i64 %37, -1
  %41 = lshr i64 %40, 1
  %42 = and i64 %30, 16
  %43 = icmp eq i64 %42, 0
  %44 = bitcast <2 x i64>* %5 to i8*
  %45 = or i64 %38, 1
  %46 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %45
  %47 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %39
  %48 = bitcast %struct.ball* %47 to i8*
  %49 = bitcast %struct.ball* %46 to i8*
  br label %50

50:                                               ; preds = %91, %34
  %51 = phi i64 [ %39, %34 ], [ %96, %91 ]
  %52 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %51, i32 0
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8
  %55 = icmp sgt i64 %41, %51
  br i1 %55, label %56, label %71

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %65, %56 ], [ %51, %50 ]
  %58 = shl i64 %57, 1
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %59
  %61 = or i64 %58, 1
  %62 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %61
  %63 = call i64 %3(%struct.ball* nonnull align 8 dereferenceable(16) %60, %struct.ball* nonnull align 8 dereferenceable(16) %62)
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 %59, i64 %61
  %66 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %65
  %67 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %57
  %68 = bitcast %struct.ball* %67 to i8*
  %69 = bitcast %struct.ball* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !16
  %70 = icmp slt i64 %65, %41
  br i1 %70, label %56, label %71, !llvm.loop !32

71:                                               ; preds = %56, %50
  %72 = phi i64 [ %51, %50 ], [ %65, %56 ]
  %73 = icmp eq i64 %72, %39
  %74 = select i1 %43, i1 %73, i1 false
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !16
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i64 [ %45, %75 ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  store <2 x i64> %54, <2 x i64>* %5, align 16
  %78 = icmp sgt i64 %77, %51
  br i1 %78, label %79, label %91

79:                                               ; preds = %76, %86
  %80 = phi i64 [ %82, %86 ], [ %77, %76 ]
  %81 = add nsw i64 %80, -1
  %82 = sdiv i64 %81, 2
  %83 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %82
  %84 = call i64 %3(%struct.ball* nonnull align 8 dereferenceable(16) %83, %struct.ball* nonnull align 8 dereferenceable(16) %6)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %80
  %88 = bitcast %struct.ball* %87 to i8*
  %89 = bitcast %struct.ball* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !16
  %90 = icmp sgt i64 %82, %51
  br i1 %90, label %79, label %91, !llvm.loop !33

91:                                               ; preds = %79, %86, %76
  %92 = phi i64 [ %77, %76 ], [ %82, %86 ], [ %80, %79 ]
  %93 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %92
  %94 = bitcast %struct.ball* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %94, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  %95 = icmp eq i64 %51, 0
  %96 = add nsw i64 %51, -1
  br i1 %95, label %97, label %50, !llvm.loop !34

97:                                               ; preds = %91
  call void @_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_RT0_(%struct.ball* nonnull %0, %struct.ball* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  br label %150

98:                                               ; preds = %29
  %99 = add nsw i64 %32, -1
  %100 = lshr i64 %30, 5
  %101 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %100
  %102 = getelementptr inbounds %struct.ball, %struct.ball* %31, i64 -1
  %103 = tail call i64 %3(%struct.ball* nonnull align 8 dereferenceable(16) %16, %struct.ball* nonnull align 8 dereferenceable(16) %101)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %98
  %106 = tail call i64 %3(%struct.ball* nonnull align 8 dereferenceable(16) %101, %struct.ball* nonnull align 8 dereferenceable(16) %102)
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #10, !tbaa.struct !16
  %109 = bitcast %struct.ball* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false) #10, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #10, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %127

110:                                              ; preds = %105
  %111 = tail call i64 %3(%struct.ball* nonnull align 8 dereferenceable(16) %16, %struct.ball* nonnull align 8 dereferenceable(16) %102)
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #10, !tbaa.struct !16
  %114 = bitcast %struct.ball* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false) #10, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #10, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %127

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #10, !tbaa.struct !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #10, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #10, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %127

116:                                              ; preds = %98
  %117 = tail call i64 %3(%struct.ball* nonnull align 8 dereferenceable(16) %16, %struct.ball* nonnull align 8 dereferenceable(16) %102)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #10, !tbaa.struct !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #10, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #10, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %127

120:                                              ; preds = %116
  %121 = tail call i64 %3(%struct.ball* nonnull align 8 dereferenceable(16) %101, %struct.ball* nonnull align 8 dereferenceable(16) %102)
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #10, !tbaa.struct !16
  %124 = bitcast %struct.ball* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false) #10, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #10, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %127

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #10, !tbaa.struct !16
  %126 = bitcast %struct.ball* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false) #10, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #10, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %127

127:                                              ; preds = %125, %123, %119, %115, %113, %108
  br label %128

128:                                              ; preds = %127, %143
  %129 = phi %struct.ball* [ %138, %143 ], [ %31, %127 ]
  %130 = phi %struct.ball* [ %135, %143 ], [ %16, %127 ]
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi %struct.ball* [ %130, %128 ], [ %135, %131 ]
  %133 = tail call i64 %3(%struct.ball* nonnull align 8 dereferenceable(16) %132, %struct.ball* nonnull align 8 dereferenceable(16) %0)
  %134 = icmp eq i64 %133, 0
  %135 = getelementptr inbounds %struct.ball, %struct.ball* %132, i64 1
  br i1 %134, label %136, label %131, !llvm.loop !35

136:                                              ; preds = %131, %136
  %137 = phi %struct.ball* [ %138, %136 ], [ %129, %131 ]
  %138 = getelementptr inbounds %struct.ball, %struct.ball* %137, i64 -1
  %139 = tail call i64 %3(%struct.ball* nonnull align 8 dereferenceable(16) %0, %struct.ball* nonnull align 8 dereferenceable(16) %138)
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %136, !llvm.loop !36

141:                                              ; preds = %136
  %142 = icmp ult %struct.ball* %132, %138
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %144 = bitcast %struct.ball* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false) #10, !tbaa.struct !16
  %145 = bitcast %struct.ball* %138 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %144, i8* noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false) #10, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #10, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %128, !llvm.loop !37

146:                                              ; preds = %141
  tail call void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %132, %struct.ball* %31, i64 %99, i64 (%struct.ball*, %struct.ball*)* %3)
  %147 = ptrtoint %struct.ball* %132 to i64
  %148 = sub i64 %147, %15
  %149 = icmp sgt i64 %148, 256
  br i1 %149, label %29, label %150, !llvm.loop !38

150:                                              ; preds = %146, %4, %97
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_RT0_(%struct.ball* %0, %struct.ball* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca <2 x i64>, align 16
  %5 = bitcast <2 x i64>* %4 to %struct.ball*
  %6 = ptrtoint %struct.ball* %0 to i64
  %7 = bitcast %struct.ball* %0 to i8*
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %9 = bitcast <2 x i64>* %4 to i8*
  %10 = ptrtoint %struct.ball* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 16
  br i1 %12, label %13, label %76

13:                                               ; preds = %3, %71
  %14 = phi %struct.ball* [ %15, %71 ], [ %1, %3 ]
  %15 = getelementptr inbounds %struct.ball, %struct.ball* %14, i64 -1
  %16 = bitcast %struct.ball* %15 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8
  %18 = bitcast %struct.ball* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !16
  %19 = ptrtoint %struct.ball* %15 to i64
  %20 = sub i64 %19, %6
  %21 = ashr exact i64 %20, 4
  %22 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %8, align 8, !tbaa.struct !39
  %23 = add nsw i64 %21, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %20, 32
  br i1 %25, label %26, label %41

26:                                               ; preds = %13, %26
  %27 = phi i64 [ %35, %26 ], [ 0, %13 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %31
  %33 = call i64 %22(%struct.ball* nonnull align 8 dereferenceable(16) %30, %struct.ball* nonnull align 8 dereferenceable(16) %32)
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 %29, i64 %31
  %36 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %35
  %37 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %27
  %38 = bitcast %struct.ball* %37 to i8*
  %39 = bitcast %struct.ball* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !16
  %40 = icmp slt i64 %35, %24
  br i1 %40, label %26, label %41, !llvm.loop !32

41:                                               ; preds = %26, %13
  %42 = phi i64 [ 0, %13 ], [ %35, %26 ]
  %43 = and i64 %20, 16
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = add nsw i64 %21, -2
  %47 = sdiv i64 %46, 2
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = shl i64 %42, 1
  %51 = or i64 %50, 1
  %52 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %51
  %53 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %42
  %54 = bitcast %struct.ball* %53 to i8*
  %55 = bitcast %struct.ball* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !16
  br label %56

56:                                               ; preds = %49, %45, %41
  %57 = phi i64 [ %51, %49 ], [ %42, %45 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  store <2 x i64> %17, <2 x i64>* %4, align 16
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56, %66
  %60 = phi i64 [ %62, %66 ], [ %57, %56 ]
  %61 = add nsw i64 %60, -1
  %62 = lshr i64 %61, 1
  %63 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %62
  %64 = call i64 %22(%struct.ball* nonnull align 8 dereferenceable(16) %63, %struct.ball* nonnull align 8 dereferenceable(16) %5)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %60
  %68 = bitcast %struct.ball* %67 to i8*
  %69 = bitcast %struct.ball* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !16
  %70 = icmp ult i64 %61, 2
  br i1 %70, label %71, label %59, !llvm.loop !33

71:                                               ; preds = %59, %66, %56
  %72 = phi i64 [ %57, %56 ], [ %60, %59 ], [ 0, %66 ]
  %73 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %72
  %74 = bitcast %struct.ball* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  %75 = icmp sgt i64 %20, 16
  br i1 %75, label %13, label %76, !llvm.loop !41

76:                                               ; preds = %71, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s357671975.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4ball", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 0, i64 65}
!16 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!17 = !{i64 0, i64 8, !10}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !8, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !8, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{i64 0, i64 8, !40}
!40 = !{!27, !27, i64 0}
!41 = distinct !{!41, !13}
