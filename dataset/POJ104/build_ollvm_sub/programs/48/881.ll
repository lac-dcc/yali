; ModuleID = 'source-C-CXX/48/881.c'
source_filename = "source-C-CXX/48/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [2000 x [501 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %178, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %184

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 1183786995
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1183786995
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %171, %23
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 1100861392
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1100861392
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %177

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %170

; <label>:49:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %163, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %52, 344970923
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 344970923
  %57 = sub nsw i32 %52, %53
  %58 = add i32 %56, -718547197
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -718547197
  %61 = add nsw i32 %56, 1
  %62 = sdiv i32 %60, 2
  %63 = icmp sle i32 %51, %62
  br i1 %63, label %64, label %169

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %76, 991910926
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 991910926
  %81 = sub nsw i32 %76, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %75, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %64
  br label %169

; <label>:88:                                     ; preds = %64
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %89, 279929902
  %92 = add i32 %91, %90
  %93 = add i32 %92, 279929902
  %94 = add nsw i32 %89, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %98, %107
  br i1 %108, label %109, label %161

; <label>:109:                                    ; preds = %88
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = sub i32 0, 1
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, 1
  %119 = sdiv i32 %117, 2
  %120 = icmp eq i32 %110, %119
  br i1 %120, label %121, label %161

; <label>:121:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %10, align 4
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %148, %121
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, 980525463
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 980525463
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %9, align 4
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* %140, i64 0, i64 %146
  store i8 %137, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 %149, 899229186
  %151 = add i32 %150, 1
  %152 = add i32 %151, 899229186
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %8, align 4
  br label %129

; <label>:154:                                    ; preds = %129
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [501 x i8], [501 x i8]* %157, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %154, %109, %88
  br label %162

; <label>:162:                                    ; preds = %161
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, -898126299
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -898126299
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %50

; <label>:169:                                    ; preds = %87, %50
  br label %170

; <label>:170:                                    ; preds = %169, %37
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 476064162
  %174 = add i32 %173, 1
  %175 = add i32 %174, 476064162
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %29

; <label>:177:                                    ; preds = %29
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, 738241452
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 738241452
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  br label %16

; <label>:184:                                    ; preds = %16
  store i32 2, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %218, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %225

; <label>:189:                                    ; preds = %185
  store i32 1, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %211, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds [501 x i8], [501 x i8]* %197, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #3
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp eq i64 %199, %201
  br i1 %202, label %203, label %210

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [501 x i8], [501 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %207)
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %203, %194
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, -891196780
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -891196780
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %5, align 4
  br label %190

; <label>:217:                                    ; preds = %190
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %4, align 4
  br label %185

; <label>:225:                                    ; preds = %185
  %226 = load i32, i32* %1, align 4
  ret i32 %226
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
