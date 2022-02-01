; ModuleID = 'source-C-CXX/7/794.c'
source_filename = "source-C-CXX/7/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %12, -1884263609
  %15 = add i32 %14, %13
  %16 = add i32 %15, -1884263609
  %17 = add nsw i32 %12, %13
  %18 = icmp sle i32 %11, %16
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %92, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = icmp sle i32 %31, %34
  br i1 %36, label %37, label %98

; <label>:37:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %85, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp sle i32 %39, %42
  br i1 %44, label %45, label %91

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %49, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 %65, 207107456
  %67 = add i32 %66, 1
  %68 = add i32 %67, 207107456
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, 1949350185
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1949350185
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %60, %45
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, 353277507
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 353277507
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  br label %38

; <label>:91:                                     ; preds = %38
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, 1440013246
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1440013246
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %30

; <label>:98:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %170, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, 1533474675
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1533474675
  %105 = add nsw i32 %101, 1
  %106 = icmp sle i32 %100, %104
  br i1 %106, label %107, label %175

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %1, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %164, %107
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, %115
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, 1
  %124 = icmp sle i32 %113, %122
  br i1 %124, label %125, label %169

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, 1654930673
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1654930673
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %129, %137
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 2040867392
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2040867392
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, 954784431
  %158 = add i32 %157, 1
  %159 = add i32 %158, 954784431
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %139, %125
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %8, align 4
  br label %112

; <label>:169:                                    ; preds = %112
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %3, align 4
  br label %99

; <label>:175:                                    ; preds = %99
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 2, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %194, %175
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %181, -853812873
  %184 = add i32 %183, %182
  %185 = add i32 %184, -853812873
  %186 = add nsw i32 %181, %182
  %187 = icmp sle i32 %180, %185
  br i1 %187, label %188, label %201

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %3, align 4
  br label %179

; <label>:201:                                    ; preds = %179
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
