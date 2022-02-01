; ModuleID = 'source-C-CXX/101/396.c'
source_filename = "source-C-CXX/101/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [7 x i8], float }

@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.people*, align 8
  %6 = alloca %struct.people, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8** %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 12
  %12 = call noalias i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to %struct.people*
  store %struct.people* %13, %struct.people** %5, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 23791233, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %253
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 23791233, label %18
    i32 -1756364290, label %23
    i32 1719493655, label %36
    i32 -588427004, label %39
    i32 -1134524369, label %40
    i32 1707091279, label %46
    i32 -1126376214, label %49
    i32 923868286, label %54
    i32 -1877393537, label %70
    i32 -1435102360, label %93
    i32 -273268774, label %108
    i32 1423560725, label %119
    i32 1520116907, label %130
    i32 -150374669, label %153
    i32 1020570592, label %168
    i32 -298118296, label %179
    i32 -841395453, label %190
    i32 -1409874750, label %213
    i32 -1822635643, label %214
    i32 48322759, label %215
    i32 1932125814, label %218
    i32 494494068, label %219
    i32 1189051218, label %222
    i32 -1638186190, label %223
    i32 1378952535, label %229
    i32 949084253, label %238
    i32 382712974, label %241
  ]

; <label>:17:                                     ; preds = %15
  br label %253

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1756364290, i32 -588427004
  store i32 %22, i32* %14
  br label %253

; <label>:23:                                     ; preds = %15
  %24 = load %struct.people*, %struct.people** %5, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.people, %struct.people* %24, i64 %26
  %28 = getelementptr inbounds %struct.people, %struct.people* %27, i32 0, i32 0
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %28, i32 0, i32 0
  %30 = load %struct.people*, %struct.people** %5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.people, %struct.people* %30, i64 %32
  %34 = getelementptr inbounds %struct.people, %struct.people* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %29, float* %34)
  store i32 1719493655, i32* %14
  br label %253

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 23791233, i32* %14
  br label %253

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1134524369, i32* %14
  br label %253

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1707091279, i32 1189051218
  store i32 %45, i32* %14
  br label %253

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1126376214, i32* %14
  br label %253

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 923868286, i32 1932125814
  store i32 %53, i32* %14
  br label %253

; <label>:54:                                     ; preds = %15
  %55 = load %struct.people*, %struct.people** %5, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.people, %struct.people* %55, i64 %57
  %59 = getelementptr inbounds %struct.people, %struct.people* %58, i32 0, i32 0
  %60 = getelementptr inbounds [7 x i8], [7 x i8]* %59, i32 0, i32 0
  %61 = load %struct.people*, %struct.people** %5, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.people, %struct.people* %61, i64 %63
  %65 = getelementptr inbounds %struct.people, %struct.people* %64, i32 0, i32 0
  %66 = getelementptr inbounds [7 x i8], [7 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %60, i8* %66) #6
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %68, i32 -1877393537, i32 -1435102360
  store i32 %69, i32* %14
  br label %253

; <label>:70:                                     ; preds = %15
  %71 = load %struct.people*, %struct.people** %5, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.people, %struct.people* %71, i64 %73
  %75 = bitcast %struct.people* %6 to i8*
  %76 = bitcast %struct.people* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 12, i32 4, i1 false)
  %77 = load %struct.people*, %struct.people** %5, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.people, %struct.people* %77, i64 %79
  %81 = load %struct.people*, %struct.people** %5, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.people, %struct.people* %81, i64 %83
  %85 = bitcast %struct.people* %80 to i8*
  %86 = bitcast %struct.people* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 12, i32 4, i1 false)
  %87 = load %struct.people*, %struct.people** %5, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.people, %struct.people* %87, i64 %89
  %91 = bitcast %struct.people* %90 to i8*
  %92 = bitcast %struct.people* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 12, i32 4, i1 false)
  store i32 -1822635643, i32* %14
  br label %253

; <label>:93:                                     ; preds = %15
  %94 = load %struct.people*, %struct.people** %5, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.people, %struct.people* %94, i64 %96
  %98 = getelementptr inbounds %struct.people, %struct.people* %97, i32 0, i32 1
  %99 = load float, float* %98, align 4
  %100 = load %struct.people*, %struct.people** %5, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.people, %struct.people* %100, i64 %102
  %104 = getelementptr inbounds %struct.people, %struct.people* %103, i32 0, i32 1
  %105 = load float, float* %104, align 4
  %106 = fcmp ogt float %99, %105
  %107 = select i1 %106, i32 -273268774, i32 -150374669
  store i32 %107, i32* %14
  br label %253

; <label>:108:                                    ; preds = %15
  %109 = load %struct.people*, %struct.people** %5, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.people, %struct.people* %109, i64 %111
  %113 = getelementptr inbounds %struct.people, %struct.people* %112, i32 0, i32 0
  %114 = getelementptr inbounds [7 x i8], [7 x i8]* %113, i32 0, i32 0
  %115 = load i8*, i8** %7, align 8
  %116 = call i32 @strcmp(i8* %114, i8* %115) #6
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1423560725, i32 -150374669
  store i32 %118, i32* %14
  br label %253

; <label>:119:                                    ; preds = %15
  %120 = load %struct.people*, %struct.people** %5, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.people, %struct.people* %120, i64 %122
  %124 = getelementptr inbounds %struct.people, %struct.people* %123, i32 0, i32 0
  %125 = getelementptr inbounds [7 x i8], [7 x i8]* %124, i32 0, i32 0
  %126 = load i8*, i8** %7, align 8
  %127 = call i32 @strcmp(i8* %125, i8* %126) #6
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1520116907, i32 -150374669
  store i32 %129, i32* %14
  br label %253

