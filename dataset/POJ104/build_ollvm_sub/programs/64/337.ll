; ModuleID = 'source-C-CXX/64/337.c'
source_filename = "source-C-CXX/64/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 2, %12
  %14 = sub i32 %13, 1985138888
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1985138888
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %11, %16
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %176, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 2, %34
  %36 = sub i32 %35, 287940492
  %37 = sub i32 %36, 2
  %38 = add i32 %37, 287940492
  %39 = sub nsw i32 %35, 2
  %40 = icmp sle i32 %33, %38
  br i1 %40, label %41, label %181

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, 1952681573
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1952681573
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %47, %41
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -2096309830
  %73 = add i32 %72, 1
  %74 = add i32 %73, -2096309830
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 1045550402
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1045550402
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %70, %64
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, -445921344
  %95 = add i32 %94, 1
  %96 = add i32 %95, -445921344
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 1314849044
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1314849044
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %92, %86
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, -1138172223
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1138172223
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %114, %108
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %152

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 1440806336
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1440806336
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %135, %129
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %175

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, -1790895765
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1790895765
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %158, %152
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, 2
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 2
  store i32 %179, i32* %3, align 4
  br label %32

; <label>:181:                                    ; preds = %32
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %181
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %187
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %193
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
