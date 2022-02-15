; ModuleID = 'Project_CodeNet_C++1400/p03735/s310092241.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s310092241.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.yzx = type { i64, i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3cmp3yzxS_ = comdat any

$_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@maxb = dso_local local_unnamed_addr global i64 0, align 8
@maxr = dso_local local_unnamed_addr global i64 0, align 8
@minb = dso_local local_unnamed_addr global i64 0, align 8
@minr = dso_local local_unnamed_addr global i64 0, align 8
@maxx = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@minn = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@a = dso_local global [200005 x %struct.yzx] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310092241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.yzx, align 8
  %2 = alloca %struct.yzx, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %14

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ugt i32 %12, 150994944
  br i1 %13, label %8, label %14, !llvm.loop !9

14:                                               ; preds = %8, %0
  %15 = phi i32 [ %4, %0 ], [ %10, %8 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %24, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %22, %16 ], [ 0, %14 ]
  %19 = and i32 %17, 255
  %20 = mul nsw i32 %18, 10
  %21 = add nsw i32 %19, -48
  %22 = add i32 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %16, label %28, !llvm.loop !11

28:                                               ; preds = %16
  %29 = sext i32 %22 to i64
  store i64 %29, i64* @n, align 8, !tbaa !12
  store i64 4557430888798830399, i64* @minb, align 8, !tbaa !12
  store i64 4557430888798830399, i64* @minr, align 8, !tbaa !12
  %30 = icmp slt i32 %22, 1
  br i1 %30, label %31, label %164

31:                                               ; preds = %28
  %32 = load i64, i64* @maxb, align 8, !tbaa !12
  %33 = load i64, i64* @maxr, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %217, %31
  %35 = phi i64 [ 4557430888798830399, %31 ], [ %227, %217 ]
  %36 = phi i64 [ %33, %31 ], [ %230, %217 ]
  %37 = phi i64 [ 4557430888798830399, %31 ], [ %236, %217 ]
  %38 = phi i64 [ %32, %31 ], [ %233, %217 ]
  %39 = phi i64 [ %29, %31 ], [ %238, %217 ]
  %40 = sub nsw i64 %38, %37
  %41 = sub nsw i64 %36, %35
  %42 = mul nsw i64 %41, %40
  store i64 %35, i64* @minb, align 8, !tbaa !12
  %43 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %39
  %44 = getelementptr inbounds %struct.yzx, %struct.yzx* %43, i64 1
  %45 = icmp eq %struct.yzx* %44, getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1)
  br i1 %45, label %157, label %46

46:                                               ; preds = %34
  %47 = ptrtoint %struct.yzx* %44 to i64
  %48 = sub i64 %47, ptrtoint (%struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1) to i64)
  %49 = ashr exact i64 %48, 4
  %50 = tail call i64 @llvm.ctlz.i64(i64 %49, i1 true) #12, !range !14
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  tail call void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1), %struct.yzx* nonnull %44, i64 %52, i64 (i64, i64, i64, i64)* nonnull @_Z3cmp3yzxS_)
  %53 = icmp sgt i64 %48, 256
  br i1 %53, label %54, label %114

54:                                               ; preds = %46
  %55 = bitcast %struct.yzx* %1 to i8*
  br label %56

56:                                               ; preds = %86, %54
  %57 = phi i64 [ %87, %86 ], [ 1, %54 ]
  %58 = phi %struct.yzx* [ %59, %86 ], [ getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1), %54 ]
  %59 = getelementptr inbounds %struct.yzx, %struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1), i64 %57
  %60 = getelementptr inbounds %struct.yzx, %struct.yzx* %59, i64 0, i32 0
  %61 = load i64, i64* %60, align 16, !tbaa.struct !15
  %62 = load i64, i64* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !15
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55)
  %65 = bitcast %struct.yzx* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !15
  %66 = shl nsw i64 %57, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1) to i8*), i64 %66, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55)
  br label %86

