; ModuleID = 'source-C-CXX/86/455.c'
source_filename = "source-C-CXX/86/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %156, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %203

; <label>:17:                                     ; preds = %8, %203
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 1000
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %203

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %184

; <label>:29:                                     ; preds = %28
  store i64 0, i64* %7, align 8
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %74, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %206

; <label>:39:                                     ; preds = %30, %206
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 6
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %206

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %77

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %209

; <label>:60:                                     ; preds = %51, %209
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %209

; <label>:73:                                     ; preds = %60
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %30

; <label>:77:                                     ; preds = %50
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %156

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %214

; <label>:90:                                     ; preds = %81, %214
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %214

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %156

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %218

; <label>:112:                                    ; preds = %103, %218
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %218

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %156

; <label>:125:                                    ; preds = %124
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %156

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %129
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %222

; <label>:146:                                    ; preds = %137, %222
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %222

; <label>:155:                                    ; preds = %146
  br label %184

; <label>:156:                                    ; preds = %133, %129, %125, %124, %102, %77
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 12
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %159, i32* %160, align 4
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = sub nsw i32 %162, %164
  %166 = mul nsw i32 %165, 60
  %167 = mul nsw i32 %166, 60
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %169 = load i32, i32* %168, align 16
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %169, %171
  %173 = mul nsw i32 %172, 60
  %174 = add nsw i32 %167, %173
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = sub nsw i32 %176, %178
  %180 = add nsw i32 %174, %179
  %181 = sext i32 %180 to i64
  store i64 %181, i64* %7, align 8
  %182 = load i64, i64* %7, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %182)
  br label %8

; <label>:184:                                    ; preds = %155, %28
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %223

; <label>:193:                                    ; preds = %184, %223
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %223

; <label>:202:                                    ; preds = %193
  ret i32 0

; <label>:203:                                    ; preds = %17, %8
  %204 = load i32, i32* %6, align 4
  %205 = icmp slt i32 %204, 1000
  br label %17

; <label>:206:                                    ; preds = %39, %30
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %207, 6
  br label %39

; <label>:209:                                    ; preds = %60, %51
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %211
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %212)
  br label %60

; <label>:214:                                    ; preds = %90, %81
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  br label %90

; <label>:218:                                    ; preds = %112, %103
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = icmp eq i32 %220, 0
  br label %112

; <label>:222:                                    ; preds = %146, %137
  br label %146

; <label>:223:                                    ; preds = %193, %184
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
