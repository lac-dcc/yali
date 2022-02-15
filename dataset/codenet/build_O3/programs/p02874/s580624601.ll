; ModuleID = 'Project_CodeNet_C++1400/p02874/s580624601.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s580624601.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sec = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_Z3cmp3secS_ = comdat any

$_ZSt16__introsort_loopIP3seclN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP3secN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global [100012 x i32] zeroinitializer, align 16
@a = dso_local global [100012 x %struct.sec] zeroinitializer, align 16
@ri = dso_local local_unnamed_addr global %struct.sec zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580624601.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %13, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %9, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 %5, i32 0
  %7 = getelementptr inbounds [100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 %5, i32 1
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %9 = add nuw nsw i64 %5, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %4, label %13, !llvm.loop !9

13:                                               ; preds = %4, %0
  %14 = phi i32 [ %2, %0 ], [ %10, %4 ]
  %15 = sext i32 %14 to i64
  store i32 1000000000, i32* getelementptr inbounds ([100012 x i32], [100012 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  %16 = getelementptr inbounds [100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.sec, %struct.sec* %16, i64 1
  %18 = icmp eq %struct.sec* %17, getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1)
  br i1 %18, label %111, label %19

19:                                               ; preds = %13
  %20 = ptrtoint %struct.sec* %17 to i64
  %21 = sub i64 %20, ptrtoint (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64)
  %22 = ashr exact i64 %21, 3
  %23 = tail call i64 @llvm.ctlz.i64(i64 %22, i1 true) #10, !range !11
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  tail call void @_ZSt16__introsort_loopIP3seclN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1), %struct.sec* nonnull %17, i64 %25, i1 (i64, i64)* nonnull @_Z3cmp3secS_)
  %26 = icmp sgt i64 %21, 128
  br i1 %26, label %27, label %72

27:                                               ; preds = %19
  %28 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !12
  %29 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %30 = trunc i64 %28 to i32
  %31 = trunc i64 %29 to i32
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8
  store i64 %34, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i64*), align 16
  br label %35

35:                                               ; preds = %27, %33
  %36 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %33 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i64*), %27 ]
  store i64 %28, i64* %36, align 4
  %37 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 3) to i64*), align 8, !tbaa.struct !12
  %38 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %39 = trunc i64 %37 to i32
  %40 = trunc i64 %38 to i32
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %238, label %224

42:                                               ; preds = %550, %563
  %43 = phi %struct.sec* [ %565, %563 ], [ %551, %550 ]
  %44 = bitcast %struct.sec* %43 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = getelementptr inbounds %struct.sec, %struct.sec* %43, i64 -1
  %47 = bitcast %struct.sec* %46 to i64*
  %48 = load i64, i64* %47, align 4, !tbaa.struct !12
  %49 = trunc i64 %45 to i32
  %50 = trunc i64 %48 to i32
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %42, %52
  %53 = phi i64 [ %59, %52 ], [ %48, %42 ]
  %54 = phi i64* [ %58, %52 ], [ %47, %42 ]
  %55 = phi %struct.sec* [ %56, %52 ], [ %43, %42 ]
  %56 = bitcast i64* %54 to %struct.sec*
  %57 = bitcast %struct.sec* %55 to i64*
  store i64 %53, i64* %57, align 4
  %58 = getelementptr inbounds i64, i64* %54, i64 -1
  %59 = load i64, i64* %58, align 4, !tbaa.struct !12
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %49, %60
  br i1 %61, label %52, label %62, !llvm.loop !13

62:                                               ; preds = %52, %42
  %63 = phi i64* [ %44, %42 ], [ %54, %52 ]
  store i64 %45, i64* %63, align 4
  %64 = getelementptr inbounds %struct.sec, %struct.sec* %43, i64 1
  %65 = bitcast %struct.sec* %64 to i64*
  %66 = load i64, i64* %65, align 4
  %67 = bitcast %struct.sec* %43 to i64*
  %68 = load i64, i64* %67, align 4, !tbaa.struct !12
  %69 = trunc i64 %66 to i32
  %70 = trunc i64 %68 to i32
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %553, label %563

72:                                               ; preds = %19
  %73 = icmp eq %struct.sec* %17, getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2)
  br i1 %73, label %111, label %74

74:                                               ; preds = %72, %107
  %75 = phi %struct.sec* [ %109, %107 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2), %72 ]
  %76 = phi %struct.sec* [ %75, %107 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1), %72 ]
  %77 = bitcast %struct.sec* %75 to i64*
  %78 = load i64, i64* %77, align 4, !tbaa.struct !12
  %79 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %80 = trunc i64 %78 to i32
  %81 = trunc i64 %79 to i32
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %74
  %84 = ptrtoint %struct.sec* %75 to i64
  %85 = sub i64 %84, ptrtoint (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64)
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %83
  %88 = ashr exact i64 %85, 3
  %89 = sub nsw i64 2, %88
  %90 = getelementptr inbounds %struct.sec, %struct.sec* %76, i64 %89
  %91 = bitcast %struct.sec* %90 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %91, i8* nonnull align 8 bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 %85, i1 false) #10
  br label %107

