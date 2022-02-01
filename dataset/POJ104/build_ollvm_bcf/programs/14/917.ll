; ModuleID = 'source-C-CXX/14/917.c'
source_filename = "source-C-CXX/14/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %42, %0
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %16
  %33 = getelementptr inbounds i32, i32* %19, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  br label %20

; <label>:45:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %165, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %184

; <label>:55:                                     ; preds = %46, %184
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %184

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %168

; <label>:68:                                     ; preds = %67
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %163, %68
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %164

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %16
  %77 = getelementptr inbounds i32, i32* %19, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %127

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %188

; <label>:92:                                     ; preds = %83, %188
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %188

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %127

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %191

; <label>:113:                                    ; preds = %104, %191
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %191

; <label>:126:                                    ; preds = %113
  br label %127

; <label>:127:                                    ; preds = %126, %103, %73
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %16
  %131 = getelementptr inbounds i32, i32* %19, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %10, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %137, %127
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %213

; <label>:152:                                    ; preds = %143, %213
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %213

; <label>:163:                                    ; preds = %152
  br label %69

; <label>:164:                                    ; preds = %69
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  br label %46

; <label>:168:                                    ; preds = %67
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = mul nsw i32 %172, %176
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %8, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  %180 = call i32 @getchar()
  %181 = call i32 @getchar()
  store i32 0, i32* %1, align 4
  %182 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %182)
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %55, %46
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  br label %55

; <label>:188:                                    ; preds = %92, %83
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %189, 1
  br label %92

; <label>:191:                                    ; preds = %113, %104
  %192 = load i32, i32* %10, align 4
  %193 = shl i32 %192, 1
  %194 = shl i32 %192, 1
  %195 = shl i32 %192, 1
  %196 = shl i32 %192, 1
  %197 = add nsw i32 %192, 1
  store i32 %197, i32* %3, align 4
  %198 = load i32, i32* %9, align 4
  %199 = shl i32 %198, 1
  %200 = sub i32 %198, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %198, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 0, %198
  %205 = add i32 %204, 1
  %206 = shl i32 %198, 1
  %207 = sub i32 0, %198
  %208 = add i32 %207, 1
  %209 = shl i32 %198, 1
  %210 = sub i32 0, %198
  %211 = add i32 %210, 1
  %212 = add nsw i32 %198, 1
  store i32 %212, i32* %4, align 4
  store i32 0, i32* %11, align 4
  br label %113

; <label>:213:                                    ; preds = %152, %143
  %214 = load i32, i32* %9, align 4
  %215 = shl i32 %214, 1
  %216 = sub i32 %214, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 0, %214
  %219 = add i32 %218, 1
  %220 = shl i32 %214, 1
  %221 = sub i32 %214, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %214, 1
  %224 = mul i32 %223, 1
  %225 = add nsw i32 %214, 1
  store i32 %225, i32* %9, align 4
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
