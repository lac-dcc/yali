; ModuleID = 'Project_CodeNet_C++1400/p03466/s980076228.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s980076228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Range, std::allocator<Range>>::_Vector_impl" }
%"struct.std::_Vector_base<Range, std::allocator<Range>>::_Vector_impl" = type { %"struct.std::_Vector_base<Range, std::allocator<Range>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Range, std::allocator<Range>>::_Vector_impl_data" = type { %struct.Range*, %struct.Range*, %struct.Range* }
%struct.Range = type { i32, i32, i32 }

$_ZNSt6vectorI5RangeSaIS0_EED2Ev = comdat any

@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980076228.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5RangeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Range*, %struct.Range** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.Range* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Range* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3Posiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  %6 = add nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %5, %7
  %9 = icmp slt i64 %8, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = sext i32 %1 to i64
  %12 = add nsw i32 %0, 1
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %5, %13
  %15 = icmp sge i64 %14, %11
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2Doiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %193, %3
  %6 = phi i32 [ %148, %193 ], [ %0, %3 ]
  %7 = phi i32 [ %194, %193 ], [ %1, %3 ]
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %4
  %11 = sext i32 %7 to i64
  br label %12

12:                                               ; preds = %5, %266
  %13 = phi i32 [ %267, %266 ], [ %6, %5 ]
  %14 = icmp slt i32 %13, %2
  br i1 %14, label %195, label %15

15:                                               ; preds = %12
  %16 = sub nsw i32 %13, %2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %10, %17
  br i1 %18, label %195, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %4
  %23 = icmp slt i64 %22, %11
  br i1 %23, label %195, label %24

24:                                               ; preds = %19
  %25 = sdiv i32 %13, %2
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %56, label %27

27:                                               ; preds = %24, %51
  %28 = phi i32 [ %53, %51 ], [ 1, %24 ]
  %29 = phi i32 [ %54, %51 ], [ 1, %24 ]
  %30 = phi i32 [ %52, %51 ], [ %25, %24 ]
  %31 = add nsw i32 %28, %30
  %32 = ashr i32 %31, 1
  %33 = mul nsw i32 %32, %2
  %34 = sub nsw i32 %13, %33
  %35 = sub nsw i32 %7, %32
  %36 = sext i32 %34 to i64
  %37 = add nsw i32 %35, 2
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %4
  %40 = icmp slt i64 %39, %36
  br i1 %40, label %49, label %41

41:                                               ; preds = %27
  %42 = add nsw i32 %35, 1
  %43 = sext i32 %42 to i64
  %44 = add nsw i32 %34, 1
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %4
  %47 = icmp slt i64 %46, %43
  %48 = add nsw i32 %32, 1
  br i1 %47, label %49, label %51

49:                                               ; preds = %27, %41
  %50 = add nsw i32 %32, -1
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i32 [ %50, %49 ], [ %30, %41 ]
  %53 = phi i32 [ %28, %49 ], [ %48, %41 ]
  %54 = phi i32 [ %29, %49 ], [ %32, %41 ]
  %55 = icmp sgt i32 %53, %52
  br i1 %55, label %56, label %27, !llvm.loop !10

56:                                               ; preds = %51, %24
  %57 = phi i32 [ 1, %24 ], [ %54, %51 ]
  %58 = add nsw i32 %57, -1
  %59 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %60 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %61 = icmp eq %struct.Range* %59, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.Range, %struct.Range* %59, i64 0, i32 0
  store i32 %2, i32* %63, align 4, !tbaa.struct !14
  %64 = getelementptr inbounds %struct.Range, %struct.Range* %59, i64 0, i32 1
  store i32 1, i32* %64, align 4, !tbaa.struct !17
  %65 = getelementptr inbounds %struct.Range, %struct.Range* %59, i64 0, i32 2
  store i32 %58, i32* %65, align 4, !tbaa.struct !18
  %66 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %67 = getelementptr inbounds %struct.Range, %struct.Range* %66, i64 1
  store %struct.Range* %67, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %68 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %102

69:                                               ; preds = %56
  %70 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %71 = ptrtoint %struct.Range* %59 to i64
  %72 = ptrtoint %struct.Range* %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 12
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 768614336404564650
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 768614336404564650, i64 %80
  %85 = mul nuw nsw i64 %84, 12
  %86 = tail call noalias nonnull i8* @_Znwm(i64 %85) #15
  %87 = bitcast i8* %86 to %struct.Range*
  %88 = getelementptr inbounds %struct.Range, %struct.Range* %87, i64 %74
  %89 = getelementptr inbounds %struct.Range, %struct.Range* %88, i64 0, i32 0
  store i32 %2, i32* %89, align 4, !tbaa.struct !14
  %90 = getelementptr inbounds %struct.Range, %struct.Range* %87, i64 %74, i32 1
  store i32 1, i32* %90, align 4, !tbaa.struct !17
  %91 = getelementptr inbounds %struct.Range, %struct.Range* %87, i64 %74, i32 2
  store i32 %58, i32* %91, align 4, !tbaa.struct !18
  %92 = icmp sgt i64 %73, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %77
  %94 = bitcast %struct.Range* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %86, i8* align 4 %94, i64 %73, i1 false) #13
  br label %95

