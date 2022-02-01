; ModuleID = 'source-C-CXX/54/921.c'
source_filename = "source-C-CXX/54/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  store i32 0, i32* %2, align 4
  store i64 0, i64* %10, align 8
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %13, i32* %4)
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 2143122695, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %159
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2143122695, label %22
    i32 -195757782, label %26
    i32 1488284155, label %28
    i32 -46708544, label %32
    i32 -1094377633, label %38
    i32 592529844, label %46
    i32 -1612297352, label %53
    i32 1460654286, label %61
    i32 2090172565, label %69
    i32 -115053047, label %77
    i32 708289655, label %78
    i32 2000738089, label %86
    i32 -1442387029, label %89
    i32 1136278372, label %90
    i32 -1104113698, label %94
    i32 -237211350, label %103
    i32 -1390195921, label %110
    i32 1476952390, label %118
    i32 -728578435, label %123
    i32 1965714337, label %126
    i32 214031814, label %129
    i32 643654133, label %133
    i32 518768947, label %140
    i32 -1742725262, label %143
    i32 390451546, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %159

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 48
  %25 = select i1 %24, i32 -195757782, i32 1488284155
  store i32 %25, i32* %18
  br label %159

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 390451546, i32* %18
  br label %159

; <label>:28:                                     ; preds = %19
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -46708544, i32* %18
  br label %159

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -1094377633, i32 -1442387029
  store i32 %37, i32* %18
  br label %159

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 65
  %45 = select i1 %44, i32 592529844, i32 -1612297352
  store i32 %45, i32* %18
  br label %159

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %5, align 4
  store i32 708289655, i32* %18
  br label %159

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 97
  %60 = select i1 %59, i32 1460654286, i32 2090172565
  store i32 %60, i32* %18
  br label %159

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  %68 = add nsw i32 %67, 10
  store i32 %68, i32* %5, align 4
  store i32 -115053047, i32* %18
  br label %159

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 97
  %76 = add nsw i32 %75, 10
  store i32 %76, i32* %5, align 4
  store i32 -115053047, i32* %18
  br label %159

; <label>:77:                                     ; preds = %19
  store i32 708289655, i32* %18
  br label %159

; <label>:78:                                     ; preds = %19
  %79 = load i64, i64* %10, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %82, %84
  store i64 %85, i64* %10, align 8
  store i32 2000738089, i32* %18
  br label %159

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -46708544, i32* %18
  br label %159

; <label>:89:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1136278372, i32* %18
  br label %159

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %10, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i32 -1104113698, i32 1965714337
  store i32 %93, i32* %18
  br label %159

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %10, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = srem i64 %95, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %100, 10
  %102 = select i1 %101, i32 -237211350, i32 -1390195921
  store i32 %102, i32* %18
  br label %159

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 1476952390, i32* %18
  br label %159

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %111, 10
  %113 = add nsw i32 %112, 65
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  store i32 1476952390, i32* %18
  br label %159

; <label>:118:                                    ; preds = %19
  %119 = load i64, i64* %10, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = sdiv i64 %119, %121
  store i64 %122, i64* %10, align 8
  store i32 -728578435, i32* %18
  br label %159

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1136278372, i32* %18
  br label %159

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 214031814, i32* %18
  br label %159

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 643654133, i32 -1742725262
  store i32 %132, i32* %18
  br label %159

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 518768947, i32* %18
  br label %159

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %8, align 4
  store i32 214031814, i32* %18
  br label %159

; <label>:143:                                    ; preds = %19
  %144 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 0
  %145 = load i8, i8* %144, align 16
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 390451546, i32* %18
  br label %159

; <label>:148:                                    ; preds = %19
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  %151 = call i32 @getchar()
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = call i32 @getchar()
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = call i32 @getchar()
  %158 = load i32, i32* %2, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %143, %140, %133, %129, %126, %123, %118, %110, %103, %94, %90, %89, %86, %78, %77, %69, %61, %53, %46, %38, %32, %28, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
