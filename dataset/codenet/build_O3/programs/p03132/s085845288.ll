; ModuleID = 'Project_CodeNet_C++1400/p03132/s085845288.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s085845288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZZ4mainE2dp = internal unnamed_addr global [5 x [222222 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085845288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %140, label %21

21:                                               ; preds = %140, %18, %8
  %22 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %145, %140 ]
  %23 = phi i32* [ %13, %18 ], [ null, %8 ], [ %13, %140 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i32 %22, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i64 0, i64* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %155

27:                                               ; preds = %21
  %28 = add nuw nsw i32 %22, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ult i32 %22, 3
  br i1 %30, label %80, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, 4294967292
  %33 = add nsw i64 %32, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 12
  br i1 %37, label %65, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 9223372036854775804
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %62, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %63, %40 ]
  %43 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0, i64 %41
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %46, align 16, !tbaa !9
  %47 = or i64 %41, 4
  %48 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %49, align 16, !tbaa !9
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %51, align 16, !tbaa !9
  %52 = or i64 %41, 8
  %53 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %56, align 16, !tbaa !9
  %57 = or i64 %41, 12
  %58 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %61, align 16, !tbaa !9
  %62 = add nuw i64 %41, 16
  %63 = add i64 %42, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %40, !llvm.loop !11

65:                                               ; preds = %40, %31
  %66 = phi i64 [ 0, %31 ], [ %62, %40 ]
  %67 = icmp eq i64 %36, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %75, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %76, %68 ], [ %36, %65 ]
  %71 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0, i64 %69
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %72, align 16, !tbaa !9
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %74, align 16, !tbaa !9
  %75 = add nuw i64 %69, 4
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !14

78:                                               ; preds = %68, %65
  %79 = icmp eq i64 %32, %29
  br i1 %79, label %87, label %80

80:                                               ; preds = %27, %78
  %81 = phi i64 [ 0, %27 ], [ %32, %78 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %85, %82 ], [ %81, %80 ]
  %84 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0, i64 %83
  store i64 10000000000000000, i64* %84, align 8, !tbaa !9
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp eq i64 %85, %29
  br i1 %86, label %87, label %82, !llvm.loop !16

87:                                               ; preds = %82, %78
  %88 = icmp ult i32 %22, 3
  br i1 %88, label %138, label %89

89:                                               ; preds = %87
  %90 = and i64 %29, 4294967292
  %91 = add nsw i64 %90, -4
  %92 = lshr exact i64 %91, 2
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 3
  %95 = icmp ult i64 %91, 12
  br i1 %95, label %123, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 9223372036854775804
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %120, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %121, %98 ]
  %101 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %102, align 16, !tbaa !9
  %103 = getelementptr inbounds i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %104, align 16, !tbaa !9
  %105 = or i64 %99, 4
  %106 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %107, align 16, !tbaa !9
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %109, align 16, !tbaa !9
  %110 = or i64 %99, 8
  %111 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %112, align 16, !tbaa !9
  %113 = getelementptr inbounds i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %114, align 16, !tbaa !9
  %115 = or i64 %99, 12
  %116 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %117, align 16, !tbaa !9
  %118 = getelementptr inbounds i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %119, align 16, !tbaa !9
  %120 = add nuw i64 %99, 16
  %121 = add i64 %100, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %98, !llvm.loop !18

123:                                              ; preds = %98, %89
  %124 = phi i64 [ 0, %89 ], [ %120, %98 ]
  %125 = icmp eq i64 %94, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %133, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %134, %126 ], [ %94, %123 ]
  %129 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1, i64 %127
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %130, align 16, !tbaa !9
  %131 = getelementptr inbounds i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %132, align 16, !tbaa !9
  %133 = add nuw i64 %127, 4
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !19

136:                                              ; preds = %126, %123
  %137 = icmp eq i64 %90, %29
  br i1 %137, label %256, label %138

