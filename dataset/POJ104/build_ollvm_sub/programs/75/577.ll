; ModuleID = 'source-C-CXX/75/577.c'
source_filename = "source-C-CXX/75/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %17, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 2
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 2
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 2
  store i32 %32, i32* %4, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 2, %37
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 980575248
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 980575248
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %117, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 2, %57
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %123

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %110, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 2, %63
  %65 = sub i32 %64, -1225223973
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1225223973
  %68 = sub nsw i32 %64, 1
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, 1567349693
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1567349693
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %74, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, 1094697351
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1094697351
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %107
  store i32 %101, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %84, %70
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, 1418775241
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1418775241
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %61

; <label>:116:                                    ; preds = %61
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, -726604712
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -726604712
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %55

; <label>:123:                                    ; preds = %55
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 2, %126
  %128 = add i32 %127, 1644237146
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1644237146
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %178, %123
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %185

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %172, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 2, %142
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %177

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %162, %152, %145
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 2
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 2
  store i32 %175, i32* %4, align 4
  br label %140

; <label>:177:                                    ; preds = %140
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %7, align 4
  br label %135

; <label>:185:                                    ; preds = %135
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %185
  %190 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 2, %192
  %194 = add i32 %193, -145003425
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -145003425
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %200)
  br label %204

; <label>:202:                                    ; preds = %185
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %189
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
