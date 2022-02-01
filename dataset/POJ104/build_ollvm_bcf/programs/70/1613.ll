; ModuleID = 'source-C-CXX/70/1613.c'
source_filename = "source-C-CXX/70/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %50, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @DiJiTian(i32 %15, i32 %16, i32 1)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @DiJiTian(i32 %18, i32 %19, i32 1)
  %21 = sub nsw i32 %17, %20
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %13
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %29

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %25
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %30, %52
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %39
  br label %9

; <label>:51:                                     ; preds = %9
  ret i32 0

; <label>:52:                                     ; preds = %39, %30
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %54, 1
  %56 = shl i32 %53, 1
  %57 = sub i32 0, %53
  %58 = add i32 %57, 1
  %59 = sub i32 0, %53
  %60 = add i32 %59, 1
  %61 = sub i32 %53, 1
  %62 = mul i32 %61, 1
  %63 = add nsw i32 %53, 1
  store i32 %63, i32* %3, align 4
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %141, %3
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %167

; <label>:18:                                     ; preds = %9, %167
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %167

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %144

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %52, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %52, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %52, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %49, %46, %43, %40, %37, %34, %31
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %171

; <label>:61:                                     ; preds = %52, %171
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %171

; <label>:72:                                     ; preds = %61
  br label %140

; <label>:73:                                     ; preds = %49
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %103, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %103, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %103, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %187

; <label>:91:                                     ; preds = %82, %187
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 11
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %187

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %124

; <label>:103:                                    ; preds = %102, %79, %76, %73
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %190

; <label>:112:                                    ; preds = %103, %190
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 30
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %190

; <label>:123:                                    ; preds = %112
  br label %139

; <label>:124:                                    ; preds = %102
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = call i32 @isRunNian(i32 %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 29
  store i32 %133, i32* %7, align 4
  br label %137

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 28
  store i32 %136, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %131
  br label %138

; <label>:138:                                    ; preds = %137, %124
  br label %139

; <label>:139:                                    ; preds = %138, %123
  br label %140

; <label>:140:                                    ; preds = %139, %72
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  br label %9

; <label>:144:                                    ; preds = %30
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %200

; <label>:153:                                    ; preds = %144, %200
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %200

; <label>:166:                                    ; preds = %153
  ret i32 %157

; <label>:167:                                    ; preds = %18, %9
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %168, %169
  br label %18

; <label>:171:                                    ; preds = %61, %52
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, 31
  %174 = mul i32 %173, 31
  %175 = shl i32 %172, 31
  %176 = sub i32 %172, 31
  %177 = mul i32 %176, 31
  %178 = shl i32 %172, 31
  %179 = sub i32 %172, 31
  %180 = mul i32 %179, 31
  %181 = shl i32 %172, 31
  %182 = sub i32 %172, 31
  %183 = mul i32 %182, 31
  %184 = sub i32 0, %172
  %185 = add i32 %184, 31
  %186 = add nsw i32 %172, 31
  store i32 %186, i32* %7, align 4
  br label %61

; <label>:187:                                    ; preds = %91, %82
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 11
  br label %91

; <label>:190:                                    ; preds = %112, %103
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 30
  %194 = sub i32 0, %191
  %195 = add i32 %194, 30
  %196 = sub i32 0, %191
  %197 = add i32 %196, 30
  %198 = shl i32 %191, 30
  %199 = add nsw i32 %191, 30
  store i32 %199, i32* %7, align 4
  br label %112

; <label>:200:                                    ; preds = %153, %144
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, %201
  %204 = mul i32 %203, %201
  %205 = sub i32 0, %202
  %206 = add i32 %205, %201
  %207 = sub i32 %202, %201
  %208 = mul i32 %207, %201
  %209 = sub i32 0, %202
  %210 = add i32 %209, %201
  %211 = shl i32 %202, %201
  %212 = shl i32 %202, %201
  %213 = sub i32 %202, %201
  %214 = mul i32 %213, %201
  %215 = add nsw i32 %202, %201
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* %7, align 4
  br label %153
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %7, %55
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %52

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29, %1
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %33, %61
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %42
  br label %53

; <label>:52:                                     ; preds = %29, %28
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %16, %7
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %57, 4
  %59 = srem i32 %56, 4
  %60 = icmp eq i32 %59, 0
  br label %16

; <label>:61:                                     ; preds = %42, %33
  store i32 1, i32* %3, align 4
  br label %42
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