138:                                              ; preds = %87, %136
  %139 = phi i64 [ 0, %87 ], [ %90, %136 ]
  br label %251

140:                                              ; preds = %18, %140
  %141 = phi i64 [ %144, %140 ], [ 0, %18 ]
  %142 = getelementptr inbounds i32, i32* %13, i64 %141
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %142)
  %144 = add nuw nsw i64 %141, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %140, label %21, !llvm.loop !20

148:                                              ; preds = %425, %421
  store i64 0, i64* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %149 = icmp sgt i32 %22, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = load i64, i64* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1, i64 0), align 16, !tbaa !9
  %152 = load i64, i64* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2, i64 0), align 16, !tbaa !9
  %153 = load i64, i64* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3, i64 0), align 16, !tbaa !9
  %154 = load i64, i64* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4, i64 0), align 16, !tbaa !9
  br label %178

155:                                              ; preds = %178, %26, %148
  %156 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0, i64 %24
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = icmp slt i64 %157, 1000000000000000
  %159 = select i1 %158, i64 %157, i64 1000000000000000
  %160 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1, i64 %24
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = icmp slt i64 %161, %159
  %163 = select i1 %162, i64 %161, i64 %159
  %164 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2, i64 %24
  %165 = load i64, i64* %164, align 8, !tbaa !9
  %166 = icmp slt i64 %165, %163
  %167 = select i1 %166, i64 %165, i64 %163
  %168 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3, i64 %24
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = icmp slt i64 %169, %167
  %171 = select i1 %170, i64 %169, i64 %167
  %172 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4, i64 %24
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = icmp slt i64 %173, %171
  %175 = select i1 %174, i64 %173, i64 %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %175)
  %177 = icmp eq i32* %23, null
  br i1 %177, label %250, label %248

178:                                              ; preds = %150, %178
  %179 = phi i64 [ %246, %178 ], [ %154, %150 ]
  %180 = phi i64 [ %230, %178 ], [ %153, %150 ]
  %181 = phi i64 [ %218, %178 ], [ %152, %150 ]
  %182 = phi i64 [ %205, %178 ], [ %151, %150 ]
  %183 = phi i64 [ %193, %178 ], [ 0, %150 ]
  %184 = phi i64 [ %187, %178 ], [ 0, %150 ]
  %185 = getelementptr inbounds i32, i32* %23, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nuw nsw i64 %184, 1
  %188 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0, i64 %187
  %189 = sext i32 %186 to i64
  %190 = add nsw i64 %183, %189
  %191 = load i64, i64* %188, align 8, !tbaa !9
  %192 = icmp slt i64 %190, %191
  %193 = select i1 %192, i64 %190, i64 %191
  store i64 %193, i64* %188, align 8, !tbaa !9
  %194 = icmp eq i32 %186, 0
  %195 = srem i32 %186, 2
  %196 = select i1 %194, i32 2, i32 %195
  %197 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1, i64 %187
  %198 = sext i32 %196 to i64
  %199 = add nsw i64 %183, %198
  %200 = load i64, i64* %197, align 8, !tbaa !9
  %201 = icmp slt i64 %199, %200
  %202 = select i1 %201, i64 %199, i64 %200
  %203 = add nsw i64 %182, %198
  %204 = icmp slt i64 %203, %202
  %205 = select i1 %204, i64 %203, i64 %202
  store i64 %205, i64* %197, align 8, !tbaa !9
  %206 = xor i32 %195, 1
  %207 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2, i64 %187
  %208 = sext i32 %206 to i64
  %209 = add nsw i64 %183, %208
  %210 = load i64, i64* %207, align 8, !tbaa !9
  %211 = icmp slt i64 %209, %210
  %212 = select i1 %211, i64 %209, i64 %210
  %213 = add nsw i64 %182, %208
  %214 = icmp slt i64 %213, %212
  %215 = select i1 %214, i64 %213, i64 %212
  %216 = add nsw i64 %181, %208
  %217 = icmp slt i64 %216, %215
  %218 = select i1 %217, i64 %216, i64 %215
  store i64 %218, i64* %207, align 8, !tbaa !9
  %219 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3, i64 %187
  %220 = load i64, i64* %219, align 8, !tbaa !9
  %221 = icmp slt i64 %199, %220
  %222 = select i1 %221, i64 %199, i64 %220
  %223 = icmp slt i64 %203, %222
  %224 = select i1 %223, i64 %203, i64 %222
  %225 = add nsw i64 %181, %198
  %226 = icmp slt i64 %225, %224
  %227 = select i1 %226, i64 %225, i64 %224
  %228 = add nsw i64 %180, %198
  %229 = icmp slt i64 %228, %227
  %230 = select i1 %229, i64 %228, i64 %227
  store i64 %230, i64* %219, align 8, !tbaa !9
  %231 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4, i64 %187
  %232 = load i64, i64* %231, align 8, !tbaa !9
  %233 = icmp slt i64 %190, %232
  %234 = select i1 %233, i64 %190, i64 %232
  %235 = add nsw i64 %182, %189
  %236 = icmp slt i64 %235, %234
  %237 = select i1 %236, i64 %235, i64 %234
  %238 = add nsw i64 %181, %189
  %239 = icmp slt i64 %238, %237
  %240 = select i1 %239, i64 %238, i64 %237
  %241 = add nsw i64 %180, %189
  %242 = icmp slt i64 %241, %240
  %243 = select i1 %242, i64 %241, i64 %240
  %244 = add nsw i64 %179, %189
  %245 = icmp slt i64 %244, %243
  %246 = select i1 %245, i64 %244, i64 %243
  store i64 %246, i64* %231, align 8, !tbaa !9
  %247 = icmp eq i64 %187, %24
  br i1 %247, label %155, label %178, !llvm.loop !21

