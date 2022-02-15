; ModuleID = 'Project_CodeNet_C++1400/p02703/s801657066.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s801657066.cpp"
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
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801657066.cpp, i8* null }]

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
  %43 = load i32, i32* @M, align 4, !tbaa !10
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = icmp slt i32 %26, 1
  br i1 %46, label %129, label %47

47:                                               ; preds = %45
  %48 = add nuw i32 %26, 1
  %49 = shl nuw i32 %43, 1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 1)
  %51 = zext i32 %48 to i64
  br label %52

52:                                               ; preds = %47, %69
  %53 = phi i32 [ %70, %69 ], [ 1, %47 ]
  br label %56

54:                                               ; preds = %69, %39
  %55 = icmp slt i32 %26, 2
  br i1 %55, label %129, label %130

56:                                               ; preds = %52, %107
  %57 = phi i64 [ 1, %52 ], [ %108, %107 ]
  %58 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 1
  %59 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !17
  %60 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !5
  %62 = ptrtoint %struct.edge* %59 to i64
  %63 = ptrtoint %struct.edge* %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %56
  %67 = sdiv exact i64 %64, 12
  %68 = call i64 @llvm.umax.i64(i64 %67, i64 1)
  br label %77

69:                                               ; preds = %107
  %70 = add nuw nsw i32 %53, 1
  %71 = icmp eq i32 %53, %50
  br i1 %71, label %54, label %52, !llvm.loop !18

72:                                               ; preds = %83, %56
  %73 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %57
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %57
  %76 = sext i32 %74 to i64
  br label %110

77:                                               ; preds = %66, %83
  %78 = phi i64 [ 0, %66 ], [ %84, %83 ]
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %78, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !19
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %78, i32 0
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %78, i32 2
  br label %86

83:                                               ; preds = %104
  %84 = add nuw nsw i64 %78, 1
  %85 = icmp eq i64 %84, %68
  br i1 %85, label %72, label %77, !llvm.loop !21

86:                                               ; preds = %77, %104
  %87 = phi i64 [ 0, %77 ], [ %105, %104 ]
  %88 = trunc i64 %87 to i32
  %89 = add nsw i32 %80, %88
  %90 = icmp slt i32 %89, 2501
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %57, i64 %87
  %93 = load i32, i32* %81, align 4, !tbaa !22
  %94 = sext i32 %93 to i64
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %94, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !15
  %98 = load i32, i32* %82, align 4, !tbaa !23
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = load i64, i64* %92, align 8, !tbaa !15
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i64 %100, i64 %101
  store i64 %103, i64* %92, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %86, %91
  %105 = add nuw nsw i64 %87, 1
  %106 = icmp eq i64 %105, 2501
  br i1 %106, label %83, label %86, !llvm.loop !24

107:                                              ; preds = %126
  %108 = add nuw nsw i64 %57, 1
  %109 = icmp eq i64 %108, %51
  br i1 %109, label %69, label %56, !llvm.loop !25

110:                                              ; preds = %72, %126
  %111 = phi i64 [ 0, %72 ], [ %127, %126 ]
  %112 = icmp slt i64 %111, %76
  br i1 %112, label %126, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %57, i64 %111
  %115 = trunc i64 %111 to i32
  %116 = sub nsw i32 %115, %74
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %57, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !15
  %120 = load i32, i32* %75, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = load i64, i64* %114, align 8, !tbaa !15
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i64 %122, i64 %123
  store i64 %125, i64* %114, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %110, %113
  %127 = add nuw nsw i64 %111, 1
  %128 = icmp eq i64 %127, 2501
  br i1 %128, label %107, label %110, !llvm.loop !26

129:                                              ; preds = %159, %45, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

130:                                              ; preds = %54, %159
  %131 = phi i64 [ %163, %159 ], [ 2, %54 ]
  store i64 1000000000000000000, i64* @ans, align 8, !tbaa !15
  br label %167

132:                                              ; preds = %174
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
  %134 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !27
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !29
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

146:                                              ; preds = %132
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !32
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !34
  br label %159

153:                                              ; preds = %146
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !27
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  %163 = add nuw nsw i64 %131, 1
  %164 = load i32, i32* @N, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %131, %165
  br i1 %166, label %130, label %129, !llvm.loop !35

167:                                              ; preds = %183, %130
  %168 = phi i64 [ 1000000000000000000, %130 ], [ %184, %183 ]
  %169 = phi i64 [ 0, %130 ], [ %185, %183 ]
  %170 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %131, i64 %169
  %171 = load i64, i64* %170, align 16, !tbaa !15
  %172 = icmp sgt i64 %168, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i64 %171, i64* @ans, align 8, !tbaa !15
  br label %174

174:                                              ; preds = %167, %173
  %175 = phi i64 [ %168, %167 ], [ %171, %173 ]
  %176 = or i64 %169, 1
  %177 = icmp eq i64 %176, 2501
  br i1 %177, label %132, label %178, !llvm.loop !36

178:                                              ; preds = %174
  %179 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %131, i64 %176
  %180 = load i64, i64* %179, align 8, !tbaa !15
  %181 = icmp sgt i64 %175, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i64 %180, i64* @ans, align 8, !tbaa !15
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi i64 [ %175, %178 ], [ %180, %182 ]
  %185 = add nuw nsw i64 %169, 2
  br label %167
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
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !37
  %10 = icmp eq %struct.edge* %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 0
  store i32 %1, i32* %12, align 4, !tbaa.struct !38
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 1
  store i32 %2, i32* %13, align 4, !tbaa.struct !39
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 2
  store i32 %3, i32* %14, align 4, !tbaa.struct !40
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
  store i32 %1, i32* %38, align 4, !tbaa.struct !38
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %36, i64 %23, i32 1
  store i32 %2, i32* %39, align 4, !tbaa.struct !39
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %36, i64 %23, i32 2
  store i32 %3, i32* %40, align 4, !tbaa.struct !40
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
  store %struct.edge* %51, %struct.edge** %8, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %11, %49
  %53 = sext i32 %1 to i64
  %54 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %53, i32 0, i32 0, i32 0, i32 1
  %55 = load %struct.edge*, %struct.edge** %54, align 8, !tbaa !17
  %56 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %57 = load %struct.edge*, %struct.edge** %56, align 8, !tbaa !37
  %58 = icmp eq %struct.edge* %55, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 0, i32 0
  store i32 %0, i32* %60, align 4, !tbaa.struct !38
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 0, i32 1
  store i32 %2, i32* %61, align 4, !tbaa.struct !39
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 0, i32 2
  store i32 %3, i32* %62, align 4, !tbaa.struct !40
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
  store i32 %0, i32* %86, align 4, !tbaa.struct !38
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 %71, i32 1
  store i32 %2, i32* %87, align 4, !tbaa.struct !39
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 %71, i32 2
  store i32 %3, i32* %88, align 4, !tbaa.struct !40
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
  store %struct.edge* %99, %struct.edge** %56, align 8, !tbaa !37
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
define internal void @_GLOBAL__sub_I_s801657066.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1440) bitcast ([60 x %"class.std::vector"]* @G to i8*), i8 0, i64 1440, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

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
!36 = distinct !{!36, !13}
!37 = !{!6, !7, i64 16}
!38 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!39 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!40 = !{i64 0, i64 4, !10}
