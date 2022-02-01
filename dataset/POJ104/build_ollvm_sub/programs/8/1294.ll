; ModuleID = 'source-C-CXX/8/1294.c'
source_filename = "source-C-CXX/8/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %14, align 4
  br label %16

; <label>:16:                                     ; preds = %85, %0
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %91

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %14, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %14, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %27)
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 %35, -1268739445
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1268739445
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %10, align 4
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %50, i8* %54) #3
  br label %56

; <label>:56:                                     ; preds = %34, %20
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 60
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 %63, 912670995
  %65 = add i32 %64, 1
  %66 = add i32 %65, 912670995
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %11, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %78, i8* %82) #3
  br label %84

; <label>:84:                                     ; preds = %62, %56
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %14, align 4
  %87 = sub i32 %86, 837895710
  %88 = add i32 %87, 1
  %89 = add i32 %88, 837895710
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %14, align 4
  br label %16

; <label>:91:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %188, %91
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add i32 %94, -343156930
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -343156930
  %98 = add nsw i32 %94, 1
  %99 = icmp sle i32 %93, %97
  br i1 %99, label %100, label %195

; <label>:100:                                    ; preds = %92
  store i32 0, i32* %14, align 4
  br label %101

; <label>:101:                                    ; preds = %182, %100
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add i32 %103, 601421430
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 601421430
  %107 = add nsw i32 %103, 1
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 %106, 983097114
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 983097114
  %112 = sub nsw i32 %106, %108
  %113 = icmp slt i32 %102, %111
  br i1 %113, label %114, label %187

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %14, align 4
  %120 = add i32 %119, -585000437
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -585000437
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %118, %126
  br i1 %127, label %128, label %181

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %152, i8* %156) #3
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %14, align 4
  %163 = sub i32 %162, -1760995241
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1760995241
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %161, i8* %169) #3
  %171 = load i32, i32* %14, align 4
  %172 = add i32 %171, 1004602239
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1004602239
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i32 0, i32 0
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %180 = call i8* @strcpy(i8* %178, i8* %179) #3
  br label %181

; <label>:181:                                    ; preds = %128, %114
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %14, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %14, align 4
  br label %101

; <label>:187:                                    ; preds = %101
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %12, align 4
  br label %92

; <label>:195:                                    ; preds = %92
  store i32 0, i32* %14, align 4
  br label %196

; <label>:196:                                    ; preds = %206, %195
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %10, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %203, i32 0, i32 0
  %205 = call i32 @puts(i8* %204)
  br label %206

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %14, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %14, align 4
  br label %196

; <label>:213:                                    ; preds = %196
  store i32 0, i32* %14, align 4
  br label %214

; <label>:214:                                    ; preds = %224, %213
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %11, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %230

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i32 0, i32 0
  %223 = call i32 @puts(i8* %222)
  br label %224

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %14, align 4
  %226 = add i32 %225, 913221405
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 913221405
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %14, align 4
  br label %214

; <label>:230:                                    ; preds = %214
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
