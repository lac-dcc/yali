; ModuleID = 'source-C-CXX/6/623.c'
source_filename = "source-C-CXX/6/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19, i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %187

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %163, %33
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %166

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %203

; <label>:50:                                     ; preds = %41, %203
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %203

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %100, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %204

; <label>:69:                                     ; preds = %60, %204
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %17, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %204

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %103

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %82
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  br label %60

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %17, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %144

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %15, align 4
  br label %108

; <label>:108:                                    ; preds = %140, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %208

; <label>:117:                                    ; preds = %108, %208
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %17, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %208

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %143

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %138
  store i8 %134, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  br label %108

; <label>:143:                                    ; preds = %129
  br label %166

; <label>:144:                                    ; preds = %103
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %212

; <label>:153:                                    ; preds = %144, %212
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %212

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  br label %34

; <label>:166:                                    ; preds = %143, %34
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %213

; <label>:175:                                    ; preds = %166, %213
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %213

; <label>:186:                                    ; preds = %175
  ret i32 0

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca i32, align 4
  %189 = alloca [300 x i8], align 16
  %190 = alloca [100 x i8], align 16
  %191 = alloca [100 x i8], align 16
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 0, i32* %188, align 4
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %189, i32 0, i32 0
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i32 0, i32 0
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i32 0, i32 0
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %196, i8* %197, i8* %198)
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #3
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %195, align 4
  store i32 0, i32* %192, align 4
  br label %9

; <label>:203:                                    ; preds = %50, %41
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %50

; <label>:204:                                    ; preds = %69, %60
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %17, align 4
  %207 = icmp slt i32 %205, %206
  br label %69

; <label>:208:                                    ; preds = %117, %108
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %17, align 4
  %211 = icmp slt i32 %209, %210
  br label %117

; <label>:212:                                    ; preds = %153, %144
  br label %153

; <label>:213:                                    ; preds = %175, %166
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %214)
  br label %175
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
