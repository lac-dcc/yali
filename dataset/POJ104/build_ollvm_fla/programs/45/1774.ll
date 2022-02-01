; ModuleID = 'source-C-CXX/45/1774.c'
source_filename = "source-C-CXX/45/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1519243869, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1519243869, label %20
    i32 -498104290, label %25
    i32 876549808, label %27
    i32 -1741313934, label %29
    i32 49656940, label %34
    i32 -1576528593, label %39
    i32 -2145831104, label %40
    i32 495133251, label %45
    i32 399402809, label %53
    i32 -1942469508, label %56
    i32 -78907569, label %57
    i32 1671317335, label %60
    i32 -95950628, label %61
    i32 1033257867, label %71
    i32 1060546974, label %74
    i32 -248304285, label %82
    i32 -424831068, label %89
    i32 762436068, label %100
    i32 523179046, label %111
    i32 429838633, label %112
    i32 -2089740511, label %120
    i32 120341701, label %126
    i32 678538683, label %134
    i32 1509734015, label %140
    i32 -1399433777, label %146
    i32 -1247622785, label %157
    i32 1430764691, label %168
    i32 1140422769, label %169
    i32 1133998427, label %170
    i32 247877606, label %171
  ]

; <label>:19:                                     ; preds = %17
  br label %172

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -498104290, i32 876549808
  store i32 %24, i32* %16
  br label %172

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %12, align 4
  store i32 -1741313934, i32* %16
  br label %172

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %12, align 4
  store i32 -1741313934, i32* %16
  br label %172

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 49656940, i32* %16
  br label %172

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1576528593, i32 1671317335
  store i32 %38, i32* %16
  br label %172

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -2145831104, i32* %16
  br label %172

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 495133251, i32 -1942469508
  store i32 %44, i32* %16
  br label %172

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  store i32 399402809, i32* %16
  br label %172

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -2145831104, i32* %16
  br label %172

; <label>:56:                                     ; preds = %17
  store i32 -78907569, i32* %16
  br label %172

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 49656940, i32* %16
  br label %172

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -95950628, i32* %16
  br label %172

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %9, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %12, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 5.000000e-01
  %67 = fadd double %66, 5.000000e-01
  %68 = call double @floor(double %67) #3
  %69 = fcmp olt double %63, %68
  %70 = select i1 %69, i32 1033257867, i32 247877606
  store i32 %70, i32* %16
  br label %172

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %8, align 4
  store i32 1060546974, i32* %16
  br label %172

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 -248304285, i32 429838633
  store i32 %81, i32* %16
  br label %172

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 -424831068, i32 762436068
  store i32 %88, i32* %16
  br label %172

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 523179046, i32* %16
  br label %172

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 523179046, i32* %16
  br label %172

; <label>:111:                                    ; preds = %17
  store i32 1060546974, i32* %16
  br label %172

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sdiv i32 %116, 2
  %118 = icmp sgt i32 %115, %117
  %119 = select i1 %118, i32 -2089740511, i32 1133998427
  store i32 %119, i32* %16
  br label %172

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sdiv i32 %122, 2
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %124, i32 120341701, i32 1133998427
  store i32 %125, i32* %16
  br label %172

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %8, align 4
  store i32 678538683, i32* %16
  br label %172

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sgt i32 %135, %137
  %139 = select i1 %138, i32 1509734015, i32 1140422769
  store i32 %139, i32* %16
  br label %172

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sgt i32 %141, %143
  %145 = select i1 %144, i32 -1399433777, i32 -1247622785
  store i32 %145, i32* %16
  br label %172

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %8, align 4
  store i32 1430764691, i32* %16
  br label %172

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %7, align 4
  store i32 1430764691, i32* %16
  br label %172

; <label>:168:                                    ; preds = %17
  store i32 678538683, i32* %16
  br label %172

; <label>:169:                                    ; preds = %17
  store i32 1133998427, i32* %16
  br label %172

; <label>:170:                                    ; preds = %17
  store i32 -95950628, i32* %16
  br label %172

; <label>:171:                                    ; preds = %17
  ret i32 0

; <label>:172:                                    ; preds = %170, %169, %168, %157, %146, %140, %134, %126, %120, %112, %111, %100, %89, %82, %74, %71, %61, %60, %57, %56, %53, %45, %40, %39, %34, %29, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
