; ModuleID = 'Project_CodeNet_C++1400/p03176/s909881821.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s909881821.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909881821.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5countRSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = add nuw nsw i64 %1, 1
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %6 ]
  %10 = phi i64 [ %16, %8 ], [ %7, %6 ]
  %11 = getelementptr inbounds i64, i64* %4, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, %9
  %14 = select i1 %13, i64 %12, i64 %9
  %15 = add nsw i64 %10, -1
  %16 = and i64 %15, %10
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8, %2
  %19 = phi i64 [ 0, %2 ], [ %14, %8 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateRSt6vectorIxSaIxEExx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = add nsw i64 %1, 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !14
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %4, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %3, %20
  %15 = phi i64 [ %23, %20 ], [ %4, %3 ]
  %16 = getelementptr inbounds i64, i64* %8, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp slt i64 %17, %2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 %2, i64* %16, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %19, %14
  %21 = sub nsw i64 0, %15
  %22 = and i64 %15, %21
  %23 = add nsw i64 %22, %15
  %24 = icmp ult i64 %23, %12
  br i1 %24, label %14, label %25, !llvm.loop !15

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %4, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %16, %11
  %20 = phi i64* [ %14, %11 ], [ %14, %16 ], [ null, %9 ]
  %21 = load i32, i32* %1, align 4, !tbaa !16
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %21, -2
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %26 unwind label %82

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %82

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = icmp eq i32 %22, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i64, i64* %33, i64 %23
  %39 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %27, %37, %32
  %41 = phi i64* [ %33, %32 ], [ %33, %37 ], [ null, %27 ]
  %42 = phi i64* [ %35, %32 ], [ %38, %37 ], [ null, %27 ]
  %43 = load i32, i32* %1, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %47 unwind label %84

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %115, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #15
          to label %53 unwind label %84

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  store i64 0, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i32 %43, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = add nsw i64 %51, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %1, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %64 unwind label %86

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %59
  %66 = icmp eq i32 %60, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = shl nuw nsw i64 %61, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #15
          to label %70 unwind label %86

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i64*
  store i64 0, i64* %71, align 8, !tbaa !5
  %72 = icmp eq i32 %60, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, i8* %69, i64 8
  %75 = add nsw i64 %68, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %65, %73, %70
  %77 = phi i64* [ null, %65 ], [ %71, %73 ], [ %71, %70 ]
  %78 = load i32, i32* %1, align 4, !tbaa !16
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %88, label %112

80:                                               ; preds = %88
  %81 = icmp sgt i32 %93, 0
  br i1 %81, label %104, label %112

82:                                               ; preds = %29, %25
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %238

84:                                               ; preds = %50, %46
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %233

86:                                               ; preds = %63, %67
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %52) #13
  br label %233

88:                                               ; preds = %76, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %76 ]
  %90 = getelementptr inbounds i64, i64* %54, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %1, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %80, !llvm.loop !18

96:                                               ; preds = %104
  %97 = ptrtoint i64* %42 to i64
  %98 = ptrtoint i64* %41 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp sgt i32 %109, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = zext i32 %109 to i64
  br label %126

104:                                              ; preds = %80, %104
  %105 = phi i64 [ %108, %104 ], [ 0, %80 ]
  %106 = getelementptr inbounds i64, i64* %77, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = load i32, i32* %1, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %104, label %96, !llvm.loop !19

112:                                              ; preds = %167, %76, %80, %96
  %113 = phi i32 [ %109, %96 ], [ %93, %80 ], [ %78, %76 ], [ %109, %167 ]
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %186, label %115

115:                                              ; preds = %48, %112
  %116 = phi i32 [ %113, %112 ], [ 0, %48 ]
  %117 = phi i64* [ %54, %112 ], [ null, %48 ]
  %118 = phi i64* [ %77, %112 ], [ null, %48 ]
  %119 = add nuw i32 %116, 1
  %120 = zext i32 %119 to i64
  %121 = add nsw i64 %120, -1
  %122 = and i64 %120, 3
  %123 = icmp ult i64 %121, 3
  br i1 %123, label %170, label %124

124:                                              ; preds = %115
  %125 = and i64 %120, 4294967292
  br label %207

126:                                              ; preds = %102, %167
  %127 = phi i64 [ 0, %102 ], [ %168, %167 ]
  %128 = getelementptr inbounds i64, i64* %54, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp sgt i64 %129, -1
  br i1 %130, label %131, label %143

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %129, 1
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ %139, %133 ], [ 0, %131 ]
  %135 = phi i64 [ %141, %133 ], [ %132, %131 ]
  %136 = getelementptr inbounds i64, i64* %41, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = icmp sgt i64 %137, %134
  %139 = select i1 %138, i64 %137, i64 %134
  %140 = add nsw i64 %135, -1
  %141 = and i64 %140, %135
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %133, label %143, !llvm.loop !9

