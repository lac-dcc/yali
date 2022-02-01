; ModuleID = 'source-C-CXX/95/209.c'
source_filename = "source-C-CXX/95/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 61406074, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %157
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 61406074, label %21
    i32 303851356, label %25
    i32 -1782933128, label %33
    i32 1852979100, label %53
    i32 -1530130029, label %57
    i32 -171818046, label %58
    i32 -284177868, label %63
    i32 1091671777, label %82
    i32 1621431662, label %83
    i32 -1856106904, label %90
    i32 786612637, label %93
    i32 -1277684435, label %99
    i32 -1717369109, label %100
    i32 49645485, label %106
    i32 2077813550, label %115
    i32 -796785165, label %118
    i32 189583122, label %123
    i32 1894228876, label %124
    i32 -1994446369, label %130
    i32 -1736238462, label %139
    i32 1797865766, label %142
    i32 31217497, label %147
    i32 -1394615102, label %152
    i32 -1529490094, label %153
  ]

; <label>:20:                                     ; preds = %18
  br label %157

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 303851356, i32 -1782933128
  store i32 %24, i32* %17
  br label %157

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  store i32 %29, i32* %9, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %31 = load i32, i32* %9, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  store i32 -1529490094, i32* %17
  br label %157

; <label>:33:                                     ; preds = %18
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = mul nsw i32 %37, 10
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 12
  %49 = zext i1 %48 to i32
  %50 = and i32 %46, %49
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1852979100, i32 -1530130029
  store i32 %52, i32* %17
  br label %157

; <label>:53:                                     ; preds = %18
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %55 = load i32, i32* %8, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 -1394615102, i32* %17
  br label %157

; <label>:57:                                     ; preds = %18
  store i32 2, i32* %6, align 4
  store i32 -171818046, i32* %17
  br label %157

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -284177868, i32 786612637
  store i32 %62, i32* %17
  br label %157

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %64, 10
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = srem i32 %68, 13
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sdiv i32 %70, 13
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 1091671777, i32 1621431662
  store i32 %81, i32* %17
  br label %157

; <label>:82:                                     ; preds = %18
  store i32 786612637, i32* %17
  br label %157

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  store i32 %89, i32* %8, align 4
  store i32 -1856106904, i32* %17
  br label %157

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -171818046, i32* %17
  br label %157

; <label>:93:                                     ; preds = %18
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 2
  %95 = load i8, i8* %94, align 2
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 48
  %98 = select i1 %97, i32 -1277684435, i32 189583122
  store i32 %98, i32* %17
  br label %157

; <label>:99:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1717369109, i32* %17
  br label %157

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 3
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 49645485, i32 -796785165
  store i32 %105, i32* %17
  br label %157

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  store i32 2077813550, i32* %17
  br label %157

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1717369109, i32* %17
  br label %157

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  store i32 31217497, i32* %17
  br label %157

; <label>:123:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1894228876, i32* %17
  br label %157

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 2
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -1994446369, i32 1797865766
  store i32 %129, i32* %17
  br label %157

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  store i32 -1736238462, i32* %17
  br label %157

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1894228876, i32* %17
  br label %157

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  store i32 31217497, i32* %17
  br label %157

; <label>:147:                                    ; preds = %18
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %148)
  %150 = load i32, i32* %9, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -1394615102, i32* %17
  br label %157

; <label>:152:                                    ; preds = %18
  store i32 -1529490094, i32* %17
  br label %157

; <label>:153:                                    ; preds = %18
  %154 = call i32 @getchar()
  %155 = call i32 @getchar()
  %156 = load i32, i32* %2, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %152, %147, %142, %139, %130, %124, %123, %118, %115, %106, %100, %99, %93, %90, %83, %82, %63, %58, %57, %53, %33, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
