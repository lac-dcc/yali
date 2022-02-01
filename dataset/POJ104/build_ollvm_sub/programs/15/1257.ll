; ModuleID = 'source-C-CXX/15/1257.c'
source_filename = "source-C-CXX/15/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %10 = icmp sgt i32 %9, 9999
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 1000
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10, %16
  %18 = sub i32 %15, -1568086081
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1568086081
  %21 = sub nsw i32 %15, %17
  store i32 %20, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 100
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 100, %24
  %26 = add i32 %23, -1324412812
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -1324412812
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 10, %30
  %32 = add i32 %28, -1560269916
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1560269916
  %35 = sub nsw i32 %28, %31
  store i32 %34, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 1000, %38
  %40 = sub i32 %37, 301673511
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 301673511
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub i32 %42, 468100741
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 468100741
  %49 = sub nsw i32 %42, %45
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub i32 0, %51
  %53 = add i32 %48, %52
  %54 = sub nsw i32 %48, %51
  store i32 %53, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 10000, %56
  %58 = sub i32 %55, 1337444432
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1337444432
  %61 = sub nsw i32 %55, %57
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 1000, %62
  %64 = sub i32 0, %63
  %65 = add i32 %60, %64
  %66 = sub nsw i32 %60, %63
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 100, %67
  %69 = sub i32 %65, -145049180
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -145049180
  %72 = sub nsw i32 %65, %68
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 10, %73
  %75 = sub i32 %71, 663855852
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 663855852
  %78 = sub nsw i32 %71, %74
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82, i32 %83)
  br label %188

; <label>:85:                                     ; preds = %0
  %86 = load i32, i32* %2, align 4
  %87 = icmp sgt i32 %86, 999
  br i1 %87, label %88, label %136

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 1000
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %91, 100
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 10, %93
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  store i32 %96, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sdiv i32 %98, 10
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 100, %100
  %102 = sub i32 %99, 1660528765
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1660528765
  %105 = sub nsw i32 %99, %101
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 10, %106
  %108 = sub i32 %104, -1318189651
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1318189651
  %111 = sub nsw i32 %104, %107
  store i32 %110, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 1000, %113
  %115 = add i32 %112, -1841223833
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1841223833
  %118 = sub nsw i32 %112, %114
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 100, %119
  %121 = sub i32 %117, 379158091
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 379158091
  %124 = sub nsw i32 %117, %120
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 10, %125
  %127 = sub i32 %123, -1762298889
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1762298889
  %130 = sub nsw i32 %123, %126
  store i32 %129, i32* %7, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132, i32 %133, i32 %134)
  br label %187

; <label>:136:                                    ; preds = %85
  %137 = load i32, i32* %2, align 4
  %138 = icmp sgt i32 %137, 99
  br i1 %138, label %139, label %166

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %2, align 4
  %141 = sdiv i32 %140, 100
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sdiv i32 %142, 10
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 10, %144
  %146 = sub i32 %143, 101108146
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 101108146
  %149 = sub nsw i32 %143, %145
  store i32 %148, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 100, %151
  %153 = add i32 %150, 195146655
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 195146655
  %156 = sub nsw i32 %150, %152
  %157 = load i32, i32* %6, align 4
  %158 = mul nsw i32 10, %157
  %159 = sub i32 0, %158
  %160 = add i32 %155, %159
  %161 = sub nsw i32 %155, %158
  store i32 %160, i32* %7, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %162, i32 %163, i32 %164)
  br label %186

; <label>:166:                                    ; preds = %136
  %167 = load i32, i32* %2, align 4
  %168 = icmp sgt i32 %167, 9
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = sdiv i32 %170, 10
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 10, %173
  %175 = sub i32 %172, 950368863
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 950368863
  %178 = sub nsw i32 %172, %174
  store i32 %177, i32* %7, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %179, i32 %180)
  br label %185

; <label>:182:                                    ; preds = %166
  %183 = load i32, i32* %2, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %182, %169
  br label %186

; <label>:186:                                    ; preds = %185, %139
  br label %187

; <label>:187:                                    ; preds = %186, %88
  br label %188

; <label>:188:                                    ; preds = %187, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
