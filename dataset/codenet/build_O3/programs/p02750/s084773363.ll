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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@T = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [200007 x [50 x i64]] zeroinitializer, align 16
@now = dso_local global [200007 x %struct.thing] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084773363.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.thing, align 8
  %2 = alloca %struct.thing, align 8
  %3 = alloca %struct.thing, align 8
  %4 = alloca %struct.thing, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @T)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80002800) bitcast ([200007 x [50 x i64]]* @dp to i8*), i8 63, i64 80002800, i1 false)
  store i64 1, i64* getelementptr inbounds ([200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i64, i64* @N, align 8, !tbaa !5
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %168

9:                                                ; preds = %168, %0
  %10 = phi i64 [ %7, %0 ], [ %177, %168 ]
  %11 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.thing, %struct.thing* %11, i64 1
  %13 = icmp eq %struct.thing* %12, getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1)
  br i1 %13, label %164, label %14

14:                                               ; preds = %9
  %15 = ptrtoint %struct.thing* %12 to i64
  %16 = sub i64 %15, ptrtoint (%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1) to i64)
  %17 = ashr exact i64 %16, 4
  %18 = tail call i64 @llvm.ctlz.i64(i64 %17, i1 true) #11, !range !9
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1), %struct.thing* nonnull %12, i64 %20) #11
  %21 = icmp sgt i64 %16, 256
  br i1 %21, label %22, label %110

22:                                               ; preds = %14
  %23 = bitcast %struct.thing* %4 to i8*
  br label %24

24:                                               ; preds = %72, %22
  %25 = phi %struct.thing* [ %73, %72 ], [ getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 2), %22 ]
  %26 = getelementptr %struct.thing, %struct.thing* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa.struct !10
  %28 = getelementptr %struct.thing, %struct.thing* %25, i64 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa.struct !11
  %30 = load i64, i64* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1, i32 0), align 16, !tbaa.struct !10
  %31 = load i64, i64* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1, i32 1), align 8, !tbaa.struct !11
  %32 = mul nsw i64 %30, %29
  %33 = mul nsw i64 %31, %27
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  %36 = bitcast %struct.thing* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #11, !tbaa.struct !10
  %37 = ptrtoint %struct.thing* %25 to i64
  %38 = sub i64 %37, ptrtoint (%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1) to i64)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = ashr exact i64 %38, 4
  %42 = sub nsw i64 1, %41
  %43 = getelementptr inbounds %struct.thing, %struct.thing* %25, i64 %42
  %44 = bitcast %struct.thing* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 16 bitcast (%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1) to i8*), i64 %38, i1 false) #11
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %72

46:                                               ; preds = %24
  %47 = getelementptr inbounds %struct.thing, %struct.thing* %25, i64 -1
  %48 = getelementptr %struct.thing, %struct.thing* %47, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !10
  %50 = getelementptr %struct.thing, %struct.thing* %25, i64 -1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !11
  %52 = mul nsw i64 %49, %29
  %53 = mul nsw i64 %51, %27
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %46, %55
  %56 = phi %struct.thing* [ %60, %55 ], [ %47, %46 ]
  %57 = phi %struct.thing* [ %56, %55 ], [ %25, %46 ]
  %58 = bitcast %struct.thing* %57 to i8*
  %59 = bitcast %struct.thing* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #11, !tbaa.struct !10
  %60 = getelementptr inbounds %struct.thing, %struct.thing* %56, i64 -1
  %61 = getelementptr %struct.thing, %struct.thing* %60, i64 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa.struct !10
  %63 = getelementptr %struct.thing, %struct.thing* %56, i64 -1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa.struct !11
  %65 = mul nsw i64 %62, %29
  %66 = mul nsw i64 %64, %27
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %55, label %68, !llvm.loop !12

68:                                               ; preds = %55, %46
  %69 = phi %struct.thing* [ %25, %46 ], [ %56, %55 ]
  %70 = getelementptr inbounds %struct.thing, %struct.thing* %69, i64 0, i32 0
  store i64 %27, i64* %70, align 8, !tbaa.struct !10
  %71 = getelementptr inbounds %struct.thing, %struct.thing* %69, i64 0, i32 1
  store i64 %29, i64* %71, align 8, !tbaa.struct !11
  br label %72

72:                                               ; preds = %68, %45
  %73 = getelementptr inbounds %struct.thing, %struct.thing* %25, i64 1
  %74 = icmp eq %struct.thing* %73, getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 17)
  br i1 %74, label %75, label %24, !llvm.loop !14

75:                                               ; preds = %72
  %76 = icmp eq %struct.thing* %12, getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 17)
  br i1 %76, label %164, label %77

77:                                               ; preds = %75, %104
  %78 = phi %struct.thing* [ %108, %104 ], [ getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 17), %75 ]
  %79 = getelementptr inbounds %struct.thing, %struct.thing* %78, i64 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa.struct !10
  %81 = getelementptr inbounds %struct.thing, %struct.thing* %78, i64 0, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa.struct !11
  %83 = getelementptr inbounds %struct.thing, %struct.thing* %78, i64 -1
  %84 = getelementptr %struct.thing, %struct.thing* %83, i64 0, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa.struct !10
  %86 = getelementptr %struct.thing, %struct.thing* %78, i64 -1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa.struct !11
  %88 = mul nsw i64 %85, %82
  %89 = mul nsw i64 %87, %80
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %77, %91
  %92 = phi %struct.thing* [ %96, %91 ], [ %83, %77 ]
  %93 = phi %struct.thing* [ %92, %91 ], [ %78, %77 ]
  %94 = bitcast %struct.thing* %93 to i8*
  %95 = bitcast %struct.thing* %92 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %94, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false) #11, !tbaa.struct !10
  %96 = getelementptr inbounds %struct.thing, %struct.thing* %92, i64 -1
  %97 = getelementptr %struct.thing, %struct.thing* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa.struct !10
  %99 = getelementptr %struct.thing, %struct.thing* %92, i64 -1, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa.struct !11
  %101 = mul nsw i64 %98, %82
  %102 = mul nsw i64 %100, %80
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %91, label %104, !llvm.loop !12

104:                                              ; preds = %91, %77
  %105 = phi %struct.thing* [ %78, %77 ], [ %92, %91 ]
  %106 = getelementptr inbounds %struct.thing, %struct.thing* %105, i64 0, i32 0
  store i64 %80, i64* %106, align 8, !tbaa.struct !10
  %107 = getelementptr inbounds %struct.thing, %struct.thing* %105, i64 0, i32 1
  store i64 %82, i64* %107, align 8, !tbaa.struct !11
  %108 = getelementptr inbounds %struct.thing, %struct.thing* %78, i64 1
  %109 = icmp eq %struct.thing* %78, %11
  br i1 %109, label %164, label %77, !llvm.loop !15

