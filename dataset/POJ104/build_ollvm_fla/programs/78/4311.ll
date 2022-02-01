; ModuleID = 'source-C-CXX/78/4311.c'
source_filename = "source-C-CXX/78/4311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1636590168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1636590168, label %16
    i32 1594204768, label %20
    i32 -2014180581, label %34
    i32 -760792105, label %35
    i32 1476712747, label %38
    i32 1388660669, label %41
    i32 2020315307, label %42
    i32 36982307, label %47
    i32 2030612174, label %54
    i32 -638257172, label %61
    i32 -678468090, label %67
    i32 513870640, label %68
    i32 874824836, label %72
    i32 1550373682, label %76
    i32 -456080231, label %79
    i32 -2142121161, label %80
    i32 -899948513, label %89
    i32 1887032348, label %103
    i32 -2062302336, label %109
    i32 1539407112, label %116
    i32 -20122273, label %119
    i32 1522800450, label %129
    i32 -1165293663, label %130
    i32 311944677, label %131
    i32 -1388922542, label %134
    i32 -1027958210, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 10000
  %19 = select i1 %18, i32 1594204768, i32 1388660669
  store i32 %19, i32* %12
  br label %139

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2014180581, i32 -760792105
  store i32 %33, i32* %12
  br label %139

; <label>:34:                                     ; preds = %13
  store i32 1388660669, i32* %12
  br label %139

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 1476712747, i32* %12
  br label %139

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1636590168, i32* %12
  br label %139

; <label>:41:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 2020315307, i32* %12
  br label %139

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 36982307, i32 -1027958210
  store i32 %46, i32* %12
  br label %139

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -638257172, i32 2030612174
  store i32 %53, i32* %12
  br label %139

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -638257172, i32 -678468090
  store i32 %60, i32* %12
  br label %139

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -1388922542, i32* %12
  br label %139

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 513870640, i32* %12
  br label %139

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %69, 10000
  %71 = select i1 %70, i32 874824836, i32 -456080231
  store i32 %71, i32* %12
  br label %139

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 1550373682, i32* %12
  br label %139

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 513870640, i32* %12
  br label %139

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -2142121161, i32* %12
  br label %139

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp ne i32 %81, %86
  %88 = select i1 %87, i32 -899948513, i32 311944677
  store i32 %88, i32* %12
  br label %139

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %96, %100
  %102 = select i1 %101, i32 1887032348, i32 -2062302336
  store i32 %102, i32* %12
  br label %139

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -2062302336, i32* %12
  br label %139

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1539407112, i32 -20122273
  store i32 %115, i32* %12
  br label %139

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -20122273, i32* %12
  br label %139

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %122, %126
  %128 = select i1 %127, i32 1522800450, i32 -1165293663
  store i32 %128, i32* %12
  br label %139

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1165293663, i32* %12
  br label %139

; <label>:130:                                    ; preds = %13
  store i32 -2142121161, i32* %12
  br label %139

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1388922542, i32* %12
  br label %139

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 2020315307, i32* %12
  br label %139

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %134, %131, %130, %129, %119, %116, %109, %103, %89, %80, %79, %76, %72, %68, %67, %61, %54, %47, %42, %41, %38, %35, %34, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
