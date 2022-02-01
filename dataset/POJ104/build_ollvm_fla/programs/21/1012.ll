; ModuleID = 'source-C-CXX/21/1012.c'
source_filename = "source-C-CXX/21/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -2092370559, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %174
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2092370559, label %13
    i32 64898849, label %21
    i32 -728095960, label %31
    i32 -148252210, label %34
    i32 1834361602, label %38
    i32 636250886, label %40
    i32 -1851065165, label %44
    i32 929355341, label %51
    i32 -1350543325, label %55
    i32 1478225716, label %62
    i32 644975260, label %66
    i32 1619166089, label %68
    i32 -745994964, label %69
    i32 -1036448866, label %70
    i32 259727235, label %71
    i32 1440182104, label %77
    i32 1768049856, label %78
    i32 1754711467, label %86
    i32 -277798623, label %98
    i32 -112409940, label %116
    i32 -1099905165, label %117
    i32 803696393, label %120
    i32 2062113844, label %121
    i32 1659181052, label %124
    i32 2067920121, label %125
    i32 -435091201, label %131
    i32 749737626, label %143
    i32 -1390940858, label %144
    i32 -651726771, label %145
    i32 -563568829, label %148
    i32 407582607, label %154
    i32 128158375, label %161
    i32 -1174850584, label %167
    i32 -637906628, label %169
    i32 1283346688, label %170
    i32 1675359950, label %171
    i32 -559785995, label %172
  ]

; <label>:12:                                     ; preds = %10
  br label %174

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 64898849, i32 -148252210
  store i32 %20, i32* %9
  br label %174

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  store i32 -728095960, i32* %9
  br label %174

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -2092370559, i32* %9
  br label %174

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 1834361602, i32 636250886
  store i32 %37, i32* %9
  br label %174

; <label>:38:                                     ; preds = %10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -559785995, i32* %9
  br label %174

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 -1851065165, i32 -1036448866
  store i32 %43, i32* %9
  br label %174

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %46, %48
  %50 = select i1 %49, i32 929355341, i32 -1350543325
  store i32 %50, i32* %9
  br label %174

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  store i32 -745994964, i32* %9
  br label %174

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1478225716, i32 644975260
  store i32 %61, i32* %9
  br label %174

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 1619166089, i32* %9
  br label %174

; <label>:66:                                     ; preds = %10
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1619166089, i32* %9
  br label %174

; <label>:68:                                     ; preds = %10
  store i32 -745994964, i32* %9
  br label %174

; <label>:69:                                     ; preds = %10
  store i32 1675359950, i32* %9
  br label %174

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 259727235, i32* %9
  br label %174

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 1440182104, i32 1659181052
  store i32 %76, i32* %9
  br label %174

; <label>:77:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1768049856, i32* %9
  br label %174

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %79, %83
  %85 = select i1 %84, i32 1754711467, i32 803696393
  store i32 %85, i32* %9
  br label %174

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  %97 = select i1 %96, i32 -277798623, i32 -112409940
  store i32 %97, i32* %9
  br label %174

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -112409940, i32* %9
  br label %174

; <label>:116:                                    ; preds = %10
  store i32 -1099905165, i32* %9
  br label %174

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1768049856, i32* %9
  br label %174

; <label>:120:                                    ; preds = %10
  store i32 2062113844, i32* %9
  br label %174

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 259727235, i32* %9
  br label %174

; <label>:124:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 2067920121, i32* %9
  br label %174

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -435091201, i32 -563568829
  store i32 %130, i32* %9
  br label %174

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %135, %140
  %142 = select i1 %141, i32 749737626, i32 -1390940858
  store i32 %142, i32* %9
  br label %174

; <label>:143:                                    ; preds = %10
  store i32 -563568829, i32* %9
  br label %174

; <label>:144:                                    ; preds = %10
  store i32 -651726771, i32* %9
  br label %174

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 2067920121, i32* %9
  br label %174

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 407582607, i32 128158375
  store i32 %153, i32* %9
  br label %174

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 1283346688, i32* %9
  br label %174

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sge i32 %162, %164
  %166 = select i1 %165, i32 -1174850584, i32 -637906628
  store i32 %166, i32* %9
  br label %174

; <label>:167:                                    ; preds = %10
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -637906628, i32* %9
  br label %174

; <label>:169:                                    ; preds = %10
  store i32 1283346688, i32* %9
  br label %174

; <label>:170:                                    ; preds = %10
  store i32 1675359950, i32* %9
  br label %174

; <label>:171:                                    ; preds = %10
  store i32 -559785995, i32* %9
  br label %174

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %171, %170, %169, %167, %161, %154, %148, %145, %144, %143, %131, %125, %124, %121, %120, %117, %116, %98, %86, %78, %77, %71, %70, %69, %68, %66, %62, %55, %51, %44, %40, %38, %34, %31, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