; <label>:130:                                    ; preds = %15
  %131 = load %struct.people*, %struct.people** %5, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.people, %struct.people* %131, i64 %133
  %135 = bitcast %struct.people* %6 to i8*
  %136 = bitcast %struct.people* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 12, i32 4, i1 false)
  %137 = load %struct.people*, %struct.people** %5, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.people, %struct.people* %137, i64 %139
  %141 = load %struct.people*, %struct.people** %5, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.people, %struct.people* %141, i64 %143
  %145 = bitcast %struct.people* %140 to i8*
  %146 = bitcast %struct.people* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 12, i32 4, i1 false)
  %147 = load %struct.people*, %struct.people** %5, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.people, %struct.people* %147, i64 %149
  %151 = bitcast %struct.people* %150 to i8*
  %152 = bitcast %struct.people* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 12, i32 4, i1 false)
  store i32 -150374669, i32* %14
  br label %253

; <label>:153:                                    ; preds = %15
  %154 = load %struct.people*, %struct.people** %5, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.people, %struct.people* %154, i64 %156
  %158 = getelementptr inbounds %struct.people, %struct.people* %157, i32 0, i32 1
  %159 = load float, float* %158, align 4
  %160 = load %struct.people*, %struct.people** %5, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.people, %struct.people* %160, i64 %162
  %164 = getelementptr inbounds %struct.people, %struct.people* %163, i32 0, i32 1
  %165 = load float, float* %164, align 4
  %166 = fcmp olt float %159, %165
  %167 = select i1 %166, i32 1020570592, i32 -1409874750
  store i32 %167, i32* %14
  br label %253

; <label>:168:                                    ; preds = %15
  %169 = load %struct.people*, %struct.people** %5, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.people, %struct.people* %169, i64 %171
  %173 = getelementptr inbounds %struct.people, %struct.people* %172, i32 0, i32 0
  %174 = getelementptr inbounds [7 x i8], [7 x i8]* %173, i32 0, i32 0
  %175 = load i8*, i8** %7, align 8
  %176 = call i32 @strcmp(i8* %174, i8* %175) #6
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -298118296, i32 -1409874750
  store i32 %178, i32* %14
  br label %253

; <label>:179:                                    ; preds = %15
  %180 = load %struct.people*, %struct.people** %5, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.people, %struct.people* %180, i64 %182
  %184 = getelementptr inbounds %struct.people, %struct.people* %183, i32 0, i32 0
  %185 = getelementptr inbounds [7 x i8], [7 x i8]* %184, i32 0, i32 0
  %186 = load i8*, i8** %7, align 8
  %187 = call i32 @strcmp(i8* %185, i8* %186) #6
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -841395453, i32 -1409874750
  store i32 %189, i32* %14
  br label %253

; <label>:190:                                    ; preds = %15
  %191 = load %struct.people*, %struct.people** %5, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.people, %struct.people* %191, i64 %193
  %195 = bitcast %struct.people* %6 to i8*
  %196 = bitcast %struct.people* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 12, i32 4, i1 false)
  %197 = load %struct.people*, %struct.people** %5, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.people, %struct.people* %197, i64 %199
  %201 = load %struct.people*, %struct.people** %5, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.people, %struct.people* %201, i64 %203
  %205 = bitcast %struct.people* %200 to i8*
  %206 = bitcast %struct.people* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 12, i32 4, i1 false)
  %207 = load %struct.people*, %struct.people** %5, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.people, %struct.people* %207, i64 %209
  %211 = bitcast %struct.people* %210 to i8*
  %212 = bitcast %struct.people* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 12, i32 4, i1 false)
  store i32 -1409874750, i32* %14
  br label %253

; <label>:213:                                    ; preds = %15
  store i32 -1822635643, i32* %14
  br label %253

; <label>:214:                                    ; preds = %15
  store i32 48322759, i32* %14
  br label %253

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 -1126376214, i32* %14
  br label %253

; <label>:218:                                    ; preds = %15
  store i32 494494068, i32* %14
  br label %253

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -1134524369, i32* %14
  br label %253

; <label>:222:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1638186190, i32* %14
  br label %253

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  %228 = select i1 %227, i32 1378952535, i32 382712974
  store i32 %228, i32* %14
  br label %253

; <label>:229:                                    ; preds = %15
  %230 = load %struct.people*, %struct.people** %5, align 8
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.people, %struct.people* %230, i64 %232
  %234 = getelementptr inbounds %struct.people, %struct.people* %233, i32 0, i32 1
  %235 = load float, float* %234, align 4
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %236)
  store i32 949084253, i32* %14
  br label %253

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -1638186190, i32* %14
  br label %253

; <label>:241:                                    ; preds = %15
  %242 = load %struct.people*, %struct.people** %5, align 8
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.people, %struct.people* %242, i64 %245
  %247 = getelementptr inbounds %struct.people, %struct.people* %246, i32 0, i32 1
  %248 = load float, float* %247, align 4
  %249 = fpext float %248 to double
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %249)
  %251 = load %struct.people*, %struct.people** %5, align 8
  %252 = bitcast %struct.people* %251 to i8*
  call void @free(i8* %252) #5
  ret i32 0

; <label>:253:                                    ; preds = %238, %229, %223, %222, %219, %218, %215, %214, %213, %190, %179, %168, %153, %130, %119, %108, %93, %70, %54, %49, %46, %40, %39, %36, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
