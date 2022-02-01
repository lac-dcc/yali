; ModuleID = 'source-C-CXX/31/642.c'
source_filename = "source-C-CXX/31/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %239, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, -519077994
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -519077994
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %245

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %60, %21
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 %34, 750386577
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 750386577
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %41, -1413893005
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1413893005
  %46 = sub nsw i32 %41, %42
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, 48
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 48
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, -126891269
  %63 = add i32 %62, 1
  %64 = add i32 %63, -126891269
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %32

; <label>:66:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %95, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp sle i32 %68, %71
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %75, -1163057254
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1163057254
  %80 = sub nsw i32 %75, %76
  %81 = add i32 %79, -1875945147
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1875945147
  %84 = sub nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 48
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, -579072637
  %98 = add i32 %97, 1
  %99 = add i32 %98, -579072637
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %67

; <label>:101:                                    ; preds = %67
  %102 = load i32, i32* %11, align 4
  store i32 %102, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %115, %101
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add i32 %105, -1920875183
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1920875183
  %109 = sub nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, 552013701
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 552013701
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %103

; <label>:121:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %213, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %124, 605766128
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 605766128
  %128 = sub nsw i32 %124, 1
  %129 = icmp sle i32 %123, %127
  br i1 %129, label %130, label %218

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %134, %138
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %144, %149
  %151 = sub nsw i32 %144, %148
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  br label %212

; <label>:155:                                    ; preds = %130
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %211

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %169, -193147402
  %171 = add i32 %170, 10
  %172 = add i32 %171, -193147402
  %173 = add nsw i32 %169, 10
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, -1442542735
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1442542735
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, -1435072108
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1435072108
  %188 = sub nsw i32 %184, 1
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %195
  store i32 %187, i32* %196, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %200, %205
  %207 = sub nsw i32 %200, %204
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %165, %155
  br label %212

; <label>:212:                                    ; preds = %211, %140
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %4, align 4
  br label %122

; <label>:218:                                    ; preds = %122
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  store i32 %221, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %232, %218
  %224 = load i32, i32* %6, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, -1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, -1
  store i32 %235, i32* %6, align 4
  br label %223

; <label>:237:                                    ; preds = %223
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %240, -255263154
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -255263154
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %7, align 4
  br label %13

; <label>:245:                                    ; preds = %13
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
