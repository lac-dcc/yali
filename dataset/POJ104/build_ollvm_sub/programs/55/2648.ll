; ModuleID = 'source-C-CXX/55/2648.c'
source_filename = "source-C-CXX/55/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %18)
  br label %211

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %1, align 4
  %22 = sdiv i32 %21, 100
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub i32 %27, -1165890279
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1165890279
  %33 = sub nsw i32 %27, %29
  store i32 %32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37)
  br label %210

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %1, align 4
  %41 = sdiv i32 %40, 1000
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %1, align 4
  %45 = sdiv i32 %44, 100
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub i32 0, %48
  %50 = add i32 %46, %49
  %51 = sub nsw i32 %46, %48
  %52 = sdiv i32 %50, 10
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 100
  %56 = add i32 %53, -11616734
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -11616734
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 10
  %62 = sub i32 0, %61
  %63 = add i32 %58, %62
  %64 = sub nsw i32 %58, %61
  store i32 %63, i32* %2, align 4
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69, i32 %70)
  br label %209

; <label>:72:                                     ; preds = %39
  %73 = load i32, i32* %1, align 4
  %74 = sdiv i32 %73, 10000
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %127

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %1, align 4
  %78 = sdiv i32 %77, 1000
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 1000, %80
  %82 = sub i32 0, %81
  %83 = add i32 %79, %82
  %84 = sub nsw i32 %79, %81
  %85 = sdiv i32 %83, 100
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 1000, %87
  %89 = sub i32 %86, -1236304582
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1236304582
  %92 = sub nsw i32 %86, %88
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub i32 %91, 718525903
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 718525903
  %98 = sub nsw i32 %91, %94
  %99 = sdiv i32 %97, 10
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 1000, %101
  %103 = add i32 %100, -832256727
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -832256727
  %106 = sub nsw i32 %100, %102
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 100, %107
  %109 = sub i32 0, %108
  %110 = add i32 %105, %109
  %111 = sub nsw i32 %105, %108
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 10, %112
  %114 = sub i32 %110, -1492614139
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1492614139
  %117 = sub nsw i32 %110, %113
  store i32 %116, i32* %2, align 4
  %118 = load i32, i32* %2, align 4
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %122, i32 %123, i32 %124, i32 %125)
  br label %208

; <label>:127:                                    ; preds = %72
  %128 = load i32, i32* %1, align 4
  %129 = sdiv i32 %128, 100000
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %207

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %1, align 4
  %133 = sdiv i32 %132, 10000
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %1, align 4
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 10000, %135
  %137 = sub i32 0, %136
  %138 = add i32 %134, %137
  %139 = sub nsw i32 %134, %136
  %140 = sdiv i32 %138, 1000
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* %6, align 4
  %143 = mul nsw i32 10000, %142
  %144 = sub i32 %141, 1310234258
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1310234258
  %147 = sub nsw i32 %141, %143
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 1000, %148
  %150 = sub i32 %146, -12438028
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -12438028
  %153 = sub nsw i32 %146, %149
  %154 = sdiv i32 %152, 100
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 10000, %156
  %158 = sub i32 0, %157
  %159 = add i32 %155, %158
  %160 = sub nsw i32 %155, %157
  %161 = load i32, i32* %5, align 4
  %162 = mul nsw i32 1000, %161
  %163 = add i32 %159, 1318476858
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1318476858
  %166 = sub nsw i32 %159, %162
  %167 = load i32, i32* %4, align 4
  %168 = mul nsw i32 100, %167
  %169 = sub i32 0, %168
  %170 = add i32 %165, %169
  %171 = sub nsw i32 %165, %168
  %172 = sdiv i32 %170, 10
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* %1, align 4
  %174 = load i32, i32* %6, align 4
  %175 = mul nsw i32 10000, %174
  %176 = sub i32 %173, -2125107911
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -2125107911
  %179 = sub nsw i32 %173, %175
  %180 = load i32, i32* %5, align 4
  %181 = mul nsw i32 1000, %180
  %182 = add i32 %178, 808763690
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 808763690
  %185 = sub nsw i32 %178, %181
  %186 = load i32, i32* %4, align 4
  %187 = mul nsw i32 100, %186
  %188 = sub i32 0, %187
  %189 = add i32 %184, %188
  %190 = sub nsw i32 %184, %187
  %191 = load i32, i32* %3, align 4
  %192 = mul nsw i32 10, %191
  %193 = sub i32 0, %192
  %194 = add i32 %189, %193
  %195 = sub nsw i32 %189, %192
  store i32 %194, i32* %2, align 4
  %196 = load i32, i32* %2, align 4
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* %3, align 4
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %4, align 4
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %5, align 4
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %11, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %11, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %201, i32 %202, i32 %203, i32 %204, i32 %205)
  br label %207

; <label>:207:                                    ; preds = %131, %127
  br label %208

; <label>:208:                                    ; preds = %207, %76
  br label %209

; <label>:209:                                    ; preds = %208, %43
  br label %210

; <label>:210:                                    ; preds = %209, %24
  br label %211

; <label>:211:                                    ; preds = %210, %16
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
