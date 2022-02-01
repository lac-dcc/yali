; ModuleID = 'source-C-CXX/55/1181.c'
source_filename = "source-C-CXX/55/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 1000
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10000
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100000
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10000
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10000
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %202

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %203

; <label>:51:                                     ; preds = %42, %203
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %203

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %66

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  br label %201

; <label>:66:                                     ; preds = %62, %39
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %206

; <label>:75:                                     ; preds = %66, %206
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %206

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %99

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %200

; <label>:99:                                     ; preds = %90, %87, %86
  %100 = load i32, i32* %3, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %112, 100
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %116, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  br label %199

; <label>:120:                                    ; preds = %108, %105, %102, %99
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %209

; <label>:129:                                    ; preds = %120, %209
  %130 = load i32, i32* %3, align 4
  %131 = icmp ne i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %209

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %165

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %165

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 %154, 1000
  %156 = load i32, i32* %4, align 4
  %157 = mul nsw i32 %156, 100
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 %159, 10
  %161 = add nsw i32 %158, %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %161, %162
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %180

; <label>:165:                                    ; preds = %150, %147, %144, %141, %140
  %166 = load i32, i32* %3, align 4
  %167 = mul nsw i32 %166, 10000
  %168 = load i32, i32* %4, align 4
  %169 = mul nsw i32 %168, 1000
  %170 = add nsw i32 %167, %169
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 %171, 100
  %173 = add nsw i32 %170, %172
  %174 = load i32, i32* %6, align 4
  %175 = mul nsw i32 %174, 10
  %176 = add nsw i32 %173, %175
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %176, %177
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %165, %153
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %212

; <label>:189:                                    ; preds = %180, %212
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %212

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %111
  br label %200

; <label>:200:                                    ; preds = %199, %93
  br label %201

; <label>:201:                                    ; preds = %200, %63
  br label %202

; <label>:202:                                    ; preds = %201, %37
  ret i32 0

; <label>:203:                                    ; preds = %51, %42
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 0
  br label %51

; <label>:206:                                    ; preds = %75, %66
  %207 = load i32, i32* %3, align 4
  %208 = icmp ne i32 %207, 0
  br label %75

; <label>:209:                                    ; preds = %129, %120
  %210 = load i32, i32* %3, align 4
  %211 = icmp ne i32 %210, 0
  br label %129

; <label>:212:                                    ; preds = %189, %180
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
