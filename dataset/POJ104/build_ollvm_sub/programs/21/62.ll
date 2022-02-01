; ModuleID = 'source-C-CXX/21/62.c'
source_filename = "source-C-CXX/21/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1600 x i8], align 16
  %10 = alloca [1201 x i32], align 16
  %11 = alloca [1201 x i32], align 16
  %12 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %83, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %90

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %37, -856918045
  %44 = add i32 %43, %42
  %45 = add i32 %44, -856918045
  %46 = add nsw i32 %37, %42
  %47 = add i32 %45, -1523219001
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, -1523219001
  %50 = sub nsw i32 %45, 48
  store i32 %49, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %64

; <label>:51:                                     ; preds = %28, %21
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 0, i32* %5, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %54, %51
  br label %64

; <label>:64:                                     ; preds = %63, %35
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, -726819153
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -726819153
  %70 = sub nsw i32 %66, 1
  %71 = icmp eq i32 %65, %69
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 0, i32* %5, align 4
  %77 = load i32, i32* %1, align 4
  %78 = add i32 %77, 1318071242
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1318071242
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %72, %64
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %4, align 4
  br label %17

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %158, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sub i32 %93, 69403783
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 69403783
  %97 = sub nsw i32 %93, 1
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %163

; <label>:99:                                     ; preds = %91
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %151, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sub i32 %102, 992014546
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 992014546
  %106 = sub nsw i32 %102, 1
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %105, 1751413852
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1751413852
  %111 = sub nsw i32 %105, %107
  %112 = icmp slt i32 %101, %110
  br i1 %112, label %113, label %157

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 2016936585
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 2016936585
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %117, %125
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, -599956367
  %145 = add i32 %144, 1
  %146 = add i32 %145, -599956367
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %127, %113
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, 1142492418
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1142492418
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %3, align 4
  br label %100

; <label>:157:                                    ; preds = %100
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %4, align 4
  br label %91

; <label>:163:                                    ; preds = %91
  %164 = load i32, i32* %1, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %218

; <label>:168:                                    ; preds = %163
  store i32 0, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %212, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %1, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = icmp slt i32 %170, %173
  br i1 %175, label %176, label %217

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, -1993481473
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1993481473
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %180, %188
  br i1 %189, label %190, label %201

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %217

; <label>:201:                                    ; preds = %176
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %1, align 4
  %204 = add i32 %203, -2128567942
  %205 = sub i32 %204, 2
  %206 = sub i32 %205, -2128567942
  %207 = sub nsw i32 %203, 2
  %208 = icmp eq i32 %202, %206
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %201
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %201
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %4, align 4
  br label %169

; <label>:217:                                    ; preds = %190, %169
  br label %218

; <label>:218:                                    ; preds = %217, %166
  ret void
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
