; ModuleID = 'source-C-CXX/54/1052.c'
source_filename = "source-C-CXX/54/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %12, i32* %6)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %160, %0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %167

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %27, %28
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 562192781
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 562192781
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 %37, 30688643
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 30688643
  %42 = sub nsw i32 %37, %38
  %43 = add i32 %41, 129170350
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 129170350
  %46 = sub nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 %53, -2036433513
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -2036433513
  %58 = sub nsw i32 %53, %54
  %59 = add i32 %57, -1433554165
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1433554165
  %62 = sub nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %80, -1052674977
  %82 = sub i32 %81, 55
  %83 = sub i32 %82, -1052674977
  %84 = sub nsw i32 %80, 55
  store i32 %83, i32* %3, align 4
  br label %151

; <label>:85:                                     ; preds = %52, %36
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sub i32 %86, -1343576012
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -1343576012
  %91 = sub nsw i32 %86, %87
  %92 = sub i32 %90, 407891216
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 407891216
  %95 = sub nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 97
  br i1 %100, label %101, label %133

; <label>:101:                                    ; preds = %85
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %1, align 4
  %104 = add i32 %102, 1939871027
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1939871027
  %107 = sub nsw i32 %102, %103
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 122
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %101
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %1, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 %128, 249881341
  %130 = sub i32 %129, 87
  %131 = add i32 %130, 249881341
  %132 = sub nsw i32 %128, 87
  store i32 %131, i32* %3, align 4
  br label %150

; <label>:133:                                    ; preds = %101, %85
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %1, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  %139 = add i32 %137, -1550479725
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1550479725
  %142 = sub nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub i32 0, 48
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 48
  store i32 %148, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %133, %116
  br label %151

; <label>:151:                                    ; preds = %150, %68
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %8, align 4
  %154 = mul nsw i32 %152, %153
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %159 = add nsw i32 %155, %156
  store i32 %158, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %1, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %1, align 4
  br label %17

; <label>:167:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  br label %168

; <label>:168:                                    ; preds = %204, %167
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %6, align 4
  %171 = srem i32 %169, %170
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp sle i32 %172, 9
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, 48
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 48
  %179 = trunc i32 %177 to i8
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  br label %194

; <label>:183:                                    ; preds = %168
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 55
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 55
  %190 = trunc i32 %188 to i8
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %183, %174
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sdiv i32 %195, %196
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %194
  br label %210

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sdiv i32 %201, %202
  store i32 %203, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %1, align 4
  %206 = add i32 %205, -1070711742
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1070711742
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %1, align 4
  br label %168

; <label>:210:                                    ; preds = %199
  store i32 0, i32* %2, align 4
  br label %211

; <label>:211:                                    ; preds = %226, %210
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %1, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %231

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %1, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, %217
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %2, align 4
  br label %211

; <label>:231:                                    ; preds = %211
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
