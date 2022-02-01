; ModuleID = 'source-C-CXX/15/183.c'
source_filename = "source-C-CXX/15/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %126

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 999
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %127

; <label>:20:                                     ; preds = %11, %127
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 1000
  %23 = srem i32 %22, 100
  %24 = srem i32 %23, 10
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 1000
  %27 = srem i32 %26, 100
  %28 = sdiv i32 %27, 10
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 1000
  %31 = sdiv i32 %30, 100
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 1000
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %24, i32 %28, i32 %31, i32 %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %127

; <label>:43:                                     ; preds = %20
  br label %107

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %45, 99
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 100
  %50 = srem i32 %49, 10
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 100
  %53 = sdiv i32 %52, 10
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 100
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %50, i32 %53, i32 %55)
  br label %88

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %58, 9
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 10
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 10
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %62, i32 %64)
  br label %69

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %2, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %66, %60
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %199

; <label>:78:                                     ; preds = %69, %199
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %199

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %47
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %200

; <label>:97:                                     ; preds = %88, %200
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %200

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106, %43
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %201

; <label>:116:                                    ; preds = %107, %201
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %201

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125, %6
  ret i32 0

; <label>:127:                                    ; preds = %20, %11
  %128 = load i32, i32* %2, align 4
  %129 = shl i32 %128, 1000
  %130 = sub i32 0, %128
  %131 = add i32 %130, 1000
  %132 = srem i32 %128, 1000
  %133 = shl i32 %132, 100
  %134 = shl i32 %132, 100
  %135 = sub i32 0, %132
  %136 = add i32 %135, 100
  %137 = srem i32 %132, 100
  %138 = sub i32 %137, 10
  %139 = mul i32 %138, 10
  %140 = sub i32 0, %137
  %141 = add i32 %140, 10
  %142 = srem i32 %137, 10
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %144, 1000
  %146 = sub i32 %143, 1000
  %147 = mul i32 %146, 1000
  %148 = shl i32 %143, 1000
  %149 = sub i32 0, %143
  %150 = add i32 %149, 1000
  %151 = shl i32 %143, 1000
  %152 = shl i32 %143, 1000
  %153 = sub i32 0, %143
  %154 = add i32 %153, 1000
  %155 = sub i32 %143, 1000
  %156 = mul i32 %155, 1000
  %157 = sub i32 %143, 1000
  %158 = mul i32 %157, 1000
  %159 = srem i32 %143, 1000
  %160 = sub i32 0, %159
  %161 = add i32 %160, 100
  %162 = shl i32 %159, 100
  %163 = sub i32 %159, 100
  %164 = mul i32 %163, 100
  %165 = srem i32 %159, 100
  %166 = sub i32 0, %165
  %167 = add i32 %166, 10
  %168 = shl i32 %165, 10
  %169 = sub i32 %165, 10
  %170 = mul i32 %169, 10
  %171 = sub i32 %165, 10
  %172 = mul i32 %171, 10
  %173 = shl i32 %165, 10
  %174 = sdiv i32 %165, 10
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %176, 1000
  %178 = sub i32 %175, 1000
  %179 = mul i32 %178, 1000
  %180 = sub i32 %175, 1000
  %181 = mul i32 %180, 1000
  %182 = shl i32 %175, 1000
  %183 = sub i32 %175, 1000
  %184 = mul i32 %183, 1000
  %185 = sub i32 %175, 1000
  %186 = mul i32 %185, 1000
  %187 = srem i32 %175, 1000
  %188 = sub i32 0, %187
  %189 = add i32 %188, 100
  %190 = sub i32 %187, 100
  %191 = mul i32 %190, 100
  %192 = sdiv i32 %187, 100
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 1000
  %196 = shl i32 %193, 1000
  %197 = sdiv i32 %193, 1000
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %174, i32 %192, i32 %197)
  br label %20

; <label>:199:                                    ; preds = %78, %69
  br label %78

; <label>:200:                                    ; preds = %97, %88
  br label %97

; <label>:201:                                    ; preds = %116, %107
  br label %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
