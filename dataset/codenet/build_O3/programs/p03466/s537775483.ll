; ModuleID = 'Project_CodeNet_C++1400/p03466/s537775483.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s537775483.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl" }
%"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl" = type { %"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl_data" = type { %struct.Seg*, %struct.Seg*, %struct.Seg* }
%struct.Seg = type { i32, i32, i32, i32 }

$_ZNSt6vectorI3SegSaIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@seg = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@Q = dso_local global i32 0, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537775483.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3chkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = load i32, i32* @mx, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = sext i32 %0 to i64
  %7 = mul nsw i64 %5, %6
  %8 = icmp sge i64 %7, %3
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3SegSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.Seg* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Seg* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5main2v() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %2 = load i32, i32* @C, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @C, align 4, !tbaa !5
  %4 = load i32, i32* @D, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @D, align 4, !tbaa !5
  %6 = load i32, i32* @A, align 4, !tbaa !5
  %7 = load i32, i32* @B, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = icmp slt i32 %7, %6
  %10 = select i1 %9, i32 %7, i32 %6
  %11 = add nsw i32 %10, 1
  %12 = sdiv i32 %8, %11
  store i32 %12, i32* @mx, align 4, !tbaa !5
  %13 = sext i32 %7 to i64
  %14 = sext i32 %12 to i64
  %15 = sext i32 %6 to i64
  %16 = mul nsw i64 %14, %15
  %17 = icmp slt i64 %16, %13
  br i1 %17, label %20, label %18

18:                                               ; preds = %0
  %19 = icmp slt i32 %6, 1
  br i1 %19, label %157, label %138

20:                                               ; preds = %0
  %21 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %22 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %23 = icmp eq %struct.Seg* %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store %struct.Seg* %21, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %25

25:                                               ; preds = %20, %24
  %26 = mul nsw i32 %12, %6
  %27 = xor i32 %26, -1
  %28 = add i32 %7, %27
  %29 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %30 = icmp eq %struct.Seg* %21, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.Seg, %struct.Seg* %21, i64 0, i32 0
  store i32 0, i32* %32, align 4, !tbaa.struct !14
  %33 = getelementptr inbounds %struct.Seg, %struct.Seg* %21, i64 0, i32 1
  store i32 %28, i32* %33, align 4, !tbaa.struct !15
  %34 = getelementptr inbounds %struct.Seg, %struct.Seg* %21, i64 0, i32 2
  store i32 0, i32* %34, align 4, !tbaa.struct !16
  %35 = getelementptr inbounds %struct.Seg, %struct.Seg* %21, i64 0, i32 3
  store i32 1, i32* %35, align 4, !tbaa.struct !17
  %36 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.Seg, %struct.Seg* %36, i64 1
  store %struct.Seg* %37, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %38 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %54

39:                                               ; preds = %25
  %40 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 4, !tbaa.struct !14
  %42 = getelementptr inbounds i8, i8* %40, i64 4
  %43 = bitcast i8* %42 to i32*
  store i32 %28, i32* %43, align 4, !tbaa.struct !15
  %44 = getelementptr inbounds i8, i8* %40, i64 8
  %45 = bitcast i8* %44 to i32*
  store i32 0, i32* %45, align 4, !tbaa.struct !16
  %46 = getelementptr inbounds i8, i8* %40, i64 12
  %47 = bitcast i8* %46 to i32*
  store i32 1, i32* %47, align 4, !tbaa.struct !17
  %48 = getelementptr inbounds i8, i8* %40, i64 16
  %49 = bitcast i8* %48 to %struct.Seg*
  %50 = icmp eq %struct.Seg* %21, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %39
  %52 = bitcast %struct.Seg* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #13
  br label %53

53:                                               ; preds = %51, %39
  store i8* %40, i8** bitcast (%"class.std::vector"* @seg to i8**), align 8, !tbaa !9
  store i8* %48, i8** bitcast (%struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  store i8* %48, i8** bitcast (%struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !13
  br label %54

54:                                               ; preds = %31, %53
  %55 = phi %struct.Seg* [ %38, %31 ], [ %49, %53 ]
  %56 = phi %struct.Seg* [ %37, %31 ], [ %49, %53 ]
  %57 = load i32, i32* @B, align 4, !tbaa !5
  %58 = load i32, i32* @mx, align 4, !tbaa !5
  %59 = load i32, i32* @A, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %58
  %61 = sub nsw i32 %57, %60
  %62 = add i32 %57, -1
  %63 = add i32 %62, %59
  %64 = icmp eq %struct.Seg* %56, %55
  br i1 %64, label %72, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.Seg, %struct.Seg* %56, i64 0, i32 0
  store i32 %61, i32* %66, align 4, !tbaa.struct !14
  %67 = getelementptr inbounds %struct.Seg, %struct.Seg* %56, i64 0, i32 1
  store i32 %63, i32* %67, align 4, !tbaa.struct !15
  %68 = getelementptr inbounds %struct.Seg, %struct.Seg* %56, i64 0, i32 2
  store i32 1, i32* %68, align 4, !tbaa.struct !16
  %69 = getelementptr inbounds %struct.Seg, %struct.Seg* %56, i64 0, i32 3
  store i32 %58, i32* %69, align 4, !tbaa.struct !17
  %70 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %71 = getelementptr inbounds %struct.Seg, %struct.Seg* %70, i64 1
  store %struct.Seg* %71, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %106

72:                                               ; preds = %54
  %73 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %74 = ptrtoint %struct.Seg* %55 to i64
  %75 = ptrtoint %struct.Seg* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp eq i64 %76, 9223372036854775792
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i64 %76, 0
  %82 = select i1 %81, i64 1, i64 %77
  %83 = add nsw i64 %82, %77
  %84 = icmp ult i64 %83, %77
  %85 = icmp ugt i64 %83, 576460752303423487
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 576460752303423487, i64 %83
  %88 = shl nuw nsw i64 %87, 4
  %89 = tail call noalias nonnull i8* @_Znwm(i64 %88) #14
  %90 = bitcast i8* %89 to %struct.Seg*
  %91 = getelementptr inbounds %struct.Seg, %struct.Seg* %90, i64 %77
  %92 = getelementptr inbounds %struct.Seg, %struct.Seg* %91, i64 0, i32 0
  store i32 %61, i32* %92, align 4, !tbaa.struct !14
  %93 = getelementptr inbounds %struct.Seg, %struct.Seg* %90, i64 %77, i32 1
  store i32 %63, i32* %93, align 4, !tbaa.struct !15
  %94 = getelementptr inbounds %struct.Seg, %struct.Seg* %90, i64 %77, i32 2
  store i32 1, i32* %94, align 4, !tbaa.struct !16
  %95 = getelementptr inbounds %struct.Seg, %struct.Seg* %90, i64 %77, i32 3
  store i32 %58, i32* %95, align 4, !tbaa.struct !17
  %96 = icmp sgt i64 %76, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %80
  %98 = bitcast %struct.Seg* %73 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %89, i8* align 4 %98, i64 %76, i1 false) #13
  br label %99

99:                                               ; preds = %97, %80
  %100 = getelementptr inbounds %struct.Seg, %struct.Seg* %91, i64 1
  %101 = icmp eq %struct.Seg* %73, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast %struct.Seg* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #13
  br label %104

104:                                              ; preds = %102, %99
  store i8* %89, i8** bitcast (%"class.std::vector"* @seg to i8**), align 8, !tbaa !9
  store %struct.Seg* %100, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %105 = getelementptr inbounds %struct.Seg, %struct.Seg* %90, i64 %87
  store %struct.Seg* %105, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %106

106:                                              ; preds = %65, %104
  %107 = load i32, i32* @C, align 4, !tbaa !5
  %108 = load i32, i32* @D, align 4, !tbaa !5
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %445, label %110

110:                                              ; preds = %106, %122
  %111 = phi i64 [ %117, %122 ], [ 0, %106 ]
  %112 = phi i32 [ %135, %122 ], [ %107, %106 ]
  %113 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %114 = shl i64 %111, 32
  %115 = ashr exact i64 %114, 32
  br label %116

116:                                              ; preds = %116, %110
  %117 = phi i64 [ %121, %116 ], [ %115, %110 ]
  %118 = getelementptr inbounds %struct.Seg, %struct.Seg* %113, i64 %117, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !18
  %120 = icmp sgt i32 %112, %119
  %121 = add i64 %117, 1
  br i1 %120, label %116, label %122, !llvm.loop !20

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.Seg, %struct.Seg* %113, i64 %117, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !22
  %125 = sub nsw i32 %112, %124
  %126 = getelementptr inbounds %struct.Seg, %struct.Seg* %113, i64 %117, i32 2
  %127 = load i32, i32* %126, align 4, !tbaa !23
  %128 = getelementptr inbounds %struct.Seg, %struct.Seg* %113, i64 %117, i32 3
  %129 = load i32, i32* %128, align 4, !tbaa !24
  %130 = add nsw i32 %129, %127
  %131 = srem i32 %125, %130
  %132 = icmp slt i32 %131, %127
  %133 = select i1 %132, i32 65, i32 66
  %134 = tail call i32 @putchar(i32 %133)
  %135 = add nsw i32 %112, 1
  %136 = load i32, i32* @D, align 4, !tbaa !5
  %137 = icmp slt i32 %112, %136
  br i1 %137, label %110, label %445, !llvm.loop !25

138:                                              ; preds = %18, %138
  %139 = phi i32 [ %155, %138 ], [ undef, %18 ]
  %140 = phi i32 [ %154, %138 ], [ %6, %18 ]
  %141 = phi i32 [ %153, %138 ], [ 1, %18 ]
  %142 = add nsw i32 %140, %141
  %143 = ashr i32 %142, 1
  %144 = sub nsw i32 %6, %143
  %145 = sdiv i32 %143, %12
  %146 = sub nsw i32 %7, %145
  %147 = sext i32 %146 to i64
  %148 = sext i32 %144 to i64
  %149 = mul nsw i64 %148, %14
  %150 = icmp slt i64 %149, %147
  %151 = add nsw i32 %143, 1
  %152 = add nsw i32 %143, -1
  %153 = select i1 %150, i32 %141, i32 %151
  %154 = select i1 %150, i32 %152, i32 %140
  %155 = select i1 %150, i32 %139, i32 %143
  %156 = icmp sgt i32 %153, %154
  br i1 %156, label %157, label %138, !llvm.loop !26

157:                                              ; preds = %138, %18
  %158 = phi i32 [ undef, %18 ], [ %155, %138 ]
  %159 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %160 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %161 = icmp eq %struct.Seg* %160, %159
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store %struct.Seg* %159, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %163

163:                                              ; preds = %157, %162
  %164 = icmp eq i32 %158, 0
  br i1 %164, label %194, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %12, 1
  %167 = sdiv i32 %158, %12
  %168 = mul nsw i32 %167, %166
  %169 = add nsw i32 %168, -1
  %170 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %171 = icmp eq %struct.Seg* %159, %170
  br i1 %171, label %179, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.Seg, %struct.Seg* %159, i64 0, i32 0
  store i32 0, i32* %173, align 4, !tbaa.struct !14
  %174 = getelementptr inbounds %struct.Seg, %struct.Seg* %159, i64 0, i32 1
  store i32 %169, i32* %174, align 4, !tbaa.struct !15
  %175 = getelementptr inbounds %struct.Seg, %struct.Seg* %159, i64 0, i32 2
  store i32 %12, i32* %175, align 4, !tbaa.struct !16
  %176 = getelementptr inbounds %struct.Seg, %struct.Seg* %159, i64 0, i32 3
  store i32 1, i32* %176, align 4, !tbaa.struct !17
  %177 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %178 = getelementptr inbounds %struct.Seg, %struct.Seg* %177, i64 1
  store %struct.Seg* %178, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %194

179:                                              ; preds = %165
  %180 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %181 = bitcast i8* %180 to i32*
  store i32 0, i32* %181, align 4, !tbaa.struct !14
  %182 = getelementptr inbounds i8, i8* %180, i64 4
  %183 = bitcast i8* %182 to i32*
  store i32 %169, i32* %183, align 4, !tbaa.struct !15
  %184 = getelementptr inbounds i8, i8* %180, i64 8
  %185 = bitcast i8* %184 to i32*
  store i32 %12, i32* %185, align 4, !tbaa.struct !16
  %186 = getelementptr inbounds i8, i8* %180, i64 12
  %187 = bitcast i8* %186 to i32*
  store i32 1, i32* %187, align 4, !tbaa.struct !17
  %188 = getelementptr inbounds i8, i8* %180, i64 16
  %189 = bitcast i8* %188 to %struct.Seg*
  %190 = icmp eq %struct.Seg* %159, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %179
  %192 = bitcast %struct.Seg* %159 to i8*
  tail call void @_ZdlPv(i8* nonnull %192) #13
  br label %193

193:                                              ; preds = %191, %179
  store i8* %180, i8** bitcast (%"class.std::vector"* @seg to i8**), align 8, !tbaa !9
  store i8* %188, i8** bitcast (%struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  store i8* %188, i8** bitcast (%struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !13
  br label %194

194:                                              ; preds = %193, %172, %163
  %195 = phi %struct.Seg* [ %189, %193 ], [ %178, %172 ], [ %159, %163 ]
  %196 = load i32, i32* @mx, align 4, !tbaa !5
  %197 = srem i32 %158, %196
  %198 = sdiv i32 %158, %196
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %248, label %200

200:                                              ; preds = %194
  %201 = add nsw i32 %196, 1
  %202 = mul nsw i32 %198, %201
  %203 = add i32 %158, -1
  %204 = add i32 %203, %198
  %205 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %206 = icmp eq %struct.Seg* %195, %205
  br i1 %206, label %214, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds %struct.Seg, %struct.Seg* %195, i64 0, i32 0
  store i32 %202, i32* %208, align 4, !tbaa.struct !14
  %209 = getelementptr inbounds %struct.Seg, %struct.Seg* %195, i64 0, i32 1
  store i32 %204, i32* %209, align 4, !tbaa.struct !15
  %210 = getelementptr inbounds %struct.Seg, %struct.Seg* %195, i64 0, i32 2
  store i32 1, i32* %210, align 4, !tbaa.struct !16
  %211 = getelementptr inbounds %struct.Seg, %struct.Seg* %195, i64 0, i32 3
  store i32 0, i32* %211, align 4, !tbaa.struct !17
  %212 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %213 = getelementptr inbounds %struct.Seg, %struct.Seg* %212, i64 1
  store %struct.Seg* %213, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %248

214:                                              ; preds = %200
  %215 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %216 = ptrtoint %struct.Seg* %195 to i64
  %217 = ptrtoint %struct.Seg* %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 4
  %220 = icmp eq i64 %218, 9223372036854775792
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

222:                                              ; preds = %214
  %223 = icmp eq i64 %218, 0
  %224 = select i1 %223, i64 1, i64 %219
  %225 = add nsw i64 %224, %219
  %226 = icmp ult i64 %225, %219
  %227 = icmp ugt i64 %225, 576460752303423487
  %228 = or i1 %226, %227
  %229 = select i1 %228, i64 576460752303423487, i64 %225
  %230 = shl nuw nsw i64 %229, 4
  %231 = tail call noalias nonnull i8* @_Znwm(i64 %230) #14
  %232 = bitcast i8* %231 to %struct.Seg*
  %233 = getelementptr inbounds %struct.Seg, %struct.Seg* %232, i64 %219
  %234 = getelementptr inbounds %struct.Seg, %struct.Seg* %233, i64 0, i32 0
  store i32 %202, i32* %234, align 4, !tbaa.struct !14
  %235 = getelementptr inbounds %struct.Seg, %struct.Seg* %232, i64 %219, i32 1
  store i32 %204, i32* %235, align 4, !tbaa.struct !15
  %236 = getelementptr inbounds %struct.Seg, %struct.Seg* %232, i64 %219, i32 2
  store i32 1, i32* %236, align 4, !tbaa.struct !16
  %237 = getelementptr inbounds %struct.Seg, %struct.Seg* %232, i64 %219, i32 3
  store i32 0, i32* %237, align 4, !tbaa.struct !17
  %238 = icmp sgt i64 %218, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %222
  %240 = bitcast %struct.Seg* %215 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %231, i8* align 4 %240, i64 %218, i1 false) #13
  br label %241

241:                                              ; preds = %239, %222
  %242 = getelementptr inbounds %struct.Seg, %struct.Seg* %233, i64 1
  %243 = icmp eq %struct.Seg* %215, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast %struct.Seg* %215 to i8*
  tail call void @_ZdlPv(i8* nonnull %245) #13
  br label %246

246:                                              ; preds = %244, %241
  store i8* %231, i8** bitcast (%"class.std::vector"* @seg to i8**), align 8, !tbaa !9
  store %struct.Seg* %242, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %247 = getelementptr inbounds %struct.Seg, %struct.Seg* %232, i64 %229
  store %struct.Seg* %247, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %248

248:                                              ; preds = %246, %207, %194
  %249 = phi %struct.Seg* [ %242, %246 ], [ %213, %207 ], [ %195, %194 ]
  %250 = load i32, i32* @A, align 4, !tbaa !5
  %251 = icmp eq i32 %250, %158
  br i1 %251, label %413, label %252

252:                                              ; preds = %248
  %253 = load i32, i32* @B, align 4, !tbaa !5
  %254 = load i32, i32* @mx, align 4, !tbaa !5
  %255 = sdiv i32 %158, %254
  %256 = add i32 %158, 1
  %257 = sub i32 %256, %250
  %258 = mul i32 %257, %254
  %259 = sub i32 %253, %255
  %260 = add i32 %259, %258
  %261 = add nsw i32 %255, %158
  %262 = add nsw i32 %261, -1
  %263 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %264 = icmp eq %struct.Seg* %249, %263
  br i1 %264, label %273, label %265

265:                                              ; preds = %252
  %266 = getelementptr inbounds %struct.Seg, %struct.Seg* %249, i64 0, i32 0
  store i32 %262, i32* %266, align 4, !tbaa.struct !14
  %267 = getelementptr inbounds %struct.Seg, %struct.Seg* %249, i64 0, i32 1
  store i32 %261, i32* %267, align 4, !tbaa.struct !15
  %268 = getelementptr inbounds %struct.Seg, %struct.Seg* %249, i64 0, i32 2
  store i32 1, i32* %268, align 4, !tbaa.struct !16
  %269 = getelementptr inbounds %struct.Seg, %struct.Seg* %249, i64 0, i32 3
  store i32 0, i32* %269, align 4, !tbaa.struct !17
  %270 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %271 = getelementptr inbounds %struct.Seg, %struct.Seg* %270, i64 1
  store %struct.Seg* %271, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %272 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %307

273:                                              ; preds = %252
  %274 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %275 = ptrtoint %struct.Seg* %249 to i64
  %276 = ptrtoint %struct.Seg* %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 4
  %279 = icmp eq i64 %277, 9223372036854775792
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

281:                                              ; preds = %273
  %282 = icmp eq i64 %277, 0
  %283 = select i1 %282, i64 1, i64 %278
  %284 = add nsw i64 %283, %278
  %285 = icmp ult i64 %284, %278
  %286 = icmp ugt i64 %284, 576460752303423487
  %287 = or i1 %285, %286
  %288 = select i1 %287, i64 576460752303423487, i64 %284
  %289 = shl nuw nsw i64 %288, 4
  %290 = tail call noalias nonnull i8* @_Znwm(i64 %289) #14
  %291 = bitcast i8* %290 to %struct.Seg*
  %292 = getelementptr inbounds %struct.Seg, %struct.Seg* %291, i64 %278
  %293 = getelementptr inbounds %struct.Seg, %struct.Seg* %292, i64 0, i32 0
  store i32 %262, i32* %293, align 4, !tbaa.struct !14
  %294 = getelementptr inbounds %struct.Seg, %struct.Seg* %291, i64 %278, i32 1
  store i32 %261, i32* %294, align 4, !tbaa.struct !15
  %295 = getelementptr inbounds %struct.Seg, %struct.Seg* %291, i64 %278, i32 2
  store i32 1, i32* %295, align 4, !tbaa.struct !16
  %296 = getelementptr inbounds %struct.Seg, %struct.Seg* %291, i64 %278, i32 3
  store i32 0, i32* %296, align 4, !tbaa.struct !17
  %297 = icmp sgt i64 %277, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %281
  %299 = bitcast %struct.Seg* %274 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %290, i8* align 4 %299, i64 %277, i1 false) #13
  br label %300

300:                                              ; preds = %298, %281
  %301 = getelementptr inbounds %struct.Seg, %struct.Seg* %292, i64 1
  %302 = icmp eq %struct.Seg* %274, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %struct.Seg* %274 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #13
  br label %305

305:                                              ; preds = %303, %300
  store i8* %290, i8** bitcast (%"class.std::vector"* @seg to i8**), align 8, !tbaa !9
  store %struct.Seg* %301, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %306 = getelementptr inbounds %struct.Seg, %struct.Seg* %291, i64 %288
  store %struct.Seg* %306, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %307

307:                                              ; preds = %265, %305
  %308 = phi %struct.Seg* [ %272, %265 ], [ %306, %305 ]
  %309 = phi %struct.Seg* [ %271, %265 ], [ %301, %305 ]
  %310 = load i32, i32* @mx, align 4, !tbaa !5
  %311 = sdiv i32 %158, %310
  %312 = add nsw i32 %311, %158
  %313 = add nsw i32 %312, 1
  %314 = add nsw i32 %312, %260
  %315 = icmp eq %struct.Seg* %309, %308
  br i1 %315, label %324, label %316

316:                                              ; preds = %307
  %317 = getelementptr inbounds %struct.Seg, %struct.Seg* %309, i64 0, i32 0
  store i32 %313, i32* %317, align 4, !tbaa.struct !14
  %318 = getelementptr inbounds %struct.Seg, %struct.Seg* %309, i64 0, i32 1
  store i32 %314, i32* %318, align 4, !tbaa.struct !15
  %319 = getelementptr inbounds %struct.Seg, %struct.Seg* %309, i64 0, i32 2
  store i32 0, i32* %319, align 4, !tbaa.struct !16
  %320 = getelementptr inbounds %struct.Seg, %struct.Seg* %309, i64 0, i32 3
  store i32 1, i32* %320, align 4, !tbaa.struct !17
  %321 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %322 = getelementptr inbounds %struct.Seg, %struct.Seg* %321, i64 1
  store %struct.Seg* %322, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %323 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %360

324:                                              ; preds = %307
  %325 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %326 = ptrtoint %struct.Seg* %308 to i64
  %327 = ptrtoint %struct.Seg* %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 4
  %330 = icmp eq i64 %328, 9223372036854775792
  br i1 %330, label %331, label %332

331:                                              ; preds = %324
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

332:                                              ; preds = %324
  %333 = icmp eq i64 %328, 0
  %334 = select i1 %333, i64 1, i64 %329
  %335 = add nsw i64 %334, %329
  %336 = icmp ult i64 %335, %329
  %337 = icmp ugt i64 %335, 576460752303423487
  %338 = or i1 %336, %337
  %339 = select i1 %338, i64 576460752303423487, i64 %335
  %340 = shl nuw nsw i64 %339, 4
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #14
  %342 = bitcast i8* %341 to %struct.Seg*
  %343 = getelementptr inbounds %struct.Seg, %struct.Seg* %342, i64 %329
  %344 = getelementptr inbounds %struct.Seg, %struct.Seg* %343, i64 0, i32 0
  store i32 %313, i32* %344, align 4, !tbaa.struct !14
  %345 = getelementptr inbounds %struct.Seg, %struct.Seg* %342, i64 %329, i32 1
  store i32 %314, i32* %345, align 4, !tbaa.struct !15
  %346 = getelementptr inbounds %struct.Seg, %struct.Seg* %342, i64 %329, i32 2
  store i32 0, i32* %346, align 4, !tbaa.struct !16
  %347 = getelementptr inbounds %struct.Seg, %struct.Seg* %342, i64 %329, i32 3
  store i32 1, i32* %347, align 4, !tbaa.struct !17
  %348 = icmp sgt i64 %328, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %332
  %350 = bitcast %struct.Seg* %325 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %341, i8* align 4 %350, i64 %328, i1 false) #13
  br label %351

351:                                              ; preds = %349, %332
  %352 = getelementptr inbounds %struct.Seg, %struct.Seg* %343, i64 1
  %353 = icmp eq %struct.Seg* %325, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = bitcast %struct.Seg* %325 to i8*
  tail call void @_ZdlPv(i8* nonnull %355) #13
  br label %356

356:                                              ; preds = %354, %351
  store i8* %341, i8** bitcast (%"class.std::vector"* @seg to i8**), align 8, !tbaa !9
  store %struct.Seg* %352, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %357 = getelementptr inbounds %struct.Seg, %struct.Seg* %342, i64 %339
  store %struct.Seg* %357, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %358 = load i32, i32* @mx, align 4, !tbaa !5
  %359 = sdiv i32 %158, %358
  br label %360

360:                                              ; preds = %316, %356
  %361 = phi i32 [ %311, %316 ], [ %359, %356 ]
  %362 = phi %struct.Seg* [ %323, %316 ], [ %357, %356 ]
  %363 = phi %struct.Seg* [ %322, %316 ], [ %352, %356 ]
  %364 = phi i32 [ %310, %316 ], [ %358, %356 ]
  %365 = add i32 %256, %260
  %366 = add i32 %365, %361
  %367 = load i32, i32* @A, align 4, !tbaa !5
  %368 = load i32, i32* @B, align 4, !tbaa !5
  %369 = add i32 %367, -1
  %370 = add i32 %369, %368
  %371 = icmp eq %struct.Seg* %363, %362
  br i1 %371, label %379, label %372

372:                                              ; preds = %360
  %373 = getelementptr inbounds %struct.Seg, %struct.Seg* %363, i64 0, i32 0
  store i32 %366, i32* %373, align 4, !tbaa.struct !14
  %374 = getelementptr inbounds %struct.Seg, %struct.Seg* %363, i64 0, i32 1
  store i32 %370, i32* %374, align 4, !tbaa.struct !15
  %375 = getelementptr inbounds %struct.Seg, %struct.Seg* %363, i64 0, i32 2
  store i32 1, i32* %375, align 4, !tbaa.struct !16
  %376 = getelementptr inbounds %struct.Seg, %struct.Seg* %363, i64 0, i32 3
  store i32 %364, i32* %376, align 4, !tbaa.struct !17
  %377 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %378 = getelementptr inbounds %struct.Seg, %struct.Seg* %377, i64 1
  store %struct.Seg* %378, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %413

379:                                              ; preds = %360
  %380 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %381 = ptrtoint %struct.Seg* %362 to i64
  %382 = ptrtoint %struct.Seg* %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 4
  %385 = icmp eq i64 %383, 9223372036854775792
  br i1 %385, label %386, label %387

386:                                              ; preds = %379
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

387:                                              ; preds = %379
  %388 = icmp eq i64 %383, 0
  %389 = select i1 %388, i64 1, i64 %384
  %390 = add nsw i64 %389, %384
  %391 = icmp ult i64 %390, %384
  %392 = icmp ugt i64 %390, 576460752303423487
  %393 = or i1 %391, %392
  %394 = select i1 %393, i64 576460752303423487, i64 %390
  %395 = shl nuw nsw i64 %394, 4
  %396 = tail call noalias nonnull i8* @_Znwm(i64 %395) #14
  %397 = bitcast i8* %396 to %struct.Seg*
  %398 = getelementptr inbounds %struct.Seg, %struct.Seg* %397, i64 %384
  %399 = getelementptr inbounds %struct.Seg, %struct.Seg* %398, i64 0, i32 0
  store i32 %366, i32* %399, align 4, !tbaa.struct !14
  %400 = getelementptr inbounds %struct.Seg, %struct.Seg* %397, i64 %384, i32 1
  store i32 %370, i32* %400, align 4, !tbaa.struct !15
  %401 = getelementptr inbounds %struct.Seg, %struct.Seg* %397, i64 %384, i32 2
  store i32 1, i32* %401, align 4, !tbaa.struct !16
  %402 = getelementptr inbounds %struct.Seg, %struct.Seg* %397, i64 %384, i32 3
  store i32 %364, i32* %402, align 4, !tbaa.struct !17
  %403 = icmp sgt i64 %383, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %387
  %405 = bitcast %struct.Seg* %380 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %396, i8* align 4 %405, i64 %383, i1 false) #13
  br label %406