67:                                               ; preds = %56
  %68 = getelementptr inbounds %struct.yzx, %struct.yzx* %58, i64 1, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa.struct !16
  %70 = getelementptr inbounds %struct.yzx, %struct.yzx* %58, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa.struct !15
  %72 = icmp slt i64 %61, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %67, %73
  %74 = phi %struct.yzx* [ %78, %73 ], [ %58, %67 ]
  %75 = phi %struct.yzx* [ %74, %73 ], [ %59, %67 ]
  %76 = bitcast %struct.yzx* %75 to i8*
  %77 = bitcast %struct.yzx* %74 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !15
  %78 = getelementptr inbounds %struct.yzx, %struct.yzx* %74, i64 -1
  %79 = getelementptr inbounds %struct.yzx, %struct.yzx* %78, i64 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa.struct !15
  %81 = icmp slt i64 %61, %80
  br i1 %81, label %73, label %82, !llvm.loop !17

82:                                               ; preds = %73, %67
  %83 = phi %struct.yzx* [ %59, %67 ], [ %74, %73 ]
  %84 = getelementptr inbounds %struct.yzx, %struct.yzx* %83, i64 0, i32 0
  store i64 %61, i64* %84, align 8, !tbaa.struct !15
  %85 = getelementptr inbounds %struct.yzx, %struct.yzx* %83, i64 0, i32 1
  store i64 %69, i64* %85, align 8, !tbaa.struct !16
  br label %86

86:                                               ; preds = %82, %64
  %87 = add nuw nsw i64 %57, 1
  %88 = icmp eq i64 %87, 16
  br i1 %88, label %89, label %56, !llvm.loop !18

89:                                               ; preds = %86
  %90 = icmp eq %struct.yzx* %44, getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 17)
  br i1 %90, label %157, label %91

91:                                               ; preds = %89, %109
  %92 = phi %struct.yzx* [ %112, %109 ], [ getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 17), %89 ]
  %93 = bitcast %struct.yzx* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8
  %95 = getelementptr inbounds %struct.yzx, %struct.yzx* %92, i64 -1
  %96 = getelementptr inbounds %struct.yzx, %struct.yzx* %95, i64 0, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa.struct !15
  %98 = extractelement <2 x i64> %94, i32 0
  %99 = icmp slt i64 %98, %97
  br i1 %99, label %100, label %109

100:                                              ; preds = %91, %100
  %101 = phi %struct.yzx* [ %105, %100 ], [ %95, %91 ]
  %102 = phi %struct.yzx* [ %101, %100 ], [ %92, %91 ]
  %103 = bitcast %struct.yzx* %102 to i8*
  %104 = bitcast %struct.yzx* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !15
  %105 = getelementptr inbounds %struct.yzx, %struct.yzx* %101, i64 -1
  %106 = getelementptr inbounds %struct.yzx, %struct.yzx* %105, i64 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa.struct !15
  %108 = icmp slt i64 %98, %107
  br i1 %108, label %100, label %109, !llvm.loop !17

109:                                              ; preds = %100, %91
  %110 = phi %struct.yzx* [ %92, %91 ], [ %101, %100 ]
  %111 = bitcast %struct.yzx* %110 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %111, align 8
  %112 = getelementptr inbounds %struct.yzx, %struct.yzx* %92, i64 1
  %113 = icmp eq %struct.yzx* %92, %43
  br i1 %113, label %157, label %91, !llvm.loop !19

114:                                              ; preds = %46
  %115 = bitcast %struct.yzx* %2 to i8*
  %116 = icmp eq %struct.yzx* %44, getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 2)
  br i1 %116, label %157, label %117

117:                                              ; preds = %114, %154
  %118 = phi %struct.yzx* [ %155, %154 ], [ getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 2), %114 ]
  %119 = phi %struct.yzx* [ %118, %154 ], [ getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1), %114 ]
  %120 = getelementptr inbounds %struct.yzx, %struct.yzx* %118, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa.struct !15
  %122 = load i64, i64* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !15
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %115)
  %125 = bitcast %struct.yzx* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !15
  %126 = ptrtoint %struct.yzx* %118 to i64
  %127 = sub i64 %126, ptrtoint (%struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1) to i64)
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = ashr exact i64 %127, 4
  %131 = sub nsw i64 2, %130
  %132 = getelementptr inbounds %struct.yzx, %struct.yzx* %119, i64 %131
  %133 = bitcast %struct.yzx* %132 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %133, i8* nonnull align 16 bitcast (%struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1) to i8*), i64 %127, i1 false) #12
  br label %134