248:                                              ; preds = %155
  %249 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %249) #11
  br label %250

250:                                              ; preds = %155, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

251:                                              ; preds = %138, %251
  %252 = phi i64 [ %254, %251 ], [ %139, %138 ]
  %253 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1, i64 %252
  store i64 10000000000000000, i64* %253, align 8, !tbaa !9
  %254 = add nuw nsw i64 %252, 1
  %255 = icmp eq i64 %254, %29
  br i1 %255, label %256, label %251, !llvm.loop !22

256:                                              ; preds = %251, %136
  %257 = icmp ult i32 %22, 3
  br i1 %257, label %307, label %258

258:                                              ; preds = %256
  %259 = and i64 %29, 4294967292
  %260 = add nsw i64 %259, -4
  %261 = lshr exact i64 %260, 2
  %262 = add nuw nsw i64 %261, 1
  %263 = and i64 %262, 3
  %264 = icmp ult i64 %260, 12
  br i1 %264, label %292, label %265

265:                                              ; preds = %258
  %266 = and i64 %262, 9223372036854775804
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %289, %267 ]
  %269 = phi i64 [ %266, %265 ], [ %290, %267 ]
  %270 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2, i64 %268
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %271, align 16, !tbaa !9
  %272 = getelementptr inbounds i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %273, align 16, !tbaa !9
  %274 = or i64 %268, 4
  %275 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %276, align 16, !tbaa !9
  %277 = getelementptr inbounds i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %278, align 16, !tbaa !9
  %279 = or i64 %268, 8
  %280 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %281, align 16, !tbaa !9
  %282 = getelementptr inbounds i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %283, align 16, !tbaa !9
  %284 = or i64 %268, 12
  %285 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %286, align 16, !tbaa !9
  %287 = getelementptr inbounds i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %288, align 16, !tbaa !9
  %289 = add nuw i64 %268, 16
  %290 = add i64 %269, -4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %267, !llvm.loop !23

292:                                              ; preds = %267, %258
  %293 = phi i64 [ 0, %258 ], [ %289, %267 ]
  %294 = icmp eq i64 %263, 0
  br i1 %294, label %305, label %295

