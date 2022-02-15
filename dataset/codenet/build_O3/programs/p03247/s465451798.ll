; ModuleID = 'Project_CodeNet_C++1400/p03247/s465451798.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s465451798.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@N = dso_local global i32 0, align 4
@X = dso_local global [1010 x i64] zeroinitializer, align 16
@Y = dso_local global [1010 x i64] zeroinitializer, align 16
@XpY = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@XmY = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465451798.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z5checkb(i1 zeroext %0) local_unnamed_addr #3 {
  br i1 %0, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #12
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %9, %0
  %5 = phi i32 [ %2, %0 ], [ %21, %9 ]
  %6 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @XpY, i64 0, i64 0), align 16, !tbaa !9
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %24, label %74

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %20, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %10
  %12 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %10
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %11, i64* nonnull %12)
  %14 = load i64, i64* %11, align 8, !tbaa !9
  %15 = load i64, i64* %12, align 8, !tbaa !9
  %16 = add nsw i64 %15, %14
  %17 = getelementptr inbounds [1010 x i64], [1010 x i64]* @XpY, i64 0, i64 %10
  store i64 %16, i64* %17, align 8, !tbaa !9
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds [1010 x i64], [1010 x i64]* @XmY, i64 0, i64 %10
  store i64 %18, i64* %19, align 8, !tbaa !9
  %20 = add nuw nsw i64 %10, 1
  %21 = load i32, i32* @N, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %9, label %4, !llvm.loop !11

24:                                               ; preds = %4
  %25 = tail call noalias nonnull i8* @_Znwm(i64 8) #13
  %26 = bitcast i8* %25 to i64*
  store i64 1, i64* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %25, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = load i32, i32* @N, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %24
  %32 = zext i32 %29 to i64
  %33 = icmp ult i32 %29, 4
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967292
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %58, %36 ]
  %38 = getelementptr inbounds [1010 x i64], [1010 x i64]* @XpY, i64 0, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 16, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %38, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 16, !tbaa !9
  %44 = add nsw <2 x i64> %40, <i64 1, i64 1>
  %45 = add nsw <2 x i64> %43, <i64 1, i64 1>
  %46 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %46, align 16, !tbaa !9
  %47 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %47, align 16, !tbaa !9
  %48 = getelementptr inbounds [1010 x i64], [1010 x i64]* @XmY, i64 0, i64 %37
  %49 = bitcast i64* %48 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 16, !tbaa !9
  %51 = getelementptr inbounds i64, i64* %48, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 16, !tbaa !9
  %54 = add nsw <2 x i64> %50, <i64 1, i64 1>
  %55 = add nsw <2 x i64> %53, <i64 1, i64 1>
  %56 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %56, align 16, !tbaa !9
  %57 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %57, align 16, !tbaa !9
  %58 = add nuw i64 %37, 4
  %59 = icmp eq i64 %58, %35
  br i1 %59, label %60, label %36, !llvm.loop !13

60:                                               ; preds = %36
  %61 = icmp eq i64 %35, %32
  br i1 %61, label %74, label %62

