; ModuleID = 'source-C-CXX/3/1859.c'
source_filename = "source-C-CXX/3/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32*], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -658906954, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -658906954, label %15
    i32 172530124, label %20
    i32 424358078, label %30
    i32 1058359496, label %33
    i32 1189081758, label %34
    i32 332394862, label %39
    i32 -155983308, label %40
    i32 1313290686, label %45
    i32 -389739923, label %55
    i32 1274252388, label %58
    i32 -780609278, label %59
    i32 -1587863554, label %62
    i32 1883281584, label %63
    i32 829665794, label %68
    i32 1667741227, label %70
    i32 2077529040, label %85
    i32 1372711034, label %89
    i32 -1637484832, label %93
    i32 165052410, label %96
    i32 -609758609, label %97
    i32 -1170293047, label %100
    i32 1684430934, label %104
    i32 -713471197, label %105
    i32 -1752306175, label %110
    i32 -1775675339, label %114
    i32 293246081, label %129
    i32 -728872875, label %133
    i32 731945510, label %137
    i32 -1977275799, label %140
    i32 1343641395, label %141
    i32 915066970, label %144
    i32 -802229173, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 172530124, i32 1058359496
  store i32 %19, i32* %9
  br label %146

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  %26 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32*, i32** %26, i64 %28
  store i32* %25, i32** %29, align 8
  store i32 424358078, i32* %9
  br label %146

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -658906954, i32* %9
  br label %146

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1189081758, i32* %9
  br label %146

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 332394862, i32 -1587863554
  store i32 %38, i32* %9
  br label %146

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -155983308, i32* %9
  br label %146

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1313290686, i32 1274252388
  store i32 %44, i32* %9
  br label %146

; <label>:45:                                     ; preds = %12
  %46 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  store i32 -389739923, i32* %9
  br label %146

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -155983308, i32* %9
  br label %146

; <label>:58:                                     ; preds = %12
  store i32 -780609278, i32* %9
  br label %146

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1189081758, i32* %9
  br label %146

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1883281584, i32* %9
  br label %146

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 829665794, i32 -1170293047
  store i32 %67, i32* %9
  br label %146

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %5, align 4
  store i32 1667741227, i32* %9
  br label %146

; <label>:70:                                     ; preds = %12
  %71 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32*, i32** %71, i64 %73
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %5, align 4
  store i32 2077529040, i32* %9
  br label %146

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 1372711034, i32 -1637484832
  store i32 %88, i32* %9
  store i1 false, i1* %10
  br label %146

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  store i32 -1637484832, i32* %9
  store i1 %92, i1* %10
  br label %146

; <label>:93:                                     ; preds = %12
  %94 = load i1, i1* %10
  %95 = select i1 %94, i32 1667741227, i32 165052410
  store i32 %95, i32* %9
  br label %146

; <label>:96:                                     ; preds = %12
  store i32 -609758609, i32* %9
  br label %146

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1883281584, i32* %9
  br label %146

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 2
  %103 = select i1 %102, i32 1684430934, i32 -802229173
  store i32 %103, i32* %9
  br label %146

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -713471197, i32* %9
  br label %146

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1752306175, i32 915066970
  store i32 %109, i32* %9
  br label %146

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1775675339, i32* %9
  br label %146

; <label>:114:                                    ; preds = %12
  %115 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32*, i32** %115, i64 %117
  %119 = load i32*, i32** %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %5, align 4
  store i32 293246081, i32* %9
  br label %146

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = icmp sge i32 %130, 0
  %132 = select i1 %131, i32 -728872875, i32 731945510
  store i32 %132, i32* %9
  store i1 false, i1* %11
  br label %146

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  store i32 731945510, i32* %9
  store i1 %136, i1* %11
  br label %146

; <label>:137:                                    ; preds = %12
  %138 = load i1, i1* %11
  %139 = select i1 %138, i32 -1775675339, i32 -1977275799
  store i32 %139, i32* %9
  br label %146

; <label>:140:                                    ; preds = %12
  store i32 1343641395, i32* %9
  br label %146

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -713471197, i32* %9
  br label %146

; <label>:144:                                    ; preds = %12
  store i32 -802229173, i32* %9
  br label %146

; <label>:145:                                    ; preds = %12
  ret i32 0

; <label>:146:                                    ; preds = %144, %141, %140, %137, %133, %129, %114, %110, %105, %104, %100, %97, %96, %93, %89, %85, %70, %68, %63, %62, %59, %58, %55, %45, %40, %39, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