95:                                               ; preds = %93, %77
  %96 = getelementptr inbounds %struct.Range, %struct.Range* %88, i64 1
  %97 = icmp eq %struct.Range* %70, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast %struct.Range* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #13
  br label %100

100:                                              ; preds = %98, %95
  store i8* %86, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %struct.Range* %96, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %101 = getelementptr inbounds %struct.Range, %struct.Range* %87, i64 %84
  store %struct.Range* %101, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %102

102:                                              ; preds = %62, %100
  %103 = phi %struct.Range* [ %68, %62 ], [ %101, %100 ]
  %104 = phi %struct.Range* [ %67, %62 ], [ %96, %100 ]
  %105 = icmp eq %struct.Range* %104, %103
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.Range, %struct.Range* %104, i64 0, i32 0
  store i32 %2, i32* %107, align 4, !tbaa.struct !14
  %108 = getelementptr inbounds %struct.Range, %struct.Range* %104, i64 0, i32 1
  store i32 0, i32* %108, align 4, !tbaa.struct !17
  %109 = getelementptr inbounds %struct.Range, %struct.Range* %104, i64 0, i32 2
  store i32 1, i32* %109, align 4, !tbaa.struct !18
  %110 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %111 = getelementptr inbounds %struct.Range, %struct.Range* %110, i64 1
  store %struct.Range* %111, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %145

112:                                              ; preds = %102
  %113 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %114 = ptrtoint %struct.Range* %103 to i64
  %115 = ptrtoint %struct.Range* %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 12
  %118 = icmp eq i64 %116, 9223372036854775800
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

120:                                              ; preds = %112
  %121 = icmp eq i64 %116, 0
  %122 = select i1 %121, i64 1, i64 %117
  %123 = add nsw i64 %122, %117
  %124 = icmp ult i64 %123, %117
  %125 = icmp ugt i64 %123, 768614336404564650
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 768614336404564650, i64 %123
  %128 = mul nuw nsw i64 %127, 12
  %129 = tail call noalias nonnull i8* @_Znwm(i64 %128) #15
  %130 = bitcast i8* %129 to %struct.Range*
  %131 = getelementptr inbounds %struct.Range, %struct.Range* %130, i64 %117
  %132 = getelementptr inbounds %struct.Range, %struct.Range* %131, i64 0, i32 0
  store i32 %2, i32* %132, align 4, !tbaa.struct !14
  %133 = getelementptr inbounds %struct.Range, %struct.Range* %130, i64 %117, i32 1
  store i32 0, i32* %133, align 4, !tbaa.struct !17
  %134 = getelementptr inbounds %struct.Range, %struct.Range* %130, i64 %117, i32 2
  store i32 1, i32* %134, align 4, !tbaa.struct !18
  %135 = icmp sgt i64 %116, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %120
  %137 = bitcast %struct.Range* %113 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %129, i8* align 4 %137, i64 %116, i1 false) #13
  br label %138

138:                                              ; preds = %136, %120
  %139 = getelementptr inbounds %struct.Range, %struct.Range* %131, i64 1
  %140 = icmp eq %struct.Range* %113, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast %struct.Range* %113 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #13
  br label %143

143:                                              ; preds = %141, %138
  store i8* %129, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %struct.Range* %139, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %144 = getelementptr inbounds %struct.Range, %struct.Range* %130, i64 %127
  store %struct.Range* %144, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %145

145:                                              ; preds = %106, %143
  %146 = phi %struct.Range* [ %111, %106 ], [ %139, %143 ]
  %147 = mul nsw i32 %57, %2
  %148 = sub nsw i32 %13, %147
  %149 = sub nsw i32 %7, %58
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %493, label %151

151:                                              ; preds = %145
  %152 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %153 = icmp eq %struct.Range* %146, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.Range, %struct.Range* %146, i64 0, i32 0
  store i32 0, i32* %155, align 4, !tbaa.struct !14
  %156 = getelementptr inbounds %struct.Range, %struct.Range* %146, i64 0, i32 1
  store i32 1, i32* %156, align 4, !tbaa.struct !17
  %157 = getelementptr inbounds %struct.Range, %struct.Range* %146, i64 0, i32 2
  store i32 1, i32* %157, align 4, !tbaa.struct !18
  %158 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %159 = getelementptr inbounds %struct.Range, %struct.Range* %158, i64 1
  store %struct.Range* %159, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %193

