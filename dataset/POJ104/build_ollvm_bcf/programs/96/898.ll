; ModuleID = 'source-C-CXX/96/898.c'
source_filename = "source-C-CXX/96/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %200

; <label>:21:                                     ; preds = %12, %200
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %200

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %38

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 100
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %12

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %48, %38
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 50
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %45

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 50, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 100, %60
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %84, %53
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %203

; <label>:72:                                     ; preds = %63, %203
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %203

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %89

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 20
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %63

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 100, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 50, %96
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 20, %99
  %101 = sub nsw i32 %98, %100
  store i32 %101, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %123, %89
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %206

; <label>:111:                                    ; preds = %102, %206
  %112 = load i32, i32* %2, align 4
  %113 = icmp sge i32 %112, 0
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %206

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %128

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 10
  store i32 %125, i32* %2, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %102

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 100, %132
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 50, %135
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 20, %138
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 10, %141
  %143 = sub nsw i32 %140, %142
  store i32 %143, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %147, %128
  %145 = load i32, i32* %2, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 5
  store i32 %149, i32* %2, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %144

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %7, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 100, %156
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 50, %159
  %161 = sub nsw i32 %158, %160
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 20, %162
  %164 = sub nsw i32 %161, %163
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 10, %165
  %167 = sub nsw i32 %164, %166
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 5, %168
  %170 = sub nsw i32 %167, %169
  store i32 %170, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %192, %152
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %209

; <label>:180:                                    ; preds = %171, %209
  %181 = load i32, i32* %2, align 4
  %182 = icmp sge i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %209

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %197

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  br label %171

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %8, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  ret i32 0

; <label>:200:                                    ; preds = %21, %12
  %201 = load i32, i32* %2, align 4
  %202 = icmp sge i32 %201, 0
  br label %21

; <label>:203:                                    ; preds = %72, %63
  %204 = load i32, i32* %2, align 4
  %205 = icmp sge i32 %204, 0
  br label %72

; <label>:206:                                    ; preds = %111, %102
  %207 = load i32, i32* %2, align 4
  %208 = icmp sge i32 %207, 0
  br label %111

; <label>:209:                                    ; preds = %180, %171
  %210 = load i32, i32* %2, align 4
  %211 = icmp sge i32 %210, 0
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