92:                                               ; preds = %74
  %93 = bitcast %struct.sec* %76 to i64*
  %94 = load i64, i64* %93, align 4, !tbaa.struct !12
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %80, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %104, %97 ], [ %94, %92 ]
  %99 = phi i64* [ %103, %97 ], [ %93, %92 ]
  %100 = phi %struct.sec* [ %101, %97 ], [ %75, %92 ]
  %101 = bitcast i64* %99 to %struct.sec*
  %102 = bitcast %struct.sec* %100 to i64*
  store i64 %98, i64* %102, align 4
  %103 = getelementptr inbounds i64, i64* %99, i64 -1
  %104 = load i64, i64* %103, align 4, !tbaa.struct !12
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %80, %105
  br i1 %106, label %97, label %107, !llvm.loop !13

107:                                              ; preds = %97, %92, %87, %83
  %108 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %83 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %87 ], [ %77, %92 ], [ %99, %97 ]
  store i64 %78, i64* %108, align 4
  %109 = getelementptr inbounds %struct.sec, %struct.sec* %75, i64 1
  %110 = icmp eq %struct.sec* %75, %16
  br i1 %110, label %111, label %74, !llvm.loop !14

111:                                              ; preds = %107, %550, %563, %72, %525, %13
  %112 = load i32, i32* @n, align 4, !tbaa !5
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds [100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 %115
  %117 = bitcast %struct.sec* %116 to i64*
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* bitcast (%struct.sec* @ri to i64*), align 8
  br label %160

119:                                              ; preds = %111
  %120 = load i32, i32* getelementptr inbounds ([100012 x i32], [100012 x i32]* @s, i64 0, i64 0), align 16
  %121 = zext i32 %112 to i64
  %122 = and i64 %121, 1
  %123 = icmp eq i32 %112, 1
  br i1 %123, label %144, label %124

124:                                              ; preds = %119
  %125 = and i64 %121, 4294967294
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i32 [ %120, %124 ], [ %139, %126 ]
  %128 = phi i64 [ 1, %124 ], [ %141, %126 ]
  %129 = phi i64 [ %125, %124 ], [ %142, %126 ]
  %130 = getelementptr inbounds [100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 %128, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, %127
  %133 = select i1 %132, i32 %131, i32 %127
  %134 = getelementptr inbounds [100012 x i32], [100012 x i32]* @s, i64 0, i64 %128
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %128, 1
  %136 = getelementptr inbounds [100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 %135, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %137, %133
  %139 = select i1 %138, i32 %137, i32 %133
  %140 = getelementptr inbounds [100012 x i32], [100012 x i32]* @s, i64 0, i64 %135
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %128, 2
  %142 = add i64 %129, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %126, !llvm.loop !15

144:                                              ; preds = %126, %119
  %145 = phi i32 [ %120, %119 ], [ %139, %126 ]
  %146 = phi i64 [ 1, %119 ], [ %141, %126 ]
  %147 = icmp eq i64 %122, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 %146, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, %145
  %152 = select i1 %151, i32 %150, i32 %145
  %153 = getelementptr inbounds [100012 x i32], [100012 x i32]* @s, i64 0, i64 %146
  store i32 %152, i32* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %144, %148
  %155 = sext i32 %112 to i64
  %156 = getelementptr inbounds [100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 %155
  %157 = bitcast %struct.sec* %156 to i64*
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* bitcast (%struct.sec* @ri to i64*), align 8
  %159 = icmp sgt i32 %112, 1
  br i1 %159, label %162, label %160

160:                                              ; preds = %114, %154
  %161 = load i32, i32* @ans, align 4, !tbaa !5
  br label %221

162:                                              ; preds = %154
  %163 = trunc i64 %158 to i32
  %164 = lshr i64 %158, 32
  %165 = trunc i64 %164 to i32
  %166 = load i32, i32* @ans, align 4
  %167 = zext i32 %112 to i64
  %168 = load i32, i32* getelementptr inbounds (%struct.sec, %struct.sec* @ri, i64 0, i32 1), align 4
  %169 = load i32, i32* getelementptr inbounds (%struct.sec, %struct.sec* @ri, i64 0, i32 0), align 8
  br label %170

170:                                              ; preds = %162, %170
  %171 = phi i32 [ %169, %162 ], [ %217, %170 ]
  %172 = phi i32 [ %168, %162 ], [ %214, %170 ]
  %173 = phi i32 [ %165, %162 ], [ %214, %170 ]
  %174 = phi i32 [ %163, %162 ], [ %217, %170 ]
  %175 = phi i64 [ %167, %162 ], [ %219, %170 ]
  %176 = phi i32 [ %166, %162 ], [ %211, %170 ]
  %177 = phi i32 [ %112, %162 ], [ %178, %170 ]
  %178 = add nsw i32 %177, -1
  %179 = add nsw i32 %177, -2
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [100012 x i32], [100012 x i32]* @s, i64 0, i64 %180
  %182 = zext i32 %178 to i64
  %183 = getelementptr inbounds [100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 %182, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %181, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %184, i32 %185
  %188 = getelementptr inbounds [100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 %182, i32 0
  %189 = load i32, i32* %188, align 8, !tbaa !16
  %190 = sub nsw i32 %187, %189
  %191 = add nsw i32 %190, 1
  %192 = icmp slt i32 %190, 0
  %193 = select i1 %192, i32 0, i32 %191
  %194 = sub nsw i32 %173, %174
  %195 = add nsw i32 %194, 1
  %196 = icmp slt i32 %194, 0
  %197 = select i1 %196, i32 0, i32 %195
  %198 = add nuw nsw i32 %197, %193
  %199 = icmp slt i32 %173, %185
  %200 = select i1 %199, i32 %173, i32 %185
  %201 = sub nsw i32 %200, %174
  %202 = add nsw i32 %201, 1
  %203 = icmp slt i32 %201, 0
  %204 = select i1 %203, i32 0, i32 %202
  %205 = add i32 %184, 1
  %206 = sub i32 %205, %189
  %207 = add i32 %206, %204
  %208 = icmp slt i32 %198, %207
  %209 = select i1 %208, i32 %207, i32 %198
  %210 = icmp slt i32 %176, %209
  %211 = select i1 %210, i32 %209, i32 %176
  %212 = icmp slt i32 %184, %173
  %213 = load i32, i32* %183, align 4
  %214 = select i1 %212, i32 %213, i32 %172
  %215 = icmp slt i32 %174, %189
  %216 = load i32, i32* %188, align 8
  %217 = select i1 %215, i32 %216, i32 %171
  %218 = icmp sgt i64 %175, 2
  %219 = add nsw i64 %175, -1
  br i1 %218, label %170, label %220, !llvm.loop !18

220:                                              ; preds = %170
  store i32 %214, i32* getelementptr inbounds (%struct.sec, %struct.sec* @ri, i64 0, i32 1), align 4
  store i32 %217, i32* getelementptr inbounds (%struct.sec, %struct.sec* @ri, i64 0, i32 0), align 8
  store i32 %211, i32* @ans, align 4
  br label %221

221:                                              ; preds = %160, %220
  %222 = phi i32 [ %161, %160 ], [ %211, %220 ]
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %222)
  ret i32 0

224:                                              ; preds = %35
  %225 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !12
  %226 = trunc i64 %225 to i32
  %227 = icmp slt i32 %39, %226
  br i1 %227, label %228, label %239

228:                                              ; preds = %224, %228
  %229 = phi i64 [ %235, %228 ], [ %225, %224 ]
  %230 = phi i64* [ %234, %228 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i64*), %224 ]
  %231 = phi %struct.sec* [ %232, %228 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 3), %224 ]
  %232 = bitcast i64* %230 to %struct.sec*
  %233 = bitcast %struct.sec* %231 to i64*
  store i64 %229, i64* %233, align 4
  %234 = getelementptr inbounds i64, i64* %230, i64 -1
  %235 = load i64, i64* %234, align 4, !tbaa.struct !12
  %236 = trunc i64 %235 to i32
  %237 = icmp slt i32 %39, %236
  br i1 %237, label %228, label %239, !llvm.loop !13

238:                                              ; preds = %35
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 16, i1 false) #10
  br label %239

239:                                              ; preds = %228, %238, %224
  %240 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %238 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 3) to i64*), %224 ], [ %230, %228 ]
  store i64 %37, i64* %240, align 4
  %241 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 4) to i64*), align 16, !tbaa.struct !12
  %242 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %243 = trunc i64 %241 to i32
  %244 = trunc i64 %242 to i32
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %260, label %246

