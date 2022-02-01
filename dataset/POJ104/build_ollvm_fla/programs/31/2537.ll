; ModuleID = 'source-C-CXX/31/2537.c'
source_filename = "source-C-CXX/31/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 1, i64* %9, align 8
  %13 = alloca i32
  store i32 -1188712477, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1188712477, label %17
    i32 -1601412487, label %22
    i32 -1276392158, label %31
    i32 146127304, label %34
    i32 608106684, label %41
    i32 234728248, label %45
    i32 -1775172591, label %50
    i32 -53957878, label %53
    i32 -689617464, label %54
    i32 1145985771, label %60
    i32 -41716376, label %73
    i32 714909046, label %76
    i32 566994810, label %77
    i32 1680476013, label %83
    i32 409925722, label %96
    i32 364592604, label %99
    i32 -3998187, label %100
    i32 1484483858, label %104
    i32 1579944117, label %112
    i32 -761882310, label %115
    i32 843413263, label %116
    i32 -910188729, label %120
    i32 1194490735, label %126
    i32 1411539273, label %136
    i32 170819944, label %137
    i32 -1545433796, label %140
    i32 1819691559, label %141
    i32 416860480, label %147
    i32 1861620470, label %150
    i32 -520793141, label %152
    i32 -392241745, label %156
    i32 -815402865, label %161
    i32 1539674853, label %164
    i32 706102791, label %169
    i32 -1366479069, label %171
    i32 -19328480, label %172
    i32 479559698, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %1, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -1601412487, i32 479559698
  store i32 %21, i32* %13
  br label %176

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %1, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -1276392158, i32 146127304
  store i32 %30, i32* %13
  br label %176

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  store i32 146127304, i32* %13
  br label %176

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %8, align 4
  store i64 0, i64* %10, align 8
  store i32 608106684, i32* %13
  br label %176

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %10, align 8
  %43 = icmp sle i64 %42, 100
  %44 = select i1 %43, i32 234728248, i32 -53957878
  store i32 %44, i32* %13
  br label %176

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %10, align 8
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i64, i64* %10, align 8
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 -1775172591, i32* %13
  br label %176

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %10, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %10, align 8
  store i32 608106684, i32* %13
  br label %176

; <label>:53:                                     ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 -689617464, i32* %13
  br label %176

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %10, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  %59 = select i1 %58, i32 1145985771, i32 714909046
  store i32 %59, i32* %13
  br label %176

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %10, align 8
  %64 = sub nsw i64 %62, %63
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i64, i64* %10, align 8
  %71 = sub nsw i64 100, %70
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -41716376, i32* %13
  br label %176

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %10, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %10, align 8
  store i32 -689617464, i32* %13
  br label %176

; <label>:76:                                     ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 566994810, i32* %13
  br label %176

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %10, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  %82 = select i1 %81, i32 1680476013, i32 364592604
  store i32 %82, i32* %13
  br label %176

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %10, align 8
  %87 = sub nsw i64 %85, %86
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load i64, i64* %10, align 8
  %94 = sub nsw i64 100, %93
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 409925722, i32* %13
  br label %176

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %10, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %10, align 8
  store i32 566994810, i32* %13
  br label %176

; <label>:99:                                     ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 -3998187, i32* %13
  br label %176

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %10, align 8
  %102 = icmp sle i64 %101, 100
  %103 = select i1 %102, i32 1484483858, i32 -761882310
  store i32 %103, i32* %13
  br label %176

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %10, align 8
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i64, i64* %10, align 8
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, %107
  store i32 %111, i32* %109, align 4
  store i32 1579944117, i32* %13
  br label %176

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %10, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %10, align 8
  store i32 -3998187, i32* %13
  br label %176

; <label>:115:                                    ; preds = %14
  store i64 100, i64* %10, align 8
  store i32 843413263, i32* %13
  br label %176

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %10, align 8
  %118 = icmp sgt i64 %117, 0
  %119 = select i1 %118, i32 -910188729, i32 -1545433796
  store i32 %119, i32* %13
  br label %176

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %10, align 8
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, i32 1194490735, i32 1411539273
  store i32 %125, i32* %13
  br label %176

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 10
  store i32 %130, i32* %128, align 4
  %131 = load i64, i64* %10, align 8
  %132 = sub nsw i64 %131, 1
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %133, align 4
  store i32 1411539273, i32* %13
  br label %176

; <label>:136:                                    ; preds = %14
  store i32 170819944, i32* %13
  br label %176

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %10, align 8
  %139 = add nsw i64 %138, -1
  store i64 %139, i64* %10, align 8
  store i32 843413263, i32* %13
  br label %176

; <label>:140:                                    ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 1819691559, i32* %13
  br label %176

; <label>:141:                                    ; preds = %14
  %142 = load i64, i64* %11, align 8
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 416860480, i32 1861620470
  store i32 %146, i32* %13
  br label %176

; <label>:147:                                    ; preds = %14
  %148 = load i64, i64* %11, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %11, align 8
  store i32 1819691559, i32* %13
  br label %176

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %11, align 8
  store i64 %151, i64* %10, align 8
  store i32 -520793141, i32* %13
  br label %176

; <label>:152:                                    ; preds = %14
  %153 = load i64, i64* %10, align 8
  %154 = icmp sle i64 %153, 100
  %155 = select i1 %154, i32 -392241745, i32 1539674853
  store i32 %155, i32* %13
  br label %176

; <label>:156:                                    ; preds = %14
  %157 = load i64, i64* %10, align 8
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 -815402865, i32* %13
  br label %176

; <label>:161:                                    ; preds = %14
  %162 = load i64, i64* %10, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %10, align 8
  store i32 -520793141, i32* %13
  br label %176

; <label>:164:                                    ; preds = %14
  %165 = load i64, i64* %9, align 8
  %166 = load i64, i64* %1, align 8
  %167 = icmp slt i64 %165, %166
  %168 = select i1 %167, i32 706102791, i32 -1366479069
  store i32 %168, i32* %13
  br label %176

; <label>:169:                                    ; preds = %14
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1366479069, i32* %13
  br label %176

; <label>:171:                                    ; preds = %14
  store i32 -19328480, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i64, i64* %9, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %9, align 8
  store i32 -1188712477, i32* %13
  br label %176

; <label>:175:                                    ; preds = %14
  ret void

; <label>:176:                                    ; preds = %172, %171, %169, %164, %161, %156, %152, %150, %147, %141, %140, %137, %136, %126, %120, %116, %115, %112, %104, %100, %99, %96, %83, %77, %76, %73, %60, %54, %53, %50, %45, %41, %34, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