134:                                              ; preds = %129, %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %115)
  br label %154

135:                                              ; preds = %117
  %136 = getelementptr inbounds %struct.yzx, %struct.yzx* %119, i64 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa.struct !16
  %138 = getelementptr inbounds %struct.yzx, %struct.yzx* %119, i64 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa.struct !15
  %140 = icmp slt i64 %121, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %135, %141
  %142 = phi %struct.yzx* [ %146, %141 ], [ %119, %135 ]
  %143 = phi %struct.yzx* [ %142, %141 ], [ %118, %135 ]
  %144 = bitcast %struct.yzx* %143 to i8*
  %145 = bitcast %struct.yzx* %142 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %144, i8* noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !15
  %146 = getelementptr inbounds %struct.yzx, %struct.yzx* %142, i64 -1
  %147 = getelementptr inbounds %struct.yzx, %struct.yzx* %146, i64 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa.struct !15
  %149 = icmp slt i64 %121, %148
  br i1 %149, label %141, label %150, !llvm.loop !17

150:                                              ; preds = %141, %135
  %151 = phi %struct.yzx* [ %118, %135 ], [ %142, %141 ]
  %152 = getelementptr inbounds %struct.yzx, %struct.yzx* %151, i64 0, i32 0
  store i64 %121, i64* %152, align 8, !tbaa.struct !15
  %153 = getelementptr inbounds %struct.yzx, %struct.yzx* %151, i64 0, i32 1
  store i64 %137, i64* %153, align 8, !tbaa.struct !16
  br label %154

154:                                              ; preds = %150, %134
  %155 = getelementptr inbounds %struct.yzx, %struct.yzx* %118, i64 1
  %156 = icmp eq %struct.yzx* %118, %43
  br i1 %156, label %157, label %117, !llvm.loop !18

157:                                              ; preds = %154, %109, %34, %89, %114
  %158 = load i64, i64* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !20
  store i64 %158, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minn, i64 0, i64 1), align 8, !tbaa !12
  store i64 %158, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @maxx, i64 0, i64 1), align 8, !tbaa !12
  %159 = load i64, i64* @n, align 8, !tbaa !12
  %160 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %159, i32 0
  %161 = icmp slt i64 %159, 2
  br i1 %161, label %240, label %162

162:                                              ; preds = %157
  %163 = add nuw i64 %159, 1
  br label %278

164:                                              ; preds = %28, %217
  %165 = phi i64 [ %237, %217 ], [ 1, %28 ]
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %167 = tail call i32 @getc(%struct._IO_FILE* %166)
  %168 = shl i32 %167, 24
  %169 = add i32 %168, -805306368
  %170 = icmp ugt i32 %169, 150994944
  br i1 %170, label %171, label %177

171:                                              ; preds = %164, %171
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %173 = tail call i32 @getc(%struct._IO_FILE* %172)
  %174 = shl i32 %173, 24
  %175 = add i32 %174, -805306368
  %176 = icmp ugt i32 %175, 150994944
  br i1 %176, label %171, label %177, !llvm.loop !9

177:                                              ; preds = %171, %164
  %178 = phi i32 [ %167, %164 ], [ %173, %171 ]
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i32 [ %187, %179 ], [ %178, %177 ]
  %181 = phi i32 [ %185, %179 ], [ 0, %177 ]
  %182 = and i32 %180, 255
  %183 = mul nsw i32 %181, 10
  %184 = add nsw i32 %182, -48
  %185 = add i32 %184, %183
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %187 = tail call i32 @getc(%struct._IO_FILE* %186)
  %188 = shl i32 %187, 24
  %189 = add i32 %188, -788529153
  %190 = icmp ult i32 %189, 184549375
  br i1 %190, label %179, label %191, !llvm.loop !11

