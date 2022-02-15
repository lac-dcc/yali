; ModuleID = 'Project_CodeNet_C++1400/p03132/s337067114.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s337067114.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337067114.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i64* %2 to i8*
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %70, %0
  %10 = phi i64* [ null, %0 ], [ %73, %70 ]
  %11 = phi i32 [ %7, %0 ], [ %76, %70 ]
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %14 unwind label %157

14:                                               ; preds = %9
  %15 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %13, i64 40
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i64** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i64** %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !13
  %22 = add nsw i32 %11, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %11, -1
  br i1 %24, label %84, label %86

25:                                               ; preds = %0, %70
  %26 = phi i32 [ %75, %70 ], [ 0, %0 ]
  %27 = phi i64* [ %73, %70 ], [ null, %0 ]
  %28 = phi i64* [ %74, %70 ], [ null, %0 ]
  %29 = phi i64* [ %71, %70 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2)
  %31 = icmp eq i64* %28, %29
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %33, i64* %28, align 8, !tbaa !14
  br label %70

34:                                               ; preds = %25
  %35 = ptrtoint i64* %28 to i64
  %36 = ptrtoint i64* %27 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq i64 %37, 9223372036854775800
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %41 unwind label %80

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  %43 = icmp eq i64 %37, 0
  %44 = select i1 %43, i64 1, i64 %38
  %45 = add nsw i64 %44, %38
  %46 = icmp ult i64 %45, %38
  %47 = icmp ugt i64 %45, 1152921504606846975
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 1152921504606846975, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 3
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #15
          to label %54 unwind label %78

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i64*
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i64* [ %55, %54 ], [ null, %42 ]
  %58 = getelementptr inbounds i64, i64* %57, i64 %38
  %59 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %59, i64* %58, align 8, !tbaa !14
  %60 = icmp sgt i64 %37, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i64* %57 to i8*
  %63 = bitcast i64* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %37, i1 false) #14
  br label %64

64:                                               ; preds = %56, %61
  %65 = icmp eq i64* %27, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %66, %64
  %69 = getelementptr inbounds i64, i64* %57, i64 %49
  br label %70

70:                                               ; preds = %68, %32
  %71 = phi i64* [ %69, %68 ], [ %29, %32 ]
  %72 = phi i64* [ %58, %68 ], [ %28, %32 ]
  %73 = phi i64* [ %57, %68 ], [ %27, %32 ]
  %74 = getelementptr inbounds i64, i64* %72, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  %75 = add nuw nsw i32 %26, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %25, label %9, !llvm.loop !16

78:                                               ; preds = %51
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %82

80:                                               ; preds = %40
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi { i8*, i32 } [ %79, %78 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  br label %239

84:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %85 unwind label %159

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %14
  %87 = icmp eq i32 %22, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = mul nuw nsw i64 %23, 24
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #15
          to label %91 unwind label %159

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to %"class.std::vector"*
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi %"class.std::vector"* [ %92, %91 ], [ null, %86 ]
  %95 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %94, i64 %23, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %101 unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = icmp eq %"class.std::vector"* %94, null
  br i1 %98, label %161, label %99

99:                                               ; preds = %96
  %100 = bitcast %"class.std::vector"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %100) #14
  br label %161

101:                                              ; preds = %93
  %102 = load i64*, i64** %19, align 8, !tbaa !9
  %103 = icmp eq i64* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = add nuw i32 %107, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8, !tbaa !9
  %114 = load i64, i64* %113, align 8, !tbaa !14
  br label %169

115:                                              ; preds = %169, %106
  %116 = sext i32 %107 to i64
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 %116, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !9
  %119 = getelementptr inbounds i64, i64* %118, i64 1
  %120 = getelementptr inbounds i64, i64* %118, i64 2
  %121 = getelementptr inbounds i64, i64* %118, i64 3
  %122 = getelementptr inbounds i64, i64* %118, i64 4
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %121, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i64 %123, i64 %124
  %127 = load i64, i64* %120, align 8
  %128 = icmp slt i64 %126, %127
  %129 = select i1 %128, i64 %126, i64 %127
  %130 = load i64, i64* %119, align 8
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i64 %129, i64 %130
  %133 = load i64, i64* %118, align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i64 %132, i64 %133
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %135)
  %137 = icmp eq %"class.std::vector"* %94, %95
  br i1 %137, label %150, label %138

138:                                              ; preds = %115, %145
  %139 = phi %"class.std::vector"* [ %146, %145 ], [ %94, %115 ]
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !9
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %143, %138
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 1
  %147 = icmp eq %"class.std::vector"* %146, %95
  br i1 %147, label %148, label %138, !llvm.loop !18

148:                                              ; preds = %145
  %149 = icmp eq %"class.std::vector"* %94, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %115, %148
  %151 = bitcast %"class.std::vector"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %148, %150
  %153 = icmp eq i64* %10, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast i64* %10 to i8*
  call void @_ZdlPv(i8* nonnull %155) #14
  br label %156