246:                                              ; preds = %239
  %247 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 3) to i64*), align 8, !tbaa.struct !12
  %248 = trunc i64 %247 to i32
  %249 = icmp slt i32 %243, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %246, %250
  %251 = phi i64 [ %257, %250 ], [ %247, %246 ]
  %252 = phi i64* [ %256, %250 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 3) to i64*), %246 ]
  %253 = phi %struct.sec* [ %254, %250 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 4), %246 ]
  %254 = bitcast i64* %252 to %struct.sec*
  %255 = bitcast %struct.sec* %253 to i64*
  store i64 %251, i64* %255, align 4
  %256 = getelementptr inbounds i64, i64* %252, i64 -1
  %257 = load i64, i64* %256, align 4, !tbaa.struct !12
  %258 = trunc i64 %257 to i32
  %259 = icmp slt i32 %243, %258
  br i1 %259, label %250, label %261, !llvm.loop !13

260:                                              ; preds = %239
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 24, i1 false) #10
  br label %261

261:                                              ; preds = %250, %260, %246
  %262 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %260 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 4) to i64*), %246 ], [ %252, %250 ]
  store i64 %241, i64* %262, align 4
  %263 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 5) to i64*), align 8, !tbaa.struct !12
  %264 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %265 = trunc i64 %263 to i32
  %266 = trunc i64 %264 to i32
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %282, label %268

