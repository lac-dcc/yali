; ModuleID = 'Project_CodeNet_C++1400/p02703/s049113270.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s049113270.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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

$_Z3addiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@G = dso_local global [60 x %"class.std::vector"] zeroinitializer, align 16
@C = dso_local global [60 x i32] zeroinitializer, align 16
@D = dso_local global [60 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [60 x [3600 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [60 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049113270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @S)
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = load i32, i32* @M, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %15, %0
  %13 = load i32, i32* @N, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %25, label %29

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %22, %15 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %1, align 4, !tbaa !10
  %19 = load i32, i32* %2, align 4, !tbaa !10
  %20 = load i32, i32* %3, align 4, !tbaa !10
  %21 = load i32, i32* %4, align 4, !tbaa !10
  call void @_Z3addiiii(i32 %18, i32 %19, i32 %20, i32 %21)
  %22 = add nuw nsw i32 %16, 1
  %23 = load i32, i32* @M, align 4, !tbaa !10
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %15, label %12, !llvm.loop !12

25:                                               ; preds = %29, %12
  %26 = phi i32 [ %13, %12 ], [ %35, %29 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1728000) bitcast ([60 x [3600 x i64]]* @dp to i8*), i8 63, i64 1728000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) bitcast ([60 x i64]* @ans to i8*), i8 63, i64 480, i1 false)
  %27 = load i32, i32* @S, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 2500
  br i1 %28, label %38, label %39

29:                                               ; preds = %12, %29
  %30 = phi i64 [ %34, %29 ], [ 1, %12 ]
  %31 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %30
  %32 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %30
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* @N, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %30, %36
  br i1 %37, label %29, label %25, !llvm.loop !14

38:                                               ; preds = %25
  store i32 2500, i32* @S, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %38, %25
  %40 = phi i32 [ 2500, %38 ], [ %27, %25 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 1, i64 %41
  store i64 0, i64* %42, align 8, !tbaa !15
  %43 = icmp slt i32 %26, 1
  br i1 %43, label %139, label %44

44:                                               ; preds = %39
  %45 = add nuw i32 %26, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %65
  %48 = phi i32 [ %66, %65 ], [ 0, %44 ]
  br label %51

49:                                               ; preds = %65
  %50 = icmp slt i32 %26, 2
  br i1 %50, label %139, label %140

51:                                               ; preds = %47, %110
  %52 = phi i64 [ 1, %47 ], [ %111, %110 ]
  %53 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %52, i32 0, i32 0, i32 0, i32 1
  %54 = load %struct.edge*, %struct.edge** %53, align 8, !tbaa !17
  %55 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %52, i32 0, i32 0, i32 0, i32 0
  %56 = load %struct.edge*, %struct.edge** %55, align 8, !tbaa !5
  %57 = ptrtoint %struct.edge* %54 to i64
  %58 = ptrtoint %struct.edge* %56 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %52
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %51
  %63 = sdiv exact i64 %59, 12
  %64 = call i64 @llvm.umax.i64(i64 %63, i64 1)
  br label %73

65:                                               ; preds = %110
  %66 = add nuw i32 %48, 1
  %67 = icmp eq i32 %48, %26
  br i1 %67, label %49, label %47, !llvm.loop !18

68:                                               ; preds = %79, %51
  %69 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %52
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %52
  %72 = sext i32 %70 to i64
  br label %113

73:                                               ; preds = %62, %79
  %74 = phi i64 [ 0, %62 ], [ %80, %79 ]
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !19
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 %74, i32 0
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 %74, i32 2
  br label %82

79:                                               ; preds = %107
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %80, %64
  br i1 %81, label %68, label %73, !llvm.loop !21

82:                                               ; preds = %73, %107
  %83 = phi i64 [ 0, %73 ], [ %108, %107 ]
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %76, %84
  %86 = icmp slt i32 %85, 2501
  %87 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %52, i64 %83
  br i1 %86, label %90, label %88

88:                                               ; preds = %82
  %89 = load i64, i64* %87, align 8, !tbaa !15
  br label %102

90:                                               ; preds = %82
  %91 = load i32, i32* %77, align 4, !tbaa !22
  %92 = sext i32 %91 to i64
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %92, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !15
  %96 = load i32, i32* %78, align 4, !tbaa !23
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = load i64, i64* %87, align 8, !tbaa !15
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i64 %98, i64 %99
  store i64 %101, i64* %87, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %88, %90
  %103 = phi i64 [ %89, %88 ], [ %101, %90 ]
  %104 = load i64, i64* %60, align 8, !tbaa !15
  %105 = icmp sgt i64 %104, %103
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i64 %103, i64* %60, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %102, %106
  %108 = add nuw nsw i64 %83, 1
  %109 = icmp eq i64 %108, 2501
  br i1 %109, label %79, label %82, !llvm.loop !24

110:                                              ; preds = %136
  %111 = add nuw nsw i64 %52, 1
  %112 = icmp eq i64 %111, %46
  br i1 %112, label %65, label %51, !llvm.loop !25

113:                                              ; preds = %68, %136
  %114 = phi i64 [ 0, %68 ], [ %137, %136 ]
  %115 = icmp slt i64 %114, %72
  %116 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %52, i64 %114
  br i1 %115, label %117, label %119

117:                                              ; preds = %113
  %118 = load i64, i64* %116, align 8, !tbaa !15
  br label %131

119:                                              ; preds = %113
  %120 = trunc i64 %114 to i32
  %121 = sub nsw i32 %120, %70
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %52, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = load i32, i32* %71, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = load i64, i64* %116, align 8, !tbaa !15
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i64 %127, i64 %128
  store i64 %130, i64* %116, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %117, %119
  %132 = phi i64 [ %118, %117 ], [ %130, %119 ]
  %133 = load i64, i64* %60, align 8, !tbaa !15
  %134 = icmp sgt i64 %133, %132
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i64 %132, i64* %60, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %131, %135
  %137 = add nuw nsw i64 %114, 1
  %138 = icmp eq i64 %137, 2501
  br i1 %138, label %110, label %113, !llvm.loop !26

139:                                              ; preds = %170, %39, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

140:                                              ; preds = %49, %170
  %141 = phi i64 [ %174, %170 ], [ 2, %49 ]
  %142 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !27
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !29
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

157:                                              ; preds = %140
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !32
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !34
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !27
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  %174 = add nuw nsw i64 %141, 1
  %175 = load i32, i32* @N, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %141, %176
  br i1 %177, label %140, label %139, !llvm.loop !35
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z3addiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 2
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !36
  %10 = icmp eq %struct.edge* %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 0
  store i32 %1, i32* %12, align 4, !tbaa.struct !37
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 1
  store i32 %2, i32* %13, align 4, !tbaa.struct !38
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 2
  store i32 %3, i32* %14, align 4, !tbaa.struct !39
  %15 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 1
  store %struct.edge* %16, %struct.edge** %6, align 8, !tbaa !17
  br label %52

17:                                               ; preds = %4
  %18 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !5
  %20 = ptrtoint %struct.edge* %7 to i64
  %21 = ptrtoint %struct.edge* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = icmp eq i64 %22, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %17
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %27, i64 1, i64 %23
  %29 = add nsw i64 %28, %23
  %30 = icmp ult i64 %29, %23
  %31 = icmp ugt i64 %29, 768614336404564650
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 768614336404564650, i64 %29
  %34 = mul nuw nsw i64 %33, 12
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #17
  %36 = bitcast i8* %35 to %struct.edge*
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %36, i64 %23
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %37, i64 0, i32 0
  store i32 %1, i32* %38, align 4, !tbaa.struct !37
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %36, i64 %23, i32 1
  store i32 %2, i32* %39, align 4, !tbaa.struct !38
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %36, i64 %23, i32 2
  store i32 %3, i32* %40, align 4, !tbaa.struct !39
  %41 = icmp sgt i64 %22, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = bitcast %struct.edge* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %35, i8* align 4 %43, i64 %22, i1 false) #15
  br label %44

44:                                               ; preds = %42, %26
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %37, i64 1
  %46 = icmp eq %struct.edge* %19, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast %struct.edge* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #15
  br label %49

49:                                               ; preds = %47, %44
  %50 = bitcast %struct.edge** %18 to i8**
  store i8* %35, i8** %50, align 8, !tbaa !5
  store %struct.edge* %45, %struct.edge** %6, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %36, i64 %33
  store %struct.edge* %51, %struct.edge** %8, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %11, %49
  %53 = sext i32 %1 to i64
  %54 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %53, i32 0, i32 0, i32 0, i32 1
  %55 = load %struct.edge*, %struct.edge** %54, align 8, !tbaa !17
  %56 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %57 = load %struct.edge*, %struct.edge** %56, align 8, !tbaa !36
  %58 = icmp eq %struct.edge* %55, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 0, i32 0
  store i32 %0, i32* %60, align 4, !tbaa.struct !37
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 0, i32 1
  store i32 %2, i32* %61, align 4, !tbaa.struct !38
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 0, i32 2
  store i32 %3, i32* %62, align 4, !tbaa.struct !39
  %63 = load %struct.edge*, %struct.edge** %54, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 1
  store %struct.edge* %64, %struct.edge** %54, align 8, !tbaa !17
  br label %100

65:                                               ; preds = %52
  %66 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %53, i32 0, i32 0, i32 0, i32 0
  %67 = load %struct.edge*, %struct.edge** %66, align 8, !tbaa !5
  %68 = ptrtoint %struct.edge* %55 to i64
  %69 = ptrtoint %struct.edge* %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %72 = icmp eq i64 %70, 9223372036854775800
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

74:                                               ; preds = %65
  %75 = icmp eq i64 %70, 0
  %76 = select i1 %75, i64 1, i64 %71
  %77 = add nsw i64 %76, %71
  %78 = icmp ult i64 %77, %71
  %79 = icmp ugt i64 %77, 768614336404564650
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 768614336404564650, i64 %77
  %82 = mul nuw nsw i64 %81, 12
  %83 = tail call noalias nonnull i8* @_Znwm(i64 %82) #17
  %84 = bitcast i8* %83 to %struct.edge*
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 %71
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 0, i32 0
  store i32 %0, i32* %86, align 4, !tbaa.struct !37
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 %71, i32 1
  store i32 %2, i32* %87, align 4, !tbaa.struct !38
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 %71, i32 2
  store i32 %3, i32* %88, align 4, !tbaa.struct !39
  %89 = icmp sgt i64 %70, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %74
  %91 = bitcast %struct.edge* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %83, i8* align 4 %91, i64 %70, i1 false) #15
  br label %92

92:                                               ; preds = %90, %74
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 1
  %94 = icmp eq %struct.edge* %67, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast %struct.edge* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #15
  br label %97

97:                                               ; preds = %95, %92
  %98 = bitcast %struct.edge** %66 to i8**
  store i8* %83, i8** %98, align 8, !tbaa !5
  store %struct.edge* %93, %struct.edge** %54, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 %81
  store %struct.edge* %99, %struct.edge** %56, align 8, !tbaa !36
  br label %100

100:                                              ; preds = %59, %97
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s049113270.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1440) bitcast ([60 x %"class.std::vector"]* @G to i8*), i8 0, i64 1440, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = distinct !{!18, !13}
!19 = !{!20, !11, i64 4}
!20 = !{!"_ZTS4edge", !11, i64 0, !11, i64 4, !11, i64 8}
!21 = distinct !{!21, !13}
!22 = !{!20, !11, i64 0}
!23 = !{!20, !11, i64 8}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !13}
!36 = !{!6, !7, i64 16}
!37 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!38 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!39 = !{i64 0, i64 4, !10}
