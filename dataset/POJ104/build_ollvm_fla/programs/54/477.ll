; ModuleID = 'source-C-CXX/54/477.c'
source_filename = "source-C-CXX/54/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %11, i32* %6)
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = alloca i32
  store i32 -1501922074, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %231
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1501922074, label %20
    i32 -1774071218, label %26
    i32 1517917661, label %43
    i32 -1114652777, label %51
    i32 -447565209, label %63
    i32 -643197139, label %71
    i32 955077155, label %79
    i32 281089147, label %91
    i32 -1670072422, label %102
    i32 -1191467737, label %103
    i32 -1396307322, label %106
    i32 391344151, label %113
    i32 -1350756130, label %115
    i32 146786170, label %116
    i32 1286654324, label %120
    i32 198483378, label %124
    i32 299474065, label %127
    i32 -441808585, label %128
    i32 448922876, label %135
    i32 -58651126, label %166
    i32 -2111664295, label %169
    i32 902288536, label %173
    i32 -842666914, label %179
    i32 1958378353, label %190
    i32 -2127236845, label %204
    i32 -1565448641, label %218
    i32 1265995317, label %225
    i32 -318336470, label %228
    i32 -254940494, label %229
  ]

; <label>:19:                                     ; preds = %17
  br label %231

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1774071218, i32 -1396307322
  store i32 %25, i32* %16
  br label %231

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double %28, double %33) #5
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 1517917661, i32 -447565209
  store i32 %42, i32* %16
  br label %231

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  %50 = select i1 %49, i32 -1114652777, i32 -447565209
  store i32 %50, i32* %16
  br label %231

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = add nsw i32 %58, 10
  %60 = load i32, i32* %9, align 4
  %61 = mul nsw i32 %59, %60
  %62 = add nsw i32 %52, %61
  store i32 %62, i32* %10, align 4
  store i32 -1191467737, i32* %16
  br label %231

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 -643197139, i32 281089147
  store i32 %70, i32* %16
  br label %231

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 955077155, i32 281089147
  store i32 %78, i32* %16
  br label %231

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 97
  %87 = add nsw i32 %86, 10
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %80, %89
  store i32 %90, i32* %10, align 4
  store i32 -1670072422, i32* %16
  br label %231

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %92, %100
  store i32 %101, i32* %10, align 4
  store i32 -1670072422, i32* %16
  br label %231

; <label>:102:                                    ; preds = %17
  store i32 -1191467737, i32* %16
  br label %231

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1501922074, i32* %16
  br label %231

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [33 x i64], [33 x i64]* %4, i64 0, i64 0
  store i64 %108, i64* %109, align 16
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 391344151, i32 -1350756130
  store i32 %112, i32* %16
  br label %231

; <label>:113:                                    ; preds = %17
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -254940494, i32* %16
  br label %231

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 146786170, i32* %16
  br label %231

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %8, align 4
  %118 = icmp sle i32 %117, 33
  %119 = select i1 %118, i32 1286654324, i32 299474065
  store i32 %119, i32* %16
  br label %231

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  store i32 198483378, i32* %16
  br label %231

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 146786170, i32* %16
  br label %231

; <label>:127:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -441808585, i32* %16
  br label %231

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [33 x i64], [33 x i64]* %4, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp ne i64 %132, 0
  %134 = select i1 %133, i32 448922876, i32 -2111664295
  store i32 %134, i32* %16
  br label %231

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [33 x i64], [33 x i64]* %4, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = add nsw i64 %142, 1
  %144 = trunc i64 %143 to i8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [33 x i64], [33 x i64]* %4, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i64
  %157 = sub nsw i64 %151, %156
  %158 = add nsw i64 %157, 1
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = sdiv i64 %158, %160
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [33 x i64], [33 x i64]* %4, i64 0, i64 %164
  store i64 %161, i64* %165, align 8
  store i32 -58651126, i32* %16
  br label %231

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -441808585, i32* %16
  br label %231

; <label>:169:                                    ; preds = %17
  %170 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #4
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 902288536, i32* %16
  br label %231

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 -842666914, i32 -318336470
  store i32 %178, i32* %16
  br label %231

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %187, 11
  %189 = select i1 %188, i32 1958378353, i32 -2127236845
  store i32 %189, i32* %16
  br label %231

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, 54
  %200 = trunc i32 %199 to i8
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  store i32 -1565448641, i32* %16
  br label %231

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, 47
  %214 = trunc i32 %213 to i8
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  store i32 -1565448641, i32* %16
  br label %231

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  store i32 1265995317, i32* %16
  br label %231

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  store i32 902288536, i32* %16
  br label %231

; <label>:228:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -254940494, i32* %16
  br label %231

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %228, %225, %218, %204, %190, %179, %173, %169, %166, %135, %128, %127, %124, %120, %116, %115, %113, %106, %103, %102, %91, %79, %71, %63, %51, %43, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