406:                                              ; preds = %404, %387
  %407 = getelementptr inbounds %struct.Seg, %struct.Seg* %398, i64 1
  %408 = icmp eq %struct.Seg* %380, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = bitcast %struct.Seg* %380 to i8*
  tail call void @_ZdlPv(i8* nonnull %410) #13
  br label %411

411:                                              ; preds = %409, %406
  store i8* %396, i8** bitcast (%"class.std::vector"* @seg to i8**), align 8, !tbaa !9
  store %struct.Seg* %407, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %412 = getelementptr inbounds %struct.Seg, %struct.Seg* %397, i64 %394
  store %struct.Seg* %412, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %413

413:                                              ; preds = %411, %372, %248
  %414 = load i32, i32* @C, align 4, !tbaa !5
  %415 = load i32, i32* @D, align 4, !tbaa !5
  %416 = icmp sgt i32 %414, %415
  br i1 %416, label %445, label %417

417:                                              ; preds = %413, %429
  %418 = phi i32 [ %442, %429 ], [ %414, %413 ]
  %419 = phi i64 [ %424, %429 ], [ 0, %413 ]
  %420 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %421 = shl i64 %419, 32
  %422 = ashr exact i64 %421, 32
  br label %423

423:                                              ; preds = %423, %417
  %424 = phi i64 [ %428, %423 ], [ %422, %417 ]
  %425 = getelementptr inbounds %struct.Seg, %struct.Seg* %420, i64 %424, i32 1
  %426 = load i32, i32* %425, align 4, !tbaa !18
  %427 = icmp sgt i32 %418, %426
  %428 = add i64 %424, 1
  br i1 %427, label %423, label %429, !llvm.loop !27