160:                                              ; preds = %151
  %161 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %162 = ptrtoint %struct.Range* %146 to i64
  %163 = ptrtoint %struct.Range* %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 12
  %166 = icmp eq i64 %164, 9223372036854775800
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

168:                                              ; preds = %160
  %169 = icmp eq i64 %164, 0
  %170 = select i1 %169, i64 1, i64 %165
  %171 = add nsw i64 %170, %165
  %172 = icmp ult i64 %171, %165
  %173 = icmp ugt i64 %171, 768614336404564650
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 768614336404564650, i64 %171
  %176 = mul nuw nsw i64 %175, 12
  %177 = tail call noalias nonnull i8* @_Znwm(i64 %176) #15
  %178 = bitcast i8* %177 to %struct.Range*
  %179 = getelementptr inbounds %struct.Range, %struct.Range* %178, i64 %165
  %180 = getelementptr inbounds %struct.Range, %struct.Range* %179, i64 0, i32 0
  store i32 0, i32* %180, align 4, !tbaa.struct !14
  %181 = getelementptr inbounds %struct.Range, %struct.Range* %178, i64 %165, i32 1
  store i32 1, i32* %181, align 4, !tbaa.struct !17
  %182 = getelementptr inbounds %struct.Range, %struct.Range* %178, i64 %165, i32 2
  store i32 1, i32* %182, align 4, !tbaa.struct !18
  %183 = icmp sgt i64 %164, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %168
  %185 = bitcast %struct.Range* %161 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %177, i8* align 4 %185, i64 %164, i1 false) #13
  br label %186

186:                                              ; preds = %184, %168
  %187 = getelementptr inbounds %struct.Range, %struct.Range* %179, i64 1
  %188 = icmp eq %struct.Range* %161, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast %struct.Range* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #13
  br label %191

191:                                              ; preds = %189, %186
  store i8* %177, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %struct.Range* %187, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %192 = getelementptr inbounds %struct.Range, %struct.Range* %178, i64 %175
  store %struct.Range* %192, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %193

193:                                              ; preds = %154, %191
  %194 = add nsw i32 %149, -1
  br label %5

195:                                              ; preds = %15, %19, %12
  %196 = icmp sgt i32 %13, %2
  %197 = select i1 %196, i32 %2, i32 %13
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %268, label %199

199:                                              ; preds = %195, %216
  %200 = phi i32 [ %218, %216 ], [ 0, %195 ]
  %201 = phi i32 [ %219, %216 ], [ %197, %195 ]
  %202 = phi i32 [ %217, %216 ], [ 0, %195 ]
  %203 = add nsw i32 %201, %202
  %204 = ashr i32 %203, 1
  %205 = sub nsw i32 %13, %204
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %10, %206
  br i1 %207, label %214, label %208

208:                                              ; preds = %199
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %4
  %212 = icmp slt i64 %211, %11
  %213 = add nsw i32 %204, 1
  br i1 %212, label %214, label %216

214:                                              ; preds = %199, %208
  %215 = add nsw i32 %204, -1
  br label %216

216:                                              ; preds = %208, %214
  %217 = phi i32 [ %202, %214 ], [ %213, %208 ]
  %218 = phi i32 [ %200, %214 ], [ %204, %208 ]
  %219 = phi i32 [ %215, %214 ], [ %201, %208 ]
  %220 = icmp sgt i32 %217, %219
  br i1 %220, label %221, label %199, !llvm.loop !19

221:                                              ; preds = %216
  %222 = icmp eq i32 %218, 0
  br i1 %222, label %268, label %223

223:                                              ; preds = %221
  %224 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %225 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %226 = icmp eq %struct.Range* %224, %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.Range, %struct.Range* %224, i64 0, i32 0
  store i32 %218, i32* %228, align 4, !tbaa.struct !14
  %229 = getelementptr inbounds %struct.Range, %struct.Range* %224, i64 0, i32 1
  store i32 0, i32* %229, align 4, !tbaa.struct !17
  %230 = getelementptr inbounds %struct.Range, %struct.Range* %224, i64 0, i32 2
  store i32 1, i32* %230, align 4, !tbaa.struct !18
  %231 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %232 = getelementptr inbounds %struct.Range, %struct.Range* %231, i64 1
  store %struct.Range* %232, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %266

