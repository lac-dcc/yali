; ModuleID = 'source-C-CXX/15/629.c'
source_filename = "source-C-CXX/15/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %162

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10, %24
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %25, 1461581337
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1461581337
  %30 = add nsw i32 %25, %26
  store i32 %29, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %39

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %36, %33
  br label %161

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 1000
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %86

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 10
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 10, %51
  %53 = add i32 %50, 1683035759
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1683035759
  %56 = sub nsw i32 %50, %52
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 100, %57
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub i32 %58, -1450890468
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1450890468
  %64 = add nsw i32 %58, %60
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %63, 1109031721
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1109031721
  %69 = add nsw i32 %63, %65
  store i32 %68, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  br label %81

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %78, %75
  br label %85

; <label>:82:                                     ; preds = %44
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %82, %81
  br label %160

; <label>:86:                                     ; preds = %40
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 10000
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %157

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 10
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 1000
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 100
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 10, %97
  %99 = sub i32 %96, -933593100
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -933593100
  %102 = sub nsw i32 %96, %98
  store i32 %101, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 10
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 10, %105
  %107 = add i32 %104, -1507440862
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1507440862
  %110 = sub nsw i32 %104, %106
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 100, %111
  %113 = sub i32 %109, 1814548003
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1814548003
  %116 = sub nsw i32 %109, %112
  store i32 %115, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 1000, %117
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 100, %119
  %121 = sub i32 0, %120
  %122 = sub i32 %118, %121
  %123 = add nsw i32 %118, %120
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 10, %124
  %126 = sub i32 0, %125
  %127 = sub i32 %122, %126
  %128 = add nsw i32 %122, %125
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %127, -679143444
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -679143444
  %133 = add nsw i32 %127, %129
  store i32 %132, i32* %7, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %90
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %7, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  br label %148

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %7, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %145, %142
  br label %152

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %7, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br label %156

; <label>:153:                                    ; preds = %90
  %154 = load i32, i32* %7, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %153, %152
  br label %159

; <label>:157:                                    ; preds = %86
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %156
  br label %160

; <label>:160:                                    ; preds = %159, %85
  br label %161

; <label>:161:                                    ; preds = %160, %39
  br label %162

; <label>:162:                                    ; preds = %161, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