268:                                              ; preds = %261
  %269 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 4) to i64*), align 16, !tbaa.struct !12
  %270 = trunc i64 %269 to i32
  %271 = icmp slt i32 %265, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %268, %272
  %273 = phi i64 [ %279, %272 ], [ %269, %268 ]
  %274 = phi i64* [ %278, %272 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 4) to i64*), %268 ]
  %275 = phi %struct.sec* [ %276, %272 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 5), %268 ]
  %276 = bitcast i64* %274 to %struct.sec*
  %277 = bitcast %struct.sec* %275 to i64*
  store i64 %273, i64* %277, align 4
  %278 = getelementptr inbounds i64, i64* %274, i64 -1
  %279 = load i64, i64* %278, align 4, !tbaa.struct !12
  %280 = trunc i64 %279 to i32
  %281 = icmp slt i32 %265, %280
  br i1 %281, label %272, label %283, !llvm.loop !13

282:                                              ; preds = %261
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 32, i1 false) #10
  br label %283

283:                                              ; preds = %272, %282, %268
  %284 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %282 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 5) to i64*), %268 ], [ %274, %272 ]
  store i64 %263, i64* %284, align 4
  %285 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 6) to i64*), align 16, !tbaa.struct !12
  %286 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %287 = trunc i64 %285 to i32
  %288 = trunc i64 %286 to i32
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %304, label %290

290:                                              ; preds = %283
  %291 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 5) to i64*), align 8, !tbaa.struct !12
  %292 = trunc i64 %291 to i32
  %293 = icmp slt i32 %287, %292
  br i1 %293, label %294, label %305

294:                                              ; preds = %290, %294
  %295 = phi i64 [ %301, %294 ], [ %291, %290 ]
  %296 = phi i64* [ %300, %294 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 5) to i64*), %290 ]
  %297 = phi %struct.sec* [ %298, %294 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 6), %290 ]
  %298 = bitcast i64* %296 to %struct.sec*
  %299 = bitcast %struct.sec* %297 to i64*
  store i64 %295, i64* %299, align 4
  %300 = getelementptr inbounds i64, i64* %296, i64 -1
  %301 = load i64, i64* %300, align 4, !tbaa.struct !12
  %302 = trunc i64 %301 to i32
  %303 = icmp slt i32 %287, %302
  br i1 %303, label %294, label %305, !llvm.loop !13

304:                                              ; preds = %283
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 40, i1 false) #10
  br label %305

305:                                              ; preds = %294, %304, %290
  %306 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %304 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 6) to i64*), %290 ], [ %296, %294 ]
  store i64 %285, i64* %306, align 4
  %307 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 7) to i64*), align 8, !tbaa.struct !12
  %308 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %309 = trunc i64 %307 to i32
  %310 = trunc i64 %308 to i32
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %326, label %312

312:                                              ; preds = %305
  %313 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 6) to i64*), align 16, !tbaa.struct !12
  %314 = trunc i64 %313 to i32
  %315 = icmp slt i32 %309, %314
  br i1 %315, label %316, label %327

316:                                              ; preds = %312, %316
  %317 = phi i64 [ %323, %316 ], [ %313, %312 ]
  %318 = phi i64* [ %322, %316 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 6) to i64*), %312 ]
  %319 = phi %struct.sec* [ %320, %316 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 7), %312 ]
  %320 = bitcast i64* %318 to %struct.sec*
  %321 = bitcast %struct.sec* %319 to i64*
  store i64 %317, i64* %321, align 4
  %322 = getelementptr inbounds i64, i64* %318, i64 -1
  %323 = load i64, i64* %322, align 4, !tbaa.struct !12
  %324 = trunc i64 %323 to i32
  %325 = icmp slt i32 %309, %324
  br i1 %325, label %316, label %327, !llvm.loop !13

326:                                              ; preds = %305
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(48) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 48, i1 false) #10
  br label %327

327:                                              ; preds = %316, %326, %312
  %328 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %326 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 7) to i64*), %312 ], [ %318, %316 ]
  store i64 %307, i64* %328, align 4
  %329 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 8) to i64*), align 16, !tbaa.struct !12
  %330 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %331 = trunc i64 %329 to i32
  %332 = trunc i64 %330 to i32
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %348, label %334

334:                                              ; preds = %327
  %335 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 7) to i64*), align 8, !tbaa.struct !12
  %336 = trunc i64 %335 to i32
  %337 = icmp slt i32 %331, %336
  br i1 %337, label %338, label %349