110:                                              ; preds = %14
  %111 = bitcast %struct.thing* %3 to i8*
  %112 = icmp eq %struct.thing* %12, getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 2)
  br i1 %112, label %164, label %113

113:                                              ; preds = %110, %161
  %114 = phi %struct.thing* [ %162, %161 ], [ getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 2), %110 ]
  %115 = getelementptr %struct.thing, %struct.thing* %114, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !10
  %117 = getelementptr %struct.thing, %struct.thing* %114, i64 0, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !11
  %119 = load i64, i64* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1, i32 0), align 16, !tbaa.struct !10
  %120 = load i64, i64* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1, i32 1), align 8, !tbaa.struct !11
  %121 = mul nsw i64 %119, %118
  %122 = mul nsw i64 %120, %116
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111)
  %125 = bitcast %struct.thing* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #11, !tbaa.struct !10
  %126 = ptrtoint %struct.thing* %114 to i64
  %127 = sub i64 %126, ptrtoint (%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1) to i64)
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = ashr exact i64 %127, 4
  %131 = sub nsw i64 1, %130
  %132 = getelementptr inbounds %struct.thing, %struct.thing* %114, i64 %131
  %133 = bitcast %struct.thing* %132 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %133, i8* align 16 bitcast (%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1) to i8*), i64 %127, i1 false) #11
  br label %134

134:                                              ; preds = %129, %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111)
  br label %161

135:                                              ; preds = %113
  %136 = getelementptr inbounds %struct.thing, %struct.thing* %114, i64 -1
  %137 = getelementptr %struct.thing, %struct.thing* %136, i64 0, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa.struct !10
  %139 = getelementptr %struct.thing, %struct.thing* %114, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa.struct !11
  %141 = mul nsw i64 %138, %118
  %142 = mul nsw i64 %140, %116
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %135, %144
  %145 = phi %struct.thing* [ %149, %144 ], [ %136, %135 ]
  %146 = phi %struct.thing* [ %145, %144 ], [ %114, %135 ]
  %147 = bitcast %struct.thing* %146 to i8*
  %148 = bitcast %struct.thing* %145 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false) #11, !tbaa.struct !10
  %149 = getelementptr inbounds %struct.thing, %struct.thing* %145, i64 -1
  %150 = getelementptr %struct.thing, %struct.thing* %149, i64 0, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa.struct !10
  %152 = getelementptr %struct.thing, %struct.thing* %145, i64 -1, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa.struct !11
  %154 = mul nsw i64 %151, %118
  %155 = mul nsw i64 %153, %116
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %144, label %157, !llvm.loop !12

157:                                              ; preds = %144, %135
  %158 = phi %struct.thing* [ %114, %135 ], [ %145, %144 ]
  %159 = getelementptr inbounds %struct.thing, %struct.thing* %158, i64 0, i32 0
  store i64 %116, i64* %159, align 8, !tbaa.struct !10
  %160 = getelementptr inbounds %struct.thing, %struct.thing* %158, i64 0, i32 1
  store i64 %118, i64* %160, align 8, !tbaa.struct !11
  br label %161

161:                                              ; preds = %157, %134
  %162 = getelementptr inbounds %struct.thing, %struct.thing* %114, i64 1
  %163 = icmp eq %struct.thing* %114, %11
  br i1 %163, label %164, label %113, !llvm.loop !14

164:                                              ; preds = %161, %104, %9, %75, %110
  %165 = load i64, i64* @N, align 8, !tbaa !5
  %166 = load i64, i64* @T, align 8
  %167 = icmp slt i64 %165, 1
  br i1 %167, label %179, label %181

168:                                              ; preds = %0, %168
  %169 = phi i64 [ %176, %168 ], [ 1, %0 ]
  %170 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %169, i32 0
  %171 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %170)
  %172 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %169, i32 1
  %173 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i64* nonnull align 8 dereferenceable(8) %172)
  %174 = load i64, i64* %172, align 8, !tbaa !16
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %172, align 8, !tbaa !16
  %176 = add nuw nsw i64 %169, 1
  %177 = load i64, i64* @N, align 8, !tbaa !5
  %178 = icmp slt i64 %169, %177
  br i1 %178, label %168, label %9, !llvm.loop !18

179:                                              ; preds = %377, %164
  %180 = add nsw i64 %166, 1
  br label %400

181:                                              ; preds = %164, %377
  %182 = phi i64 [ %378, %377 ], [ 1, %164 ]
  %183 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %182, i32 0
  %184 = load i64, i64* %183, align 16, !tbaa !19
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %370

186:                                              ; preds = %181
  %187 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %182
  %188 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %165
  %189 = getelementptr inbounds %struct.thing, %struct.thing* %188, i64 1
  %190 = icmp eq %struct.thing* %187, %189
  br i1 %190, label %306, label %191

191:                                              ; preds = %186
  %192 = ptrtoint %struct.thing* %189 to i64
  %193 = ptrtoint %struct.thing* %187 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 4
  %196 = tail call i64 @llvm.ctlz.i64(i64 %195, i1 true) #11, !range !9
  %197 = shl nuw nsw i64 %196, 1
  %198 = xor i64 %197, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.thing* nonnull %187, %struct.thing* nonnull %189, i64 %198) #11
  %199 = icmp sgt i64 %194, 256
  %200 = getelementptr [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %182, i32 1
  br i1 %199, label %201, label %264

201:                                              ; preds = %191
  %202 = bitcast %struct.thing* %2 to i8*
  %203 = bitcast %struct.thing* %187 to i8*
  %204 = getelementptr %struct.thing, %struct.thing* %187, i64 1
  %205 = bitcast %struct.thing* %204 to i8*
  br label %206

206:                                              ; preds = %235, %201
  %207 = phi i64 [ %236, %235 ], [ 1, %201 ]
  %208 = phi %struct.thing* [ %209, %235 ], [ %187, %201 ]
  %209 = getelementptr inbounds %struct.thing, %struct.thing* %187, i64 %207
  %210 = getelementptr %struct.thing, %struct.thing* %208, i64 1, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa.struct !11
  %212 = load i64, i64* %200, align 8, !tbaa.struct !11
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %202)
  %215 = bitcast %struct.thing* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %202, i8* noundef nonnull align 16 dereferenceable(16) %215, i64 16, i1 false) #11, !tbaa.struct !10
  %216 = shl nsw i64 %207, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %205, i8* nonnull align 16 %203, i64 %216, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %203, i8* noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %202)
  br label %235

