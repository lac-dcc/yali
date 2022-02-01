; ModuleID = 'source-C-CXX/6/1114.c'
source_filename = "source-C-CXX/6/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %175, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 256
  br i1 %16, label %17, label %178

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %40, %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %31, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  br label %43

; <label>:39:                                     ; preds = %24
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %18

; <label>:43:                                     ; preds = %38, %18
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %174

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %76, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %200

; <label>:60:                                     ; preds = %51, %200
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %200

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %47

; <label>:79:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %111, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %207

; <label>:89:                                     ; preds = %80, %207
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = icmp ult i64 %91, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %207

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %114

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %80

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = add i64 %116, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %154, %114
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %213

; <label>:143:                                    ; preds = %134, %213
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %213

; <label>:154:                                    ; preds = %143
  br label %121

; <label>:155:                                    ; preds = %121
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %217

; <label>:164:                                    ; preds = %155, %217
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %217

; <label>:173:                                    ; preds = %164
  br label %178

; <label>:174:                                    ; preds = %43
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  br label %14

; <label>:178:                                    ; preds = %173, %14
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %199

; <label>:181:                                    ; preds = %178
  store i32 0, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %195, %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #3
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %182

; <label>:198:                                    ; preds = %182
  br label %199

; <label>:199:                                    ; preds = %198, %178
  ret i32 0

; <label>:200:                                    ; preds = %60, %51
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %60

; <label>:207:                                    ; preds = %89, %80
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #3
  %212 = icmp ult i64 %209, %211
  br label %89

; <label>:213:                                    ; preds = %143, %134
  %214 = load i32, i32* %3, align 4
  %215 = shl i32 %214, 1
  %216 = add nsw i32 %214, 1
  store i32 %216, i32* %3, align 4
  br label %143

; <label>:217:                                    ; preds = %164, %155
  br label %164
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
