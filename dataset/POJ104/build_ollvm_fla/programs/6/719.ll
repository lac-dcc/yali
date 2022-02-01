; ModuleID = 'source-C-CXX/6/719.c'
source_filename = "source-C-CXX/6/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -1189360308, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1189360308, label %21
    i32 -469217683, label %28
    i32 2067416616, label %39
    i32 -406638933, label %42
    i32 2010630325, label %49
    i32 -111259922, label %62
    i32 2054904876, label %63
    i32 1975236640, label %64
    i32 -178228162, label %69
    i32 -1326626431, label %76
    i32 -492577075, label %77
    i32 1666238640, label %78
    i32 1939804135, label %79
    i32 -809097476, label %82
    i32 1349320629, label %86
    i32 -1520586748, label %87
    i32 -1334364556, label %92
    i32 1803020082, label %99
    i32 -1326222790, label %102
    i32 1864610884, label %111
    i32 947029409, label %118
    i32 283360202, label %125
    i32 -1792030154, label %128
    i32 784946637, label %129
    i32 443425129, label %133
    i32 -2129341631, label %136
    i32 1916953940, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -469217683, i32 -809097476
  store i32 %27, i32* %17
  br label %138

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %37, i32 2067416616, i32 1666238640
  store i32 %38, i32* %17
  br label %138

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -406638933, i32* %17
  br label %138

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 2010630325, i32 -178228162
  store i32 %48, i32* %17
  br label %138

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %54, %59
  %61 = select i1 %60, i32 -111259922, i32 2054904876
  store i32 %61, i32* %17
  br label %138

; <label>:62:                                     ; preds = %18
  store i32 -178228162, i32* %17
  br label %138

; <label>:63:                                     ; preds = %18
  store i32 1975236640, i32* %17
  br label %138

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -406638933, i32* %17
  br label %138

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp eq i64 %71, %73
  %75 = select i1 %74, i32 -1326626431, i32 -492577075
  store i32 %75, i32* %17
  br label %138

; <label>:76:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -809097476, i32* %17
  br label %138

; <label>:77:                                     ; preds = %18
  store i32 1666238640, i32* %17
  br label %138

; <label>:78:                                     ; preds = %18
  store i32 1939804135, i32* %17
  br label %138

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1189360308, i32* %17
  br label %138

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1349320629, i32 784946637
  store i32 %85, i32* %17
  br label %138

; <label>:86:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1520586748, i32* %17
  br label %138

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1334364556, i32 -1326222790
  store i32 %91, i32* %17
  br label %138

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 1803020082, i32* %17
  br label %138

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -1520586748, i32* %17
  br label %138

; <label>:102:                                    ; preds = %18
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = add i64 %106, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %6, align 4
  store i32 1864610884, i32* %17
  br label %138

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = icmp ult i64 %113, %115
  %117 = select i1 %116, i32 947029409, i32 -1792030154
  store i32 %117, i32* %17
  br label %138

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 283360202, i32* %17
  br label %138

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1864610884, i32* %17
  br label %138

; <label>:128:                                    ; preds = %18
  store i32 1916953940, i32* %17
  br label %138

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 443425129, i32 -2129341631
  store i32 %132, i32* %17
  br label %138

; <label>:133:                                    ; preds = %18
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  store i32 -2129341631, i32* %17
  br label %138

; <label>:136:                                    ; preds = %18
  store i32 1916953940, i32* %17
  br label %138

; <label>:137:                                    ; preds = %18
  ret i32 0

; <label>:138:                                    ; preds = %136, %133, %129, %128, %125, %118, %111, %102, %99, %92, %87, %86, %82, %79, %78, %77, %76, %69, %64, %63, %62, %49, %42, %39, %28, %21, %20
  br label %18
}

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