295:                                              ; preds = %292, %295
  %296 = phi i64 [ %302, %295 ], [ %293, %292 ]
  %297 = phi i64 [ %303, %295 ], [ %263, %292 ]
  %298 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2, i64 %296
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %299, align 16, !tbaa !9
  %300 = getelementptr inbounds i64, i64* %298, i64 2
  %301 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %301, align 16, !tbaa !9
  %302 = add nuw i64 %296, 4
  %303 = add i64 %297, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %295, !llvm.loop !24

305:                                              ; preds = %295, %292
  %306 = icmp eq i64 %259, %29
  br i1 %306, label %314, label %307

307:                                              ; preds = %256, %305
  %308 = phi i64 [ 0, %256 ], [ %259, %305 ]
  br label %309

309:                                              ; preds = %307, %309
  %310 = phi i64 [ %312, %309 ], [ %308, %307 ]
  %311 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2, i64 %310
  store i64 10000000000000000, i64* %311, align 8, !tbaa !9
  %312 = add nuw nsw i64 %310, 1
  %313 = icmp eq i64 %312, %29
  br i1 %313, label %314, label %309, !llvm.loop !25

314:                                              ; preds = %309, %305
  %315 = icmp ult i32 %22, 3
  br i1 %315, label %365, label %316

316:                                              ; preds = %314
  %317 = and i64 %29, 4294967292
  %318 = add nsw i64 %317, -4
  %319 = lshr exact i64 %318, 2
  %320 = add nuw nsw i64 %319, 1
  %321 = and i64 %320, 3
  %322 = icmp ult i64 %318, 12
  br i1 %322, label %350, label %323

323:                                              ; preds = %316
  %324 = and i64 %320, 9223372036854775804
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i64 [ 0, %323 ], [ %347, %325 ]
  %327 = phi i64 [ %324, %323 ], [ %348, %325 ]
  %328 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3, i64 %326
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %329, align 16, !tbaa !9
  %330 = getelementptr inbounds i64, i64* %328, i64 2
  %331 = bitcast i64* %330 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %331, align 16, !tbaa !9
  %332 = or i64 %326, 4
  %333 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3, i64 %332
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %334, align 16, !tbaa !9
  %335 = getelementptr inbounds i64, i64* %333, i64 2
  %336 = bitcast i64* %335 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %336, align 16, !tbaa !9
  %337 = or i64 %326, 8
  %338 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3, i64 %337
  %339 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %339, align 16, !tbaa !9
  %340 = getelementptr inbounds i64, i64* %338, i64 2
  %341 = bitcast i64* %340 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %341, align 16, !tbaa !9
  %342 = or i64 %326, 12
  %343 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3, i64 %342
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %344, align 16, !tbaa !9
  %345 = getelementptr inbounds i64, i64* %343, i64 2
  %346 = bitcast i64* %345 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %346, align 16, !tbaa !9
  %347 = add nuw i64 %326, 16
  %348 = add i64 %327, -4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %325, !llvm.loop !26

350:                                              ; preds = %325, %316
  %351 = phi i64 [ 0, %316 ], [ %347, %325 ]
  %352 = icmp eq i64 %321, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %350, %353
  %354 = phi i64 [ %360, %353 ], [ %351, %350 ]
  %355 = phi i64 [ %361, %353 ], [ %321, %350 ]
  %356 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3, i64 %354
  %357 = bitcast i64* %356 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %357, align 16, !tbaa !9
  %358 = getelementptr inbounds i64, i64* %356, i64 2
  %359 = bitcast i64* %358 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %359, align 16, !tbaa !9
  %360 = add nuw i64 %354, 4
  %361 = add i64 %355, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %353, !llvm.loop !27

363:                                              ; preds = %353, %350
  %364 = icmp eq i64 %317, %29
  br i1 %364, label %372, label %365

365:                                              ; preds = %314, %363
  %366 = phi i64 [ 0, %314 ], [ %317, %363 ]
  br label %367

