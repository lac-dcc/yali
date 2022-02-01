; ModuleID = 'source-C-CXX/15/851.c'
source_filename = "source-C-CXX/15/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 10000
  br i1 %14, label %15, label %81

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = add i32 %18, 1594627506
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1594627506
  %24 = sub nsw i32 %18, %20
  store i32 %23, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub i32 %27, -1631668971
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1631668971
  %33 = sub nsw i32 %27, %29
  store i32 %32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sub i32 0, %38
  %40 = add i32 %36, %39
  %41 = sub nsw i32 %36, %38
  store i32 %40, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %10, align 4
  %46 = mul nsw i32 %45, 10
  %47 = add i32 %44, 250554956
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 250554956
  %50 = sub nsw i32 %44, %46
  store i32 %49, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 10000, %51
  %53 = load i32, i32* %10, align 4
  %54 = mul nsw i32 1000, %53
  %55 = sub i32 0, %52
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %52, %54
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 100, %60
  %62 = sub i32 %58, -1160564110
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1160564110
  %65 = add nsw i32 %58, %61
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 10, %66
  %68 = sub i32 0, %64
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %64, %67
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %71
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %71, %73
  store i32 %77, i32* %11, align 4
  %79 = load i32, i32* %11, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %197

; <label>:81:                                     ; preds = %0
  %82 = load i32, i32* %2, align 4
  %83 = icmp sge i32 %82, 1000
  br i1 %83, label %84, label %130

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 1000
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = add i32 %87, 884974582
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 884974582
  %93 = sub nsw i32 %87, %89
  store i32 %92, i32* %4, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sdiv i32 %94, 100
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub i32 0, %98
  %100 = add i32 %96, %99
  %101 = sub nsw i32 %96, %98
  store i32 %100, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub i32 0, %106
  %108 = add i32 %104, %107
  %109 = sub nsw i32 %104, %106
  store i32 %108, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 1000, %110
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 100, %112
  %114 = sub i32 0, %113
  %115 = sub i32 %111, %114
  %116 = add nsw i32 %111, %113
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 10, %117
  %119 = sub i32 %115, 955365342
  %120 = add i32 %119, %118
  %121 = add i32 %120, 955365342
  %122 = add nsw i32 %115, %118
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %121, 1162288787
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1162288787
  %127 = add nsw i32 %121, %123
  store i32 %126, i32* %11, align 4
  %128 = load i32, i32* %11, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %196

; <label>:130:                                    ; preds = %81
  %131 = load i32, i32* %2, align 4
  %132 = icmp sge i32 %131, 100
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = sdiv i32 %134, 100
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %137, 100
  %139 = add i32 %136, -1264039612
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1264039612
  %142 = sub nsw i32 %136, %138
  store i32 %141, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sdiv i32 %143, 10
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 10, %146
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %150 = sub nsw i32 %145, %147
  store i32 %149, i32* %6, align 4
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 100, %151
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 10, %153
  %155 = sub i32 0, %154
  %156 = sub i32 %152, %155
  %157 = add nsw i32 %152, %154
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %156, -2067669316
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -2067669316
  %162 = add nsw i32 %156, %158
  store i32 %161, i32* %11, align 4
  %163 = load i32, i32* %11, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  br label %195

; <label>:165:                                    ; preds = %130
  %166 = load i32, i32* %2, align 4
  %167 = icmp sge i32 %166, 10
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %2, align 4
  %170 = sdiv i32 %169, 10
  store i32 %170, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = mul nsw i32 %172, 10
  %174 = sub i32 %171, 1080872517
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 1080872517
  %177 = sub nsw i32 %171, %173
  store i32 %176, i32* %4, align 4
  %178 = load i32, i32* %4, align 4
  %179 = mul nsw i32 10, %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %179, 501895355
  %182 = add i32 %181, %180
  %183 = add i32 %182, 501895355
  %184 = add nsw i32 %179, %180
  store i32 %183, i32* %11, align 4
  %185 = load i32, i32* %11, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %185)
  br label %194

; <label>:187:                                    ; preds = %165
  %188 = load i32, i32* %2, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %2, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %190, %187
  br label %194

; <label>:194:                                    ; preds = %193, %168
  br label %195

; <label>:195:                                    ; preds = %194, %133
  br label %196

; <label>:196:                                    ; preds = %195, %84
  br label %197

; <label>:197:                                    ; preds = %196, %15
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