217:                                              ; preds = %206
  %218 = getelementptr inbounds %struct.thing, %struct.thing* %209, i64 0, i32 0
  %219 = load i64, i64* %218, align 16, !tbaa.struct !10
  %220 = getelementptr %struct.thing, %struct.thing* %208, i64 0, i32 1
  %221 = load i64, i64* %220, align 8, !tbaa.struct !11
  %222 = icmp slt i64 %211, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %217, %223
  %224 = phi %struct.thing* [ %225, %223 ], [ %209, %217 ]
  %225 = getelementptr inbounds %struct.thing, %struct.thing* %224, i64 -1
  %226 = bitcast %struct.thing* %224 to i8*
  %227 = bitcast %struct.thing* %225 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %226, i8* noundef nonnull align 8 dereferenceable(16) %227, i64 16, i1 false) #11, !tbaa.struct !10
  %228 = getelementptr %struct.thing, %struct.thing* %224, i64 -2, i32 1
  %229 = load i64, i64* %228, align 8, !tbaa.struct !11
  %230 = icmp slt i64 %211, %229
  br i1 %230, label %223, label %231, !llvm.loop !20

231:                                              ; preds = %223, %217
  %232 = phi %struct.thing* [ %209, %217 ], [ %225, %223 ]
  %233 = getelementptr inbounds %struct.thing, %struct.thing* %232, i64 0, i32 0
  store i64 %219, i64* %233, align 8, !tbaa.struct !10
  %234 = getelementptr inbounds %struct.thing, %struct.thing* %232, i64 0, i32 1
  store i64 %211, i64* %234, align 8, !tbaa.struct !11
  br label %235

235:                                              ; preds = %231, %214
  %236 = add nuw nsw i64 %207, 1
  %237 = icmp eq i64 %236, 16
  br i1 %237, label %238, label %206, !llvm.loop !21

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.thing, %struct.thing* %187, i64 16
  %240 = icmp eq %struct.thing* %239, %189
  br i1 %240, label %306, label %241

241:                                              ; preds = %238, %258
  %242 = phi %struct.thing* [ %262, %258 ], [ %239, %238 ]
  %243 = getelementptr inbounds %struct.thing, %struct.thing* %242, i64 0, i32 0
  %244 = load i64, i64* %243, align 8, !tbaa.struct !10
  %245 = getelementptr inbounds %struct.thing, %struct.thing* %242, i64 0, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa.struct !11
  %247 = getelementptr %struct.thing, %struct.thing* %242, i64 -1, i32 1
  %248 = load i64, i64* %247, align 8, !tbaa.struct !11
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %241, %250
  %251 = phi %struct.thing* [ %252, %250 ], [ %242, %241 ]
  %252 = getelementptr inbounds %struct.thing, %struct.thing* %251, i64 -1
  %253 = bitcast %struct.thing* %251 to i8*
  %254 = bitcast %struct.thing* %252 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %253, i8* noundef nonnull align 8 dereferenceable(16) %254, i64 16, i1 false) #11, !tbaa.struct !10
  %255 = getelementptr %struct.thing, %struct.thing* %251, i64 -2, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa.struct !11
  %257 = icmp slt i64 %246, %256
  br i1 %257, label %250, label %258, !llvm.loop !20

258:                                              ; preds = %250, %241
  %259 = phi %struct.thing* [ %242, %241 ], [ %252, %250 ]
  %260 = getelementptr inbounds %struct.thing, %struct.thing* %259, i64 0, i32 0
  store i64 %244, i64* %260, align 8, !tbaa.struct !10
  %261 = getelementptr inbounds %struct.thing, %struct.thing* %259, i64 0, i32 1
  store i64 %246, i64* %261, align 8, !tbaa.struct !11
  %262 = getelementptr inbounds %struct.thing, %struct.thing* %242, i64 1
  %263 = icmp eq %struct.thing* %242, %188
  br i1 %263, label %306, label %241, !llvm.loop !22

264:                                              ; preds = %191
  %265 = bitcast %struct.thing* %1 to i8*
  %266 = bitcast %struct.thing* %187 to i8*
  %267 = icmp eq i64 %182, %165
  br i1 %267, label %306, label %268

268:                                              ; preds = %264, %304
  %269 = phi %struct.thing* [ %270, %304 ], [ %187, %264 ]
  %270 = getelementptr inbounds %struct.thing, %struct.thing* %269, i64 1
  %271 = getelementptr %struct.thing, %struct.thing* %269, i64 1, i32 1
  %272 = load i64, i64* %271, align 8, !tbaa.struct !11
  %273 = load i64, i64* %200, align 8, !tbaa.struct !11
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %268
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %265)
  %276 = bitcast %struct.thing* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %265, i8* noundef nonnull align 8 dereferenceable(16) %276, i64 16, i1 false) #11, !tbaa.struct !10
  %277 = ptrtoint %struct.thing* %270 to i64
  %278 = sub i64 %277, %193
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = ashr exact i64 %278, 4
  %282 = sub nsw i64 2, %281
  %283 = getelementptr inbounds %struct.thing, %struct.thing* %269, i64 %282
  %284 = bitcast %struct.thing* %283 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %284, i8* nonnull align 16 %266, i64 %278, i1 false) #11
  br label %285

285:                                              ; preds = %280, %275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %266, i8* noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %265)
  br label %304

286:                                              ; preds = %268
  %287 = getelementptr inbounds %struct.thing, %struct.thing* %270, i64 0, i32 0
  %288 = load i64, i64* %287, align 8, !tbaa.struct !10
  %289 = getelementptr %struct.thing, %struct.thing* %269, i64 0, i32 1
  %290 = load i64, i64* %289, align 8, !tbaa.struct !11
  %291 = icmp slt i64 %272, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %286, %292
  %293 = phi %struct.thing* [ %294, %292 ], [ %270, %286 ]
  %294 = getelementptr inbounds %struct.thing, %struct.thing* %293, i64 -1
  %295 = bitcast %struct.thing* %293 to i8*
  %296 = bitcast %struct.thing* %294 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %295, i8* noundef nonnull align 8 dereferenceable(16) %296, i64 16, i1 false) #11, !tbaa.struct !10
  %297 = getelementptr %struct.thing, %struct.thing* %293, i64 -2, i32 1
  %298 = load i64, i64* %297, align 8, !tbaa.struct !11
  %299 = icmp slt i64 %272, %298
  br i1 %299, label %292, label %300, !llvm.loop !20

