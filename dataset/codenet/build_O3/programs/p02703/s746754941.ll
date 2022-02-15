; ModuleID = 'Project_CodeNet_C++1400/p02703/s746754941.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s746754941.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<e, std::allocator<e>>::_Vector_impl" }
%"struct.std::_Vector_base<e, std::allocator<e>>::_Vector_impl" = type { %"struct.std::_Vector_base<e, std::allocator<e>>::_Vector_impl_data" }
%"struct.std::_Vector_base<e, std::allocator<e>>::_Vector_impl_data" = type { %struct.e*, %struct.e*, %struct.e* }
%struct.e = type { i32, i32, i32, i32 }
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

$_ZNSt6vectorI1eSaIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@edge = dso_local global %"class.std::vector" zeroinitializer, align 8
@C = dso_local global [60 x i32] zeroinitializer, align 16
@D = dso_local global [60 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [60 x [3600 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746754941.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.e*, %struct.e** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.e* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.e* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @S)
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = load i32, i32* @M, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %116, %0
  %13 = load i32, i32* @N, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %120, label %124

15:                                               ; preds = %0, %116
  %16 = phi i32 [ %117, %116 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %1, align 4, !tbaa !10
  %19 = load i32, i32* %2, align 4, !tbaa !10
  %20 = load i32, i32* %3, align 4, !tbaa !10
  %21 = load i32, i32* %4, align 4, !tbaa !10
  %22 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %23 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %24 = icmp eq %struct.e* %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.e, %struct.e* %22, i64 0, i32 0
  store i32 %18, i32* %26, align 4, !tbaa.struct !14
  %27 = getelementptr inbounds %struct.e, %struct.e* %22, i64 0, i32 1
  store i32 %19, i32* %27, align 4, !tbaa.struct !15
  %28 = getelementptr inbounds %struct.e, %struct.e* %22, i64 0, i32 2
  store i32 %20, i32* %28, align 4, !tbaa.struct !16
  %29 = getelementptr inbounds %struct.e, %struct.e* %22, i64 0, i32 3
  store i32 %21, i32* %29, align 4, !tbaa.struct !17
  %30 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.e, %struct.e* %30, i64 1
  store %struct.e* %31, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %32 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %67

33:                                               ; preds = %15
  %34 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %35 = ptrtoint %struct.e* %22 to i64
  %36 = ptrtoint %struct.e* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp eq i64 %37, 9223372036854775792
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 576460752303423487
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 576460752303423487, i64 %44
  %49 = shl nuw nsw i64 %48, 4
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #16
  %51 = bitcast i8* %50 to %struct.e*
  %52 = getelementptr inbounds %struct.e, %struct.e* %51, i64 %38
  %53 = getelementptr inbounds %struct.e, %struct.e* %52, i64 0, i32 0
  store i32 %18, i32* %53, align 4, !tbaa.struct !14
  %54 = getelementptr inbounds %struct.e, %struct.e* %51, i64 %38, i32 1
  store i32 %19, i32* %54, align 4, !tbaa.struct !15
  %55 = getelementptr inbounds %struct.e, %struct.e* %51, i64 %38, i32 2
  store i32 %20, i32* %55, align 4, !tbaa.struct !16
  %56 = getelementptr inbounds %struct.e, %struct.e* %51, i64 %38, i32 3
  store i32 %21, i32* %56, align 4, !tbaa.struct !17
  %57 = icmp sgt i64 %37, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %41
  %59 = bitcast %struct.e* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %50, i8* align 4 %59, i64 %37, i1 false) #14
  br label %60

60:                                               ; preds = %58, %41
  %61 = getelementptr inbounds %struct.e, %struct.e* %52, i64 1
  %62 = icmp eq %struct.e* %34, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %struct.e* %34 to i8*
  call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %60
  store i8* %50, i8** bitcast (%"class.std::vector"* @edge to i8**), align 8, !tbaa !5
  store %struct.e* %61, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.e, %struct.e* %51, i64 %48
  store %struct.e* %66, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %67

67:                                               ; preds = %25, %65
  %68 = phi %struct.e* [ %32, %25 ], [ %66, %65 ]
  %69 = phi %struct.e* [ %31, %25 ], [ %61, %65 ]
  %70 = load i32, i32* %2, align 4, !tbaa !10
  %71 = load i32, i32* %1, align 4, !tbaa !10
  %72 = load i32, i32* %3, align 4, !tbaa !10
  %73 = load i32, i32* %4, align 4, !tbaa !10
  %74 = icmp eq %struct.e* %69, %68
  br i1 %74, label %82, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.e, %struct.e* %69, i64 0, i32 0
  store i32 %70, i32* %76, align 4, !tbaa.struct !14
  %77 = getelementptr inbounds %struct.e, %struct.e* %69, i64 0, i32 1
  store i32 %71, i32* %77, align 4, !tbaa.struct !15
  %78 = getelementptr inbounds %struct.e, %struct.e* %69, i64 0, i32 2
  store i32 %72, i32* %78, align 4, !tbaa.struct !16
  %79 = getelementptr inbounds %struct.e, %struct.e* %69, i64 0, i32 3
  store i32 %73, i32* %79, align 4, !tbaa.struct !17
  %80 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %81 = getelementptr inbounds %struct.e, %struct.e* %80, i64 1
  store %struct.e* %81, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %116

82:                                               ; preds = %67
  %83 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %84 = ptrtoint %struct.e* %68 to i64
  %85 = ptrtoint %struct.e* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 4
  %88 = icmp eq i64 %86, 9223372036854775792
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

90:                                               ; preds = %82
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 576460752303423487
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 576460752303423487, i64 %93
  %98 = shl nuw nsw i64 %97, 4
  %99 = call noalias nonnull i8* @_Znwm(i64 %98) #16
  %100 = bitcast i8* %99 to %struct.e*
  %101 = getelementptr inbounds %struct.e, %struct.e* %100, i64 %87
  %102 = getelementptr inbounds %struct.e, %struct.e* %101, i64 0, i32 0
  store i32 %70, i32* %102, align 4, !tbaa.struct !14
  %103 = getelementptr inbounds %struct.e, %struct.e* %100, i64 %87, i32 1
  store i32 %71, i32* %103, align 4, !tbaa.struct !15
  %104 = getelementptr inbounds %struct.e, %struct.e* %100, i64 %87, i32 2
  store i32 %72, i32* %104, align 4, !tbaa.struct !16
  %105 = getelementptr inbounds %struct.e, %struct.e* %100, i64 %87, i32 3
  store i32 %73, i32* %105, align 4, !tbaa.struct !17
  %106 = icmp sgt i64 %86, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %90
  %108 = bitcast %struct.e* %83 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %99, i8* align 4 %108, i64 %86, i1 false) #14
  br label %109

109:                                              ; preds = %107, %90
  %110 = getelementptr inbounds %struct.e, %struct.e* %101, i64 1
  %111 = icmp eq %struct.e* %83, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast %struct.e* %83 to i8*
  call void @_ZdlPv(i8* nonnull %113) #14
  br label %114

114:                                              ; preds = %112, %109
  store i8* %99, i8** bitcast (%"class.std::vector"* @edge to i8**), align 8, !tbaa !5
  store %struct.e* %110, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %115 = getelementptr inbounds %struct.e, %struct.e* %100, i64 %97
  store %struct.e* %115, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %116

116:                                              ; preds = %75, %114
  %117 = add nuw nsw i32 %16, 1
  %118 = load i32, i32* @M, align 4, !tbaa !10
  %119 = icmp slt i32 %16, %118
  br i1 %119, label %15, label %12, !llvm.loop !18

120:                                              ; preds = %124, %12
  %121 = phi i32 [ %13, %12 ], [ %130, %124 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1728000) bitcast ([60 x [3600 x i64]]* @dp to i8*), i8 63, i64 1728000, i1 false)
  %122 = load i32, i32* @S, align 4, !tbaa !10
  %123 = icmp sgt i32 %122, 2500
  br i1 %123, label %133, label %134

