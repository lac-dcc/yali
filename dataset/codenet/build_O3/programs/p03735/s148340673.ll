; ModuleID = 'Project_CodeNet_C++1400/p03735/s148340673.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s148340673.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.bagge = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP5baggelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP5baggeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@nmax = dso_local local_unnamed_addr global i32 0, align 4
@nmin = dso_local local_unnamed_addr global i32 1000000009, align 4
@aax = dso_local local_unnamed_addr global i32 0, align 4
@ain = dso_local local_unnamed_addr global i32 0, align 4
@bg = dso_local global [200009 x %struct.bagge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148340673.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp5baggeS_(i64 %0, i64 %1) #3 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = trunc i64 %1 to i32
  %10 = trunc i64 %0 to i32
  %11 = icmp eq i32 %4, %6
  %12 = icmp slt i32 %10, %9
  %13 = select i1 %11, i1 %12, i1 false
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ true, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %183

4:                                                ; preds = %192, %0
  %5 = phi i32 [ %2, %0 ], [ %194, %192 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.bagge, %struct.bagge* getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 1), i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %173, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %6, i1 true) #10, !range !9
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP5baggelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.bagge* getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 1), %struct.bagge* nonnull %7, i64 %12, i1 (i64, i64)* nonnull @_Z3cmp5baggeS_)
  %13 = icmp sgt i32 %5, 16
  br i1 %13, label %14, label %112

14:                                               ; preds = %9, %63
  %15 = phi i64 [ %65, %63 ], [ 1, %9 ]
  %16 = phi %struct.bagge* [ %17, %63 ], [ getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 1), %9 ]
  %17 = getelementptr inbounds %struct.bagge, %struct.bagge* getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 1), i64 %15
  %18 = bitcast %struct.bagge* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa.struct !10
  %20 = load i64, i64* bitcast (%struct.bagge* getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %20, 32
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %14
  %27 = trunc i64 %20 to i32
  %28 = trunc i64 %19 to i32
  %29 = icmp eq i32 %22, %24
  %30 = icmp slt i32 %28, %27
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %14, %26
  %33 = shl nsw i64 %15, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.bagge* getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.bagge* getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 1) to i8*), i64 %33, i1 false) #10
  br label %63

34:                                               ; preds = %26
  %35 = bitcast %struct.bagge* %16 to i64*
  %36 = load i64, i64* %35, align 4, !tbaa.struct !10
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %22, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = trunc i64 %36 to i32
  %42 = icmp eq i32 %22, %38
  %43 = icmp slt i32 %28, %41
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %63

45:                                               ; preds = %40, %34
  br label %46

46:                                               ; preds = %62, %45
  %47 = phi i64 [ %36, %45 ], [ %53, %62 ]
  %48 = phi i64* [ %35, %45 ], [ %52, %62 ]
  %49 = phi %struct.bagge* [ %17, %45 ], [ %50, %62 ]
  %50 = bitcast i64* %48 to %struct.bagge*
  %51 = bitcast %struct.bagge* %49 to i64*
  store i64 %47, i64* %51, align 4
  %52 = getelementptr inbounds i64, i64* %48, i64 -1
  %53 = load i64, i64* %52, align 4, !tbaa.struct !10
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %22, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %46
  %58 = trunc i64 %53 to i32
  %59 = icmp eq i32 %22, %55
  %60 = icmp slt i32 %28, %58
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %46
  br label %46, !llvm.loop !11

63:                                               ; preds = %57, %40, %32
  %64 = phi i64* [ bitcast (%struct.bagge* getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 1) to i64*), %32 ], [ %18, %40 ], [ %48, %57 ]
  store i64 %19, i64* %64, align 4
  %65 = add nuw nsw i64 %15, 1
  %66 = icmp eq i64 %65, 16
  br i1 %66, label %67, label %14, !llvm.loop !13

67:                                               ; preds = %63
  %68 = icmp eq %struct.bagge* %7, getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 17)
  br i1 %68, label %173, label %69

69:                                               ; preds = %67, %108
  %70 = phi %struct.bagge* [ %110, %108 ], [ getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 17), %67 ]
  %71 = bitcast %struct.bagge* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = getelementptr inbounds %struct.bagge, %struct.bagge* %70, i64 -1
  %74 = bitcast %struct.bagge* %73 to i64*
  %75 = load i64, i64* %74, align 4, !tbaa.struct !10
  %76 = lshr i64 %72, 32
  %77 = trunc i64 %76 to i32
  %78 = lshr i64 %75, 32
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = trunc i64 %72 to i32
  br label %89