233:                                              ; preds = %223
  %234 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %235 = ptrtoint %struct.Range* %224 to i64
  %236 = ptrtoint %struct.Range* %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 12
  %239 = icmp eq i64 %237, 9223372036854775800
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

241:                                              ; preds = %233
  %242 = icmp eq i64 %237, 0
  %243 = select i1 %242, i64 1, i64 %238
  %244 = add nsw i64 %243, %238
  %245 = icmp ult i64 %244, %238
  %246 = icmp ugt i64 %244, 768614336404564650
  %247 = or i1 %245, %246
  %248 = select i1 %247, i64 768614336404564650, i64 %244
  %249 = mul nuw nsw i64 %248, 12
  %250 = tail call noalias nonnull i8* @_Znwm(i64 %249) #15
  %251 = bitcast i8* %250 to %struct.Range*
  %252 = getelementptr inbounds %struct.Range, %struct.Range* %251, i64 %238
  %253 = getelementptr inbounds %struct.Range, %struct.Range* %252, i64 0, i32 0
  store i32 %218, i32* %253, align 4, !tbaa.struct !14
  %254 = getelementptr inbounds %struct.Range, %struct.Range* %251, i64 %238, i32 1
  store i32 0, i32* %254, align 4, !tbaa.struct !17
  %255 = getelementptr inbounds %struct.Range, %struct.Range* %251, i64 %238, i32 2
  store i32 1, i32* %255, align 4, !tbaa.struct !18
  %256 = icmp sgt i64 %237, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %241
  %258 = bitcast %struct.Range* %234 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %250, i8* align 4 %258, i64 %237, i1 false) #13
  br label %259

259:                                              ; preds = %257, %241
  %260 = getelementptr inbounds %struct.Range, %struct.Range* %252, i64 1
  %261 = icmp eq %struct.Range* %234, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast %struct.Range* %234 to i8*
  tail call void @_ZdlPv(i8* nonnull %263) #13
  br label %264

264:                                              ; preds = %262, %259
  store i8* %250, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %struct.Range* %260, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %265 = getelementptr inbounds %struct.Range, %struct.Range* %251, i64 %248
  store %struct.Range* %265, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %266

266:                                              ; preds = %227, %264
  %267 = sub nsw i32 %13, %218
  br label %12

268:                                              ; preds = %195, %221
  %269 = icmp eq i32 %13, 0
  br i1 %269, label %270, label %313

270:                                              ; preds = %268
  %271 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %272 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %273 = icmp eq %struct.Range* %271, %272
  br i1 %273, label %280, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.Range, %struct.Range* %271, i64 0, i32 0
  store i32 0, i32* %275, align 4, !tbaa.struct !14
  %276 = getelementptr inbounds %struct.Range, %struct.Range* %271, i64 0, i32 1
  store i32 %7, i32* %276, align 4, !tbaa.struct !17
  %277 = getelementptr inbounds %struct.Range, %struct.Range* %271, i64 0, i32 2
  store i32 1, i32* %277, align 4, !tbaa.struct !18
  %278 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %279 = getelementptr inbounds %struct.Range, %struct.Range* %278, i64 1
  store %struct.Range* %279, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %493

280:                                              ; preds = %270
  %281 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %282 = ptrtoint %struct.Range* %271 to i64
  %283 = ptrtoint %struct.Range* %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 12
  %286 = icmp eq i64 %284, 9223372036854775800
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

288:                                              ; preds = %280
  %289 = icmp eq i64 %284, 0
  %290 = select i1 %289, i64 1, i64 %285
  %291 = add nsw i64 %290, %285
  %292 = icmp ult i64 %291, %285
  %293 = icmp ugt i64 %291, 768614336404564650
  %294 = or i1 %292, %293
  %295 = select i1 %294, i64 768614336404564650, i64 %291
  %296 = mul nuw nsw i64 %295, 12
  %297 = tail call noalias nonnull i8* @_Znwm(i64 %296) #15
  %298 = bitcast i8* %297 to %struct.Range*
  %299 = getelementptr inbounds %struct.Range, %struct.Range* %298, i64 %285
  %300 = getelementptr inbounds %struct.Range, %struct.Range* %299, i64 0, i32 0
  store i32 0, i32* %300, align 4, !tbaa.struct !14
  %301 = getelementptr inbounds %struct.Range, %struct.Range* %298, i64 %285, i32 1
  store i32 %7, i32* %301, align 4, !tbaa.struct !17
  %302 = getelementptr inbounds %struct.Range, %struct.Range* %298, i64 %285, i32 2
  store i32 1, i32* %302, align 4, !tbaa.struct !18
  %303 = icmp sgt i64 %284, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %288
  %305 = bitcast %struct.Range* %281 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %297, i8* align 4 %305, i64 %284, i1 false) #13
  br label %306

