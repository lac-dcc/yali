; ModuleID = 'source-C-CXX/47/1760.c'
source_filename = "source-C-CXX/47/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x [11 x i32]], align 16
  %10 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [11 x [11 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 484, i32 16, i1 false)
  %12 = bitcast [11 x [11 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 484, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %6)
  %14 = load i32, i32* %8, align 4
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 5
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 5
  store i32 %14, i32* %16, align 4
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %151, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %157

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %43, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -1464585133
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1464585133
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %26

; <label>:49:                                     ; preds = %26
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, 858192531
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 858192531
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %22

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 5, 637999052
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 637999052
  %61 = sub nsw i32 5, %57
  store i32 %60, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %145, %56
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add i32 5, 26015063
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 26015063
  %68 = add nsw i32 5, %64
  %69 = icmp sle i32 %63, %67
  br i1 %69, label %70, label %150

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = add i32 5, %72
  %74 = sub nsw i32 5, %71
  store i32 %73, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %139, %70
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add i32 5, -1399775035
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -1399775035
  %81 = add nsw i32 5, %77
  %82 = icmp sle i32 %76, %80
  br i1 %82, label %83, label %144

; <label>:83:                                     ; preds = %75
  store i32 -1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %132, %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 1
  br i1 %86, label %87, label %138

; <label>:87:                                     ; preds = %84
  store i32 -1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %125, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 1
  br i1 %90, label %91, label %131

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %99, -554063841
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -554063841
  %104 = sub nsw i32 %99, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %98, -666120584
  %116 = add i32 %115, %114
  %117 = add i32 %116, -666120584
  %118 = add nsw i32 %98, %114
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %123
  store i32 %117, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %91
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, 272431635
  %128 = add i32 %127, 1
  %129 = add i32 %128, 272431635
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %88

; <label>:131:                                    ; preds = %88
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 609248232
  %135 = add i32 %134, 1
  %136 = add i32 %135, 609248232
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %84

; <label>:138:                                    ; preds = %84
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %3, align 4
  br label %75

; <label>:144:                                    ; preds = %75
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %2, align 4
  br label %62

; <label>:150:                                    ; preds = %62
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -1159845553
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1159845553
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  br label %17

; <label>:157:                                    ; preds = %17
  store i32 1, i32* %2, align 4
  br label %158

; <label>:158:                                    ; preds = %194, %157
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %159, 10
  br i1 %160, label %161, label %200

; <label>:161:                                    ; preds = %158
  store i32 1, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %187, %161
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %163, 10
  br i1 %164, label %165, label %192

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %186

; <label>:177:                                    ; preds = %165
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %177, %168
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %3, align 4
  br label %162

; <label>:192:                                    ; preds = %162
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %195, 810743420
  %197 = add i32 %196, 1
  %198 = add i32 %197, 810743420
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %2, align 4
  br label %158

; <label>:200:                                    ; preds = %158
  %201 = load i32, i32* %1, align 4
  ret i32 %201
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