338:                                              ; preds = %334, %338
  %339 = phi i64 [ %345, %338 ], [ %335, %334 ]
  %340 = phi i64* [ %344, %338 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 7) to i64*), %334 ]
  %341 = phi %struct.sec* [ %342, %338 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 8), %334 ]
  %342 = bitcast i64* %340 to %struct.sec*
  %343 = bitcast %struct.sec* %341 to i64*
  store i64 %339, i64* %343, align 4
  %344 = getelementptr inbounds i64, i64* %340, i64 -1
  %345 = load i64, i64* %344, align 4, !tbaa.struct !12
  %346 = trunc i64 %345 to i32
  %347 = icmp slt i32 %331, %346
  br i1 %347, label %338, label %349, !llvm.loop !13

348:                                              ; preds = %327
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(56) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 56, i1 false) #10
  br label %349

349:                                              ; preds = %338, %348, %334
  %350 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %348 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 8) to i64*), %334 ], [ %340, %338 ]
  store i64 %329, i64* %350, align 4
  %351 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 9) to i64*), align 8, !tbaa.struct !12
  %352 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %353 = trunc i64 %351 to i32
  %354 = trunc i64 %352 to i32
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %370, label %356

356:                                              ; preds = %349
  %357 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 8) to i64*), align 16, !tbaa.struct !12
  %358 = trunc i64 %357 to i32
  %359 = icmp slt i32 %353, %358
  br i1 %359, label %360, label %371

360:                                              ; preds = %356, %360
  %361 = phi i64 [ %367, %360 ], [ %357, %356 ]
  %362 = phi i64* [ %366, %360 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 8) to i64*), %356 ]
  %363 = phi %struct.sec* [ %364, %360 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 9), %356 ]
  %364 = bitcast i64* %362 to %struct.sec*
  %365 = bitcast %struct.sec* %363 to i64*
  store i64 %361, i64* %365, align 4
  %366 = getelementptr inbounds i64, i64* %362, i64 -1
  %367 = load i64, i64* %366, align 4, !tbaa.struct !12
  %368 = trunc i64 %367 to i32
  %369 = icmp slt i32 %353, %368
  br i1 %369, label %360, label %371, !llvm.loop !13

370:                                              ; preds = %349
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(64) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 64, i1 false) #10
  br label %371

371:                                              ; preds = %360, %370, %356
  %372 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %370 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 9) to i64*), %356 ], [ %362, %360 ]
  store i64 %351, i64* %372, align 4
  %373 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 10) to i64*), align 16, !tbaa.struct !12
  %374 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %375 = trunc i64 %373 to i32
  %376 = trunc i64 %374 to i32
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %392, label %378

378:                                              ; preds = %371
  %379 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 9) to i64*), align 8, !tbaa.struct !12
  %380 = trunc i64 %379 to i32
  %381 = icmp slt i32 %375, %380
  br i1 %381, label %382, label %393

382:                                              ; preds = %378, %382
  %383 = phi i64 [ %389, %382 ], [ %379, %378 ]
  %384 = phi i64* [ %388, %382 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 9) to i64*), %378 ]
  %385 = phi %struct.sec* [ %386, %382 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 10), %378 ]
  %386 = bitcast i64* %384 to %struct.sec*
  %387 = bitcast %struct.sec* %385 to i64*
  store i64 %383, i64* %387, align 4
  %388 = getelementptr inbounds i64, i64* %384, i64 -1
  %389 = load i64, i64* %388, align 4, !tbaa.struct !12
  %390 = trunc i64 %389 to i32
  %391 = icmp slt i32 %375, %390
  br i1 %391, label %382, label %393, !llvm.loop !13

392:                                              ; preds = %371
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(72) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 72, i1 false) #10
  br label %393

393:                                              ; preds = %382, %392, %378
  %394 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %392 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 10) to i64*), %378 ], [ %384, %382 ]
  store i64 %373, i64* %394, align 4
  %395 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 11) to i64*), align 8, !tbaa.struct !12
  %396 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %397 = trunc i64 %395 to i32
  %398 = trunc i64 %396 to i32
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %414, label %400

400:                                              ; preds = %393
  %401 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 10) to i64*), align 16, !tbaa.struct !12
  %402 = trunc i64 %401 to i32
  %403 = icmp slt i32 %397, %402
  br i1 %403, label %404, label %415

404:                                              ; preds = %400, %404
  %405 = phi i64 [ %411, %404 ], [ %401, %400 ]
  %406 = phi i64* [ %410, %404 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 10) to i64*), %400 ]
  %407 = phi %struct.sec* [ %408, %404 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 11), %400 ]
  %408 = bitcast i64* %406 to %struct.sec*
  %409 = bitcast %struct.sec* %407 to i64*
  store i64 %405, i64* %409, align 4
  %410 = getelementptr inbounds i64, i64* %406, i64 -1
  %411 = load i64, i64* %410, align 4, !tbaa.struct !12
  %412 = trunc i64 %411 to i32
  %413 = icmp slt i32 %397, %412
  br i1 %413, label %404, label %415, !llvm.loop !13

