; ModuleID = 'source-C-CXX/96/3011.c'
source_filename = "source-C-CXX/96/3011.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  br i1 true, label %11, label %33

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -1588153593
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1588153593
  %17 = add nsw i32 %13, 1
  %18 = mul nsw i32 100, %16
  %19 = add i32 %12, 1177324629
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1177324629
  %22 = sub nsw i32 %12, %18
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %33

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %10

; <label>:33:                                     ; preds = %24, %10
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 100, %34
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -992006947
  %38 = sub i32 %37, %35
  %39 = sub i32 %38, -992006947
  %40 = sub nsw i32 %36, %35
  store i32 %39, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %58, %33
  br i1 true, label %42, label %63

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = mul nsw i32 50, %46
  %49 = sub i32 %43, 303009057
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 303009057
  %52 = sub nsw i32 %43, %48
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %63

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %4, align 4
  br label %41

; <label>:63:                                     ; preds = %54, %41
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 50, %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, %65
  store i32 %68, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %89, %63
  br i1 true, label %71, label %96

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = mul nsw i32 20, %77
  %80 = add i32 %72, -912526122
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -912526122
  %83 = sub nsw i32 %72, %79
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %96

; <label>:88:                                     ; preds = %71
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %5, align 4
  br label %70

; <label>:96:                                     ; preds = %85, %70
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 20, %97
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 695419564
  %101 = sub i32 %100, %98
  %102 = sub i32 %101, 695419564
  %103 = sub nsw i32 %99, %98
  store i32 %102, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %123, %96
  br i1 true, label %105, label %128

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = mul nsw i32 10, %111
  %114 = sub i32 %106, 1695772627
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1695772627
  %117 = sub nsw i32 %106, %113
  %118 = icmp slt i32 %116, 0
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %128

; <label>:122:                                    ; preds = %105
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %6, align 4
  br label %104

; <label>:128:                                    ; preds = %119, %104
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 10, %129
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, -1562180614
  %133 = sub i32 %132, %130
  %134 = add i32 %133, -1562180614
  %135 = sub nsw i32 %131, %130
  store i32 %134, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %154, %128
  br i1 true, label %137, label %160

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, -1685186941
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1685186941
  %143 = add nsw i32 %139, 1
  %144 = mul nsw i32 5, %142
  %145 = sub i32 %138, -596761012
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -596761012
  %148 = sub nsw i32 %138, %144
  %149 = icmp slt i32 %147, 0
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %7, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %160

; <label>:153:                                    ; preds = %137
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %155, 1925473202
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1925473202
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %7, align 4
  br label %136

; <label>:160:                                    ; preds = %150, %136
  %161 = load i32, i32* %7, align 4
  %162 = mul nsw i32 5, %161
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %163, 1570475095
  %165 = sub i32 %164, %162
  %166 = add i32 %165, 1570475095
  %167 = sub nsw i32 %163, %162
  store i32 %166, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %184, %160
  br i1 true, label %169, label %190

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = mul nsw i32 1, %173
  %176 = sub i32 0, %175
  %177 = add i32 %170, %176
  %178 = sub nsw i32 %170, %175
  %179 = icmp slt i32 %177, 0
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %8, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %190

; <label>:183:                                    ; preds = %169
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 %185, -209282048
  %187 = add i32 %186, 1
  %188 = add i32 %187, -209282048
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %8, align 4
  br label %168

; <label>:190:                                    ; preds = %180, %168
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