300:                                              ; preds = %292, %286
  %301 = phi %struct.thing* [ %270, %286 ], [ %294, %292 ]
  %302 = getelementptr inbounds %struct.thing, %struct.thing* %301, i64 0, i32 0
  store i64 %288, i64* %302, align 8, !tbaa.struct !10
  %303 = getelementptr inbounds %struct.thing, %struct.thing* %301, i64 0, i32 1
  store i64 %272, i64* %303, align 8, !tbaa.struct !11
  br label %304

304:                                              ; preds = %300, %285
  %305 = icmp eq %struct.thing* %270, %188
  br i1 %305, label %306, label %268, !llvm.loop !21

306:                                              ; preds = %304, %258, %186, %238, %264
  %307 = add nsw i64 %182, -1
  %308 = load i64, i64* @T, align 8, !tbaa !5
  %309 = add nsw i64 %308, 1
  %310 = load i64, i64* @N, align 8
  %311 = icmp sgt i64 %182, %310
  %312 = add i64 %310, 1
  br label %343

313:                                              ; preds = %366
  %314 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %367)
  %315 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !23
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !25
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %313
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

327:                                              ; preds = %313
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !29
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !31
  br label %340

334:                                              ; preds = %327
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
  %335 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !23
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = tail call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
  br label %340

340:                                              ; preds = %331, %334
  %341 = phi i8 [ %333, %331 ], [ %339, %334 ]
  %342 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %341)
  br label %437

343:                                              ; preds = %306, %366
  %344 = phi i64 [ 0, %306 ], [ %368, %366 ]
  %345 = phi i64 [ 0, %306 ], [ %367, %366 ]
  %346 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %307, i64 %344
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = icmp sgt i64 %347, %309
  br i1 %348, label %366, label %349

349:                                              ; preds = %343
  br i1 %311, label %360, label %350

350:                                              ; preds = %349, %357
  %351 = phi i64 [ %355, %357 ], [ %347, %349 ]
  %352 = phi i64 [ %358, %357 ], [ %182, %349 ]
  %353 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %352, i32 1
  %354 = load i64, i64* %353, align 8, !tbaa !16
  %355 = add nsw i64 %354, %351
  %356 = icmp sgt i64 %355, %309
  br i1 %356, label %360, label %357

357:                                              ; preds = %350
  %358 = add nuw i64 %352, 1
  %359 = icmp eq i64 %352, %310
  br i1 %359, label %360, label %350, !llvm.loop !32

360:                                              ; preds = %350, %357, %349
  %361 = phi i64 [ %182, %349 ], [ %312, %357 ], [ %352, %350 ]
  %362 = sub nsw i64 %344, %182
  %363 = add i64 %362, %361
  %364 = icmp slt i64 %345, %363
  %365 = select i1 %364, i64 %363, i64 %345
  br label %366

366:                                              ; preds = %343, %360
  %367 = phi i64 [ %345, %343 ], [ %365, %360 ]
  %368 = add nuw nsw i64 %344, 1
  %369 = icmp eq i64 %368, 50
  br i1 %369, label %313, label %343, !llvm.loop !33

370:                                              ; preds = %181
  %371 = add nsw i64 %182, -1
  %372 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %371, i64 0
  %373 = load i64, i64* %372, align 16, !tbaa !5
  %374 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %182, i64 0
  store i64 %373, i64* %374, align 16, !tbaa !5
  %375 = add nsw i64 %184, 1
  %376 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %182, i32 1
  br label %380

377:                                              ; preds = %394
  %378 = add nuw i64 %182, 1
  %379 = icmp eq i64 %182, %165
  br i1 %379, label %179, label %181, !llvm.loop !34

380:                                              ; preds = %370, %394
  %381 = phi i64 [ %373, %370 ], [ %395, %394 ]
  %382 = phi i64 [ 1, %370 ], [ %398, %394 ]
  %383 = icmp sgt i64 %381, %166
  %384 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %371, i64 %382
  br i1 %383, label %392, label %385

385:                                              ; preds = %380
  %386 = mul nsw i64 %381, %375
  %387 = load i64, i64* %376, align 8, !tbaa !16
  %388 = add nsw i64 %387, %386
  %389 = load i64, i64* %384, align 8, !tbaa !5
  %390 = icmp slt i64 %388, %389
  %391 = select i1 %390, i64 %388, i64 %389
  br label %394

392:                                              ; preds = %380
  %393 = load i64, i64* %384, align 8, !tbaa !5
  br label %394

394:                                              ; preds = %385, %392
  %395 = phi i64 [ %393, %392 ], [ %389, %385 ]
  %396 = phi i64 [ %393, %392 ], [ %391, %385 ]
  %397 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %182, i64 %382
  store i64 %396, i64* %397, align 8
  %398 = add nuw nsw i64 %382, 1
  %399 = icmp eq i64 %398, 50
  br i1 %399, label %377, label %380, !llvm.loop !35

400:                                              ; preds = %400, %179
  %401 = phi i64 [ %405, %400 ], [ 0, %179 ]
  %402 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %165, i64 %401
  %403 = load i64, i64* %402, align 8, !tbaa !5
  %404 = icmp sgt i64 %403, %180
  %405 = add nuw nsw i64 %401, 1
  br i1 %404, label %406, label %400, !llvm.loop !36

406:                                              ; preds = %400
  %407 = add nsw i64 %401, -1
  %408 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %407)
  %409 = bitcast %"class.std::basic_ostream"* %408 to i8**
  %410 = load i8*, i8** %409, align 8, !tbaa !23
  %411 = getelementptr i8, i8* %410, i64 -24
  %412 = bitcast i8* %411 to i64*
  %413 = load i64, i64* %412, align 8
  %414 = bitcast %"class.std::basic_ostream"* %408 to i8*
  %415 = add nsw i64 %413, 240
  %416 = getelementptr inbounds i8, i8* %414, i64 %415
  %417 = bitcast i8* %416 to %"class.std::ctype"**
  %418 = load %"class.std::ctype"*, %"class.std::ctype"** %417, align 8, !tbaa !25
  %419 = icmp eq %"class.std::ctype"* %418, null
  br i1 %419, label %420, label %421

420:                                              ; preds = %406
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

421:                                              ; preds = %406
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 8
  %423 = load i8, i8* %422, align 8, !tbaa !29
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 9, i64 10
  %427 = load i8, i8* %426, align 1, !tbaa !31
  br label %434

428:                                              ; preds = %421
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418)
  %429 = bitcast %"class.std::ctype"* %418 to i8 (%"class.std::ctype"*, i8)***
  %430 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %429, align 8, !tbaa !23
  %431 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, i64 6
  %432 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, align 8
  %433 = tail call signext i8 %432(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418, i8 signext 10)
  br label %434

