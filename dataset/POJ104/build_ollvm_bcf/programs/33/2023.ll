; ModuleID = 'source-C-CXX/33/2023.c'
source_filename = "source-C-CXX/33/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %5

; <label>:5:                                      ; preds = %100, %77, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %129

; <label>:17:                                     ; preds = %8, %129
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %129

; <label>:27:                                     ; preds = %17
  br label %127

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %131

; <label>:37:                                     ; preds = %28, %131
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %131

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %78

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %148

; <label>:59:                                     ; preds = %50, %148
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %60, 3
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64)
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %148

; <label>:77:                                     ; preds = %59
  br label %5

; <label>:78:                                     ; preds = %49
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %199

; <label>:87:                                     ; preds = %78, %199
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %199

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %108

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = sdiv i32 %101, 2
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %103, i32 %104)
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 2
  store i32 %107, i32* %2, align 4
  br label %5

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %203

; <label>:117:                                    ; preds = %108, %203
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %203

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %27
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %17, %8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %17

; <label>:131:                                    ; preds = %37, %28
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %133, 2
  %135 = shl i32 %132, 2
  %136 = sub i32 0, %132
  %137 = add i32 %136, 2
  %138 = sub i32 %132, 2
  %139 = mul i32 %138, 2
  %140 = sub i32 %132, 2
  %141 = mul i32 %140, 2
  %142 = sub i32 0, %132
  %143 = add i32 %142, 2
  %144 = sub i32 0, %132
  %145 = add i32 %144, 2
  %146 = srem i32 %132, 2
  %147 = icmp eq i32 %146, 1
  br label %37

; <label>:148:                                    ; preds = %59, %50
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %150, 3
  %152 = sub i32 %149, 3
  %153 = mul i32 %152, 3
  %154 = sub i32 %149, 3
  %155 = mul i32 %154, 3
  %156 = sub i32 0, %149
  %157 = add i32 %156, 3
  %158 = sub i32 %149, 3
  %159 = mul i32 %158, 3
  %160 = mul nsw i32 %149, 3
  %161 = shl i32 %160, 1
  %162 = sub i32 %160, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 0, %160
  %165 = add i32 %164, 1
  %166 = sub i32 0, %160
  %167 = add i32 %166, 1
  %168 = sub i32 0, %160
  %169 = add i32 %168, 1
  %170 = sub i32 %160, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 0, %160
  %173 = add i32 %172, 1
  %174 = sub i32 %160, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %160, 1
  %177 = mul i32 %176, 1
  %178 = add nsw i32 %160, 1
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %180)
  %182 = load i32, i32* %2, align 4
  %183 = shl i32 %182, 3
  %184 = sub i32 %182, 3
  %185 = mul i32 %184, 3
  %186 = shl i32 %182, 3
  %187 = shl i32 %182, 3
  %188 = shl i32 %182, 3
  %189 = shl i32 %182, 3
  %190 = sub i32 0, %182
  %191 = add i32 %190, 3
  %192 = sub i32 %182, 3
  %193 = mul i32 %192, 3
  %194 = shl i32 %182, 3
  %195 = mul nsw i32 %182, 3
  %196 = sub i32 0, %195
  %197 = add i32 %196, 1
  %198 = add nsw i32 %195, 1
  store i32 %198, i32* %2, align 4
  br label %59

; <label>:199:                                    ; preds = %87, %78
  %200 = load i32, i32* %2, align 4
  %201 = srem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  br label %87

; <label>:203:                                    ; preds = %117, %108
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