414:                                              ; preds = %393
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(80) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 80, i1 false) #10
  br label %415

415:                                              ; preds = %404, %414, %400
  %416 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %414 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 11) to i64*), %400 ], [ %406, %404 ]
  store i64 %395, i64* %416, align 4
  %417 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 12) to i64*), align 16, !tbaa.struct !12
  %418 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %419 = trunc i64 %417 to i32
  %420 = trunc i64 %418 to i32
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %436, label %422

422:                                              ; preds = %415
  %423 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 11) to i64*), align 8, !tbaa.struct !12
  %424 = trunc i64 %423 to i32
  %425 = icmp slt i32 %419, %424
  br i1 %425, label %426, label %437

426:                                              ; preds = %422, %426
  %427 = phi i64 [ %433, %426 ], [ %423, %422 ]
  %428 = phi i64* [ %432, %426 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 11) to i64*), %422 ]
  %429 = phi %struct.sec* [ %430, %426 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 12), %422 ]
  %430 = bitcast i64* %428 to %struct.sec*
  %431 = bitcast %struct.sec* %429 to i64*
  store i64 %427, i64* %431, align 4
  %432 = getelementptr inbounds i64, i64* %428, i64 -1
  %433 = load i64, i64* %432, align 4, !tbaa.struct !12
  %434 = trunc i64 %433 to i32
  %435 = icmp slt i32 %419, %434
  br i1 %435, label %426, label %437, !llvm.loop !13

436:                                              ; preds = %415
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(88) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 88, i1 false) #10
  br label %437

437:                                              ; preds = %426, %436, %422
  %438 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %436 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 12) to i64*), %422 ], [ %428, %426 ]
  store i64 %417, i64* %438, align 4
  %439 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 13) to i64*), align 8, !tbaa.struct !12
  %440 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %441 = trunc i64 %439 to i32
  %442 = trunc i64 %440 to i32
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %458, label %444

444:                                              ; preds = %437
  %445 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 12) to i64*), align 16, !tbaa.struct !12
  %446 = trunc i64 %445 to i32
  %447 = icmp slt i32 %441, %446
  br i1 %447, label %448, label %459

448:                                              ; preds = %444, %448
  %449 = phi i64 [ %455, %448 ], [ %445, %444 ]
  %450 = phi i64* [ %454, %448 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 12) to i64*), %444 ]
  %451 = phi %struct.sec* [ %452, %448 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 13), %444 ]
  %452 = bitcast i64* %450 to %struct.sec*
  %453 = bitcast %struct.sec* %451 to i64*
  store i64 %449, i64* %453, align 4
  %454 = getelementptr inbounds i64, i64* %450, i64 -1
  %455 = load i64, i64* %454, align 4, !tbaa.struct !12
  %456 = trunc i64 %455 to i32
  %457 = icmp slt i32 %441, %456
  br i1 %457, label %448, label %459, !llvm.loop !13

458:                                              ; preds = %437
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(96) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 96, i1 false) #10
  br label %459

459:                                              ; preds = %448, %458, %444
  %460 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %458 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 13) to i64*), %444 ], [ %450, %448 ]
  store i64 %439, i64* %460, align 4
  %461 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 14) to i64*), align 16, !tbaa.struct !12
  %462 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %463 = trunc i64 %461 to i32
  %464 = trunc i64 %462 to i32
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %480, label %466

466:                                              ; preds = %459
  %467 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 13) to i64*), align 8, !tbaa.struct !12
  %468 = trunc i64 %467 to i32
  %469 = icmp slt i32 %463, %468
  br i1 %469, label %470, label %481

470:                                              ; preds = %466, %470
  %471 = phi i64 [ %477, %470 ], [ %467, %466 ]
  %472 = phi i64* [ %476, %470 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 13) to i64*), %466 ]
  %473 = phi %struct.sec* [ %474, %470 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 14), %466 ]
  %474 = bitcast i64* %472 to %struct.sec*
  %475 = bitcast %struct.sec* %473 to i64*
  store i64 %471, i64* %475, align 4
  %476 = getelementptr inbounds i64, i64* %472, i64 -1
  %477 = load i64, i64* %476, align 4, !tbaa.struct !12
  %478 = trunc i64 %477 to i32
  %479 = icmp slt i32 %463, %478
  br i1 %479, label %470, label %481, !llvm.loop !13

480:                                              ; preds = %459
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(104) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 104, i1 false) #10
  br label %481

481:                                              ; preds = %470, %480, %466
  %482 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %480 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 14) to i64*), %466 ], [ %472, %470 ]
  store i64 %461, i64* %482, align 4
  %483 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 15) to i64*), align 8, !tbaa.struct !12
  %484 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %485 = trunc i64 %483 to i32
  %486 = trunc i64 %484 to i32
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %502, label %488