62:                                               ; preds = %31, %60
  %63 = phi i64 [ 0, %31 ], [ %35, %60 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %72, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds [1010 x i64], [1010 x i64]* @XpY, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %66, align 8, !tbaa !9
  %69 = getelementptr inbounds [1010 x i64], [1010 x i64]* @XmY, i64 0, i64 %65
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %69, align 8, !tbaa !9
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, %32
  br i1 %73, label %74, label %64, !llvm.loop !15

74:                                               ; preds = %64, %60, %4
  %75 = phi i32 [ %5, %4 ], [ %29, %60 ], [ %29, %64 ]
  %76 = phi i64* [ null, %4 ], [ %28, %60 ], [ %28, %64 ]
  %77 = phi i64* [ null, %4 ], [ %26, %60 ], [ %26, %64 ]
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %84, %24, %74
  %80 = phi i64* [ %77, %74 ], [ %26, %24 ], [ %77, %84 ]
  %81 = phi i64* [ %76, %74 ], [ %28, %24 ], [ %76, %84 ]
  br label %123

82:                                               ; preds = %74
  %83 = zext i32 %75 to i64
  br label %86

84:                                               ; preds = %86
  %85 = icmp eq i64 %92, %83
  br i1 %85, label %79, label %86, !llvm.loop !17

86:                                               ; preds = %82, %84
  %87 = phi i64 [ 0, %82 ], [ %92, %84 ]
  %88 = getelementptr inbounds [1010 x i64], [1010 x i64]* @XpY, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  %92 = add nuw nsw i64 %87, 1
  br i1 %91, label %93, label %84

93:                                               ; preds = %86
  %94 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #14
  tail call void @exit(i32 0) #12
  unreachable

95:                                               ; preds = %166
  %96 = load i32, i32* @N, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %173

98:                                               ; preds = %95
  %99 = zext i32 %96 to i64
  %100 = icmp eq i32 %96, 1
  br i1 %100, label %121, label %101

101:                                              ; preds = %98
  %102 = and i64 %99, 4294967294
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %117, %103 ]
  %105 = getelementptr inbounds [1010 x i64], [1010 x i64]* @XpY, i64 0, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 16, !tbaa !9
  %108 = add nsw <2 x i64> %107, <i64 34359738367, i64 34359738367>
  %109 = getelementptr inbounds [1010 x i64], [1010 x i64]* @XmY, i64 0, i64 %104
  %110 = bitcast i64* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 16, !tbaa !9
  %112 = add nsw <2 x i64> %111, <i64 34359738367, i64 34359738367>
  %113 = sdiv <2 x i64> %108, <i64 2, i64 2>
  %114 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %114, align 16, !tbaa !9
  %115 = sdiv <2 x i64> %112, <i64 2, i64 2>
  %116 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %116, align 16, !tbaa !9
  %117 = add nuw i64 %104, 2
  %118 = icmp eq i64 %117, %102
  br i1 %118, label %119, label %103, !llvm.loop !18

119:                                              ; preds = %103
  %120 = icmp eq i64 %102, %99
  br i1 %120, label %173, label %121

121:                                              ; preds = %98, %119
  %122 = phi i64 [ 0, %98 ], [ %102, %119 ]
  br label %181

123:                                              ; preds = %79, %166
  %124 = phi i64 [ %171, %166 ], [ 0, %79 ]
  %125 = phi i64* [ %169, %166 ], [ %80, %79 ]
  %126 = phi i64* [ %170, %166 ], [ %81, %79 ]
  %127 = phi i64* [ %167, %166 ], [ %81, %79 ]
  %128 = shl nuw nsw i64 1, %124
  %129 = icmp eq i64* %126, %127
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i64 %128, i64* %126, align 8, !tbaa !9
  br label %166

131:                                              ; preds = %123
  %132 = ptrtoint i64* %126 to i64
  %133 = ptrtoint i64* %125 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp eq i64 %134, 9223372036854775800
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %138 unwind label %260

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %131
  %140 = icmp eq i64 %134, 0
  %141 = select i1 %140, i64 1, i64 %135
  %142 = add nsw i64 %141, %135
  %143 = icmp ult i64 %142, %135
  %144 = icmp ugt i64 %142, 1152921504606846975
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 1152921504606846975, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 3
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #13
          to label %151 unwind label %258

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i64*
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi i64* [ %152, %151 ], [ null, %139 ]
  %155 = getelementptr inbounds i64, i64* %154, i64 %135
  store i64 %128, i64* %155, align 8, !tbaa !9
  %156 = icmp sgt i64 %134, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i64* %154 to i8*
  %159 = bitcast i64* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 %159, i64 %134, i1 false) #14
  br label %160

160:                                              ; preds = %157, %153
  %161 = icmp eq i64* %125, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast i64* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #14
  br label %164

164:                                              ; preds = %162, %160
  %165 = getelementptr inbounds i64, i64* %154, i64 %146
  br label %166

166:                                              ; preds = %164, %130
  %167 = phi i64* [ %165, %164 ], [ %127, %130 ]
  %168 = phi i64* [ %155, %164 ], [ %126, %130 ]
  %169 = phi i64* [ %154, %164 ], [ %125, %130 ]
  %170 = getelementptr inbounds i64, i64* %168, i64 1
  %171 = add nuw nsw i64 %124, 1
  %172 = icmp eq i64 %171, 35
  br i1 %172, label %95, label %123, !llvm.loop !19

173:                                              ; preds = %181, %119, %95
  %174 = ptrtoint i64* %170 to i64
  %175 = ptrtoint i64* %169 to i64
  %176 = sub i64 %174, %175
  %177 = lshr exact i64 %176, 3
  %178 = trunc i64 %177 to i32
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  %180 = icmp eq i64* %169, %170
  br i1 %180, label %193, label %199