143:                                              ; preds = %133, %126
  %144 = phi i64 [ 0, %126 ], [ %139, %133 ]
  %145 = getelementptr inbounds i64, i64* %77, i64 %127
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = add nsw i64 %146, %144
  %148 = getelementptr inbounds i64, i64* %20, i64 %129
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = icmp sgt i64 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i64 %147, i64* %148, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %151, %143
  %153 = phi i64 [ %147, %151 ], [ %149, %143 ]
  %154 = add nsw i64 %129, 1
  %155 = icmp ult i64 %154, %100
  br i1 %155, label %156, label %167

156:                                              ; preds = %152, %162
  %157 = phi i64 [ %165, %162 ], [ %154, %152 ]
  %158 = getelementptr inbounds i64, i64* %41, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = icmp slt i64 %159, %153
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i64 %153, i64* %158, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %161, %156
  %163 = sub nsw i64 0, %157
  %164 = and i64 %157, %163
  %165 = add nsw i64 %164, %157
  %166 = icmp ult i64 %165, %100
  br i1 %166, label %156, label %167, !llvm.loop !15

167:                                              ; preds = %162, %152
  %168 = add nuw nsw i64 %127, 1
  %169 = icmp eq i64 %168, %103
  br i1 %169, label %112, label %126, !llvm.loop !20

170:                                              ; preds = %207, %115
  %171 = phi i64 [ undef, %115 ], [ %229, %207 ]
  %172 = phi i64 [ 0, %115 ], [ %230, %207 ]
  %173 = phi i64 [ 0, %115 ], [ %229, %207 ]
  %174 = icmp eq i64 %122, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %183, %175 ], [ %172, %170 ]
  %177 = phi i64 [ %182, %175 ], [ %173, %170 ]
  %178 = phi i64 [ %184, %175 ], [ %122, %170 ]
  %179 = getelementptr inbounds i64, i64* %20, i64 %176
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = icmp sgt i64 %180, %177
  %182 = select i1 %181, i64 %180, i64 %177
  %183 = add nuw nsw i64 %176, 1
  %184 = add i64 %178, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %175, !llvm.loop !21

186:                                              ; preds = %170, %175, %112
  %187 = phi i64* [ %54, %112 ], [ %117, %175 ], [ %117, %170 ]
  %188 = phi i64* [ %77, %112 ], [ %118, %175 ], [ %118, %170 ]
  %189 = phi i64 [ 0, %112 ], [ %171, %170 ], [ %182, %175 ]
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %189)
  %191 = icmp eq i64* %188, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %186
  %193 = bitcast i64* %188 to i8*
  call void @_ZdlPv(i8* nonnull %193) #13
  br label %194

194:                                              ; preds = %186, %192
  %195 = icmp eq i64* %187, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  %197 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %194, %196
  %199 = icmp eq i64* %41, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %201) #13
  br label %202

202:                                              ; preds = %198, %200
  %203 = icmp eq i64* %20, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %202, %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

207:                                              ; preds = %207, %124
  %208 = phi i64 [ 0, %124 ], [ %230, %207 ]
  %209 = phi i64 [ 0, %124 ], [ %229, %207 ]
  %210 = phi i64 [ %125, %124 ], [ %231, %207 ]
  %211 = getelementptr inbounds i64, i64* %20, i64 %208
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp sgt i64 %212, %209
  %214 = select i1 %213, i64 %212, i64 %209
  %215 = or i64 %208, 1
  %216 = getelementptr inbounds i64, i64* %20, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = icmp sgt i64 %217, %214
  %219 = select i1 %218, i64 %217, i64 %214
  %220 = or i64 %208, 2
  %221 = getelementptr inbounds i64, i64* %20, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = icmp sgt i64 %222, %219
  %224 = select i1 %223, i64 %222, i64 %219
  %225 = or i64 %208, 3
  %226 = getelementptr inbounds i64, i64* %20, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = icmp sgt i64 %227, %224
  %229 = select i1 %228, i64 %227, i64 %224
  %230 = add nuw nsw i64 %208, 4
  %231 = add i64 %210, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %170, label %207, !llvm.loop !23

233:                                              ; preds = %86, %84
  %234 = phi { i8*, i32 } [ %85, %84 ], [ %87, %86 ]
  %235 = icmp eq i64* %41, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %237) #13
  br label %238

238:                                              ; preds = %236, %233, %82
  %239 = phi { i8*, i32 } [ %83, %82 ], [ %234, %233 ], [ %234, %236 ]
  %240 = icmp eq i64* %20, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %239
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909881821.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