191:                                              ; preds = %179
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %193 = tail call i32 @getc(%struct._IO_FILE* %192)
  %194 = shl i32 %193, 24
  %195 = add i32 %194, -805306368
  %196 = icmp ugt i32 %195, 150994944
  br i1 %196, label %197, label %203

197:                                              ; preds = %191, %197
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %199 = tail call i32 @getc(%struct._IO_FILE* %198)
  %200 = shl i32 %199, 24
  %201 = add i32 %200, -805306368
  %202 = icmp ugt i32 %201, 150994944
  br i1 %202, label %197, label %203, !llvm.loop !9

203:                                              ; preds = %197, %191
  %204 = phi i32 [ %193, %191 ], [ %199, %197 ]
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi i32 [ %213, %205 ], [ %204, %203 ]
  %207 = phi i32 [ %211, %205 ], [ 0, %203 ]
  %208 = and i32 %206, 255
  %209 = mul nsw i32 %207, 10
  %210 = add nsw i32 %208, -48
  %211 = add i32 %210, %209
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %213 = tail call i32 @getc(%struct._IO_FILE* %212)
  %214 = shl i32 %213, 24
  %215 = add i32 %214, -788529153
  %216 = icmp ult i32 %215, 184549375
  br i1 %216, label %205, label %217, !llvm.loop !11

217:                                              ; preds = %205
  %218 = icmp sgt i32 %185, %211
  %219 = select i1 %218, i32 %185, i32 %211
  %220 = select i1 %218, i32 %211, i32 %185
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %165, i32 0
  store i64 %221, i64* %222, align 16, !tbaa !22
  %223 = sext i32 %219 to i64
  %224 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %165, i32 1
  store i64 %223, i64* %224, align 8, !tbaa !20
  %225 = load i64, i64* @minr, align 8
  %226 = icmp sgt i64 %225, %221
  %227 = select i1 %226, i64 %221, i64 %225
  store i64 %227, i64* @minr, align 8, !tbaa !12
  %228 = load i64, i64* @maxr, align 8
  %229 = icmp slt i64 %228, %221
  %230 = select i1 %229, i64 %221, i64 %228
  store i64 %230, i64* @maxr, align 8, !tbaa !12
  %231 = load i64, i64* @maxb, align 8
  %232 = icmp slt i64 %231, %223
  %233 = select i1 %232, i64 %223, i64 %231
  store i64 %233, i64* @maxb, align 8, !tbaa !12
  %234 = load i64, i64* @minb, align 8
  %235 = icmp sgt i64 %234, %223
  %236 = select i1 %235, i64 %223, i64 %234
  store i64 %236, i64* @minb, align 8, !tbaa !12
  %237 = add nuw i64 %165, 1
  %238 = load i64, i64* @n, align 8, !tbaa !12
  %239 = icmp slt i64 %238, %237
  br i1 %239, label %34, label %164, !llvm.loop !23

240:                                              ; preds = %308, %157
  %241 = phi i64 [ 4557430888798830399, %157 ], [ %310, %308 ]
  %242 = load i64, i64* @maxb, align 8, !tbaa !12
  %243 = load i64, i64* @minb, align 8, !tbaa !12
  %244 = sub nsw i64 %242, %243
  %245 = mul nsw i64 %244, %241
  %246 = icmp slt i64 %245, %42
  %247 = select i1 %246, i64 %245, i64 %42
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !24
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !26
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %240
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

261:                                              ; preds = %240
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !29
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !31
  br label %274

268:                                              ; preds = %261
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !24
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = tail call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %275)
  %277 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  ret i32 0

