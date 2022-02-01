; ModuleID = 'source-C-CXX/83/4085.c'
source_filename = "source-C-CXX/83/4085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %160

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %154, %25
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 100, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = icmp sgt i32 %30, 1
  br label %32

; <label>:32:                                     ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %155

; <label>:34:                                     ; preds = %32
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %11, align 4
  br label %61

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %168

; <label>:50:                                     ; preds = %41, %168
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %168

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %60, %39
  %62 = phi i32 [ %40, %39 ], [ %51, %60 ]
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %170

; <label>:75:                                     ; preds = %66, %170
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %12, align 4
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %170

; <label>:86:                                     ; preds = %75
  br label %133

; <label>:87:                                     ; preds = %61
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %173

; <label>:96:                                     ; preds = %87, %173
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %173

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %111

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  br label %113

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %177

; <label>:123:                                    ; preds = %113, %177
  store i32 %114, i32* %14, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %177

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132, %86
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %178

; <label>:143:                                    ; preds = %134, %178
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %143
  br label %26

; <label>:155:                                    ; preds = %32
  %156 = load i32, i32* %13, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %14, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  ret void

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 0, i32* %164, align 4
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %161)
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %162)
  br label %9

; <label>:168:                                    ; preds = %50, %41
  %169 = load i32, i32* %12, align 4
  br label %50

; <label>:170:                                    ; preds = %75, %66
  %171 = load i32, i32* %13, align 4
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %12, align 4
  store i32 %172, i32* %13, align 4
  br label %75

; <label>:173:                                    ; preds = %96, %87
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %14, align 4
  %176 = icmp sgt i32 %174, %175
  br label %96

; <label>:177:                                    ; preds = %123, %113
  store i32 %114, i32* %14, align 4
  br label %123

; <label>:178:                                    ; preds = %143, %134
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, -1
  %182 = sub i32 %179, -1
  %183 = mul i32 %182, -1
  %184 = sub i32 %179, -1
  %185 = mul i32 %184, -1
  %186 = shl i32 %179, -1
  %187 = add nsw i32 %179, -1
  store i32 %187, i32* %10, align 4
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