306:                                              ; preds = %304, %288
  %307 = getelementptr inbounds %struct.Range, %struct.Range* %299, i64 1
  %308 = icmp eq %struct.Range* %281, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast %struct.Range* %281 to i8*
  tail call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %309, %306
  store i8* %297, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %struct.Range* %307, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %312 = getelementptr inbounds %struct.Range, %struct.Range* %298, i64 %295
  store %struct.Range* %312, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %493

313:                                              ; preds = %268
  %314 = add nsw i32 %13, 1
  %315 = mul nsw i32 %314, %2
  %316 = icmp eq i32 %315, %7
  br i1 %316, label %317, label %404

317:                                              ; preds = %313
  %318 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %319 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %320 = icmp eq %struct.Range* %318, %319
  br i1 %320, label %328, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.Range, %struct.Range* %318, i64 0, i32 0
  store i32 0, i32* %322, align 4, !tbaa.struct !14
  %323 = getelementptr inbounds %struct.Range, %struct.Range* %318, i64 0, i32 1
  store i32 %2, i32* %323, align 4, !tbaa.struct !17
  %324 = getelementptr inbounds %struct.Range, %struct.Range* %318, i64 0, i32 2
  store i32 1, i32* %324, align 4, !tbaa.struct !18
  %325 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %326 = getelementptr inbounds %struct.Range, %struct.Range* %325, i64 1
  store %struct.Range* %326, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %327 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %361

328:                                              ; preds = %317
  %329 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %330 = ptrtoint %struct.Range* %318 to i64
  %331 = ptrtoint %struct.Range* %329 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 12
  %334 = icmp eq i64 %332, 9223372036854775800
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

336:                                              ; preds = %328
  %337 = icmp eq i64 %332, 0
  %338 = select i1 %337, i64 1, i64 %333
  %339 = add nsw i64 %338, %333
  %340 = icmp ult i64 %339, %333
  %341 = icmp ugt i64 %339, 768614336404564650
  %342 = or i1 %340, %341
  %343 = select i1 %342, i64 768614336404564650, i64 %339
  %344 = mul nuw nsw i64 %343, 12
  %345 = tail call noalias nonnull i8* @_Znwm(i64 %344) #15
  %346 = bitcast i8* %345 to %struct.Range*
  %347 = getelementptr inbounds %struct.Range, %struct.Range* %346, i64 %333
  %348 = getelementptr inbounds %struct.Range, %struct.Range* %347, i64 0, i32 0
  store i32 0, i32* %348, align 4, !tbaa.struct !14
  %349 = getelementptr inbounds %struct.Range, %struct.Range* %346, i64 %333, i32 1
  store i32 %2, i32* %349, align 4, !tbaa.struct !17
  %350 = getelementptr inbounds %struct.Range, %struct.Range* %346, i64 %333, i32 2
  store i32 1, i32* %350, align 4, !tbaa.struct !18
  %351 = icmp sgt i64 %332, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %336
  %353 = bitcast %struct.Range* %329 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %345, i8* align 4 %353, i64 %332, i1 false) #13
  br label %354

354:                                              ; preds = %352, %336
  %355 = getelementptr inbounds %struct.Range, %struct.Range* %347, i64 1
  %356 = icmp eq %struct.Range* %329, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = bitcast %struct.Range* %329 to i8*
  tail call void @_ZdlPv(i8* nonnull %358) #13
  br label %359

359:                                              ; preds = %357, %354
  store i8* %345, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %struct.Range* %355, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %360 = getelementptr inbounds %struct.Range, %struct.Range* %346, i64 %343
  store %struct.Range* %360, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %361

361:                                              ; preds = %321, %359
  %362 = phi %struct.Range* [ %327, %321 ], [ %360, %359 ]
  %363 = phi %struct.Range* [ %326, %321 ], [ %355, %359 ]
  %364 = icmp eq %struct.Range* %363, %362
  br i1 %364, label %371, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %struct.Range, %struct.Range* %363, i64 0, i32 0
  store i32 1, i32* %366, align 4, !tbaa.struct !14
  %367 = getelementptr inbounds %struct.Range, %struct.Range* %363, i64 0, i32 1
  store i32 %2, i32* %367, align 4, !tbaa.struct !17
  %368 = getelementptr inbounds %struct.Range, %struct.Range* %363, i64 0, i32 2
  store i32 %13, i32* %368, align 4, !tbaa.struct !18
  %369 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %370 = getelementptr inbounds %struct.Range, %struct.Range* %369, i64 1
  store %struct.Range* %370, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %493