278:                                              ; preds = %162, %308
  %279 = phi i64 [ %158, %162 ], [ %289, %308 ]
  %280 = phi i64 [ %158, %162 ], [ %286, %308 ]
  %281 = phi i64 [ 2, %162 ], [ %309, %308 ]
  %282 = phi i64 [ 4557430888798830399, %162 ], [ %310, %308 ]
  %283 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %281, i32 1
  %284 = load i64, i64* %283, align 8
  %285 = icmp slt i64 %280, %284
  %286 = select i1 %285, i64 %284, i64 %280
  %287 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %281
  store i64 %286, i64* %287, align 8, !tbaa !12
  %288 = icmp slt i64 %284, %279
  %289 = select i1 %288, i64 %284, i64 %279
  %290 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %281
  store i64 %289, i64* %290, align 8, !tbaa !12
  %291 = icmp eq i64 %159, %281
  br i1 %291, label %292, label %294

292:                                              ; preds = %278
  %293 = add nuw nsw i64 %281, 1
  br label %308

294:                                              ; preds = %278
  %295 = load i64, i64* %160, align 16, !tbaa !12
  %296 = icmp slt i64 %286, %295
  %297 = select i1 %296, i64* %160, i64* %287
  %298 = load i64, i64* %297, align 8, !tbaa !12
  %299 = add nuw nsw i64 %281, 1
  %300 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %299, i32 0
  %301 = load i64, i64* %300, align 16, !tbaa !12
  %302 = icmp slt i64 %301, %289
  %303 = select i1 %302, i64* %300, i64* %290
  %304 = load i64, i64* %303, align 8, !tbaa !12
  %305 = sub nsw i64 %298, %304
  %306 = icmp slt i64 %305, %282
  %307 = select i1 %306, i64 %305, i64 %282
  br label %308

308:                                              ; preds = %292, %294
  %309 = phi i64 [ %293, %292 ], [ %299, %294 ]
  %310 = phi i64 [ %282, %292 ], [ %307, %294 ]
  %311 = icmp eq i64 %309, %163
  br i1 %311, label %240, label %278, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3cmp3yzxS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 comdat {
  %5 = icmp slt i64 %0, %2
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %0, %struct.yzx* %1, i64 %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.yzx, align 8
  %6 = ptrtoint %struct.yzx* %0 to i64
  %7 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 1
  %8 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 0, i32 1
  %10 = bitcast %struct.yzx* %5 to i8*
  %11 = ptrtoint %struct.yzx* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %85

14:                                               ; preds = %4, %80
  %15 = phi i64 [ %83, %80 ], [ %12, %4 ]
  %16 = phi %struct.yzx* [ %54, %80 ], [ %1, %4 ]
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
  %25 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %24, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa.struct !15
  %27 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %24, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa.struct !16
  tail call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %0, i64 %24, i64 %20, i64 %26, i64 %28, i64 (i64, i64, i64, i64)* %3)
  %29 = icmp eq i64 %24, 0
  %30 = add nsw i64 %24, -1
  br i1 %29, label %31, label %23, !llvm.loop !33

31:                                               ; preds = %23
  %32 = bitcast %struct.yzx* %0 to i8*
  %33 = icmp sgt i64 %15, 16
  br i1 %33, label %34, label %85

34:                                               ; preds = %31, %34
  %35 = phi %struct.yzx* [ %36, %34 ], [ %16, %31 ]
  %36 = getelementptr inbounds %struct.yzx, %struct.yzx* %35, i64 -1
  %37 = getelementptr inbounds %struct.yzx, %struct.yzx* %36, i64 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa.struct !15
  %39 = getelementptr inbounds %struct.yzx, %struct.yzx* %35, i64 -1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa.struct !16
  %41 = bitcast %struct.yzx* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !15
  %42 = ptrtoint %struct.yzx* %36 to i64
  %43 = sub i64 %42, %6
  %44 = ashr exact i64 %43, 4
  tail call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* nonnull %0, i64 0, i64 %44, i64 %38, i64 %40, i64 (i64, i64, i64, i64)* %3)
  %45 = icmp sgt i64 %43, 16
  br i1 %45, label %34, label %85, !llvm.loop !34

