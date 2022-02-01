; ModuleID = 'source-C-CXX/6/333.c'
source_filename = "source-C-CXX/6/333.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %185

; <label>:9:                                      ; preds = %0, %185
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %17, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %185

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %120, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %207

; <label>:49:                                     ; preds = %40, %207
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %207

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %123

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  br label %96

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %211

; <label>:86:                                     ; preds = %77, %211
  store i32 0, i32* %15, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %211

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95, %74
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %212

; <label>:105:                                    ; preds = %96, %212
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %18, align 4
  %108 = icmp eq i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %212

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %119

; <label>:118:                                    ; preds = %117
  store i32 1, i32* %16, align 4
  br label %123

; <label>:119:                                    ; preds = %117
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %40

; <label>:123:                                    ; preds = %118, %61
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %216

; <label>:132:                                    ; preds = %123, %216
  %133 = load i32, i32* %16, align 4
  %134 = icmp eq i32 %133, 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %216

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %182

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %18, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %15, align 4
  br label %147

; <label>:147:                                    ; preds = %178, %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %219

; <label>:156:                                    ; preds = %147, %219
  %157 = load i32, i32* %15, align 4
  %158 = icmp sge i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %219

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %181

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %15, align 4
  br label %147

; <label>:181:                                    ; preds = %167
  br label %182

; <label>:182:                                    ; preds = %181, %143
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %183)
  ret i32 0

; <label>:185:                                    ; preds = %9, %0
  %186 = alloca i32, align 4
  %187 = alloca [100 x i8], align 16
  %188 = alloca [100 x i8], align 16
  %189 = alloca [100 x i8], align 16
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  store i32 0, i32* %186, align 4
  store i32 0, i32* %191, align 4
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %195)
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i32 0, i32 0
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %197)
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i32 0, i32 0
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %199)
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #3
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %193, align 4
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #3
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %194, align 4
  store i32 0, i32* %190, align 4
  br label %9

; <label>:207:                                    ; preds = %49, %40
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %17, align 4
  %210 = icmp slt i32 %208, %209
  br label %49

; <label>:211:                                    ; preds = %86, %77
  store i32 0, i32* %15, align 4
  br label %86

; <label>:212:                                    ; preds = %105, %96
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* %18, align 4
  %215 = icmp eq i32 %213, %214
  br label %105

; <label>:216:                                    ; preds = %132, %123
  %217 = load i32, i32* %16, align 4
  %218 = icmp eq i32 %217, 1
  br label %132

; <label>:219:                                    ; preds = %156, %147
  %220 = load i32, i32* %15, align 4
  %221 = icmp sge i32 %220, 0
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
