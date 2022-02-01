; ModuleID = 'source-C-CXX/14/621.c'
source_filename = "source-C-CXX/14/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %101, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %7, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %22, %19, %16, %10
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %131

; <label>:34:                                     ; preds = %25, %131
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %131

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %70

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %134

; <label>:58:                                     ; preds = %49, %134
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %134

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %69, %46, %45
  %71 = load i32, i32* %2, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %73, %70
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %140

; <label>:87:                                     ; preds = %78, %140
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %140

; <label>:101:                                    ; preds = %87
  br i1 %92, label %10, label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %152

; <label>:111:                                    ; preds = %102, %152
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 2
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = mul nsw i32 %113, %116
  %118 = sdiv i32 %117, 2
  %119 = sext i32 %118 to i64
  store i64 %119, i64* %8, align 8
  %120 = load i64, i64* %8, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %120)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %111
  ret i32 0

; <label>:131:                                    ; preds = %34, %25
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 1
  br label %34

; <label>:134:                                    ; preds = %58, %49
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 1
  %138 = shl i32 %135, 1
  %139 = add nsw i32 %135, 1
  store i32 %139, i32* %5, align 4
  br label %58

; <label>:140:                                    ; preds = %87, %78
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  %144 = shl i32 %142, %143
  %145 = sub i32 0, %142
  %146 = add i32 %145, %143
  %147 = shl i32 %142, %143
  %148 = sub i32 %142, %143
  %149 = mul i32 %148, %143
  %150 = mul nsw i32 %142, %143
  %151 = icmp slt i32 %141, %150
  br label %87

; <label>:152:                                    ; preds = %111, %102
  %153 = load i32, i32* %3, align 4
  %154 = shl i32 %153, 2
  %155 = sub i32 0, %153
  %156 = add i32 %155, 2
  %157 = sub i32 %153, 2
  %158 = mul i32 %157, 2
  %159 = sub i32 %153, 2
  %160 = mul i32 %159, 2
  %161 = sub i32 %153, 2
  %162 = mul i32 %161, 2
  %163 = sub i32 %153, 2
  %164 = mul i32 %163, 2
  %165 = sub i32 0, %153
  %166 = add i32 %165, 2
  %167 = shl i32 %153, 2
  %168 = sub nsw i32 %153, 2
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, %169
  %172 = add i32 %171, %170
  %173 = sub i32 %169, %170
  %174 = mul i32 %173, %170
  %175 = shl i32 %169, %170
  %176 = sub i32 %169, %170
  %177 = mul i32 %176, %170
  %178 = sub i32 %169, %170
  %179 = mul i32 %178, %170
  %180 = sub nsw i32 %169, %170
  %181 = sub i32 0, %168
  %182 = add i32 %181, %180
  %183 = mul nsw i32 %168, %180
  %184 = shl i32 %183, 2
  %185 = shl i32 %183, 2
  %186 = shl i32 %183, 2
  %187 = sub i32 0, %183
  %188 = add i32 %187, 2
  %189 = sub i32 %183, 2
  %190 = mul i32 %189, 2
  %191 = sub i32 %183, 2
  %192 = mul i32 %191, 2
  %193 = sub i32 0, %183
  %194 = add i32 %193, 2
  %195 = sdiv i32 %183, 2
  %196 = sext i32 %195 to i64
  store i64 %196, i64* %8, align 8
  %197 = load i64, i64* %8, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %197)
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
