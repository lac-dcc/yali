; ModuleID = 'source-C-CXX/15/578.c'
source_filename = "source-C-CXX/15/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = sitofp i64 %10 to double
  %12 = call double @log10(double %11) #3
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i64, i64* %2, align 8
  %15 = sdiv i64 %14, 10000
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i64, i64* %2, align 8
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 %17, %20
  %22 = sdiv i64 %21, 1000
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i64, i64* %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %24, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 %28, %31
  %33 = sdiv i64 %32, 100
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  %35 = load i64, i64* %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %35, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %39, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %43, %46
  %48 = sdiv i64 %47, 10
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %7, align 4
  %50 = load i64, i64* %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %50, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %54, %57
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %58, %61
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 10
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %62, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  switch i32 %68, label %148 [
    i32 0, label %69
    i32 1, label %72
    i32 2, label %94
    i32 3, label %117
    i32 4, label %141
  ]

; <label>:69:                                     ; preds = %0
  %70 = load i32, i32* %8, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %168

; <label>:72:                                     ; preds = %0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %187

; <label>:81:                                     ; preds = %72, %187
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %187

; <label>:93:                                     ; preds = %81
  br label %168

; <label>:94:                                     ; preds = %0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %191

; <label>:103:                                    ; preds = %94, %191
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %104, i32 %105, i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %191

; <label>:116:                                    ; preds = %103
  br label %168

; <label>:117:                                    ; preds = %0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %196

; <label>:126:                                    ; preds = %117, %196
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %127, i32 %128, i32 %129, i32 %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %196

; <label>:140:                                    ; preds = %126
  br label %168

; <label>:141:                                    ; preds = %0
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i32 %142, i32 %143, i32 %144, i32 %145, i32 %146)
  br label %168

; <label>:148:                                    ; preds = %0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %202

; <label>:157:                                    ; preds = %148, %202
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %202

; <label>:167:                                    ; preds = %157
  br label %168

; <label>:168:                                    ; preds = %167, %141, %140, %116, %93, %69
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %204

; <label>:177:                                    ; preds = %168, %204
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %177
  ret i32 0

; <label>:187:                                    ; preds = %81, %72
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %189)
  br label %81

; <label>:191:                                    ; preds = %103, %94
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %6, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %192, i32 %193, i32 %194)
  br label %103

; <label>:196:                                    ; preds = %126, %117
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %5, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %197, i32 %198, i32 %199, i32 %200)
  br label %126

; <label>:202:                                    ; preds = %157, %148
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %157

; <label>:204:                                    ; preds = %177, %168
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
