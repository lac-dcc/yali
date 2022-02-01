; ModuleID = 'source-C-CXX/86/271.c'
source_filename = "source-C-CXX/86/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %171

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %132, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %181

; <label>:37:                                     ; preds = %28, %181
  %38 = load i32, i32* %11, align 4
  %39 = icmp sge i32 %38, 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %181

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %130

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %14, align 4
  %51 = icmp sle i32 %50, 11
  br i1 %51, label %52, label %130

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %184

; <label>:61:                                     ; preds = %52, %184
  %62 = load i32, i32* %12, align 4
  %63 = icmp sge i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %184

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %130

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %187

; <label>:82:                                     ; preds = %73, %187
  %83 = load i32, i32* %13, align 4
  %84 = icmp sge i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %187

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %130

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %15, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %130

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %16, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %130

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %12, align 4
  %102 = icmp sle i32 %101, 59
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %13, align 4
  %105 = icmp sle i32 %104, 59
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %190

; <label>:115:                                    ; preds = %106, %190
  %116 = load i32, i32* %15, align 4
  %117 = icmp sle i32 %116, 59
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %190

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %130

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %16, align 4
  %129 = icmp sle i32 %128, 59
  br label %130

; <label>:130:                                    ; preds = %127, %126, %103, %100, %97, %94, %93, %72, %49, %48
  %131 = phi i1 [ false, %126 ], [ false, %103 ], [ false, %100 ], [ false, %97 ], [ false, %94 ], [ false, %93 ], [ false, %72 ], [ false, %49 ], [ false, %48 ], [ %129, %127 ]
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 12, %133
  %135 = mul nsw i32 %134, 3600
  %136 = load i32, i32* %15, align 4
  %137 = mul nsw i32 60, %136
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %11, align 4
  %142 = mul nsw i32 3600, %141
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %12, align 4
  %145 = mul nsw i32 60, %144
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %13, align 4
  %148 = sub nsw i32 %146, %147
  store i32 %148, i32* %17, align 4
  %149 = load i32, i32* %17, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  br label %28

; <label>:152:                                    ; preds = %130
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %193

; <label>:161:                                    ; preds = %152, %193
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %193

; <label>:170:                                    ; preds = %161
  ret i32 0

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %173, i32* %174, i32* %175, i32* %176, i32* %177, i32* %178)
  br label %9

; <label>:181:                                    ; preds = %37, %28
  %182 = load i32, i32* %11, align 4
  %183 = icmp sge i32 %182, 1
  br label %37

; <label>:184:                                    ; preds = %61, %52
  %185 = load i32, i32* %12, align 4
  %186 = icmp sge i32 %185, 0
  br label %61

; <label>:187:                                    ; preds = %82, %73
  %188 = load i32, i32* %13, align 4
  %189 = icmp sge i32 %188, 0
  br label %82

; <label>:190:                                    ; preds = %115, %106
  %191 = load i32, i32* %15, align 4
  %192 = icmp sle i32 %191, 59
  br label %115

; <label>:193:                                    ; preds = %161, %152
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