434:                                              ; preds = %425, %428
  %435 = phi i8 [ %427, %425 ], [ %433, %428 ]
  %436 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i8 signext %435)
  br label %437

437:                                              ; preds = %340, %434
  %438 = phi %"class.std::basic_ostream"* [ %342, %340 ], [ %436, %434 ]
  %439 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.thing* %0, %struct.thing* %1, i64 %2) unnamed_addr #6 {
  %4 = alloca %struct.thing, align 8
  %5 = alloca %struct.thing, align 8
  %6 = alloca %struct.thing, align 8
  %7 = alloca %struct.thing, align 8
  %8 = alloca %struct.thing, align 8
  %9 = alloca %struct.thing, align 8
  %10 = alloca %struct.thing, align 8
  %11 = ptrtoint %struct.thing* %0 to i64
  %12 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 1
  %13 = getelementptr %struct.thing, %struct.thing* %12, i64 0, i32 0
  %14 = getelementptr %struct.thing, %struct.thing* %0, i64 1, i32 1
  %15 = bitcast %struct.thing* %5 to i8*
  %16 = bitcast %struct.thing* %0 to i8*
  %17 = bitcast %struct.thing* %6 to i8*
  %18 = bitcast %struct.thing* %7 to i8*
  %19 = bitcast %struct.thing* %12 to i8*
  %20 = bitcast %struct.thing* %8 to i8*
  %21 = bitcast %struct.thing* %9 to i8*
  %22 = bitcast %struct.thing* %10 to i8*
  %23 = getelementptr %struct.thing, %struct.thing* %0, i64 0, i32 0
  %24 = getelementptr %struct.thing, %struct.thing* %0, i64 0, i32 1
  %25 = bitcast %struct.thing* %4 to i8*
  %26 = ptrtoint %struct.thing* %1 to i64
  %27 = sub i64 %26, %11
  %28 = icmp sgt i64 %27, 256
  br i1 %28, label %29, label %264

29:                                               ; preds = %3, %260
  %30 = phi i64 [ %262, %260 ], [ %27, %3 ]
  %31 = phi %struct.thing* [ %236, %260 ], [ %1, %3 ]
  %32 = phi i64 [ %186, %260 ], [ %2, %3 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %185

34:                                               ; preds = %29
  %35 = lshr exact i64 %30, 4
  %36 = add nsw i64 %35, -2
  %37 = lshr i64 %36, 1
  %38 = add nsw i64 %35, -1
  %39 = lshr i64 %38, 1
  %40 = and i64 %30, 16
  %41 = icmp eq i64 %40, 0
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %42
  %44 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %37
  %45 = bitcast %struct.thing* %44 to i8*
  %46 = bitcast %struct.thing* %43 to i8*
  br label %47

47:                                               ; preds = %101, %34
  %48 = phi i64 [ %37, %34 ], [ %106, %101 ]
  %49 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %48, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa.struct !10
  %51 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %48, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa.struct !11
  %53 = icmp sgt i64 %39, %48
  br i1 %53, label %54, label %76

54:                                               ; preds = %47, %54
  %55 = phi i64 [ %70, %54 ], [ %48, %47 ]
  %56 = shl i64 %55, 1
  %57 = add i64 %56, 2
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %57, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa.struct !10
  %61 = getelementptr %struct.thing, %struct.thing* %0, i64 %57, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa.struct !11
  %63 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %58, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa.struct !10
  %65 = getelementptr %struct.thing, %struct.thing* %0, i64 %58, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa.struct !11
  %67 = mul nsw i64 %64, %62
  %68 = mul nsw i64 %66, %60
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %58, i64 %57
  %71 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %70
  %72 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %55
  %73 = bitcast %struct.thing* %72 to i8*
  %74 = bitcast %struct.thing* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #11, !tbaa.struct !10
  %75 = icmp slt i64 %70, %39
  br i1 %75, label %54, label %76, !llvm.loop !37

76:                                               ; preds = %54, %47
  %77 = phi i64 [ %48, %47 ], [ %70, %54 ]
  %78 = icmp eq i64 %77, %37
  %79 = select i1 %41, i1 %78, i1 false
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #11, !tbaa.struct !10
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i64 [ %42, %80 ], [ %77, %76 ]
  %83 = icmp sgt i64 %82, %48
  br i1 %83, label %84, label %101

84:                                               ; preds = %81, %96
  %85 = phi i64 [ %87, %96 ], [ %82, %81 ]
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %87
  %89 = getelementptr %struct.thing, %struct.thing* %88, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa.struct !10
  %91 = getelementptr %struct.thing, %struct.thing* %0, i64 %87, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa.struct !11
  %93 = mul nsw i64 %92, %50
  %94 = mul nsw i64 %90, %52
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %84
  %97 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %85
  %98 = bitcast %struct.thing* %97 to i8*
  %99 = bitcast %struct.thing* %88 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false) #11, !tbaa.struct !10
  %100 = icmp sgt i64 %87, %48
  br i1 %100, label %84, label %101, !llvm.loop !38

101:                                              ; preds = %96, %84, %81
  %102 = phi i64 [ %82, %81 ], [ %85, %84 ], [ %87, %96 ]
  %103 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %102, i32 0
  store i64 %50, i64* %103, align 8, !tbaa.struct !10
  %104 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %102, i32 1
  store i64 %52, i64* %104, align 8, !tbaa.struct !11
  %105 = icmp eq i64 %48, 0
  %106 = add nsw i64 %48, -1
  br i1 %105, label %107, label %47, !llvm.loop !39

107:                                              ; preds = %101
  %108 = icmp sgt i64 %30, 16
  br i1 %108, label %109, label %264

109:                                              ; preds = %107, %180
  %110 = phi %struct.thing* [ %111, %180 ], [ %31, %107 ]
  %111 = getelementptr inbounds %struct.thing, %struct.thing* %110, i64 -1
  %112 = getelementptr inbounds %struct.thing, %struct.thing* %111, i64 0, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa.struct !10
  %114 = getelementptr inbounds %struct.thing, %struct.thing* %110, i64 -1, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa.struct !11
  %116 = bitcast %struct.thing* %111 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #11, !tbaa.struct !10
  %117 = ptrtoint %struct.thing* %111 to i64
  %118 = sub i64 %117, %11
  %119 = ashr exact i64 %118, 4
  %120 = add nsw i64 %119, -1
  %121 = sdiv i64 %120, 2
  %122 = icmp sgt i64 %118, 32
  br i1 %122, label %123, label %145