156:                                              ; preds = %152, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret void

157:                                              ; preds = %9
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %167

159:                                              ; preds = %88, %84
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %161

161:                                              ; preds = %96, %99, %159
  %162 = phi { i8*, i32 } [ %160, %159 ], [ %97, %99 ], [ %97, %96 ]
  %163 = load i64*, i64** %19, align 8, !tbaa !9
  %164 = icmp eq i64* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %167

167:                                              ; preds = %165, %161, %157
  %168 = phi { i8*, i32 } [ %158, %157 ], [ %162, %161 ], [ %162, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  br label %239

169:                                              ; preds = %109, %169
  %170 = phi i64 [ %114, %109 ], [ %176, %169 ]
  %171 = phi i64* [ %113, %109 ], [ %178, %169 ]
  %172 = phi i64 [ 1, %109 ], [ %237, %169 ]
  %173 = add nsw i64 %172, -1
  %174 = getelementptr inbounds i64, i64* %10, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !14
  %176 = add nsw i64 %175, %170
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 %172, i32 0, i32 0, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8, !tbaa !9
  store i64 %176, i64* %178, align 8, !tbaa !14
  %179 = getelementptr inbounds i64, i64* %171, i64 1
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %171, align 8
  %182 = icmp slt i64 %180, %181
  %183 = select i1 %182, i64 %180, i64 %181
  %184 = load i64, i64* %174, align 8, !tbaa !14
  %185 = icmp eq i64 %184, 0
  %186 = srem i64 %184, 2
  %187 = select i1 %185, i64 2, i64 %186
  %188 = add nsw i64 %187, %183
  %189 = getelementptr inbounds i64, i64* %178, i64 1
  store i64 %188, i64* %189, align 8, !tbaa !14
  %190 = getelementptr inbounds i64, i64* %171, i64 2
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %179, align 8
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i64 %191, i64 %192
  %195 = load i64, i64* %171, align 8
  %196 = icmp slt i64 %194, %195
  %197 = select i1 %196, i64 %194, i64 %195
  %198 = load i64, i64* %174, align 8, !tbaa !14
  %199 = add nsw i64 %198, 1
  %200 = srem i64 %199, 2
  %201 = add nsw i64 %197, %200
  %202 = getelementptr inbounds i64, i64* %178, i64 2
  store i64 %201, i64* %202, align 8, !tbaa !14
  %203 = getelementptr inbounds i64, i64* %171, i64 3
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %190, align 8
  %206 = icmp slt i64 %204, %205
  %207 = select i1 %206, i64 %204, i64 %205
  %208 = load i64, i64* %179, align 8
  %209 = icmp slt i64 %207, %208
  %210 = select i1 %209, i64 %207, i64 %208
  %211 = load i64, i64* %171, align 8
  %212 = icmp slt i64 %210, %211
  %213 = select i1 %212, i64 %210, i64 %211
  %214 = load i64, i64* %174, align 8, !tbaa !14
  %215 = icmp eq i64 %214, 0
  %216 = srem i64 %214, 2
  %217 = select i1 %215, i64 2, i64 %216
  %218 = add nsw i64 %213, %217
  %219 = getelementptr inbounds i64, i64* %178, i64 3
  store i64 %218, i64* %219, align 8, !tbaa !14
  %220 = getelementptr inbounds i64, i64* %171, i64 4
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %203, align 8
  %223 = icmp slt i64 %221, %222
  %224 = select i1 %223, i64 %221, i64 %222
  %225 = load i64, i64* %190, align 8
  %226 = icmp slt i64 %224, %225
  %227 = select i1 %226, i64 %224, i64 %225
  %228 = load i64, i64* %179, align 8
  %229 = icmp slt i64 %227, %228
  %230 = select i1 %229, i64 %227, i64 %228
  %231 = load i64, i64* %171, align 8
  %232 = icmp slt i64 %230, %231
  %233 = select i1 %232, i64 %230, i64 %231
  %234 = load i64, i64* %174, align 8, !tbaa !14
  %235 = add nsw i64 %233, %234
  %236 = getelementptr inbounds i64, i64* %178, i64 4
  store i64 %235, i64* %236, align 8, !tbaa !14
  %237 = add nuw nsw i64 %172, 1
  %238 = icmp eq i64 %237, %111
  br i1 %238, label %115, label %169, !llvm.loop !19

239:                                              ; preds = %167, %82
  %240 = phi i64* [ %27, %82 ], [ %10, %167 ]
  %241 = phi { i8*, i32 } [ %83, %82 ], [ %168, %167 ]
  %242 = icmp eq i64* %240, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = bitcast i64* %240 to i8*
  call void @_ZdlPv(i8* nonnull %244) #14
  br label %245

245:                                              ; preds = %239, %243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %241
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z4initv() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !20

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !21
  %35 = load i64*, i64** %4, align 8, !tbaa !21
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !22

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !18

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337067114.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !17}
