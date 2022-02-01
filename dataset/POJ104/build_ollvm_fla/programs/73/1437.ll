; ModuleID = 'source-C-CXX/73/1437.c'
source_filename = "source-C-CXX/73/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 537638467, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 537638467, label %17
    i32 -444699412, label %22
    i32 -96144910, label %24
    i32 -698345621, label %28
    i32 -461092539, label %34
    i32 1422821890, label %37
    i32 41006093, label %42
    i32 837883889, label %43
    i32 -1972940131, label %51
    i32 -495629489, label %57
    i32 1123194142, label %58
    i32 -1469228721, label %59
    i32 -1144832497, label %62
    i32 -38520030, label %66
    i32 912038236, label %69
    i32 -1543356101, label %70
    i32 1055436947, label %71
    i32 -1672083223, label %74
    i32 1968450493, label %78
    i32 1643839046, label %80
    i32 -1572759395, label %83
    i32 997880068, label %88
    i32 1552952368, label %90
    i32 905679519, label %94
    i32 -796594169, label %100
    i32 1576331958, label %103
    i32 -1228797177, label %108
    i32 812128220, label %109
    i32 -1117419000, label %117
    i32 -2099892462, label %123
    i32 -1131228740, label %124
    i32 -1074164059, label %125
    i32 -1188097307, label %128
    i32 281203849, label %132
    i32 -1594249147, label %135
    i32 -711434565, label %136
    i32 -1058923108, label %137
    i32 1342867965, label %140
    i32 1045477970, label %141
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -444699412, i32 -1672083223
  store i32 %21, i32* %13
  br label %142

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -96144910, i32* %13
  br label %142

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -698345621, i32 1422821890
  store i32 %27, i32* %13
  br label %142

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 10
  %33 = add nsw i32 %30, %32
  store i32 %33, i32* %8, align 4
  store i32 -461092539, i32* %13
  br label %142

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %7, align 4
  store i32 -96144910, i32* %13
  br label %142

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 41006093, i32 -1543356101
  store i32 %41, i32* %13
  br label %142

; <label>:42:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 837883889, i32* %13
  br label %142

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %8, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fcmp ole double %45, %48
  %50 = select i1 %49, i32 -1972940131, i32 -1144832497
  store i32 %50, i32* %13
  br label %142

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -495629489, i32 1123194142
  store i32 %56, i32* %13
  br label %142

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1144832497, i32* %13
  br label %142

; <label>:58:                                     ; preds = %14
  store i32 -1469228721, i32* %13
  br label %142

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 837883889, i32* %13
  br label %142

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = icmp ne i32 %63, 1
  %65 = select i1 %64, i32 -38520030, i32 912038236
  store i32 %65, i32* %13
  br label %142

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1, i32* %10, align 4
  store i32 -1672083223, i32* %13
  br label %142

; <label>:69:                                     ; preds = %14
  store i32 -1543356101, i32* %13
  br label %142

; <label>:70:                                     ; preds = %14
  store i32 1055436947, i32* %13
  br label %142

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 537638467, i32* %13
  br label %142

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1968450493, i32 1643839046
  store i32 %77, i32* %13
  br label %142

; <label>:78:                                     ; preds = %14
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1045477970, i32* %13
  br label %142

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1572759395, i32* %13
  br label %142

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 997880068, i32 1342867965
  store i32 %87, i32* %13
  br label %142

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1552952368, i32* %13
  br label %142

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 905679519, i32 1576331958
  store i32 %93, i32* %13
  br label %142

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 10
  %99 = add nsw i32 %96, %98
  store i32 %99, i32* %8, align 4
  store i32 -796594169, i32* %13
  br label %142

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %7, align 4
  store i32 1552952368, i32* %13
  br label %142

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1228797177, i32 -711434565
  store i32 %107, i32* %13
  br label %142

; <label>:108:                                    ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 812128220, i32* %13
  br label %142

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %8, align 4
  %113 = sitofp i32 %112 to double
  %114 = call double @sqrt(double %113) #3
  %115 = fcmp ole double %111, %114
  %116 = select i1 %115, i32 -1117419000, i32 -1188097307
  store i32 %116, i32* %13
  br label %142

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %5, align 4
  %120 = srem i32 %118, %119
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -2099892462, i32 -1131228740
  store i32 %122, i32* %13
  br label %142

; <label>:123:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1188097307, i32* %13
  br label %142

; <label>:124:                                    ; preds = %14
  store i32 -1074164059, i32* %13
  br label %142

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 812128220, i32* %13
  br label %142

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %9, align 4
  %130 = icmp ne i32 %129, 1
  %131 = select i1 %130, i32 281203849, i32 -1594249147
  store i32 %131, i32* %13
  br label %142

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  store i32 -1594249147, i32* %13
  br label %142

; <label>:135:                                    ; preds = %14
  store i32 -711434565, i32* %13
  br label %142

; <label>:136:                                    ; preds = %14
  store i32 -1058923108, i32* %13
  br label %142

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -1572759395, i32* %13
  br label %142

; <label>:140:                                    ; preds = %14
  store i32 1045477970, i32* %13
  br label %142

; <label>:141:                                    ; preds = %14
  ret i32 0

; <label>:142:                                    ; preds = %140, %137, %136, %135, %132, %128, %125, %124, %123, %117, %109, %108, %103, %100, %94, %90, %88, %83, %80, %78, %74, %71, %70, %69, %66, %62, %59, %58, %57, %51, %43, %42, %37, %34, %28, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