123:                                              ; preds = %109, %123
  %124 = phi i64 [ %139, %123 ], [ 0, %109 ]
  %125 = shl i64 %124, 1
  %126 = add i64 %125, 2
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %126, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa.struct !10
  %130 = getelementptr %struct.thing, %struct.thing* %0, i64 %126, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa.struct !11
  %132 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %127, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa.struct !10
  %134 = getelementptr %struct.thing, %struct.thing* %0, i64 %127, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa.struct !11
  %136 = mul nsw i64 %133, %131
  %137 = mul nsw i64 %135, %129
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i64 %127, i64 %126
  %140 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %139
  %141 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %124
  %142 = bitcast %struct.thing* %141 to i8*
  %143 = bitcast %struct.thing* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #11, !tbaa.struct !10
  %144 = icmp slt i64 %139, %121
  br i1 %144, label %123, label %145, !llvm.loop !37

145:                                              ; preds = %123, %109
  %146 = phi i64 [ 0, %109 ], [ %139, %123 ]
  %147 = and i64 %118, 16
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = add nsw i64 %119, -2
  %151 = sdiv i64 %150, 2
  %152 = icmp eq i64 %146, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = shl i64 %146, 1
  %155 = or i64 %154, 1
  %156 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %155
  %157 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %146
  %158 = bitcast %struct.thing* %157 to i8*
  %159 = bitcast %struct.thing* %156 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false) #11, !tbaa.struct !10
  br label %160

160:                                              ; preds = %153, %149, %145
  %161 = phi i64 [ %155, %153 ], [ %146, %149 ], [ %146, %145 ]
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %160, %175
  %164 = phi i64 [ %166, %175 ], [ %161, %160 ]
  %165 = add nsw i64 %164, -1
  %166 = lshr i64 %165, 1
  %167 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %166
  %168 = getelementptr %struct.thing, %struct.thing* %167, i64 0, i32 0
  %169 = load i64, i64* %168, align 8, !tbaa.struct !10
  %170 = getelementptr %struct.thing, %struct.thing* %0, i64 %166, i32 1
  %171 = load i64, i64* %170, align 8, !tbaa.struct !11
  %172 = mul nsw i64 %171, %113
  %173 = mul nsw i64 %169, %115
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %163
  %176 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %164
  %177 = bitcast %struct.thing* %176 to i8*
  %178 = bitcast %struct.thing* %167 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %177, i8* noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false) #11, !tbaa.struct !10
  %179 = icmp ult i64 %165, 2
  br i1 %179, label %180, label %163, !llvm.loop !38

180:                                              ; preds = %175, %163, %160
  %181 = phi i64 [ %161, %160 ], [ %164, %163 ], [ 0, %175 ]
  %182 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %181, i32 0
  store i64 %113, i64* %182, align 8, !tbaa.struct !10
  %183 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %181, i32 1
  store i64 %115, i64* %183, align 8, !tbaa.struct !11
  %184 = icmp sgt i64 %118, 16
  br i1 %184, label %109, label %264, !llvm.loop !40

185:                                              ; preds = %29
  %186 = add nsw i64 %32, -1
  %187 = lshr i64 %30, 5
  %188 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %187
  %189 = getelementptr inbounds %struct.thing, %struct.thing* %31, i64 -1
  %190 = load i64, i64* %13, align 8, !tbaa.struct !10
  %191 = load i64, i64* %14, align 8, !tbaa.struct !11
  %192 = getelementptr %struct.thing, %struct.thing* %188, i64 0, i32 0
  %193 = load i64, i64* %192, align 8, !tbaa.struct !10
  %194 = getelementptr %struct.thing, %struct.thing* %0, i64 %187, i32 1
  %195 = load i64, i64* %194, align 8, !tbaa.struct !11
  %196 = mul nsw i64 %193, %191
  %197 = mul nsw i64 %195, %190
  %198 = icmp slt i64 %196, %197
  %199 = getelementptr %struct.thing, %struct.thing* %189, i64 0, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr %struct.thing, %struct.thing* %31, i64 -1, i32 1
  %202 = load i64, i64* %201, align 8
  br i1 %198, label %203, label %216

203:                                              ; preds = %185
  %204 = mul nsw i64 %200, %195
  %205 = mul nsw i64 %202, %193
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #11, !tbaa.struct !10
  %208 = bitcast %struct.thing* %188 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %208, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %229

209:                                              ; preds = %203
  %210 = mul nsw i64 %200, %191
  %211 = mul nsw i64 %202, %190
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #11, !tbaa.struct !10
  %214 = bitcast %struct.thing* %189 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %229

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #11, !tbaa.struct !10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %229

216:                                              ; preds = %185
  %217 = mul nsw i64 %200, %191
  %218 = mul nsw i64 %202, %190
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #11, !tbaa.struct !10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %229

221:                                              ; preds = %216
  %222 = mul nsw i64 %200, %195
  %223 = mul nsw i64 %202, %193
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #11, !tbaa.struct !10
  %226 = bitcast %struct.thing* %189 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %226, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %229

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #11, !tbaa.struct !10
  %228 = bitcast %struct.thing* %188 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %228, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %228, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %229

229:                                              ; preds = %227, %225, %220, %215, %213, %207
  br label %230

230:                                              ; preds = %229, %257
  %231 = phi %struct.thing* [ %247, %257 ], [ %31, %229 ]
  %232 = phi %struct.thing* [ %244, %257 ], [ %12, %229 ]
  %233 = load i64, i64* %23, align 8, !tbaa.struct !10
  %234 = load i64, i64* %24, align 8, !tbaa.struct !11
  br label %235

235:                                              ; preds = %235, %230
  %236 = phi %struct.thing* [ %232, %230 ], [ %244, %235 ]
  %237 = getelementptr %struct.thing, %struct.thing* %236, i64 0, i32 0
  %238 = load i64, i64* %237, align 8, !tbaa.struct !10
  %239 = getelementptr %struct.thing, %struct.thing* %236, i64 0, i32 1
  %240 = load i64, i64* %239, align 8, !tbaa.struct !11
  %241 = mul nsw i64 %240, %233
  %242 = mul nsw i64 %238, %234
  %243 = icmp slt i64 %241, %242
  %244 = getelementptr inbounds %struct.thing, %struct.thing* %236, i64 1
  br i1 %243, label %235, label %245, !llvm.loop !41

245:                                              ; preds = %235, %245
  %246 = phi %struct.thing* [ %247, %245 ], [ %231, %235 ]
  %247 = getelementptr inbounds %struct.thing, %struct.thing* %246, i64 -1
  %248 = getelementptr %struct.thing, %struct.thing* %247, i64 0, i32 0
  %249 = load i64, i64* %248, align 8, !tbaa.struct !10
  %250 = getelementptr %struct.thing, %struct.thing* %246, i64 -1, i32 1
  %251 = load i64, i64* %250, align 8, !tbaa.struct !11
  %252 = mul nsw i64 %249, %234
  %253 = mul nsw i64 %251, %233
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %245, label %255, !llvm.loop !42

