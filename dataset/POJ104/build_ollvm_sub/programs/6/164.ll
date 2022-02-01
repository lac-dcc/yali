; ModuleID = 'source-C-CXX/6/164.c'
source_filename = "source-C-CXX/6/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %176, %0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %182

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %33
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 %37, -733995506
  %40 = add i32 %39, %38
  %41 = add i32 %40, -733995506
  %42 = add nsw i32 %37, %38
  %43 = icmp slt i32 %36, %41
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 1799689075
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1799689075
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %8, align 4
  br label %35

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %66, i8* %67) #3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %175

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %84, %70
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %6, align 4
  br label %72

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, %93
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %100 = sub nsw i32 %95, %97
  store i32 %99, i32* %6, align 4
  %101 = load i32, i32* %10, align 4
  store i32 %101, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %129, %91
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %104, %105
  %111 = icmp sge i32 %103, %109
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub i32 %114, 343827526
  %117 = add i32 %116, %115
  %118 = add i32 %117, 343827526
  %119 = add nsw i32 %114, %115
  %120 = icmp sge i32 %113, %118
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, 987206243
  %132 = add i32 %131, -1
  %133 = sub i32 %132, 987206243
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, -1
  store i32 %139, i32* %7, align 4
  br label %102

; <label>:141:                                    ; preds = %102
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %163, %141
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %149 = add nsw i32 %145, %146
  %150 = icmp slt i32 %144, %148
  %151 = zext i1 %150 to i32
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %143
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, -935089567
  %166 = add i32 %165, 1
  %167 = add i32 %166, -935089567
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 1484372554
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1484372554
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  br label %143

; <label>:174:                                    ; preds = %143
  store i32 1, i32* %13, align 4
  br label %182

; <label>:175:                                    ; preds = %62
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 1058900632
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1058900632
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %6, align 4
  br label %29

; <label>:182:                                    ; preds = %174, %29
  %183 = load i32, i32* %13, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %215

; <label>:185:                                    ; preds = %182
  store i32 0, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %206, %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sub i32 %188, 818523393
  %191 = add i32 %190, %189
  %192 = add i32 %191, 818523393
  %193 = add nsw i32 %188, %189
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %192, %195
  %197 = sub nsw i32 %192, %194
  %198 = icmp slt i32 %187, %196
  br i1 %198, label %199, label %213

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %6, align 4
  br label %186

; <label>:213:                                    ; preds = %186
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %182
  %216 = load i32, i32* %13, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %215
  %219 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %220 = call i32 @puts(i8* %219)
  br label %221

; <label>:221:                                    ; preds = %218, %215
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
