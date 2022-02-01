; ModuleID = 'source-C-CXX/92/1118.c'
source_filename = "source-C-CXX/92/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %7, %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %58

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %162

; <label>:22:                                     ; preds = %13, %162
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %162

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %55

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %176

; <label>:44:                                     ; preds = %35, %176
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %176

; <label>:54:                                     ; preds = %44
  br label %57

; <label>:55:                                     ; preds = %34
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %54
  br label %58

; <label>:58:                                     ; preds = %57, %9
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %178

; <label>:67:                                     ; preds = %58, %178
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %178

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %129

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %182

; <label>:89:                                     ; preds = %80, %182
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 5
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %182

; <label>:101:                                    ; preds = %89
  br i1 %92, label %106, label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %102, %101
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %128

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %198

; <label>:117:                                    ; preds = %108, %198
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %198

; <label>:127:                                    ; preds = %117
  br label %128

; <label>:128:                                    ; preds = %127, %106
  br label %129

; <label>:129:                                    ; preds = %128, %79
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %200

; <label>:138:                                    ; preds = %129, %200
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 3
  %141 = icmp ne i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %200

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %161

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = srem i32 %152, 5
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %2, align 4
  %157 = srem i32 %156, 7
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %155, %151, %150
  ret i32 0

; <label>:162:                                    ; preds = %22, %13
  %163 = load i32, i32* %2, align 4
  %164 = shl i32 %163, 3
  %165 = shl i32 %163, 3
  %166 = shl i32 %163, 3
  %167 = shl i32 %163, 3
  %168 = sub i32 0, %163
  %169 = add i32 %168, 3
  %170 = sub i32 %163, 3
  %171 = mul i32 %170, 3
  %172 = sub i32 0, %163
  %173 = add i32 %172, 3
  %174 = srem i32 %163, 3
  %175 = icmp eq i32 %174, 0
  br label %22

; <label>:176:                                    ; preds = %44, %35
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %44

; <label>:178:                                    ; preds = %67, %58
  %179 = load i32, i32* %2, align 4
  %180 = srem i32 %179, 7
  %181 = icmp eq i32 %180, 0
  br label %67

; <label>:182:                                    ; preds = %89, %80
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, 5
  %185 = mul i32 %184, 5
  %186 = sub i32 0, %183
  %187 = add i32 %186, 5
  %188 = sub i32 0, %183
  %189 = add i32 %188, 5
  %190 = sub i32 0, %183
  %191 = add i32 %190, 5
  %192 = sub i32 0, %183
  %193 = add i32 %192, 5
  %194 = sub i32 %183, 5
  %195 = mul i32 %194, 5
  %196 = srem i32 %183, 5
  %197 = icmp eq i32 %196, 0
  br label %89

; <label>:198:                                    ; preds = %117, %108
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %117

; <label>:200:                                    ; preds = %138, %129
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 %201, 3
  %203 = mul i32 %202, 3
  %204 = sub i32 0, %201
  %205 = add i32 %204, 3
  %206 = shl i32 %201, 3
  %207 = sub i32 0, %201
  %208 = add i32 %207, 3
  %209 = sub i32 %201, 3
  %210 = mul i32 %209, 3
  %211 = shl i32 %201, 3
  %212 = srem i32 %201, 3
  %213 = icmp ne i32 %212, 0
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