255:                                              ; preds = %245
  %256 = icmp ult %struct.thing* %236, %247
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %258 = bitcast %struct.thing* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %258, i64 16, i1 false) #11, !tbaa.struct !10
  %259 = bitcast %struct.thing* %247 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %258, i8* noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %259, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %230, !llvm.loop !43

260:                                              ; preds = %255
  tail call fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.thing* %236, %struct.thing* %31, i64 %186)
  %261 = ptrtoint %struct.thing* %236 to i64
  %262 = sub i64 %261, %11
  %263 = icmp sgt i64 %262, 256
  br i1 %263, label %29, label %264, !llvm.loop !44

264:                                              ; preds = %260, %180, %3, %107
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.thing* %0, %struct.thing* %1, i64 %2) unnamed_addr #6 {
  %4 = alloca %struct.thing, align 8
  %5 = alloca %struct.thing, align 8
  %6 = alloca %struct.thing, align 8
  %7 = alloca %struct.thing, align 8
  %8 = alloca %struct.thing, align 8
  %9 = alloca %struct.thing, align 8
  %10 = alloca %struct.thing, align 8
  %11 = ptrtoint %struct.thing* %0 to i64
  %12 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 1
  %13 = getelementptr %struct.thing, %struct.thing* %0, i64 1, i32 1
  %14 = bitcast %struct.thing* %5 to i8*
  %15 = bitcast %struct.thing* %0 to i8*
  %16 = bitcast %struct.thing* %6 to i8*
  %17 = bitcast %struct.thing* %7 to i8*
  %18 = bitcast %struct.thing* %12 to i8*
  %19 = bitcast %struct.thing* %8 to i8*
  %20 = bitcast %struct.thing* %9 to i8*
  %21 = bitcast %struct.thing* %10 to i8*
  %22 = getelementptr %struct.thing, %struct.thing* %0, i64 0, i32 1
  %23 = bitcast %struct.thing* %4 to i8*
  %24 = ptrtoint %struct.thing* %1 to i64
  %25 = sub i64 %24, %11
  %26 = icmp sgt i64 %25, 256
  br i1 %26, label %27, label %218

27:                                               ; preds = %3, %214
  %28 = phi i64 [ %216, %214 ], [ %25, %3 ]
  %29 = phi %struct.thing* [ %198, %214 ], [ %1, %3 ]
  %30 = phi i64 [ %164, %214 ], [ %2, %3 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %163

32:                                               ; preds = %27
  %33 = lshr exact i64 %28, 4
  %34 = add nsw i64 %33, -2
  %35 = lshr i64 %34, 1
  %36 = add nsw i64 %33, -1
  %37 = lshr i64 %36, 1
  %38 = and i64 %28, 16
  %39 = icmp eq i64 %38, 0
  %40 = or i64 %34, 1
  %41 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %40
  %42 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %35
  %43 = bitcast %struct.thing* %42 to i8*
  %44 = bitcast %struct.thing* %41 to i8*
  br label %45

45:                                               ; preds = %89, %32
  %46 = phi i64 [ %35, %32 ], [ %94, %89 ]
  %47 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa.struct !10
  %49 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %46, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa.struct !11
  %51 = icmp sgt i64 %37, %46
  br i1 %51, label %52, label %68

52:                                               ; preds = %45, %52
  %53 = phi i64 [ %62, %52 ], [ %46, %45 ]
  %54 = shl i64 %53, 1
  %55 = add i64 %54, 2
  %56 = or i64 %54, 1
  %57 = getelementptr %struct.thing, %struct.thing* %0, i64 %55, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa.struct !11
  %59 = getelementptr %struct.thing, %struct.thing* %0, i64 %56, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa.struct !11
  %61 = icmp slt i64 %58, %60
  %62 = select i1 %61, i64 %56, i64 %55
  %63 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %62
  %64 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %53
  %65 = bitcast %struct.thing* %64 to i8*
  %66 = bitcast %struct.thing* %63 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #11, !tbaa.struct !10
  %67 = icmp slt i64 %62, %37
  br i1 %67, label %52, label %68, !llvm.loop !45

68:                                               ; preds = %52, %45
  %69 = phi i64 [ %46, %45 ], [ %62, %52 ]
  %70 = icmp eq i64 %69, %35
  %71 = select i1 %39, i1 %70, i1 false
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !10
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i64 [ %40, %72 ], [ %69, %68 ]
  %75 = icmp sgt i64 %74, %46
  br i1 %75, label %76, label %89

76:                                               ; preds = %73, %83
  %77 = phi i64 [ %79, %83 ], [ %74, %73 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr %struct.thing, %struct.thing* %0, i64 %79, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa.struct !11
  %82 = icmp slt i64 %81, %50
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %79
  %85 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %77
  %86 = bitcast %struct.thing* %85 to i8*
  %87 = bitcast %struct.thing* %84 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false) #11, !tbaa.struct !10
  %88 = icmp sgt i64 %79, %46
  br i1 %88, label %76, label %89, !llvm.loop !46

89:                                               ; preds = %83, %76, %73
  %90 = phi i64 [ %74, %73 ], [ %77, %76 ], [ %79, %83 ]
  %91 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %90, i32 0
  store i64 %48, i64* %91, align 8, !tbaa.struct !10
  %92 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %90, i32 1
  store i64 %50, i64* %92, align 8, !tbaa.struct !11
  %93 = icmp eq i64 %46, 0
  %94 = add nsw i64 %46, -1
  br i1 %93, label %95, label %45, !llvm.loop !47

95:                                               ; preds = %89
  %96 = icmp sgt i64 %28, 16
  br i1 %96, label %97, label %218

97:                                               ; preds = %95, %158
  %98 = phi %struct.thing* [ %99, %158 ], [ %29, %95 ]
  %99 = getelementptr inbounds %struct.thing, %struct.thing* %98, i64 -1
  %100 = getelementptr inbounds %struct.thing, %struct.thing* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa.struct !10
  %102 = getelementptr inbounds %struct.thing, %struct.thing* %98, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa.struct !11
  %104 = bitcast %struct.thing* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #11, !tbaa.struct !10
  %105 = ptrtoint %struct.thing* %99 to i64
  %106 = sub i64 %105, %11
  %107 = ashr exact i64 %106, 4
  %108 = add nsw i64 %107, -1
  %109 = sdiv i64 %108, 2
  %110 = icmp sgt i64 %106, 32
  br i1 %110, label %111, label %127

111:                                              ; preds = %97, %111
  %112 = phi i64 [ %121, %111 ], [ 0, %97 ]
  %113 = shl i64 %112, 1
  %114 = add i64 %113, 2
  %115 = or i64 %113, 1
  %116 = getelementptr %struct.thing, %struct.thing* %0, i64 %114, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa.struct !11
  %118 = getelementptr %struct.thing, %struct.thing* %0, i64 %115, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa.struct !11
  %120 = icmp slt i64 %117, %119
  %121 = select i1 %120, i64 %115, i64 %114
  %122 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %121
  %123 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %112
  %124 = bitcast %struct.thing* %123 to i8*
  %125 = bitcast %struct.thing* %122 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #11, !tbaa.struct !10
  %126 = icmp slt i64 %121, %109
  br i1 %126, label %111, label %127, !llvm.loop !45

127:                                              ; preds = %111, %97
  %128 = phi i64 [ 0, %97 ], [ %121, %111 ]
  %129 = and i64 %106, 16
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = add nsw i64 %107, -2
  %133 = sdiv i64 %132, 2
  %134 = icmp eq i64 %128, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = shl i64 %128, 1
  %137 = or i64 %136, 1
  %138 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %137
  %139 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %128
  %140 = bitcast %struct.thing* %139 to i8*
  %141 = bitcast %struct.thing* %138 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %140, i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false) #11, !tbaa.struct !10
  br label %142