429:                                              ; preds = %423
  %430 = getelementptr inbounds %struct.Seg, %struct.Seg* %420, i64 %424, i32 0
  %431 = load i32, i32* %430, align 4, !tbaa !22
  %432 = sub nsw i32 %418, %431
  %433 = getelementptr inbounds %struct.Seg, %struct.Seg* %420, i64 %424, i32 2
  %434 = load i32, i32* %433, align 4, !tbaa !23
  %435 = getelementptr inbounds %struct.Seg, %struct.Seg* %420, i64 %424, i32 3
  %436 = load i32, i32* %435, align 4, !tbaa !24
  %437 = add nsw i32 %436, %434
  %438 = srem i32 %432, %437
  %439 = icmp slt i32 %438, %434
  %440 = select i1 %439, i32 65, i32 66
  %441 = tail call i32 @putchar(i32 %440)
  %442 = add nsw i32 %418, 1
  %443 = load i32, i32* @D, align 4, !tbaa !5
  %444 = icmp slt i32 %418, %443
  br i1 %444, label %417, label %445, !llvm.loop !28

445:                                              ; preds = %429, %122, %413, %106
  %446 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @Q)
  %2 = load i32, i32* @Q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @Q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0, %5
  tail call void @_Z5main2v()
  %6 = load i32, i32* @Q, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* @Q, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %5, !llvm.loop !29

9:                                                ; preds = %5, %0
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s537775483.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @seg to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI3SegSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seg to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI3SegSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!17 = !{i64 0, i64 4, !5}
!18 = !{!19, !6, i64 4}
!19 = !{!"_ZTS3Seg", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!19, !6, i64 0}
!23 = !{!19, !6, i64 8}
!24 = !{!19, !6, i64 12}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
