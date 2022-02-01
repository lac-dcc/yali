; ModuleID = 'source-C-CXX/55/1242.c'
source_filename = "source-C-CXX/55/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %15, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %156

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %47

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 10
  %39 = load i32, i32* %15, align 4
  %40 = srem i32 %39, 10
  %41 = load i32, i32* %14, align 4
  %42 = srem i32 %41, 10
  %43 = load i32, i32* %13, align 4
  %44 = srem i32 %43, 10
  %45 = load i32, i32* %12, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %40, i32 %42, i32 %44, i32 %45)
  br label %155

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 10
  %53 = load i32, i32* %15, align 4
  %54 = srem i32 %53, 10
  %55 = load i32, i32* %14, align 4
  %56 = srem i32 %55, 10
  %57 = load i32, i32* %13, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %54, i32 %56, i32 %57)
  br label %136

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %205

; <label>:71:                                     ; preds = %62, %205
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %72, 10
  %74 = load i32, i32* %15, align 4
  %75 = srem i32 %74, 10
  %76 = load i32, i32* %14, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %73, i32 %75, i32 %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %205

; <label>:86:                                     ; preds = %71
  br label %135

; <label>:87:                                     ; preds = %59
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %218

; <label>:96:                                     ; preds = %87, %218
  %97 = load i32, i32* %15, align 4
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %218

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %113

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %11, align 4
  %110 = srem i32 %109, 10
  %111 = load i32, i32* %15, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %110, i32 %111)
  br label %134

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %221

; <label>:122:                                    ; preds = %113, %221
  %123 = load i32, i32* %11, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %221

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %133, %108
  br label %135

; <label>:135:                                    ; preds = %134, %86
  br label %136

; <label>:136:                                    ; preds = %135, %50
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %224

; <label>:145:                                    ; preds = %136, %224
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %224

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %36
  ret i32 0

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 0, i32* %157, align 4
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %158)
  %164 = load i32, i32* %158, align 4
  %165 = shl i32 %164, 10000
  %166 = sub i32 0, %164
  %167 = add i32 %166, 10000
  %168 = sub i32 0, %164
  %169 = add i32 %168, 10000
  %170 = sdiv i32 %164, 10000
  store i32 %170, i32* %159, align 4
  %171 = load i32, i32* %158, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %172, 1000
  %174 = sub i32 0, %171
  %175 = add i32 %174, 1000
  %176 = sub i32 0, %171
  %177 = add i32 %176, 1000
  %178 = sub i32 0, %171
  %179 = add i32 %178, 1000
  %180 = sdiv i32 %171, 1000
  store i32 %180, i32* %160, align 4
  %181 = load i32, i32* %158, align 4
  %182 = sub i32 %181, 100
  %183 = mul i32 %182, 100
  %184 = shl i32 %181, 100
  %185 = sub i32 %181, 100
  %186 = mul i32 %185, 100
  %187 = sub i32 0, %181
  %188 = add i32 %187, 100
  %189 = sub i32 %181, 100
  %190 = mul i32 %189, 100
  %191 = shl i32 %181, 100
  %192 = sdiv i32 %181, 100
  store i32 %192, i32* %161, align 4
  %193 = load i32, i32* %158, align 4
  %194 = sub i32 %193, 10
  %195 = mul i32 %194, 10
  %196 = shl i32 %193, 10
  %197 = sub i32 0, %193
  %198 = add i32 %197, 10
  %199 = shl i32 %193, 10
  %200 = sub i32 %193, 10
  %201 = mul i32 %200, 10
  %202 = sdiv i32 %193, 10
  store i32 %202, i32* %162, align 4
  %203 = load i32, i32* %159, align 4
  %204 = icmp ne i32 %203, 0
  br label %9

; <label>:205:                                    ; preds = %71, %62
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 %206, 10
  %208 = mul i32 %207, 10
  %209 = srem i32 %206, 10
  %210 = load i32, i32* %15, align 4
  %211 = sub i32 %210, 10
  %212 = mul i32 %211, 10
  %213 = sub i32 0, %210
  %214 = add i32 %213, 10
  %215 = srem i32 %210, 10
  %216 = load i32, i32* %14, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %209, i32 %215, i32 %216)
  br label %71

; <label>:218:                                    ; preds = %96, %87
  %219 = load i32, i32* %15, align 4
  %220 = icmp ne i32 %219, 0
  br label %96

; <label>:221:                                    ; preds = %122, %113
  %222 = load i32, i32* %11, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  br label %122

; <label>:224:                                    ; preds = %145, %136
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
