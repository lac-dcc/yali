; ModuleID = 'source-C-CXX/75/956.c'
source_filename = "source-C-CXX/75/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 2, %14
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %118, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %124

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %112, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 2, %35
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 2, %37
  %39 = sub i32 0, %38
  %40 = add i32 %36, %39
  %41 = sub nsw i32 %36, %38
  %42 = icmp slt i32 %34, %40
  br i1 %42, label %43, label %117

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 326998881
  %50 = add i32 %49, 2
  %51 = sub i32 %50, 326998881
  %52 = add nsw i32 %48, 2
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %47, %55
  br i1 %56, label %57, label %111

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 2
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 18116559
  %75 = add i32 %74, 2
  %76 = sub i32 %75, 18116559
  %77 = add nsw i32 %73, 2
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  store i32 %72, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, -274629743
  %82 = add i32 %81, 1
  %83 = add i32 %82, -274629743
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 3
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 3
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  store i32 %94, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, -1585181225
  %106 = add i32 %105, 3
  %107 = sub i32 %106, -1585181225
  %108 = add nsw i32 %104, 3
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  store i32 %103, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %57, %43
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 2
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 2
  store i32 %115, i32* %4, align 4
  br label %33

; <label>:117:                                    ; preds = %33
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, -547517774
  %121 = add i32 %120, 1
  %122 = add i32 %121, -547517774
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %28

; <label>:124:                                    ; preds = %28
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  store i32 %126, i32* %9, align 4
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %182, %124
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 2, %131
  %133 = add i32 %132, 181879833
  %134 = sub i32 %133, 2
  %135 = sub i32 %134, 181879833
  %136 = sub nsw i32 %132, 2
  %137 = icmp slt i32 %130, %135
  br i1 %137, label %138, label %189

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, 199774540
  %141 = add i32 %140, 2
  %142 = add i32 %141, 199774540
  %143 = add nsw i32 %139, 2
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %138
  store i32 1, i32* %8, align 4
  br label %189

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 2
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 2
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, 1360695578
  %163 = add i32 %162, 3
  %164 = add i32 %163, 1360695578
  %165 = add nsw i32 %161, 3
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp sge i32 %168, %169
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, 947229660
  %174 = add i32 %173, 3
  %175 = add i32 %174, 947229660
  %176 = add nsw i32 %172, 3
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %171, %160, %150
  br label %181

; <label>:181:                                    ; preds = %180
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 2
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 2
  store i32 %187, i32* %4, align 4
  br label %129

; <label>:189:                                    ; preds = %149, %129
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %198

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %10, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %196)
  br label %198

; <label>:198:                                    ; preds = %194, %192
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