371:                                              ; preds = %361
  %372 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %373 = ptrtoint %struct.Range* %362 to i64
  %374 = ptrtoint %struct.Range* %372 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 12
  %377 = icmp eq i64 %375, 9223372036854775800
  br i1 %377, label %378, label %379

378:                                              ; preds = %371
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

379:                                              ; preds = %371
  %380 = icmp eq i64 %375, 0
  %381 = select i1 %380, i64 1, i64 %376
  %382 = add nsw i64 %381, %376
  %383 = icmp ult i64 %382, %376
  %384 = icmp ugt i64 %382, 768614336404564650
  %385 = or i1 %383, %384
  %386 = select i1 %385, i64 768614336404564650, i64 %382
  %387 = mul nuw nsw i64 %386, 12
  %388 = tail call noalias nonnull i8* @_Znwm(i64 %387) #15
  %389 = bitcast i8* %388 to %struct.Range*
  %390 = getelementptr inbounds %struct.Range, %struct.Range* %389, i64 %376
  %391 = getelementptr inbounds %struct.Range, %struct.Range* %390, i64 0, i32 0
  store i32 1, i32* %391, align 4, !tbaa.struct !14
  %392 = getelementptr inbounds %struct.Range, %struct.Range* %389, i64 %376, i32 1
  store i32 %2, i32* %392, align 4, !tbaa.struct !17
  %393 = getelementptr inbounds %struct.Range, %struct.Range* %389, i64 %376, i32 2
  store i32 %13, i32* %393, align 4, !tbaa.struct !18
  %394 = icmp sgt i64 %375, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %379
  %396 = bitcast %struct.Range* %372 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %388, i8* align 4 %396, i64 %375, i1 false) #13
  br label %397

397:                                              ; preds = %395, %379
  %398 = getelementptr inbounds %struct.Range, %struct.Range* %390, i64 1
  %399 = icmp eq %struct.Range* %372, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %397
  %401 = bitcast %struct.Range* %372 to i8*
  tail call void @_ZdlPv(i8* nonnull %401) #13
  br label %402

402:                                              ; preds = %400, %397
  store i8* %388, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %struct.Range* %398, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %403 = getelementptr inbounds %struct.Range, %struct.Range* %389, i64 %386
  store %struct.Range* %403, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %493

404:                                              ; preds = %313
  %405 = mul nsw i32 %13, %2
  %406 = sub nsw i32 %7, %405
  %407 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %408 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %409 = icmp eq %struct.Range* %407, %408
  br i1 %409, label %417, label %410

410:                                              ; preds = %404
  %411 = getelementptr inbounds %struct.Range, %struct.Range* %407, i64 0, i32 0
  store i32 0, i32* %411, align 4, !tbaa.struct !14
  %412 = getelementptr inbounds %struct.Range, %struct.Range* %407, i64 0, i32 1
  store i32 %406, i32* %412, align 4, !tbaa.struct !17
  %413 = getelementptr inbounds %struct.Range, %struct.Range* %407, i64 0, i32 2
  store i32 1, i32* %413, align 4, !tbaa.struct !18
  %414 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %415 = getelementptr inbounds %struct.Range, %struct.Range* %414, i64 1
  store %struct.Range* %415, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %416 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %450

417:                                              ; preds = %404
  %418 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %419 = ptrtoint %struct.Range* %407 to i64
  %420 = ptrtoint %struct.Range* %418 to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 12
  %423 = icmp eq i64 %421, 9223372036854775800
  br i1 %423, label %424, label %425

424:                                              ; preds = %417
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

425:                                              ; preds = %417
  %426 = icmp eq i64 %421, 0
  %427 = select i1 %426, i64 1, i64 %422
  %428 = add nsw i64 %427, %422
  %429 = icmp ult i64 %428, %422
  %430 = icmp ugt i64 %428, 768614336404564650
  %431 = or i1 %429, %430
  %432 = select i1 %431, i64 768614336404564650, i64 %428
  %433 = mul nuw nsw i64 %432, 12
  %434 = tail call noalias nonnull i8* @_Znwm(i64 %433) #15
  %435 = bitcast i8* %434 to %struct.Range*
  %436 = getelementptr inbounds %struct.Range, %struct.Range* %435, i64 %422
  %437 = getelementptr inbounds %struct.Range, %struct.Range* %436, i64 0, i32 0
  store i32 0, i32* %437, align 4, !tbaa.struct !14
  %438 = getelementptr inbounds %struct.Range, %struct.Range* %435, i64 %422, i32 1
  store i32 %406, i32* %438, align 4, !tbaa.struct !17
  %439 = getelementptr inbounds %struct.Range, %struct.Range* %435, i64 %422, i32 2
  store i32 1, i32* %439, align 4, !tbaa.struct !18
  %440 = icmp sgt i64 %421, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %425
  %442 = bitcast %struct.Range* %418 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %434, i8* align 4 %442, i64 %421, i1 false) #13
  br label %443

