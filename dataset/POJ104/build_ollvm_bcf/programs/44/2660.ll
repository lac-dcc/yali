; ModuleID = 'source-C-CXX/44/2660.c'
source_filename = "source-C-CXX/44/2660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %156, %0
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %145, %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %114

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %181

; <label>:35:                                     ; preds = %26, %181
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %181

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %112, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %187

; <label>:71:                                     ; preds = %62, %187
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %187

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %84, %50
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = icmp eq i64 %89, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %85
  br label %113

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %222

; <label>:103:                                    ; preds = %94, %222
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %222

; <label>:112:                                    ; preds = %103
  br label %50

; <label>:113:                                    ; preds = %93
  br label %115

; <label>:114:                                    ; preds = %14
  br label %125

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = icmp eq i64 %119, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %115
  br label %146

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124, %114
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %223

; <label>:134:                                    ; preds = %125, %223
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %223

; <label>:145:                                    ; preds = %134
  br label %14

; <label>:146:                                    ; preds = %123
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = icmp eq i64 %150, %152
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %146
  br label %159

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %13

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %228

; <label>:168:                                    ; preds = %159, %228
  %169 = load i32, i32* %7, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %228

; <label>:180:                                    ; preds = %168
  ret i32 %171

; <label>:181:                                    ; preds = %35, %26
  %182 = load i32, i32* %3, align 4
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %2, align 4
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %2, align 4
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %3, align 4
  store i32 %186, i32* %6, align 4
  br label %35

; <label>:187:                                    ; preds = %71, %62
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, 1
  %190 = mul i32 %189, 1
  %191 = shl i32 %188, 1
  %192 = sub i32 %188, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %188
  %195 = add i32 %194, 1
  %196 = sub i32 %188, 1
  %197 = mul i32 %196, 1
  %198 = shl i32 %188, 1
  %199 = shl i32 %188, 1
  %200 = sub i32 %188, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %188
  %203 = add i32 %202, 1
  %204 = sub i32 %188, 1
  %205 = mul i32 %204, 1
  %206 = add nsw i32 %188, 1
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 %207, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %207
  %213 = add i32 %212, 1
  %214 = sub i32 %207, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %207
  %217 = add i32 %216, 1
  %218 = shl i32 %207, 1
  %219 = sub i32 %207, 1
  %220 = mul i32 %219, 1
  %221 = add nsw i32 %207, 1
  store i32 %221, i32* %6, align 4
  br label %71

; <label>:222:                                    ; preds = %103, %94
  br label %103

; <label>:223:                                    ; preds = %134, %125
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = add nsw i32 %224, 1
  store i32 %227, i32* %3, align 4
  br label %134

; <label>:228:                                    ; preds = %168, %159
  %229 = load i32, i32* %7, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* %1, align 4
  br label %168
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
