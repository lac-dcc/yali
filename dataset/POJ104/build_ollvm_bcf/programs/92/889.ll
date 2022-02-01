; ModuleID = 'source-C-CXX/92/889.c'
source_filename = "source-C-CXX/92/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = srem i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %10, %6
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %14, %10, %0
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 5
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %24, %20, %16
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %161

; <label>:39:                                     ; preds = %30, %161
  %40 = load i32, i32* %1, align 4
  %41 = srem i32 %40, 5
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %161

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %76

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %1, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %171

; <label>:65:                                     ; preds = %56, %171
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %171

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %75, %52, %51
  %77 = load i32, i32* %1, align 4
  %78 = srem i32 %77, 5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %1, align 4
  %82 = srem i32 %81, 7
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %80, %76
  %87 = load i32, i32* %1, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %86
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %173

; <label>:101:                                    ; preds = %92, %173
  %102 = load i32, i32* %1, align 4
  %103 = srem i32 %102, 3
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %173

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %160

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %190

; <label>:123:                                    ; preds = %114, %190
  %124 = load i32, i32* %1, align 4
  %125 = srem i32 %124, 5
  %126 = icmp ne i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %190

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %160

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %1, align 4
  %138 = srem i32 %137, 7
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %160

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %196

; <label>:149:                                    ; preds = %140, %196
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %196

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %159, %136, %135, %113
  ret void

; <label>:161:                                    ; preds = %39, %30
  %162 = load i32, i32* %1, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 5
  %165 = shl i32 %162, 5
  %166 = shl i32 %162, 5
  %167 = sub i32 0, %162
  %168 = add i32 %167, 5
  %169 = srem i32 %162, 5
  %170 = icmp eq i32 %169, 0
  br label %39

; <label>:171:                                    ; preds = %65, %56
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %65

; <label>:173:                                    ; preds = %101, %92
  %174 = load i32, i32* %1, align 4
  %175 = sub i32 %174, 3
  %176 = mul i32 %175, 3
  %177 = shl i32 %174, 3
  %178 = sub i32 %174, 3
  %179 = mul i32 %178, 3
  %180 = sub i32 %174, 3
  %181 = mul i32 %180, 3
  %182 = sub i32 0, %174
  %183 = add i32 %182, 3
  %184 = sub i32 %174, 3
  %185 = mul i32 %184, 3
  %186 = sub i32 %174, 3
  %187 = mul i32 %186, 3
  %188 = srem i32 %174, 3
  %189 = icmp ne i32 %188, 0
  br label %101

; <label>:190:                                    ; preds = %123, %114
  %191 = load i32, i32* %1, align 4
  %192 = sub i32 %191, 5
  %193 = mul i32 %192, 5
  %194 = srem i32 %191, 5
  %195 = icmp ne i32 %194, 0
  br label %123

; <label>:196:                                    ; preds = %149, %140
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