46:                                               ; preds = %14
  %47 = lshr i64 %15, 5
  %48 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %47
  %49 = getelementptr inbounds %struct.yzx, %struct.yzx* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* nonnull %7, %struct.yzx* %48, %struct.yzx* nonnull %49, i64 (i64, i64, i64, i64)* %3)
  br label %50

50:                                               ; preds = %77, %46
  %51 = phi %struct.yzx* [ %16, %46 ], [ %66, %77 ]
  %52 = phi %struct.yzx* [ %7, %46 ], [ %63, %77 ]
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi %struct.yzx* [ %52, %50 ], [ %63, %53 ]
  %55 = getelementptr inbounds %struct.yzx, %struct.yzx* %54, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa.struct !15
  %57 = getelementptr inbounds %struct.yzx, %struct.yzx* %54, i64 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa.struct !16
  %59 = load i64, i64* %8, align 8, !tbaa.struct !15
  %60 = load i64, i64* %9, align 8, !tbaa.struct !16
  %61 = tail call i64 %3(i64 %56, i64 %58, i64 %59, i64 %60)
  %62 = icmp eq i64 %61, 0
  %63 = getelementptr inbounds %struct.yzx, %struct.yzx* %54, i64 1
  br i1 %62, label %64, label %53, !llvm.loop !35

64:                                               ; preds = %53, %64
  %65 = phi %struct.yzx* [ %66, %64 ], [ %51, %53 ]
  %66 = getelementptr inbounds %struct.yzx, %struct.yzx* %65, i64 -1
  %67 = load i64, i64* %8, align 8, !tbaa.struct !15
  %68 = load i64, i64* %9, align 8, !tbaa.struct !16
  %69 = getelementptr inbounds %struct.yzx, %struct.yzx* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa.struct !15
  %71 = getelementptr inbounds %struct.yzx, %struct.yzx* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa.struct !16
  %73 = tail call i64 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !36

75:                                               ; preds = %64
  %76 = icmp ult %struct.yzx* %54, %66
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %78 = bitcast %struct.yzx* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #12, !tbaa.struct !15
  %79 = bitcast %struct.yzx* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %50, !llvm.loop !37

80:                                               ; preds = %75
  %81 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %54, %struct.yzx* %16, i64 %81, i64 (i64, i64, i64, i64)* %3)
  %82 = ptrtoint %struct.yzx* %54 to i64
  %83 = sub i64 %82, %6
  %84 = icmp sgt i64 %83, 256
  br i1 %84, label %14, label %85, !llvm.loop !38

85:                                               ; preds = %80, %34, %4, %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 (i64, i64, i64, i64)* %5) local_unnamed_addr #9 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %25, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !15
  %17 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !16
  %19 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa.struct !15
  %21 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa.struct !16
  %23 = tail call i64 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 %13, i64 %14
  %26 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %25
  %27 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %11
  %28 = bitcast %struct.yzx* %27 to i8*
  %29 = bitcast %struct.yzx* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !15
  %30 = icmp slt i64 %25, %8
  br i1 %30, label %10, label %31, !llvm.loop !39

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
  %42 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %41
  %43 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %32
  %44 = bitcast %struct.yzx* %43 to i8*
  %45 = bitcast %struct.yzx* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !15
  br label %46

46:                                               ; preds = %39, %35, %31
  %47 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %48 = icmp sgt i64 %47, %1
  br i1 %48, label %49, label %65