443:                                              ; preds = %441, %425
  %444 = getelementptr inbounds %struct.Range, %struct.Range* %436, i64 1
  %445 = icmp eq %struct.Range* %418, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = bitcast %struct.Range* %418 to i8*
  tail call void @_ZdlPv(i8* nonnull %447) #13
  br label %448

448:                                              ; preds = %446, %443
  store i8* %434, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %struct.Range* %444, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %449 = getelementptr inbounds %struct.Range, %struct.Range* %435, i64 %432
  store %struct.Range* %449, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %450

450:                                              ; preds = %410, %448
  %451 = phi %struct.Range* [ %416, %410 ], [ %449, %448 ]
  %452 = phi %struct.Range* [ %415, %410 ], [ %444, %448 ]
  %453 = icmp eq %struct.Range* %452, %451
  br i1 %453, label %460, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %struct.Range, %struct.Range* %452, i64 0, i32 0
  store i32 1, i32* %455, align 4, !tbaa.struct !14
  %456 = getelementptr inbounds %struct.Range, %struct.Range* %452, i64 0, i32 1
  store i32 %2, i32* %456, align 4, !tbaa.struct !17
  %457 = getelementptr inbounds %struct.Range, %struct.Range* %452, i64 0, i32 2
  store i32 %13, i32* %457, align 4, !tbaa.struct !18
  %458 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %459 = getelementptr inbounds %struct.Range, %struct.Range* %458, i64 1
  store %struct.Range* %459, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %493

460:                                              ; preds = %450
  %461 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %462 = ptrtoint %struct.Range* %451 to i64
  %463 = ptrtoint %struct.Range* %461 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 12
  %466 = icmp eq i64 %464, 9223372036854775800
  br i1 %466, label %467, label %468

467:                                              ; preds = %460
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

468:                                              ; preds = %460
  %469 = icmp eq i64 %464, 0
  %470 = select i1 %469, i64 1, i64 %465
  %471 = add nsw i64 %470, %465
  %472 = icmp ult i64 %471, %465
  %473 = icmp ugt i64 %471, 768614336404564650
  %474 = or i1 %472, %473
  %475 = select i1 %474, i64 768614336404564650, i64 %471
  %476 = mul nuw nsw i64 %475, 12
  %477 = tail call noalias nonnull i8* @_Znwm(i64 %476) #15
  %478 = bitcast i8* %477 to %struct.Range*
  %479 = getelementptr inbounds %struct.Range, %struct.Range* %478, i64 %465
  %480 = getelementptr inbounds %struct.Range, %struct.Range* %479, i64 0, i32 0
  store i32 1, i32* %480, align 4, !tbaa.struct !14
  %481 = getelementptr inbounds %struct.Range, %struct.Range* %478, i64 %465, i32 1
  store i32 %2, i32* %481, align 4, !tbaa.struct !17
  %482 = getelementptr inbounds %struct.Range, %struct.Range* %478, i64 %465, i32 2
  store i32 %13, i32* %482, align 4, !tbaa.struct !18
  %483 = icmp sgt i64 %464, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %468
  %485 = bitcast %struct.Range* %461 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %477, i8* align 4 %485, i64 %464, i1 false) #13
  br label %486

486:                                              ; preds = %484, %468
  %487 = getelementptr inbounds %struct.Range, %struct.Range* %479, i64 1
  %488 = icmp eq %struct.Range* %461, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %486
  %490 = bitcast %struct.Range* %461 to i8*
  tail call void @_ZdlPv(i8* nonnull %490) #13
  br label %491

491:                                              ; preds = %489, %486
  store i8* %477, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %struct.Range* %487, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %492 = getelementptr inbounds %struct.Range, %struct.Range* %478, i64 %475
  store %struct.Range* %492, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %493

493:                                              ; preds = %145, %491, %454, %402, %365, %311, %274
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !15
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !15
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %112, label %15

15:                                               ; preds = %0, %107
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %2, align 4, !tbaa !15
  %18 = load i32, i32* %3, align 4, !tbaa !15
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %18, 1
  %21 = sdiv i32 %19, %20
  %22 = add nsw i32 %17, 1
  %23 = sdiv i32 %19, %22
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 %23, i32 %21
  %26 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %28 = icmp eq %struct.Range* %27, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %15
  store %struct.Range* %26, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %30

