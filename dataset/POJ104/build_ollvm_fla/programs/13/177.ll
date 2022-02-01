; ModuleID = 'source-C-CXX/13/177.c'
source_filename = "source-C-CXX/13/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 122327662, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 122327662, label %22
    i32 756158624, label %27
    i32 -1734747162, label %41
    i32 25628687, label %44
    i32 -1087967363, label %45
    i32 137482289, label %50
    i32 919821573, label %66
    i32 -1846699688, label %69
    i32 1927245175, label %71
    i32 77950447, label %75
    i32 -867351822, label %84
    i32 86756653, label %91
    i32 1831609646, label %92
    i32 1341583256, label %95
    i32 221740918, label %97
    i32 -1428406020, label %101
    i32 24321090, label %106
    i32 -125745397, label %115
    i32 -331324456, label %122
    i32 1716070925, label %123
    i32 -1011832252, label %126
    i32 1073482992, label %128
    i32 1028200816, label %132
    i32 -1539777525, label %137
    i32 -1054673394, label %142
    i32 1895841305, label %151
    i32 -312890780, label %158
    i32 539926719, label %159
    i32 2029143058, label %162
  ]

; <label>:21:                                     ; preds = %19
  br label %195

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 756158624, i32 25628687
  store i32 %26, i32* %18
  br label %195

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %35, i32* %39)
  store i32 -1734747162, i32* %18
  br label %195

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 122327662, i32* %18
  br label %195

; <label>:44:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -1087967363, i32* %18
  br label %195

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 137482289, i32 -1846699688
  store i32 %49, i32* %18
  br label %195

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %55, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  store i32 %61, i32* %65, align 4
  store i32 919821573, i32* %18
  br label %195

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1087967363, i32* %18
  br label %195

; <label>:69:                                     ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %4, align 4
  store i32 1927245175, i32* %18
  br label %195

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 77950447, i32 1341583256
  store i32 %74, i32* %18
  br label %195

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 -867351822, i32 86756653
  store i32 %83, i32* %18
  br label %195

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %8, align 4
  store i32 86756653, i32* %18
  br label %195

; <label>:91:                                     ; preds = %19
  store i32 1831609646, i32* %18
  br label %195

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %4, align 4
  store i32 1927245175, i32* %18
  br label %195

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %4, align 4
  store i32 221740918, i32* %18
  br label %195

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %4, align 4
  %99 = icmp sge i32 %98, 1
  %100 = select i1 %99, i32 -1428406020, i32 -1011832252
  store i32 %100, i32* %18
  br label %195

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp ne i32 %102, %103
  %105 = select i1 %104, i32 24321090, i32 -331324456
  store i32 %105, i32* %18
  br label %195

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %15, align 4
  %113 = icmp sge i32 %111, %112
  %114 = select i1 %113, i32 -125745397, i32 -331324456
  store i32 %114, i32* %18
  br label %195

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %15, align 4
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %9, align 4
  store i32 -331324456, i32* %18
  br label %195

; <label>:122:                                    ; preds = %19
  store i32 1716070925, i32* %18
  br label %195

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %4, align 4
  store i32 221740918, i32* %18
  br label %195

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %4, align 4
  store i32 1073482992, i32* %18
  br label %195

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %4, align 4
  %130 = icmp sge i32 %129, 1
  %131 = select i1 %130, i32 1028200816, i32 2029143058
  store i32 %131, i32* %18
  br label %195

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp ne i32 %133, %134
  %136 = select i1 %135, i32 -1539777525, i32 -312890780
  store i32 %136, i32* %18
  br label %195

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp ne i32 %138, %139
  %141 = select i1 %140, i32 -1054673394, i32 -312890780
  store i32 %141, i32* %18
  br label %195

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %16, align 4
  %149 = icmp sge i32 %147, %148
  %150 = select i1 %149, i32 1895841305, i32 -312890780
  store i32 %150, i32* %18
  br label %195

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %16, align 4
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %10, align 4
  store i32 -312890780, i32* %18
  br label %195

; <label>:158:                                    ; preds = %19
  store i32 539926719, i32* %18
  br label %195

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %4, align 4
  store i32 1073482992, i32* %18
  br label %195

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 16
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 16
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %172, i32 %177, i32 %182, i32 %187, i32 %192)
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %159, %158, %151, %142, %137, %132, %128, %126, %123, %122, %115, %106, %101, %97, %95, %92, %91, %84, %75, %71, %69, %66, %50, %45, %44, %41, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
