; ModuleID = 'source-C-CXX/4/1070.c'
source_filename = "source-C-CXX/4/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %8, i8* %11, i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 2135358879, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %147
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2135358879, label %26
    i32 159491948, label %31
    i32 1155907510, label %33
    i32 -1481997531, label %34
    i32 1439961780, label %39
    i32 2118018658, label %47
    i32 -181133431, label %55
    i32 -1284783624, label %63
    i32 1767215619, label %71
    i32 772862296, label %79
    i32 1283950124, label %87
    i32 1963986192, label %95
    i32 2010107664, label %103
    i32 -1052529290, label %105
    i32 1201652214, label %118
    i32 -549182995, label %121
    i32 -254535631, label %122
    i32 -1245433184, label %123
    i32 -807831326, label %126
    i32 -1242516845, label %130
    i32 -1867756633, label %140
    i32 2007835121, label %142
    i32 -829694248, label %144
    i32 1420119518, label %145
    i32 1783441245, label %146
  ]

; <label>:25:                                     ; preds = %23
  br label %147

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 159491948, i32 1155907510
  store i32 %30, i32* %22
  br label %147

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1783441245, i32* %22
  br label %147

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1481997531, i32* %22
  br label %147

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1439961780, i32 -807831326
  store i32 %38, i32* %22
  br label %147

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 2118018658, i32 1767215619
  store i32 %46, i32* %22
  br label %147

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 84
  %54 = select i1 %53, i32 -181133431, i32 1767215619
  store i32 %54, i32* %22
  br label %147

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 71
  %62 = select i1 %61, i32 -1284783624, i32 1767215619
  store i32 %62, i32* %22
  br label %147

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 67
  %70 = select i1 %69, i32 2010107664, i32 1767215619
  store i32 %70, i32* %22
  br label %147

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 772862296, i32 -1052529290
  store i32 %78, i32* %22
  br label %147

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  %86 = select i1 %85, i32 1283950124, i32 -1052529290
  store i32 %86, i32* %22
  br label %147

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 71
  %94 = select i1 %93, i32 1963986192, i32 -1052529290
  store i32 %94, i32* %22
  br label %147

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 67
  %102 = select i1 %101, i32 2010107664, i32 -1052529290
  store i32 %102, i32* %22
  br label %147

; <label>:103:                                    ; preds = %23
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  store i32 -807831326, i32* %22
  br label %147

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 1201652214, i32 -549182995
  store i32 %117, i32* %22
  br label %147

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -549182995, i32* %22
  br label %147

; <label>:121:                                    ; preds = %23
  store i32 -254535631, i32* %22
  br label %147

; <label>:122:                                    ; preds = %23
  store i32 -1245433184, i32* %22
  br label %147

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1481997531, i32* %22
  br label %147

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %5, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -1242516845, i32 1420119518
  store i32 %129, i32* %22
  br label %147

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = load i32, i32* %6, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  %137 = load double, double* %8, align 8
  %138 = fcmp ogt double %136, %137
  %139 = select i1 %138, i32 -1867756633, i32 2007835121
  store i32 %139, i32* %22
  br label %147

; <label>:140:                                    ; preds = %23
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -829694248, i32* %22
  br label %147

; <label>:142:                                    ; preds = %23
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -829694248, i32* %22
  br label %147

; <label>:144:                                    ; preds = %23
  store i32 1420119518, i32* %22
  br label %147

; <label>:145:                                    ; preds = %23
  store i32 1783441245, i32* %22
  br label %147

; <label>:146:                                    ; preds = %23
  ret i32 0

; <label>:147:                                    ; preds = %145, %144, %142, %140, %130, %126, %123, %122, %121, %118, %105, %103, %95, %87, %79, %71, %63, %55, %47, %39, %34, %33, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
