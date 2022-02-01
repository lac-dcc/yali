; ModuleID = 'source-C-CXX/50/367.c'
source_filename = "source-C-CXX/50/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i32], align 16
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %19, -26503993
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -26503993
  %24 = sub nsw i32 %19, %20
  %25 = icmp sle i32 %18, %23
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -1767244771
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1767244771
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %73, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = icmp sle i32 %38, %42
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %50, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %5, align 4
  br label %46

; <label>:73:                                     ; preds = %46
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, 1484711386
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1484711386
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %5, align 4
  br label %37

; <label>:80:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %107, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %83, 231527488
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 231527488
  %88 = sub nsw i32 %83, %84
  %89 = icmp sle i32 %82, %87
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %81
  %91 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 0
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %92, i8* %96) #3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %90
  %100 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = sub i32 %101, -1368725819
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1368725819
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %100, align 16
  br label %106

; <label>:106:                                    ; preds = %99, %90
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, -1139485343
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1139485343
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %81

; <label>:113:                                    ; preds = %81
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %165, %113
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, %119
  %123 = icmp sle i32 %117, %121
  br i1 %123, label %124, label %172

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %158, %124
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = icmp sle i32 %130, %134
  br i1 %136, label %137, label %164

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %139
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %140, i32 0, i32 0
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %143
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %144, i32 0, i32 0
  %146 = call i32 @strcmp(i8* %141, i8* %145) #3
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, 1299052872
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1299052872
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %151, align 4
  br label %157

; <label>:157:                                    ; preds = %148, %137
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, 1320959656
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1320959656
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %129

; <label>:164:                                    ; preds = %129
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %3, align 4
  br label %116

; <label>:172:                                    ; preds = %116
  store i32 0, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %195, %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %175, 2108212011
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 2108212011
  %180 = sub nsw i32 %175, %176
  %181 = icmp sle i32 %174, %179
  br i1 %181, label %182, label %202

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %2, align 4
  br label %194

; <label>:194:                                    ; preds = %189, %182
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %3, align 4
  br label %173

; <label>:202:                                    ; preds = %173
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %203, 1
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %240

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %2, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %208)
  store i32 0, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %233, %207
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %212, 376875730
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 376875730
  %217 = sub nsw i32 %212, %213
  %218 = icmp sle i32 %211, %216
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %228
  %230 = getelementptr inbounds [6 x i8], [6 x i8]* %229, i32 0, i32 0
  %231 = call i32 @puts(i8* %230)
  br label %232

; <label>:232:                                    ; preds = %226, %219
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %234, -742532952
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -742532952
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %4, align 4
  br label %210

; <label>:239:                                    ; preds = %210
  br label %240

; <label>:240:                                    ; preds = %239, %205
  %241 = load i32, i32* %1, align 4
  ret i32 %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

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
