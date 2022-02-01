; ModuleID = 'source-C-CXX/92/2086.c'
source_filename = "source-C-CXX/92/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %172

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %57

; <label>:25:                                     ; preds = %24
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %191

; <label>:39:                                     ; preds = %30, %191
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %191

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %49, %25
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %50
  br label %57

; <label>:57:                                     ; preds = %56, %24
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 3
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %139

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %11, align 4
  %63 = srem i32 %62, 5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %193

; <label>:74:                                     ; preds = %65, %193
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %193

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %108

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %202

; <label>:97:                                     ; preds = %88, %202
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %202

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %107, %87
  br label %109

; <label>:109:                                    ; preds = %108, %61
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %204

; <label>:118:                                    ; preds = %109, %204
  %119 = load i32, i32* %11, align 4
  %120 = srem i32 %119, 5
  %121 = icmp sgt i32 %120, 0
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %204

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %138

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %11, align 4
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %131
  br label %138

; <label>:138:                                    ; preds = %137, %130
  br label %139

; <label>:139:                                    ; preds = %138, %57
  %140 = load i32, i32* %11, align 4
  %141 = srem i32 %140, 3
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %171

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %11, align 4
  %145 = srem i32 %144, 5
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %171

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %11, align 4
  %149 = srem i32 %148, 7
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %212

; <label>:160:                                    ; preds = %151, %212
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %212

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170, %147, %143, %139
  ret i32 0

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 0, i32* %173, align 4
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %174)
  %176 = load i32, i32* %174, align 4
  %177 = sub i32 %176, 3
  %178 = mul i32 %177, 3
  %179 = sub i32 %176, 3
  %180 = mul i32 %179, 3
  %181 = sub i32 %176, 3
  %182 = mul i32 %181, 3
  %183 = shl i32 %176, 3
  %184 = shl i32 %176, 3
  %185 = sub i32 %176, 3
  %186 = mul i32 %185, 3
  %187 = sub i32 %176, 3
  %188 = mul i32 %187, 3
  %189 = srem i32 %176, 3
  %190 = icmp eq i32 %189, 0
  br label %9

; <label>:191:                                    ; preds = %39, %30
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %39

; <label>:193:                                    ; preds = %74, %65
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 %195, 7
  %197 = mul i32 %196, 7
  %198 = sub i32 %195, 7
  %199 = mul i32 %198, 7
  %200 = srem i32 %195, 7
  %201 = icmp eq i32 %200, 0
  br label %74

; <label>:202:                                    ; preds = %97, %88
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %97

; <label>:204:                                    ; preds = %118, %109
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 5
  %208 = sub i32 0, %205
  %209 = add i32 %208, 5
  %210 = srem i32 %205, 5
  %211 = icmp sgt i32 %210, 0
  br label %118

; <label>:212:                                    ; preds = %160, %151
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