83:                                               ; preds = %69
  %84 = trunc i64 %75 to i32
  %85 = trunc i64 %72 to i32
  %86 = icmp eq i32 %77, %79
  %87 = icmp slt i32 %85, %84
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %108

89:                                               ; preds = %81, %83
  %90 = phi i32 [ %82, %81 ], [ %85, %83 ]
  br label %91

91:                                               ; preds = %107, %89
  %92 = phi i64 [ %75, %89 ], [ %98, %107 ]
  %93 = phi i64* [ %74, %89 ], [ %97, %107 ]
  %94 = phi %struct.bagge* [ %70, %89 ], [ %95, %107 ]
  %95 = bitcast i64* %93 to %struct.bagge*
  %96 = bitcast %struct.bagge* %94 to i64*
  store i64 %92, i64* %96, align 4
  %97 = getelementptr inbounds i64, i64* %93, i64 -1
  %98 = load i64, i64* %97, align 4, !tbaa.struct !10
  %99 = lshr i64 %98, 32
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %77, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %91
  %103 = trunc i64 %98 to i32
  %104 = icmp eq i32 %77, %100
  %105 = icmp slt i32 %90, %103
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %91
  br label %91, !llvm.loop !11

108:                                              ; preds = %102, %83
  %109 = phi i64* [ %71, %83 ], [ %93, %102 ]
  store i64 %72, i64* %109, align 4
  %110 = getelementptr inbounds %struct.bagge, %struct.bagge* %70, i64 1
  %111 = icmp eq %struct.bagge* %110, %7
  br i1 %111, label %173, label %69, !llvm.loop !14

112:                                              ; preds = %9
  %113 = icmp eq %struct.bagge* %7, getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 2)
  br i1 %113, label %173, label %114

114:                                              ; preds = %112, %169
  %115 = phi %struct.bagge* [ %171, %169 ], [ getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 2), %112 ]
  %116 = phi %struct.bagge* [ %115, %169 ], [ getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 1), %112 ]
  %117 = bitcast %struct.bagge* %115 to i64*
  %118 = load i64, i64* %117, align 4, !tbaa.struct !10
  %119 = load i64, i64* bitcast (%struct.bagge* getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %120 = lshr i64 %118, 32
  %121 = trunc i64 %120 to i32
  %122 = lshr i64 %119, 32
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %114
  %126 = trunc i64 %119 to i32
  %127 = trunc i64 %118 to i32
  %128 = icmp eq i32 %121, %123
  %129 = icmp slt i32 %127, %126
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %140

131:                                              ; preds = %114, %125
  %132 = ptrtoint %struct.bagge* %115 to i64
  %133 = sub i64 %132, ptrtoint (%struct.bagge* getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 1) to i64)
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %169, label %135

135:                                              ; preds = %131
  %136 = ashr exact i64 %133, 3
  %137 = sub nsw i64 2, %136
  %138 = getelementptr inbounds %struct.bagge, %struct.bagge* %116, i64 %137
  %139 = bitcast %struct.bagge* %138 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %139, i8* nonnull align 8 bitcast (%struct.bagge* getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 1) to i8*), i64 %133, i1 false) #10
  br label %169

140:                                              ; preds = %125
  %141 = bitcast %struct.bagge* %116 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !10
  %143 = lshr i64 %142, 32
  %144 = trunc i64 %143 to i32
  %145 = icmp slt i32 %121, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %140
  %147 = trunc i64 %142 to i32
  %148 = icmp eq i32 %121, %144
  %149 = icmp slt i32 %127, %147
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %169

151:                                              ; preds = %146, %140
  br label %152

152:                                              ; preds = %168, %151
  %153 = phi i64 [ %142, %151 ], [ %159, %168 ]
  %154 = phi i64* [ %141, %151 ], [ %158, %168 ]
  %155 = phi %struct.bagge* [ %115, %151 ], [ %156, %168 ]
  %156 = bitcast i64* %154 to %struct.bagge*
  %157 = bitcast %struct.bagge* %155 to i64*
  store i64 %153, i64* %157, align 4
  %158 = getelementptr inbounds i64, i64* %154, i64 -1
  %159 = load i64, i64* %158, align 4, !tbaa.struct !10
  %160 = lshr i64 %159, 32
  %161 = trunc i64 %160 to i32
  %162 = icmp slt i32 %121, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %152
  %164 = trunc i64 %159 to i32
  %165 = icmp eq i32 %121, %161
  %166 = icmp slt i32 %127, %164
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %169

