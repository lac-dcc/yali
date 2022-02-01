; ModuleID = 'source-C-CXX/49/1658.c'
source_filename = "source-C-CXX/49/1658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %151, %2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 12
  br i1 %13, label %14, label %154

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = add nsw i32 %19, 12
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 7
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %26, %17
  br label %30

; <label>:30:                                     ; preds = %29, %14
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %155

; <label>:42:                                     ; preds = %33, %155
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 28
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 7
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 5
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %155

; <label>:57:                                     ; preds = %42
  br i1 %48, label %58, label %61

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %58, %57
  br label %62

; <label>:62:                                     ; preds = %61, %30
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %92, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %92, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %175

; <label>:77:                                     ; preds = %68, %175
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 10
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %175

; <label>:88:                                     ; preds = %77
  br i1 %79, label %92, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %89, %88, %65, %62
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 30
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = srem i32 %95, 7
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %178

; <label>:108:                                    ; preds = %99, %178
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %178

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %119, %92
  br label %121

; <label>:121:                                    ; preds = %120, %89
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %139, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %139, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %139, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 8
  br i1 %132, label %139, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %136, %133, %130, %127, %124, %121
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 31, %140
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  %143 = srem i32 %142, 7
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %146, %139
  br label %150

; <label>:150:                                    ; preds = %149, %136
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  br label %11

; <label>:154:                                    ; preds = %11
  ret i32 0

; <label>:155:                                    ; preds = %42, %33
  %156 = load i32, i32* %7, align 4
  %157 = shl i32 %156, 28
  %158 = sub i32 %156, 28
  %159 = mul i32 %158, 28
  %160 = sub i32 0, %156
  %161 = add i32 %160, 28
  %162 = add nsw i32 %156, 28
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 7
  %166 = sub i32 %163, 7
  %167 = mul i32 %166, 7
  %168 = shl i32 %163, 7
  %169 = shl i32 %163, 7
  %170 = shl i32 %163, 7
  %171 = shl i32 %163, 7
  %172 = srem i32 %163, 7
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 5
  br label %42

; <label>:175:                                    ; preds = %77, %68
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 10
  br label %77

; <label>:178:                                    ; preds = %108, %99
  %179 = load i32, i32* %6, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