367:                                              ; preds = %365, %367
  %368 = phi i64 [ %370, %367 ], [ %366, %365 ]
  %369 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3, i64 %368
  store i64 10000000000000000, i64* %369, align 8, !tbaa !9
  %370 = add nuw nsw i64 %368, 1
  %371 = icmp eq i64 %370, %29
  br i1 %371, label %372, label %367, !llvm.loop !28

372:                                              ; preds = %367, %363
  %373 = icmp ult i32 %22, 3
  br i1 %373, label %423, label %374

374:                                              ; preds = %372
  %375 = and i64 %29, 4294967292
  %376 = add nsw i64 %375, -4
  %377 = lshr exact i64 %376, 2
  %378 = add nuw nsw i64 %377, 1
  %379 = and i64 %378, 3
  %380 = icmp ult i64 %376, 12
  br i1 %380, label %408, label %381

381:                                              ; preds = %374
  %382 = and i64 %378, 9223372036854775804
  br label %383

383:                                              ; preds = %383, %381
  %384 = phi i64 [ 0, %381 ], [ %405, %383 ]
  %385 = phi i64 [ %382, %381 ], [ %406, %383 ]
  %386 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4, i64 %384
  %387 = bitcast i64* %386 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %387, align 16, !tbaa !9
  %388 = getelementptr inbounds i64, i64* %386, i64 2
  %389 = bitcast i64* %388 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %389, align 16, !tbaa !9
  %390 = or i64 %384, 4
  %391 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4, i64 %390
  %392 = bitcast i64* %391 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %392, align 16, !tbaa !9
  %393 = getelementptr inbounds i64, i64* %391, i64 2
  %394 = bitcast i64* %393 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %394, align 16, !tbaa !9
  %395 = or i64 %384, 8
  %396 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4, i64 %395
  %397 = bitcast i64* %396 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %397, align 16, !tbaa !9
  %398 = getelementptr inbounds i64, i64* %396, i64 2
  %399 = bitcast i64* %398 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %399, align 16, !tbaa !9
  %400 = or i64 %384, 12
  %401 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4, i64 %400
  %402 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %402, align 16, !tbaa !9
  %403 = getelementptr inbounds i64, i64* %401, i64 2
  %404 = bitcast i64* %403 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %404, align 16, !tbaa !9
  %405 = add nuw i64 %384, 16
  %406 = add i64 %385, -4
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %383, !llvm.loop !29

408:                                              ; preds = %383, %374
  %409 = phi i64 [ 0, %374 ], [ %405, %383 ]
  %410 = icmp eq i64 %379, 0
  br i1 %410, label %421, label %411

411:                                              ; preds = %408, %411
  %412 = phi i64 [ %418, %411 ], [ %409, %408 ]
  %413 = phi i64 [ %419, %411 ], [ %379, %408 ]
  %414 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4, i64 %412
  %415 = bitcast i64* %414 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %415, align 16, !tbaa !9
  %416 = getelementptr inbounds i64, i64* %414, i64 2
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %417, align 16, !tbaa !9
  %418 = add nuw i64 %412, 4
  %419 = add i64 %413, -1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %411, !llvm.loop !30

421:                                              ; preds = %411, %408
  %422 = icmp eq i64 %375, %29
  br i1 %422, label %148, label %423

423:                                              ; preds = %372, %421
  %424 = phi i64 [ 0, %372 ], [ %375, %421 ]
  br label %425

425:                                              ; preds = %423, %425
  %426 = phi i64 [ %428, %425 ], [ %424, %423 ]
  %427 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4, i64 %426
  store i64 10000000000000000, i64* %427, align 8, !tbaa !9
  %428 = add nuw nsw i64 %426, 1
  %429 = icmp eq i64 %428, %29
  br i1 %429, label %148, label %425, !llvm.loop !31
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085845288.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !17, !13}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !12, !17, !13}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !12, !17, !13}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !12, !17, !13}