124:                                              ; preds = %12, %124
  %125 = phi i64 [ %129, %124 ], [ 1, %12 ]
  %126 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %125
  %127 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %125
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %126, i32* nonnull %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = load i32, i32* @N, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %125, %131
  br i1 %132, label %124, label %120, !llvm.loop !20

133:                                              ; preds = %120
  store i32 2500, i32* @S, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %133, %120
  %135 = phi i32 [ 2500, %133 ], [ %122, %120 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 1, i64 %136
  store i64 0, i64* %137, align 8, !tbaa !21
  %138 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %139 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %140 = ptrtoint %struct.e* %138 to i64
  %141 = ptrtoint %struct.e* %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %206, label %144

144:                                              ; preds = %134
  %145 = ashr exact i64 %142, 4
  %146 = call i64 @llvm.umax.i64(i64 %145, i64 1)
  br label %147

147:                                              ; preds = %168, %144
  %148 = phi i64 [ 0, %144 ], [ %169, %168 ]
  %149 = phi i8 [ 0, %144 ], [ %170, %168 ]
  %150 = getelementptr inbounds %struct.e, %struct.e* %139, i64 %148, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !23
  %152 = getelementptr inbounds %struct.e, %struct.e* %139, i64 %148, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !25
  %154 = getelementptr inbounds %struct.e, %struct.e* %139, i64 %148, i32 2
  %155 = load i32, i32* %154, align 4, !tbaa !26
  %156 = getelementptr inbounds %struct.e, %struct.e* %139, i64 %148, i32 3
  %157 = load i32, i32* %156, align 4, !tbaa !27
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %158
  %162 = sext i32 %151 to i64
  %163 = sext i32 %157 to i64
  %164 = sext i32 %160 to i64
  br label %171

165:                                              ; preds = %199
  %166 = add nuw nsw i64 %148, 1
  %167 = icmp eq i64 %166, %146
  br i1 %167, label %203, label %168

168:                                              ; preds = %165, %203
  %169 = phi i64 [ %166, %165 ], [ 0, %203 ]
  %170 = phi i8 [ %200, %165 ], [ 0, %203 ]
  br label %147, !llvm.loop !28

171:                                              ; preds = %199, %147
  %172 = phi i64 [ %201, %199 ], [ 0, %147 ]
  %173 = phi i8 [ %200, %199 ], [ %149, %147 ]
  %174 = icmp slt i64 %172, %164
  %175 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %158, i64 %172
  %176 = load i64, i64* %175, align 8, !tbaa !21
  %177 = trunc i64 %172 to i32
  br i1 %174, label %188, label %178

178:                                              ; preds = %171
  %179 = sub nsw i32 %177, %160
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %158, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !21
  %183 = load i32, i32* %161, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %182, %184
  %186 = icmp sgt i64 %176, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  store i64 %185, i64* %175, align 8, !tbaa !21
  br label %188

188:                                              ; preds = %171, %187, %178
  %189 = phi i64 [ %185, %187 ], [ %176, %178 ], [ %176, %171 ]
  %190 = phi i8 [ 1, %187 ], [ %173, %178 ], [ %173, %171 ]
  %191 = add nsw i32 %155, %177
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %162, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !21
  %195 = add nsw i64 %194, %163
  %196 = icmp sgt i64 %189, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %158, i64 %172
  store i64 %195, i64* %198, align 8, !tbaa !21
  br label %199

199:                                              ; preds = %197, %188
  %200 = phi i8 [ 1, %197 ], [ %190, %188 ]
  %201 = add nuw nsw i64 %172, 1
  %202 = icmp eq i64 %201, 2501
  br i1 %202, label %165, label %171, !llvm.loop !29

203:                                              ; preds = %165
  %204 = and i8 %200, 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %168

206:                                              ; preds = %203, %134
  %207 = icmp slt i32 %121, 2
  br i1 %207, label %210, label %208

208:                                              ; preds = %206, %238
  %209 = phi i64 [ %242, %238 ], [ 2, %206 ]
  br label %246

210:                                              ; preds = %238, %206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

211:                                              ; preds = %246
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
  %213 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !30
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !32
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !35
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !37
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !30
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  %242 = add nuw nsw i64 %209, 1
  %243 = load i32, i32* @N, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %209, %244
  br i1 %245, label %208, label %210, !llvm.loop !38

246:                                              ; preds = %255, %208
  %247 = phi i64 [ 0, %208 ], [ %270, %255 ]
  %248 = phi i64 [ 1000000000000000000, %208 ], [ %269, %255 ]
  %249 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %209, i64 %247
  %250 = load i64, i64* %249, align 16, !tbaa !21
  %251 = icmp slt i64 %250, %248
  %252 = select i1 %251, i64 %250, i64 %248
  %253 = or i64 %247, 1
  %254 = icmp eq i64 %253, 2501
  br i1 %254, label %211, label %255, !llvm.loop !39

255:                                              ; preds = %246
  %256 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %209, i64 %253
  %257 = load i64, i64* %256, align 8, !tbaa !21
  %258 = icmp slt i64 %257, %252
  %259 = select i1 %258, i64 %257, i64 %252
  %260 = or i64 %247, 2
  %261 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %209, i64 %260
  %262 = load i64, i64* %261, align 16, !tbaa !21
  %263 = icmp slt i64 %262, %259
  %264 = select i1 %263, i64 %262, i64 %259
  %265 = or i64 %247, 3
  %266 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %209, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !21
  %268 = icmp slt i64 %267, %264
  %269 = select i1 %268, i64 %267, i64 %264
  %270 = add nuw nsw i64 %247, 4
  br label %246
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746754941.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @edge to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI1eSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edge to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI1eSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10}
!15 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!16 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!17 = !{i64 0, i64 4, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTS1e", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!25 = !{!24, !11, i64 4}
!26 = !{!24, !11, i64 8}
!27 = !{!24, !11, i64 12}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
