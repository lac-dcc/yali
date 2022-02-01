; ModuleID = 'source-C-CXX/95/496.c'
source_filename = "source-C-CXX/95/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1126376602, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %204
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1126376602, label %17
    i32 762959272, label %25
    i32 2083190871, label %37
    i32 -1222381642, label %40
    i32 1758405879, label %44
    i32 -11802245, label %49
    i32 -1455245902, label %58
    i32 722542209, label %61
    i32 -993986863, label %69
    i32 -1997788291, label %98
    i32 -990239307, label %101
    i32 321858253, label %105
    i32 1443882771, label %111
    i32 1047866953, label %117
    i32 1316295903, label %120
    i32 -2056389817, label %124
    i32 1711941091, label %131
    i32 -107565722, label %139
    i32 -1447766890, label %168
    i32 1561616087, label %171
    i32 -1774264724, label %178
    i32 1680903893, label %180
    i32 850431076, label %181
    i32 -1164257734, label %187
    i32 1605087969, label %193
    i32 784181656, label %196
    i32 -132469393, label %198
    i32 672056517, label %201
    i32 -1339113856, label %202
  ]

; <label>:16:                                     ; preds = %14
  br label %204

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 762959272, i32 -1222381642
  store i32 %24, i32* %13
  br label %204

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 2083190871, i32* %13
  br label %204

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1126376602, i32* %13
  br label %204

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1758405879, i32 -11802245
  store i32 %43, i32* %13
  br label %204

; <label>:44:                                     ; preds = %14
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  store i32 -1339113856, i32* %13
  br label %204

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 %51, 10
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = icmp sge i32 %55, 13
  %57 = select i1 %56, i32 -1455245902, i32 -2056389817
  store i32 %57, i32* %13
  br label %204

; <label>:58:                                     ; preds = %14
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  store i32 %60, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 722542209, i32* %13
  br label %204

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -993986863, i32 -990239307
  store i32 %68, i32* %13
  br label %204

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %70, 10
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %71, %75
  %77 = sdiv i32 %76, 13
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 13
  %95 = sub nsw i32 %88, %94
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -1997788291, i32* %13
  br label %204

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 722542209, i32* %13
  br label %204

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  store i32 0, i32* %8, align 4
  store i32 321858253, i32* %13
  br label %204

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 1443882771, i32 1316295903
  store i32 %110, i32* %13
  br label %204

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 1047866953, i32* %13
  br label %204

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 321858253, i32* %13
  br label %204

; <label>:120:                                    ; preds = %14
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %122 = load i32, i32* %9, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 672056517, i32* %13
  br label %204

; <label>:124:                                    ; preds = %14
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = mul nsw i32 %126, 10
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %127, %129
  store i32 %130, i32* %9, align 4
  store i32 2, i32* %7, align 4
  store i32 1711941091, i32* %13
  br label %204

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -107565722, i32 1561616087
  store i32 %138, i32* %13
  br label %204

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = mul nsw i32 %140, 10
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %141, %145
  %147 = sdiv i32 %146, 13
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %9, align 4
  %153 = mul nsw i32 %152, 10
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %163, 13
  %165 = sub nsw i32 %158, %164
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 -1447766890, i32* %13
  br label %204

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 1711941091, i32* %13
  br label %204

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %173
  store i32 0, i32* %174, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -1774264724, i32 1680903893
  store i32 %177, i32* %13
  br label %204

; <label>:178:                                    ; preds = %14
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -132469393, i32* %13
  br label %204

; <label>:180:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 850431076, i32* %13
  br label %204

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  %186 = select i1 %185, i32 -1164257734, i32 784181656
  store i32 %186, i32* %13
  br label %204

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 1605087969, i32* %13
  br label %204

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 850431076, i32* %13
  br label %204

; <label>:196:                                    ; preds = %14
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -132469393, i32* %13
  br label %204

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %9, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 672056517, i32* %13
  br label %204

; <label>:201:                                    ; preds = %14
  store i32 -1339113856, i32* %13
  br label %204

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %201, %198, %196, %193, %187, %181, %180, %178, %171, %168, %139, %131, %124, %120, %117, %111, %105, %101, %98, %69, %61, %58, %49, %44, %40, %37, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
