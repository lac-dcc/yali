; ModuleID = 'source-C-CXX/15/208.c'
source_filename = "source-C-CXX/15/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 1000
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 100
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %24, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  %32 = mul nsw i32 %31, 10
  %33 = sub nsw i32 %29, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %170

; <label>:52:                                     ; preds = %0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %189

; <label>:61:                                     ; preds = %52, %189
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %189

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %86

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %169

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 100
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %97)
  br label %150

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %192

; <label>:111:                                    ; preds = %102, %192
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 %112, 10
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %192

; <label>:126:                                    ; preds = %111
  br label %131

; <label>:127:                                    ; preds = %99
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %8, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %127, %126
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %216

; <label>:140:                                    ; preds = %131, %216
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %216

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %89
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %217

; <label>:159:                                    ; preds = %150, %217
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %217

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %73
  br label %170

; <label>:170:                                    ; preds = %169, %36
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %218

; <label>:179:                                    ; preds = %170, %218
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %218

; <label>:188:                                    ; preds = %179
  ret i32 0

; <label>:189:                                    ; preds = %61, %52
  %190 = load i32, i32* %4, align 4
  %191 = icmp ne i32 %190, 0
  br label %61

; <label>:192:                                    ; preds = %111, %102
  %193 = load i32, i32* %7, align 4
  %194 = shl i32 %193, 10
  %195 = sub i32 0, %193
  %196 = add i32 %195, 10
  %197 = shl i32 %193, 10
  %198 = sub i32 0, %193
  %199 = add i32 %198, 10
  %200 = sub i32 0, %193
  %201 = add i32 %200, 10
  %202 = sub i32 %193, 10
  %203 = mul i32 %202, 10
  %204 = sub i32 0, %193
  %205 = add i32 %204, 10
  %206 = mul nsw i32 %193, 10
  %207 = load i32, i32* %6, align 4
  %208 = shl i32 %206, %207
  %209 = sub i32 0, %206
  %210 = add i32 %209, %207
  %211 = sub i32 %206, %207
  %212 = mul i32 %211, %207
  %213 = add nsw i32 %206, %207
  store i32 %213, i32* %8, align 4
  %214 = load i32, i32* %8, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %214)
  br label %111

; <label>:216:                                    ; preds = %140, %131
  br label %140

; <label>:217:                                    ; preds = %159, %150
  br label %159

; <label>:218:                                    ; preds = %179, %170
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