30:                                               ; preds = %15, %29
  call void @_Z2Doiii(i32 %17, i32 %18, i32 %25)
  %31 = load i32, i32* %4, align 4, !tbaa !15
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %4, align 4, !tbaa !15
  %33 = load i32, i32* %5, align 4, !tbaa !15
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %5, align 4, !tbaa !15
  %35 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %36 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %37 = icmp eq %struct.Range* %35, %36
  br i1 %37, label %107, label %38

38:                                               ; preds = %30, %96
  %39 = phi %struct.Range* [ %97, %96 ], [ %36, %30 ]
  %40 = phi %struct.Range* [ %98, %96 ], [ %35, %30 ]
  %41 = phi i32 [ %99, %96 ], [ %34, %30 ]
  %42 = phi i64 [ %101, %96 ], [ 0, %30 ]
  %43 = phi i32 [ %100, %96 ], [ 0, %30 ]
  %44 = getelementptr inbounds %struct.Range, %struct.Range* %39, i64 %42, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !20
  %46 = getelementptr inbounds %struct.Range, %struct.Range* %39, i64 %42, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !22
  %48 = sub i32 0, %47
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %96, label %50

50:                                               ; preds = %38
  %51 = add nsw i32 %47, %45
  %52 = getelementptr inbounds %struct.Range, %struct.Range* %39, i64 %42, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !23
  %54 = mul nsw i32 %53, %51
  %55 = add nsw i32 %54, %43
  %56 = add nsw i32 %55, -1
  %57 = load i32, i32* %4, align 4, !tbaa !15
  %58 = icmp slt i32 %43, %57
  %59 = select i1 %58, i32 %57, i32 %43
  %60 = icmp slt i32 %41, %56
  %61 = select i1 %60, i32 %41, i32 %56
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %96, label %63

63:                                               ; preds = %50
  %64 = sub nsw i32 %59, %43
  %65 = add nsw i32 %47, %45
  %66 = srem i32 %64, %65
  %67 = icmp slt i32 %66, %45
  %68 = select i1 %67, i32 65, i32 66
  %69 = call i32 @putchar(i32 %68)
  %70 = load i32, i32* %5, align 4, !tbaa !15
  %71 = icmp slt i32 %70, %56
  %72 = select i1 %71, i32 %70, i32 %56
  %73 = icmp slt i32 %59, %72
  br i1 %73, label %74, label %92, !llvm.loop !24

74:                                               ; preds = %63, %74
  %75 = phi i32 [ %76, %74 ], [ %59, %63 ]
  %76 = add nsw i32 %75, 1
  %77 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.Range, %struct.Range* %77, i64 %42, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !20
  %80 = getelementptr inbounds %struct.Range, %struct.Range* %77, i64 %42, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !22
  %82 = sub nsw i32 %76, %43
  %83 = add nsw i32 %81, %79
  %84 = srem i32 %82, %83
  %85 = icmp slt i32 %84, %79
  %86 = select i1 %85, i32 65, i32 66
  %87 = call i32 @putchar(i32 %86)
  %88 = load i32, i32* %5, align 4, !tbaa !15
  %89 = icmp slt i32 %88, %56
  %90 = select i1 %89, i32 %88, i32 %56
  %91 = icmp slt i32 %76, %90
  br i1 %91, label %74, label %92, !llvm.loop !24

92:                                               ; preds = %74, %63
  %93 = phi i32 [ %70, %63 ], [ %88, %74 ]
  %94 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %95 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %96

96:                                               ; preds = %92, %50, %38
  %97 = phi %struct.Range* [ %39, %38 ], [ %39, %50 ], [ %95, %92 ]
  %98 = phi %struct.Range* [ %40, %38 ], [ %40, %50 ], [ %94, %92 ]
  %99 = phi i32 [ %41, %38 ], [ %41, %50 ], [ %93, %92 ]
  %100 = phi i32 [ %43, %38 ], [ %55, %50 ], [ %55, %92 ]
  %101 = add nuw i64 %42, 1
  %102 = ptrtoint %struct.Range* %98 to i64
  %103 = ptrtoint %struct.Range* %97 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 12
  %106 = icmp ugt i64 %105, %101
  br i1 %106, label %38, label %107, !llvm.loop !25

107:                                              ; preds = %96, %30
  %108 = call i32 @putchar(i32 10)
  %109 = load i32, i32* %1, align 4, !tbaa !15
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %1, align 4, !tbaa !15
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %15, !llvm.loop !26

112:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980076228.cpp() #11 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI5RangeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI5RangeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!18 = !{i64 0, i64 4, !15}
!19 = distinct !{!19, !11}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTS5Range", !16, i64 0, !16, i64 4, !16, i64 8}
!22 = !{!21, !16, i64 4}
!23 = !{!21, !16, i64 8}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