488:                                              ; preds = %481
  %489 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 14) to i64*), align 16, !tbaa.struct !12
  %490 = trunc i64 %489 to i32
  %491 = icmp slt i32 %485, %490
  br i1 %491, label %492, label %503

492:                                              ; preds = %488, %492
  %493 = phi i64 [ %499, %492 ], [ %489, %488 ]
  %494 = phi i64* [ %498, %492 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 14) to i64*), %488 ]
  %495 = phi %struct.sec* [ %496, %492 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 15), %488 ]
  %496 = bitcast i64* %494 to %struct.sec*
  %497 = bitcast %struct.sec* %495 to i64*
  store i64 %493, i64* %497, align 4
  %498 = getelementptr inbounds i64, i64* %494, i64 -1
  %499 = load i64, i64* %498, align 4, !tbaa.struct !12
  %500 = trunc i64 %499 to i32
  %501 = icmp slt i32 %485, %500
  br i1 %501, label %492, label %503, !llvm.loop !13

502:                                              ; preds = %481
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(112) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 112, i1 false) #10
  br label %503

503:                                              ; preds = %492, %502, %488
  %504 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %502 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 15) to i64*), %488 ], [ %494, %492 ]
  store i64 %483, i64* %504, align 4
  %505 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 16) to i64*), align 16, !tbaa.struct !12
  %506 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %507 = trunc i64 %505 to i32
  %508 = trunc i64 %506 to i32
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %524, label %510

510:                                              ; preds = %503
  %511 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 15) to i64*), align 8, !tbaa.struct !12
  %512 = trunc i64 %511 to i32
  %513 = icmp slt i32 %507, %512
  br i1 %513, label %514, label %525

514:                                              ; preds = %510, %514
  %515 = phi i64 [ %521, %514 ], [ %511, %510 ]
  %516 = phi i64* [ %520, %514 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 15) to i64*), %510 ]
  %517 = phi %struct.sec* [ %518, %514 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 16), %510 ]
  %518 = bitcast i64* %516 to %struct.sec*
  %519 = bitcast %struct.sec* %517 to i64*
  store i64 %515, i64* %519, align 4
  %520 = getelementptr inbounds i64, i64* %516, i64 -1
  %521 = load i64, i64* %520, align 4, !tbaa.struct !12
  %522 = trunc i64 %521 to i32
  %523 = icmp slt i32 %507, %522
  br i1 %523, label %514, label %525, !llvm.loop !13

524:                                              ; preds = %503
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(120) bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i8*), i64 120, i1 false) #10
  br label %525

525:                                              ; preds = %514, %524, %510
  %526 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 1) to i64*), %524 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 16) to i64*), %510 ], [ %516, %514 ]
  store i64 %505, i64* %526, align 4
  %527 = icmp eq %struct.sec* %17, getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 17)
  br i1 %527, label %111, label %528

528:                                              ; preds = %525
  %529 = add nsw i64 %21, -136
  %530 = and i64 %529, 8
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %550

532:                                              ; preds = %528
  %533 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 17) to i64*), align 8
  %534 = load i64, i64* bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 16) to i64*), align 16, !tbaa.struct !12
  %535 = trunc i64 %533 to i32
  %536 = trunc i64 %534 to i32
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %548

538:                                              ; preds = %532, %538
  %539 = phi i64 [ %545, %538 ], [ %534, %532 ]
  %540 = phi i64* [ %544, %538 ], [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 16) to i64*), %532 ]
  %541 = phi %struct.sec* [ %542, %538 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 17), %532 ]
  %542 = bitcast i64* %540 to %struct.sec*
  %543 = bitcast %struct.sec* %541 to i64*
  store i64 %539, i64* %543, align 4
  %544 = getelementptr inbounds i64, i64* %540, i64 -1
  %545 = load i64, i64* %544, align 4, !tbaa.struct !12
  %546 = trunc i64 %545 to i32
  %547 = icmp slt i32 %535, %546
  br i1 %547, label %538, label %548, !llvm.loop !13

548:                                              ; preds = %538, %532
  %549 = phi i64* [ bitcast (%struct.sec* getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 17) to i64*), %532 ], [ %540, %538 ]
  store i64 %533, i64* %549, align 4
  br label %550

550:                                              ; preds = %548, %528
  %551 = phi %struct.sec* [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 17), %528 ], [ getelementptr inbounds ([100012 x %struct.sec], [100012 x %struct.sec]* @a, i64 0, i64 18), %548 ]
  %552 = icmp eq i64 %529, 0
  br i1 %552, label %111, label %42