49:                                               ; preds = %46, %60
  %50 = phi i64 [ %52, %60 ], [ %47, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %52
  %54 = getelementptr inbounds %struct.yzx, %struct.yzx* %53, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa.struct !15
  %56 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %52, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa.struct !16
  %58 = tail call i64 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %50
  %62 = bitcast %struct.yzx* %61 to i8*
  %63 = bitcast %struct.yzx* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !15
  %64 = icmp sgt i64 %52, %1
  br i1 %64, label %49, label %65, !llvm.loop !40

65:                                               ; preds = %49, %60, %46
  %66 = phi i64 [ %47, %46 ], [ %50, %49 ], [ %52, %60 ]
  %67 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa.struct !15
  %68 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa.struct !16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2, %struct.yzx* %3, i64 (i64, i64, i64, i64)* %4) local_unnamed_addr #7 comdat {
  %6 = alloca %struct.yzx, align 8
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %struct.yzx, align 8
  %9 = alloca %struct.yzx, align 8
  %10 = alloca %struct.yzx, align 8
  %11 = alloca %struct.yzx, align 8
  %12 = getelementptr inbounds %struct.yzx, %struct.yzx* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !15
  %14 = getelementptr inbounds %struct.yzx, %struct.yzx* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !16
  %16 = getelementptr inbounds %struct.yzx, %struct.yzx* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !15
  %18 = getelementptr inbounds %struct.yzx, %struct.yzx* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !16
  %20 = tail call i64 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %5
  %23 = load i64, i64* %16, align 8, !tbaa.struct !15
  %24 = load i64, i64* %18, align 8, !tbaa.struct !16
  %25 = getelementptr inbounds %struct.yzx, %struct.yzx* %3, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa.struct !15
  %27 = getelementptr inbounds %struct.yzx, %struct.yzx* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa.struct !16
  %29 = tail call i64 %4(i64 %23, i64 %24, i64 %26, i64 %28)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = bitcast %struct.yzx* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32)
  %33 = bitcast %struct.yzx* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #12, !tbaa.struct !15
  %34 = bitcast %struct.yzx* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32)
  br label %78

35:                                               ; preds = %22
  %36 = load i64, i64* %12, align 8, !tbaa.struct !15
  %37 = load i64, i64* %14, align 8, !tbaa.struct !16
  %38 = load i64, i64* %25, align 8, !tbaa.struct !15
  %39 = load i64, i64* %27, align 8, !tbaa.struct !16
  %40 = tail call i64 %4(i64 %36, i64 %37, i64 %38, i64 %39)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = bitcast %struct.yzx* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  %44 = bitcast %struct.yzx* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #12, !tbaa.struct !15
  %45 = bitcast %struct.yzx* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  br label %78

46:                                               ; preds = %35
  %47 = bitcast %struct.yzx* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %48 = bitcast %struct.yzx* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #12, !tbaa.struct !15
  %49 = bitcast %struct.yzx* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  br label %78

50:                                               ; preds = %5
  %51 = load i64, i64* %12, align 8, !tbaa.struct !15
  %52 = load i64, i64* %14, align 8, !tbaa.struct !16
  %53 = getelementptr inbounds %struct.yzx, %struct.yzx* %3, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa.struct !15
  %55 = getelementptr inbounds %struct.yzx, %struct.yzx* %3, i64 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa.struct !16
  %57 = tail call i64 %4(i64 %51, i64 %52, i64 %54, i64 %56)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = bitcast %struct.yzx* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %61 = bitcast %struct.yzx* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #12, !tbaa.struct !15
  %62 = bitcast %struct.yzx* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  br label %78

63:                                               ; preds = %50
  %64 = load i64, i64* %16, align 8, !tbaa.struct !15
  %65 = load i64, i64* %18, align 8, !tbaa.struct !16
  %66 = load i64, i64* %53, align 8, !tbaa.struct !15
  %67 = load i64, i64* %55, align 8, !tbaa.struct !16
  %68 = tail call i64 %4(i64 %64, i64 %65, i64 %66, i64 %67)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = bitcast %struct.yzx* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71)
  %72 = bitcast %struct.yzx* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #12, !tbaa.struct !15
  %73 = bitcast %struct.yzx* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71)
  br label %78

74:                                               ; preds = %63
  %75 = bitcast %struct.yzx* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %75)
  %76 = bitcast %struct.yzx* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #12, !tbaa.struct !15
  %77 = bitcast %struct.yzx* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #12, !tbaa.struct !15
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310092241.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{i64 0, i64 65}
!15 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!16 = !{i64 0, i64 8, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !13, i64 8}
!21 = !{!"_ZTS3yzx", !13, i64 0, !13, i64 8}
!22 = !{!21, !13, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !6, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !28, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !28, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
