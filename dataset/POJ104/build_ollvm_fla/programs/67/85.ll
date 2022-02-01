; ModuleID = 'source-C-CXX/67/85.c'
source_filename = "source-C-CXX/67/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"6=3+3\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 3, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 6
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %14, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 -2117019124, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %184
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2117019124, label %28
    i32 -1556308371, label %33
    i32 1810867014, label %41
    i32 -1415454627, label %44
    i32 1939271542, label %48
    i32 -1909842019, label %54
    i32 135054672, label %55
    i32 -40312297, label %63
    i32 242292813, label %69
    i32 -1791277174, label %70
    i32 -332312864, label %71
    i32 12462800, label %74
    i32 1677685257, label %82
    i32 -62631946, label %90
    i32 615221759, label %91
    i32 1578886787, label %94
    i32 1769009527, label %95
    i32 -1684711181, label %100
    i32 -70323929, label %101
    i32 -141506698, label %102
    i32 -1462604154, label %120
    i32 -696321026, label %136
    i32 1809698779, label %149
    i32 1103273276, label %150
    i32 379413510, label %151
    i32 1995643501, label %154
    i32 -1409231729, label %172
    i32 -1683503744, label %173
    i32 759169768, label %174
    i32 1339072848, label %177
    i32 -1964950008, label %178
    i32 1179723722, label %181
  ]

; <label>:27:                                     ; preds = %25
  br label %184

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1556308371, i32 -1415454627
  store i32 %32, i32* %24
  br label %184

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 6, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %22, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 1810867014, i32* %24
  br label %184

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -2117019124, i32* %24
  br label %184

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %3, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32* %47, i32** %1
  store i32 3, i32* %9, align 4
  store i32 1939271542, i32* %24
  br label %184

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 3
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1909842019, i32 1578886787
  store i32 %53, i32* %24
  br label %184

; <label>:54:                                     ; preds = %25
  store i32 2, i32* %10, align 4
  store i32 135054672, i32* %24
  br label %184

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %10, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %9, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #2
  %61 = fcmp ole double %57, %60
  %62 = select i1 %61, i32 -40312297, i32 12462800
  store i32 %62, i32* %24
  br label %184

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 242292813, i32 -1791277174
  store i32 %68, i32* %24
  br label %184

; <label>:69:                                     ; preds = %25
  store i32 12462800, i32* %24
  br label %184

; <label>:70:                                     ; preds = %25
  store i32 -332312864, i32* %24
  br label %184

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 135054672, i32* %24
  br label %184

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %10, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %9, align 4
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #2
  %80 = fcmp ogt double %76, %79
  %81 = select i1 %80, i32 1677685257, i32 -62631946
  store i32 %81, i32* %24
  br label %184

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i32*, i32** %1
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -62631946, i32* %24
  br label %184

; <label>:90:                                     ; preds = %25
  store i32 615221759, i32* %24
  br label %184

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 1939271542, i32* %24
  br label %184

; <label>:94:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 1769009527, i32* %24
  br label %184

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1684711181, i32 1179723722
  store i32 %99, i32* %24
  br label %184

; <label>:100:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  store i32 -70323929, i32* %24
  br label %184

; <label>:101:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 1, i32* %13, align 4
  store i32 -141506698, i32* %24
  br label %184

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %22, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i32*, i32** %1
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %1
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  %118 = icmp eq i32 %106, %117
  %119 = select i1 %118, i32 -1462604154, i32 -696321026
  store i32 %119, i32* %24
  br label %184

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %22, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i32*, i32** %1
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i32*, i32** %1
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %129, i32 %134)
  store i32 1995643501, i32* %24
  br label %184

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i32*, i32** %1
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %22, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 3, %145
  %147 = icmp sgt i32 %141, %146
  %148 = select i1 %147, i32 1809698779, i32 1103273276
  store i32 %148, i32* %24
  br label %184

; <label>:149:                                    ; preds = %25
  store i32 1995643501, i32* %24
  br label %184

; <label>:150:                                    ; preds = %25
  store i32 379413510, i32* %24
  br label %184

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  store i32 -141506698, i32* %24
  br label %184

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %22, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i32*, i32** %1
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i32*, i32** %1
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %163, %168
  %170 = icmp eq i32 %158, %169
  %171 = select i1 %170, i32 -1409231729, i32 -1683503744
  store i32 %171, i32* %24
  br label %184

; <label>:172:                                    ; preds = %25
  store i32 1339072848, i32* %24
  br label %184

; <label>:173:                                    ; preds = %25
  store i32 759169768, i32* %24
  br label %184

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  store i32 -70323929, i32* %24
  br label %184

; <label>:177:                                    ; preds = %25
  store i32 -1964950008, i32* %24
  br label %184

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  store i32 1769009527, i32* %24
  br label %184

; <label>:181:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  %182 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %182)
  %183 = load i32, i32* %2, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %178, %177, %174, %173, %172, %154, %151, %150, %149, %136, %120, %102, %101, %100, %95, %94, %91, %90, %82, %74, %71, %70, %69, %63, %55, %54, %48, %44, %41, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