142:                                              ; preds = %135, %131, %127
  %143 = phi i64 [ %137, %135 ], [ %128, %131 ], [ %128, %127 ]
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %142, %152
  %146 = phi i64 [ %148, %152 ], [ %143, %142 ]
  %147 = add nsw i64 %146, -1
  %148 = lshr i64 %147, 1
  %149 = getelementptr %struct.thing, %struct.thing* %0, i64 %148, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa.struct !11
  %151 = icmp slt i64 %150, %103
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %148
  %154 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %146
  %155 = bitcast %struct.thing* %154 to i8*
  %156 = bitcast %struct.thing* %153 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false) #11, !tbaa.struct !10
  %157 = icmp ult i64 %147, 2
  br i1 %157, label %158, label %145, !llvm.loop !46

158:                                              ; preds = %152, %145, %142
  %159 = phi i64 [ %143, %142 ], [ %146, %145 ], [ 0, %152 ]
  %160 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %159, i32 0
  store i64 %101, i64* %160, align 8, !tbaa.struct !10
  %161 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %159, i32 1
  store i64 %103, i64* %161, align 8, !tbaa.struct !11
  %162 = icmp sgt i64 %106, 16
  br i1 %162, label %97, label %218, !llvm.loop !48

163:                                              ; preds = %27
  %164 = add nsw i64 %30, -1
  %165 = lshr i64 %28, 5
  %166 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %165
  %167 = getelementptr inbounds %struct.thing, %struct.thing* %29, i64 -1
  %168 = load i64, i64* %13, align 8, !tbaa.struct !11
  %169 = getelementptr %struct.thing, %struct.thing* %0, i64 %165, i32 1
  %170 = load i64, i64* %169, align 8, !tbaa.struct !11
  %171 = icmp slt i64 %168, %170
  %172 = getelementptr %struct.thing, %struct.thing* %29, i64 -1, i32 1
  %173 = load i64, i64* %172, align 8
  br i1 %171, label %174, label %183

174:                                              ; preds = %163
  %175 = icmp slt i64 %170, %173
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #11, !tbaa.struct !10
  %177 = bitcast %struct.thing* %166 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %177, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %192

178:                                              ; preds = %174
  %179 = icmp slt i64 %168, %173
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #11, !tbaa.struct !10
  %181 = bitcast %struct.thing* %167 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %181, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %192

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #11, !tbaa.struct !10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %192

183:                                              ; preds = %163
  %184 = icmp slt i64 %168, %173
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #11, !tbaa.struct !10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %192

186:                                              ; preds = %183
  %187 = icmp slt i64 %170, %173
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #11, !tbaa.struct !10
  %189 = bitcast %struct.thing* %167 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %189, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %192

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #11, !tbaa.struct !10
  %191 = bitcast %struct.thing* %166 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %191, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %191, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14)
  br label %192

192:                                              ; preds = %190, %188, %185, %182, %180, %176
  br label %193

193:                                              ; preds = %192, %211
  %194 = phi %struct.thing* [ %205, %211 ], [ %29, %192 ]
  %195 = phi %struct.thing* [ %202, %211 ], [ %12, %192 ]
  %196 = load i64, i64* %22, align 8, !tbaa.struct !11
  br label %197

197:                                              ; preds = %197, %193
  %198 = phi %struct.thing* [ %195, %193 ], [ %202, %197 ]
  %199 = getelementptr %struct.thing, %struct.thing* %198, i64 0, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa.struct !11
  %201 = icmp slt i64 %200, %196
  %202 = getelementptr inbounds %struct.thing, %struct.thing* %198, i64 1
  br i1 %201, label %197, label %203, !llvm.loop !49

203:                                              ; preds = %197, %203
  %204 = phi %struct.thing* [ %205, %203 ], [ %194, %197 ]
  %205 = getelementptr inbounds %struct.thing, %struct.thing* %204, i64 -1
  %206 = getelementptr %struct.thing, %struct.thing* %204, i64 -1, i32 1
  %207 = load i64, i64* %206, align 8, !tbaa.struct !11
  %208 = icmp slt i64 %196, %207
  br i1 %208, label %203, label %209, !llvm.loop !50

209:                                              ; preds = %203
  %210 = icmp ult %struct.thing* %198, %205
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  %212 = bitcast %struct.thing* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false) #11, !tbaa.struct !10
  %213 = bitcast %struct.thing* %205 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %212, i8* noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %213, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %193, !llvm.loop !51

214:                                              ; preds = %209
  tail call fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.thing* %198, %struct.thing* %29, i64 %164)
  %215 = ptrtoint %struct.thing* %198 to i64
  %216 = sub i64 %215, %11
  %217 = icmp sgt i64 %216, 256
  br i1 %217, label %27, label %218, !llvm.loop !52

218:                                              ; preds = %214, %158, %3, %95
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084773363.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!10 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!11 = !{i64 0, i64 8, !5}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !6, i64 8}
!17 = !{!"_ZTS5thing", !6, i64 0, !6, i64 8}
!18 = distinct !{!18, !13}
!19 = !{!17, !6, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