553:                                              ; preds = %62, %553
  %554 = phi i64 [ %560, %553 ], [ %68, %62 ]
  %555 = phi i64* [ %559, %553 ], [ %67, %62 ]
  %556 = phi %struct.sec* [ %557, %553 ], [ %64, %62 ]
  %557 = bitcast i64* %555 to %struct.sec*
  %558 = bitcast %struct.sec* %556 to i64*
  store i64 %554, i64* %558, align 4
  %559 = getelementptr inbounds i64, i64* %555, i64 -1
  %560 = load i64, i64* %559, align 4, !tbaa.struct !12
  %561 = trunc i64 %560 to i32
  %562 = icmp slt i32 %69, %561
  br i1 %562, label %553, label %563, !llvm.loop !13

563:                                              ; preds = %553, %62
  %564 = phi i64* [ %65, %62 ], [ %555, %553 ]
  store i64 %66, i64* %564, align 4
  %565 = getelementptr inbounds %struct.sec, %struct.sec* %43, i64 2
  %566 = icmp eq %struct.sec* %64, %16
  br i1 %566, label %111, label %42, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmp3secS_(i64 %0, i64 %1) #6 comdat {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3seclN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.sec* %0, %struct.sec* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.sec* %0 to i64
  %7 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 1
  %8 = bitcast %struct.sec* %7 to i64*
  %9 = bitcast %struct.sec* %0 to i64*
  %10 = ptrtoint %struct.sec* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.sec* %0 to <2 x i64>*
  %15 = bitcast %struct.sec* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.sec* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP3secN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.sec* %0, %struct.sec* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.sec* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.sec, %struct.sec* %25, i64 -1
  %27 = bitcast %struct.sec* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.sec* %26 to i64
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
  %40 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %41
  %43 = bitcast %struct.sec* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !12
  %45 = bitcast %struct.sec* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !12
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %48
  %50 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %37
  %51 = bitcast %struct.sec* %49 to i64*
  %52 = bitcast %struct.sec* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !20

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
  %66 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %65
  %67 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %56
  %68 = bitcast %struct.sec* %66 to i64*
  %69 = bitcast %struct.sec* %67 to i64*
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
  %78 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %77
  %79 = bitcast %struct.sec* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !12
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %75
  %84 = bitcast %struct.sec* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !21

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %88
  %90 = bitcast %struct.sec* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !22

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %94
  %96 = getelementptr inbounds %struct.sec, %struct.sec* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !12
  %98 = bitcast %struct.sec* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !12
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !12
  %103 = bitcast %struct.sec* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !12
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !12
  %111 = load i64, i64* %103, align 4, !tbaa.struct !12
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
  %119 = load i64, i64* %8, align 4, !tbaa.struct !12
  %120 = bitcast %struct.sec* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !12
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !12
  %128 = load i64, i64* %120, align 4, !tbaa.struct !12
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
  %137 = phi %struct.sec* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.sec* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.sec* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.sec* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !12
  %143 = load i64, i64* %9, align 4, !tbaa.struct !12
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.sec, %struct.sec* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !23

146:                                              ; preds = %139
  %147 = bitcast %struct.sec* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.sec* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.sec, %struct.sec* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !12
  %152 = bitcast %struct.sec* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !12
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !24

155:                                              ; preds = %148
  %156 = bitcast %struct.sec* %150 to i64*
  %157 = icmp ult %struct.sec* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !25

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP3seclN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.sec* %140, %struct.sec* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.sec* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !26

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3secN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.sec* %0, %struct.sec* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.sec* %1 to i64
  %5 = ptrtoint %struct.sec* %0 to i64
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
  %20 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %19
  %21 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %11
  %22 = bitcast %struct.sec* %20 to i64*
  %23 = bitcast %struct.sec* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %25
  %27 = bitcast %struct.sec* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !27
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %36
  %38 = bitcast %struct.sec* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !12
  %40 = bitcast %struct.sec* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !12
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %43
  %45 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %32
  %46 = bitcast %struct.sec* %44 to i64*
  %47 = bitcast %struct.sec* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !20

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %55
  %57 = bitcast %struct.sec* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !12
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %53
  %62 = bitcast %struct.sec* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !21

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %66
  %68 = bitcast %struct.sec* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !30

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %72
  %74 = bitcast %struct.sec* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !27
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %83
  %85 = bitcast %struct.sec* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !12
  %87 = bitcast %struct.sec* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !12
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %90
  %92 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %79
  %93 = bitcast %struct.sec* %91 to i64*
  %94 = bitcast %struct.sec* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !20

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
  %109 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %108
  %110 = bitcast %struct.sec* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !12
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %106
  %115 = bitcast %struct.sec* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !21

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.sec, %struct.sec* %0, i64 %119
  %121 = bitcast %struct.sec* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !30

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s580624601.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 65}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS3sec", !6, i64 0, !6, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{i64 0, i64 8, !28}
!28 = !{!29, !29, i64 0}
!29 = !{!"any pointer", !7, i64 0}
!30 = distinct !{!30, !10}
