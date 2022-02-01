; ModuleID = 'source-C-CXX/57/84.c'
source_filename = "source-C-CXX/57/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 @getchar()
  %8 = alloca i32
  store i32 1955855264, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %148
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1955855264, label %12
    i32 -599760161, label %17
    i32 504965782, label %28
    i32 1511505412, label %34
    i32 10154739, label %40
    i32 -477765972, label %46
    i32 -1343595265, label %52
    i32 -227120068, label %56
    i32 -2075265075, label %58
    i32 1313295255, label %62
    i32 -1773024071, label %63
    i32 439042171, label %68
    i32 -1073784259, label %76
    i32 541603419, label %84
    i32 -1161177060, label %92
    i32 -1764317352, label %100
    i32 1297868901, label %108
    i32 -492506267, label %116
    i32 -459458176, label %124
    i32 1704202139, label %127
    i32 172231735, label %128
    i32 -2021682886, label %131
    i32 -772129918, label %137
    i32 2062509143, label %139
    i32 -1210463880, label %141
    i32 1244737110, label %142
    i32 429588746, label %143
    i32 284509545, label %144
    i32 -922682908, label %146
    i32 318787159, label %147
  ]

; <label>:11:                                     ; preds = %9
  br label %148

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -599760161, i32 318787159
  store i32 %16, i32* %8
  br label %148

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  %27 = select i1 %26, i32 504965782, i32 1511505412
  store i32 %27, i32* %8
  br label %148

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 -1343595265, i32 1511505412
  store i32 %33, i32* %8
  br label %148

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  %39 = select i1 %38, i32 10154739, i32 -477765972
  store i32 %39, i32* %8
  br label %148

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 -1343595265, i32 -477765972
  store i32 %45, i32* %8
  br label %148

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 95
  %51 = select i1 %50, i32 -1343595265, i32 284509545
  store i32 %51, i32* %8
  br label %148

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -227120068, i32 -2075265075
  store i32 %55, i32* %8
  br label %148

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 429588746, i32* %8
  br label %148

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %59, 1
  %61 = select i1 %60, i32 1313295255, i32 1244737110
  store i32 %61, i32* %8
  br label %148

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 -1773024071, i32* %8
  br label %148

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 439042171, i32 -2021682886
  store i32 %67, i32* %8
  br label %148

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  %75 = select i1 %74, i32 -1073784259, i32 541603419
  store i32 %75, i32* %8
  br label %148

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  %83 = select i1 %82, i32 -459458176, i32 541603419
  store i32 %83, i32* %8
  br label %148

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 65
  %91 = select i1 %90, i32 -1161177060, i32 -1764317352
  store i32 %91, i32* %8
  br label %148

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  %99 = select i1 %98, i32 -459458176, i32 -1764317352
  store i32 %99, i32* %8
  br label %148

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 95
  %107 = select i1 %106, i32 -459458176, i32 1297868901
  store i32 %107, i32* %8
  br label %148

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 48
  %115 = select i1 %114, i32 -492506267, i32 1704202139
  store i32 %115, i32* %8
  br label %148

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  %123 = select i1 %122, i32 -459458176, i32 1704202139
  store i32 %123, i32* %8
  br label %148

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1704202139, i32* %8
  br label %148

; <label>:127:                                    ; preds = %9
  store i32 172231735, i32* %8
  br label %148

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  store i32 -1773024071, i32* %8
  br label %148

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 -772129918, i32 2062509143
  store i32 %136, i32* %8
  br label %148

; <label>:137:                                    ; preds = %9
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1210463880, i32* %8
  br label %148

; <label>:139:                                    ; preds = %9
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1210463880, i32* %8
  br label %148

; <label>:141:                                    ; preds = %9
  store i32 1244737110, i32* %8
  br label %148

; <label>:142:                                    ; preds = %9
  store i32 429588746, i32* %8
  br label %148

; <label>:143:                                    ; preds = %9
  store i32 -922682908, i32* %8
  br label %148

; <label>:144:                                    ; preds = %9
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -922682908, i32* %8
  br label %148

; <label>:146:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1955855264, i32* %8
  br label %148

; <label>:147:                                    ; preds = %9
  ret void

; <label>:148:                                    ; preds = %146, %144, %143, %142, %141, %139, %137, %131, %128, %127, %124, %116, %108, %100, %92, %84, %76, %68, %63, %62, %58, %56, %52, %46, %40, %34, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