168:                                              ; preds = %163, %152
  br label %152, !llvm.loop !11

169:                                              ; preds = %163, %146, %135, %131
  %170 = phi i64* [ bitcast (%struct.bagge* getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 1) to i64*), %131 ], [ bitcast (%struct.bagge* getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 1) to i64*), %135 ], [ %117, %146 ], [ %154, %163 ]
  store i64 %118, i64* %170, align 4
  %171 = getelementptr inbounds %struct.bagge, %struct.bagge* %115, i64 1
  %172 = icmp eq %struct.bagge* %171, %7
  br i1 %172, label %173, label %114, !llvm.loop !13

173:                                              ; preds = %169, %108, %112, %67, %4
  %174 = load i32, i32* @n, align 4, !tbaa !5
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, i32* @nmin, align 4, !tbaa !5
  %178 = load i32, i32* @nmax, align 4, !tbaa !5
  br label %250

179:                                              ; preds = %173
  %180 = add nuw i32 %174, 1
  %181 = zext i32 %180 to i64
  %182 = load i32, i32* @nmin, align 4, !tbaa !5
  br label %205

183:                                              ; preds = %0, %192
  %184 = phi i64 [ %193, %192 ], [ 1, %0 ]
  %185 = getelementptr inbounds [200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 %184, i32 0
  %186 = getelementptr inbounds [200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 %184, i32 1
  %187 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %185, i32* nonnull %186)
  %188 = load i32, i32* %185, align 8, !tbaa !15
  %189 = load i32, i32* %186, align 4, !tbaa !17
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  store i32 %189, i32* %185, align 8, !tbaa !5
  store i32 %188, i32* %186, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %183, %191
  %193 = add nuw nsw i64 %184, 1
  %194 = load i32, i32* @n, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %184, %195
  br i1 %196, label %183, label %4, !llvm.loop !18

197:                                              ; preds = %230
  %198 = load i32, i32* @nmax, align 4, !tbaa !5
  br i1 %175, label %250, label %199

199:                                              ; preds = %197
  %200 = add nsw i64 %181, -1
  %201 = and i64 %200, 1
  %202 = icmp eq i32 %180, 2
  br i1 %202, label %234, label %203

203:                                              ; preds = %199
  %204 = and i64 %200, -2
  br label %266

205:                                              ; preds = %179, %230
  %206 = phi i32 [ %182, %179 ], [ %231, %230 ]
  %207 = phi i64 [ 1, %179 ], [ %232, %230 ]
  %208 = getelementptr inbounds [200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 %207
  %209 = getelementptr inbounds [200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 %207, i32 1
  %210 = load i32, i32* %209, align 4, !tbaa !17
  %211 = icmp sgt i32 %210, %206
  br i1 %211, label %219, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds %struct.bagge, %struct.bagge* %208, i64 0, i32 0
  %214 = load i32, i32* %213, align 8, !tbaa !15
  %215 = load i32, i32* @nmax, align 4, !tbaa !5
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  store i32 %210, i32* @nmin, align 4, !tbaa !5
  store i32 %214, i32* @nmax, align 4, !tbaa !5
  %218 = trunc i64 %207 to i32
  store i32 %218, i32* @aax, align 4, !tbaa !5
  store i32 %218, i32* @ain, align 4, !tbaa !5
  br label %230

219:                                              ; preds = %212, %205
  %220 = icmp slt i32 %210, %206
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  store i32 %210, i32* @nmin, align 4, !tbaa !5
  %222 = trunc i64 %207 to i32
  store i32 %222, i32* @aax, align 4, !tbaa !5
  br label %230

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.bagge, %struct.bagge* %208, i64 0, i32 0
  %225 = load i32, i32* %224, align 8, !tbaa !15
  %226 = load i32, i32* @nmax, align 4, !tbaa !5
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  store i32 %225, i32* @nmax, align 4, !tbaa !5
  %229 = trunc i64 %207 to i32
  store i32 %229, i32* @ain, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %217, %223, %228, %221
  %231 = phi i32 [ %210, %217 ], [ %206, %223 ], [ %206, %228 ], [ %210, %221 ]
  %232 = add nuw nsw i64 %207, 1
  %233 = icmp eq i64 %232, %181
  br i1 %233, label %197, label %205, !llvm.loop !19

234:                                              ; preds = %266, %199
  %235 = phi i32 [ undef, %199 ], [ %283, %266 ]
  %236 = phi i32 [ undef, %199 ], [ %287, %266 ]
  %237 = phi i64 [ 1, %199 ], [ %288, %266 ]
  %238 = phi i32 [ 1000000009, %199 ], [ %287, %266 ]
  %239 = phi i32 [ 0, %199 ], [ %283, %266 ]
  %240 = icmp eq i64 %201, 0
  br i1 %240, label %250, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds [200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 %237, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 %237, i32 0
  %245 = load i32, i32* %244, align 8, !tbaa !5
  %246 = icmp slt i32 %245, %238
  %247 = select i1 %246, i32 %245, i32 %238
  %248 = icmp slt i32 %239, %243
  %249 = select i1 %248, i32 %243, i32 %239
  br label %250

250:                                              ; preds = %241, %234, %197, %176
  %251 = phi i32 [ %178, %176 ], [ %198, %197 ], [ %198, %234 ], [ %198, %241 ]
  %252 = phi i32 [ %177, %176 ], [ %231, %197 ], [ %231, %234 ], [ %231, %241 ]
  %253 = phi i32 [ 0, %176 ], [ 0, %197 ], [ %235, %234 ], [ %249, %241 ]
  %254 = phi i32 [ 1000000009, %176 ], [ 1000000009, %197 ], [ %236, %234 ], [ %247, %241 ]
  %255 = add i32 %174, 1
  %256 = sub nsw i32 %251, %254
  %257 = sext i32 %256 to i64
  %258 = sub nsw i32 %253, %252
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %257, %259
  %261 = sext i32 %255 to i64
  %262 = getelementptr inbounds [200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 %261, i32 1
  store i32 1000000009, i32* %262, align 4, !tbaa !17
  %263 = load i32, i32* @ain, align 4, !tbaa !5
  %264 = load i32, i32* @aax, align 4, !tbaa !5
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %333, label %291

266:                                              ; preds = %266, %203
  %267 = phi i64 [ 1, %203 ], [ %288, %266 ]
  %268 = phi i32 [ 1000000009, %203 ], [ %287, %266 ]
  %269 = phi i32 [ 0, %203 ], [ %283, %266 ]
  %270 = phi i64 [ %204, %203 ], [ %289, %266 ]
  %271 = getelementptr inbounds [200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 %267, i32 1
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %269, %272
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = getelementptr inbounds [200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 %267, i32 0
  %276 = load i32, i32* %275, align 8, !tbaa !5
  %277 = icmp slt i32 %276, %268
  %278 = select i1 %277, i32 %276, i32 %268
  %279 = add nuw nsw i64 %267, 1
  %280 = getelementptr inbounds [200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 %279, i32 1
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %274, %281
  %283 = select i1 %282, i32 %281, i32 %274
  %284 = getelementptr inbounds [200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 %279, i32 0
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = icmp slt i32 %285, %278
  %287 = select i1 %286, i32 %285, i32 %278
  %288 = add nuw nsw i64 %267, 2
  %289 = add i64 %270, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %234, label %266, !llvm.loop !20

291:                                              ; preds = %250
  %292 = sext i32 %174 to i64
  %293 = getelementptr inbounds [200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 %292, i32 1
  %294 = load i32, i32* getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 1, i32 0), align 8
  %295 = load i32, i32* %293, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 %295, i32 %294
  %298 = load i32, i32* getelementptr inbounds ([200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 2, i32 1), align 4
  %299 = icmp slt i32 %298, %294
  %300 = select i1 %299, i32 %298, i32 %294
  %301 = sub nsw i32 %251, %252
  %302 = sext i32 %301 to i64
  %303 = sub nsw i32 %297, %300
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, %302
  %306 = icmp slt i64 %305, %260
  %307 = select i1 %306, i64 %305, i64 %260
  %308 = icmp slt i32 %174, 2
  br i1 %308, label %333, label %309

309:                                              ; preds = %291
  %310 = zext i32 %255 to i64
  br label %311

311:                                              ; preds = %309, %311
  %312 = phi i64 [ 2, %309 ], [ %321, %311 ]
  %313 = phi i32 [ %297, %309 ], [ %319, %311 ]
  %314 = phi i64 [ %307, %309 ], [ %331, %311 ]
  %315 = phi i32 [ %294, %309 ], [ %324, %311 ]
  %316 = getelementptr inbounds [200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 %312, i32 0
  %317 = load i32, i32* %316, align 8
  %318 = icmp slt i32 %313, %317
  %319 = select i1 %318, i32 %317, i32 %313
  %320 = icmp slt i32 %317, %315
  %321 = add nuw nsw i64 %312, 1
  %322 = getelementptr inbounds [200009 x %struct.bagge], [200009 x %struct.bagge]* @bg, i64 0, i64 %321, i32 1
  %323 = load i32, i32* %322, align 4
  %324 = select i1 %320, i32 %317, i32 %315
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 %323, i32 %324
  %327 = sub nsw i32 %319, %326
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %302
  %330 = icmp slt i64 %329, %314
  %331 = select i1 %330, i64 %329, i64 %314
  %332 = icmp eq i64 %321, %310
  br i1 %332, label %333, label %311, !llvm.loop !21

333:                                              ; preds = %311, %291, %250
  %334 = phi i64 [ %260, %250 ], [ %307, %291 ], [ %331, %311 ]
  %335 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %334)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5baggelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.bagge* %0, %struct.bagge* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.bagge* %0 to i64
  %7 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 1
  %8 = bitcast %struct.bagge* %7 to i64*
  %9 = bitcast %struct.bagge* %0 to i64*
  %10 = ptrtoint %struct.bagge* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.bagge* %0 to <2 x i64>*
  %15 = bitcast %struct.bagge* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.bagge* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP5baggeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.bagge* %0, %struct.bagge* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.bagge* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.bagge, %struct.bagge* %25, i64 -1
  %27 = bitcast %struct.bagge* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.bagge* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %41
  %43 = bitcast %struct.bagge* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !10
  %45 = bitcast %struct.bagge* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !10
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %48
  %50 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %37
  %51 = bitcast %struct.bagge* %49 to i64*
  %52 = bitcast %struct.bagge* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !22

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %65
  %67 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %56
  %68 = bitcast %struct.bagge* %66 to i64*
  %69 = bitcast %struct.bagge* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %77
  %79 = bitcast %struct.bagge* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !10
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %75
  %84 = bitcast %struct.bagge* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !23

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %88
  %90 = bitcast %struct.bagge* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !24

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %94
  %96 = getelementptr inbounds %struct.bagge, %struct.bagge* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !10
  %98 = bitcast %struct.bagge* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !10
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !10
  %103 = bitcast %struct.bagge* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !10
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !10
  %111 = load i64, i64* %103, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !10
  %120 = bitcast %struct.bagge* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !10
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !10
  %128 = load i64, i64* %120, align 4, !tbaa.struct !10
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.bagge* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.bagge* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.bagge* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.bagge* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !10
  %143 = load i64, i64* %9, align 4, !tbaa.struct !10
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.bagge, %struct.bagge* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !25

146:                                              ; preds = %139
  %147 = bitcast %struct.bagge* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.bagge* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.bagge, %struct.bagge* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !10
  %152 = bitcast %struct.bagge* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !10
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !26

155:                                              ; preds = %148
  %156 = bitcast %struct.bagge* %150 to i64*
  %157 = icmp ult %struct.bagge* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !27

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP5baggelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.bagge* %140, %struct.bagge* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.bagge* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !28

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP5baggeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.bagge* %0, %struct.bagge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.bagge* %1 to i64
  %5 = ptrtoint %struct.bagge* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %19
  %21 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %11
  %22 = bitcast %struct.bagge* %20 to i64*
  %23 = bitcast %struct.bagge* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %25
  %27 = bitcast %struct.bagge* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !29
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %36
  %38 = bitcast %struct.bagge* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !10
  %40 = bitcast %struct.bagge* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !10
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %43
  %45 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %32
  %46 = bitcast %struct.bagge* %44 to i64*
  %47 = bitcast %struct.bagge* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !22

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %55
  %57 = bitcast %struct.bagge* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !10
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %53
  %62 = bitcast %struct.bagge* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !23

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %66
  %68 = bitcast %struct.bagge* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !32

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %72
  %74 = bitcast %struct.bagge* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !29
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %83
  %85 = bitcast %struct.bagge* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !10
  %87 = bitcast %struct.bagge* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !10
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %90
  %92 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %79
  %93 = bitcast %struct.bagge* %91 to i64*
  %94 = bitcast %struct.bagge* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !22

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %108
  %110 = bitcast %struct.bagge* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %106
  %115 = bitcast %struct.bagge* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !23

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.bagge, %struct.bagge* %0, i64 %119
  %121 = bitcast %struct.bagge* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !32

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148340673.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

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
!9 = !{i64 0, i64 65}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS5bagge", !6, i64 0, !6, i64 4}
!17 = !{!16, !6, i64 4}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{i64 0, i64 8, !30}
!30 = !{!31, !31, i64 0}
!31 = !{!"any pointer", !7, i64 0}
!32 = distinct !{!32, !12}
