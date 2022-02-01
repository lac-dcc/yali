; ModuleID = 'source-C-CXX/1/1128.c'
source_filename = "source-C-CXX/1/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ts = type { i32, [30 x i8], %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.ts*, align 8
  %2 = alloca %struct.ts*, align 8
  %3 = alloca %struct.ts*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i8, align 1
  %13 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %15 = call noalias i8* @malloc(i64 48) #4
  %16 = bitcast i8* %15 to %struct.ts*
  store %struct.ts* %16, %struct.ts** %3, align 8
  store %struct.ts* %16, %struct.ts** %2, align 8
  store %struct.ts* %16, %struct.ts** %1, align 8
  %17 = load %struct.ts*, %struct.ts** %1, align 8
  %18 = getelementptr inbounds %struct.ts, %struct.ts* %17, i32 0, i32 0
  %19 = load %struct.ts*, %struct.ts** %1, align 8
  %20 = getelementptr inbounds %struct.ts, %struct.ts* %19, i32 0, i32 1
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %40, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %23
  %28 = call noalias i8* @malloc(i64 48) #4
  %29 = bitcast i8* %28 to %struct.ts*
  store %struct.ts* %29, %struct.ts** %1, align 8
  %30 = load %struct.ts*, %struct.ts** %1, align 8
  %31 = getelementptr inbounds %struct.ts, %struct.ts* %30, i32 0, i32 0
  %32 = load %struct.ts*, %struct.ts** %1, align 8
  %33 = getelementptr inbounds %struct.ts, %struct.ts* %32, i32 0, i32 1
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i8* %34)
  %36 = load %struct.ts*, %struct.ts** %1, align 8
  %37 = load %struct.ts*, %struct.ts** %2, align 8
  %38 = getelementptr inbounds %struct.ts, %struct.ts* %37, i32 0, i32 2
  store %struct.ts* %36, %struct.ts** %38, align 8
  %39 = load %struct.ts*, %struct.ts** %1, align 8
  store %struct.ts* %39, %struct.ts** %2, align 8
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %23

; <label>:47:                                     ; preds = %23
  %48 = load %struct.ts*, %struct.ts** %1, align 8
  %49 = getelementptr inbounds %struct.ts, %struct.ts* %48, i32 0, i32 2
  store %struct.ts* null, %struct.ts** %49, align 8
  store i32 65, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %104, %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %50
  %54 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %54, %struct.ts** %1, align 8
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %98, %53
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %88, %59
  %61 = load %struct.ts*, %struct.ts** %1, align 8
  %62 = getelementptr inbounds %struct.ts, %struct.ts* %61, i32 0, i32 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %60
  %70 = load %struct.ts*, %struct.ts** %1, align 8
  %71 = getelementptr inbounds %struct.ts, %struct.ts* %70, i32 0, i32 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %82, align 4
  br label %87

; <label>:87:                                     ; preds = %79, %69
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 2011417480
  %91 = add i32 %90, 1
  %92 = add i32 %91, 2011417480
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %60

; <label>:94:                                     ; preds = %60
  %95 = load %struct.ts*, %struct.ts** %1, align 8
  %96 = getelementptr inbounds %struct.ts, %struct.ts* %95, i32 0, i32 2
  %97 = load %struct.ts*, %struct.ts** %96, align 8
  store %struct.ts* %97, %struct.ts** %1, align 8
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %6, align 4
  br label %55

; <label>:103:                                    ; preds = %55
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %4, align 4
  br label %50

; <label>:111:                                    ; preds = %50
  store i32 0, i32* %9, align 4
  store i32 65, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %131, %111
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %113, 90
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %116, %120
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %9, align 4
  br label %129

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  br label %129

; <label>:129:                                    ; preds = %124, %122
  %130 = phi i32 [ %123, %122 ], [ %128, %124 ]
  store i32 %130, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %4, align 4
  br label %112

; <label>:136:                                    ; preds = %112
  store i32 65, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %151, %136
  %138 = load i32, i32* %4, align 4
  %139 = icmp sle i32 %138, 90
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %4, align 4
  %149 = trunc i32 %148 to i8
  store i8 %149, i8* %12, align 1
  br label %150

; <label>:150:                                    ; preds = %147, %140
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %4, align 4
  br label %137

; <label>:158:                                    ; preds = %137
  %159 = load i8, i8* %12, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %9, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %161)
  %163 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %163, %struct.ts** %1, align 8
  store i32 0, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %206, %158
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %213

; <label>:168:                                    ; preds = %164
  store i32 0, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %195, %168
  %170 = load %struct.ts*, %struct.ts** %1, align 8
  %171 = getelementptr inbounds %struct.ts, %struct.ts* %170, i32 0, i32 1
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %202

; <label>:178:                                    ; preds = %169
  %179 = load %struct.ts*, %struct.ts** %1, align 8
  %180 = getelementptr inbounds %struct.ts, %struct.ts* %179, i32 0, i32 1
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x i8], [30 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i8, i8* %12, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %178
  %190 = load %struct.ts*, %struct.ts** %1, align 8
  %191 = getelementptr inbounds %struct.ts, %struct.ts* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %189, %178
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %5, align 4
  br label %169

; <label>:202:                                    ; preds = %169
  %203 = load %struct.ts*, %struct.ts** %1, align 8
  %204 = getelementptr inbounds %struct.ts, %struct.ts* %203, i32 0, i32 2
  %205 = load %struct.ts*, %struct.ts** %204, align 8
  store %struct.ts* %205, %struct.ts** %1, align 8
  br label %206

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %4, align 4
  br label %164

; <label>:213:                                    ; preds = %164
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
