; ModuleID = 'source-C-CXX/92/2367.c'
source_filename = "source-C-CXX/92/2367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = srem i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %87

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %147

; <label>:15:                                     ; preds = %6, %147
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %147

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %34

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %1, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %86

; <label>:34:                                     ; preds = %28, %27
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %160

; <label>:43:                                     ; preds = %34, %160
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %44, 5
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %160

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %58

; <label>:56:                                     ; preds = %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %85

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %1, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %84

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %170

; <label>:73:                                     ; preds = %64, %170
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %170

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %83, %62
  br label %85

; <label>:85:                                     ; preds = %84, %56
  br label %86

; <label>:86:                                     ; preds = %85, %32
  br label %128

; <label>:87:                                     ; preds = %0
  %88 = load i32, i32* %1, align 4
  %89 = srem i32 %88, 5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %1, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %172

; <label>:104:                                    ; preds = %95, %172
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %172

; <label>:114:                                    ; preds = %104
  br label %117

; <label>:115:                                    ; preds = %91
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %114
  br label %127

; <label>:118:                                    ; preds = %87
  %119 = load i32, i32* %1, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %126

; <label>:124:                                    ; preds = %118
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %122
  br label %127

; <label>:127:                                    ; preds = %126, %117
  br label %128

; <label>:128:                                    ; preds = %127, %86
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %174

; <label>:137:                                    ; preds = %128, %174
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %137
  ret void

; <label>:147:                                    ; preds = %15, %6
  %148 = load i32, i32* %1, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 5
  %151 = sub i32 0, %148
  %152 = add i32 %151, 5
  %153 = sub i32 %148, 5
  %154 = mul i32 %153, 5
  %155 = shl i32 %148, 5
  %156 = shl i32 %148, 5
  %157 = shl i32 %148, 5
  %158 = srem i32 %148, 5
  %159 = icmp eq i32 %158, 0
  br label %15

; <label>:160:                                    ; preds = %43, %34
  %161 = load i32, i32* %1, align 4
  %162 = shl i32 %161, 5
  %163 = shl i32 %161, 5
  %164 = shl i32 %161, 5
  %165 = shl i32 %161, 5
  %166 = sub i32 %161, 5
  %167 = mul i32 %166, 5
  %168 = srem i32 %161, 5
  %169 = icmp eq i32 %168, 0
  br label %43

; <label>:170:                                    ; preds = %73, %64
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %73

; <label>:172:                                    ; preds = %104, %95
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %104

; <label>:174:                                    ; preds = %137, %128
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
