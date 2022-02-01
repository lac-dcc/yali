; ModuleID = 'source-C-CXX/15/1326.c'
source_filename = "source-C-CXX/15/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %99

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:16:                                     ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %16
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %153

; <label>:33:                                     ; preds = %24, %153
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %153

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %2, align 4
  br label %20

; <label>:47:                                     ; preds = %20
  br label %48

; <label>:48:                                     ; preds = %76, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %155

; <label>:57:                                     ; preds = %48, %155
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %155

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %79

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 10
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %72, 10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %2, align 4
  br label %48

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %158

; <label>:88:                                     ; preds = %79, %158
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %158

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %14
  br label %132

; <label>:99:                                     ; preds = %0
  br label %100

; <label>:100:                                    ; preds = %128, %99
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %159

; <label>:112:                                    ; preds = %103, %159
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 10
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %159

; <label>:127:                                    ; preds = %112
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = sdiv i32 %129, 10
  store i32 %130, i32* %2, align 4
  br label %100

; <label>:131:                                    ; preds = %100
  br label %132

; <label>:132:                                    ; preds = %131, %98
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %196

; <label>:141:                                    ; preds = %132, %196
  %142 = load i32, i32* %4, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %196

; <label>:152:                                    ; preds = %141
  ret i32 0

; <label>:153:                                    ; preds = %33, %24
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %33

; <label>:155:                                    ; preds = %57, %48
  %156 = load i32, i32* %2, align 4
  %157 = icmp sge i32 %156, 1
  br label %57

; <label>:158:                                    ; preds = %88, %79
  br label %88

; <label>:159:                                    ; preds = %112, %103
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, 10
  %162 = mul i32 %161, 10
  %163 = sub i32 %160, 10
  %164 = mul i32 %163, 10
  %165 = shl i32 %160, 10
  %166 = sub i32 0, %160
  %167 = add i32 %166, 10
  %168 = sub i32 0, %160
  %169 = add i32 %168, 10
  %170 = srem i32 %160, 10
  store i32 %170, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = shl i32 %171, 10
  %173 = shl i32 %171, 10
  %174 = shl i32 %171, 10
  %175 = sub i32 0, %171
  %176 = add i32 %175, 10
  %177 = sub i32 0, %171
  %178 = add i32 %177, 10
  %179 = sub i32 %171, 10
  %180 = mul i32 %179, 10
  %181 = mul nsw i32 %171, 10
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %181, %182
  %184 = mul i32 %183, %182
  %185 = shl i32 %181, %182
  %186 = sub i32 %181, %182
  %187 = mul i32 %186, %182
  %188 = sub i32 0, %181
  %189 = add i32 %188, %182
  %190 = sub i32 %181, %182
  %191 = mul i32 %190, %182
  %192 = shl i32 %181, %182
  %193 = sub i32 %181, %182
  %194 = mul i32 %193, %182
  %195 = add nsw i32 %181, %182
  store i32 %195, i32* %4, align 4
  br label %112

; <label>:196:                                    ; preds = %141, %132
  %197 = load i32, i32* %4, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