181:                                              ; preds = %121, %181
  %182 = phi i64 [ %191, %181 ], [ %122, %121 ]
  %183 = getelementptr inbounds [1010 x i64], [1010 x i64]* @XpY, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !9
  %185 = add nsw i64 %184, 34359738367
  %186 = getelementptr inbounds [1010 x i64], [1010 x i64]* @XmY, i64 0, i64 %182
  %187 = load i64, i64* %186, align 8, !tbaa !9
  %188 = add nsw i64 %187, 34359738367
  %189 = sdiv i64 %185, 2
  store i64 %189, i64* %183, align 8, !tbaa !9
  %190 = sdiv i64 %188, 2
  store i64 %190, i64* %186, align 8, !tbaa !9
  %191 = add nuw nsw i64 %182, 1
  %192 = icmp eq i64 %191, %99
  br i1 %192, label %173, label %181, !llvm.loop !20

193:                                              ; preds = %199, %173
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %195 = tail call i32 @putc(i32 10, %struct._IO_FILE* %194) #14
  %196 = icmp eq i64 %176, 288
  %197 = load i32, i32* @N, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %210, label %205

199:                                              ; preds = %173, %199
  %200 = phi i64* [ %203, %199 ], [ %169, %173 ]
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %201)
  %203 = getelementptr inbounds i64, i64* %200, i64 1
  %204 = icmp eq i64* %200, %168
  br i1 %204, label %193, label %199

205:                                              ; preds = %218, %193
  %206 = icmp eq i64* %169, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i64* %169 to i8*
  tail call void @_ZdlPv(i8* nonnull %208) #14
  br label %209

209:                                              ; preds = %205, %207
  ret i32 0

210:                                              ; preds = %193, %218
  %211 = phi i64 [ %221, %218 ], [ 0, %193 ]
  br i1 %196, label %212, label %215

212:                                              ; preds = %210
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %214 = tail call i32 @putc(i32 76, %struct._IO_FILE* %213) #14
  br label %215

215:                                              ; preds = %212, %210
  %216 = getelementptr inbounds [1010 x i64], [1010 x i64]* @XpY, i64 0, i64 %211
  %217 = getelementptr inbounds [1010 x i64], [1010 x i64]* @XmY, i64 0, i64 %211
  br label %225

218:                                              ; preds = %255
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %220 = tail call i32 @putc(i32 10, %struct._IO_FILE* %219) #14
  %221 = add nuw nsw i64 %211, 1
  %222 = load i32, i32* @N, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %210, label %205, !llvm.loop !23

225:                                              ; preds = %215, %255
  %226 = phi i64 [ 0, %215 ], [ %256, %255 ]
  %227 = load i64, i64* %216, align 8, !tbaa !9
  %228 = shl nuw nsw i64 1, %226
  %229 = and i64 %227, %228
  %230 = icmp eq i64 %229, 0
  %231 = load i64, i64* %217, align 8, !tbaa !9
  %232 = and i64 %231, %228
  %233 = icmp eq i64 %232, 0
  %234 = xor i1 %230, true
  %235 = xor i1 %233, true
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %240, label %237

237:                                              ; preds = %225
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %239 = tail call i32 @putc(i32 76, %struct._IO_FILE* %238) #14
  br label %240

240:                                              ; preds = %225, %237
  %241 = select i1 %230, i1 true, i1 %233
  br i1 %241, label %245, label %242

242:                                              ; preds = %240
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %244 = tail call i32 @putc(i32 82, %struct._IO_FILE* %243) #14
  br label %245

245:                                              ; preds = %240, %242
  %246 = select i1 %234, i1 true, i1 %233
  br i1 %246, label %250, label %247

247:                                              ; preds = %245
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %249 = tail call i32 @putc(i32 68, %struct._IO_FILE* %248) #14
  br label %250

250:                                              ; preds = %245, %247
  %251 = select i1 %230, i1 true, i1 %235
  br i1 %251, label %255, label %252

252:                                              ; preds = %250
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %254 = tail call i32 @putc(i32 85, %struct._IO_FILE* %253) #14
  br label %255

255:                                              ; preds = %250, %252
  %256 = add nuw nsw i64 %226, 1
  %257 = icmp eq i64 %256, 35
  br i1 %257, label %218, label %225, !llvm.loop !24

258:                                              ; preds = %148
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %262

260:                                              ; preds = %137
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi { i8*, i32 } [ %259, %258 ], [ %261, %260 ]
  %264 = icmp eq i64* %125, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = bitcast i64* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %266) #14
  br label %267

267:                                              ; preds = %262, %265
  resume { i8*, i32 } %263
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s465451798.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !14}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !16, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
