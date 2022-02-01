; ModuleID = 'source-C-CXX/95/85.c'
source_filename = "source-C-CXX/95/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %162, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %18, label %167

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 8, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %18
  %20 = load i32, i32* %7, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 %27, -1485578221
  %29 = sub i32 %28, 48
  %30 = add i32 %29, -1485578221
  %31 = sub nsw i32 %27, 48
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %32
  %34 = add i32 8, %33
  %35 = sub nsw i32 8, %32
  %36 = sitofp i32 %34 to double
  %37 = call double @pow(double 1.000000e+01, double %36) #5
  %38 = fptosi double %37 to i32
  %39 = mul nsw i32 %30, %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, %39
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, -1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, -1
  store i32 %47, i32* %7, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 13
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 13
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %98

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %5, align 4
  %60 = sdiv i32 %59, 10
  %61 = add i32 %60, 1700936088
  %62 = add i32 %61, 48
  %63 = sub i32 %62, 1700936088
  %64 = add nsw i32 %60, 48
  %65 = trunc i32 %63 to i8
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 %65, i8* %66, align 16
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 10
  %69 = add i32 %68, 1035614879
  %70 = add i32 %69, 48
  %71 = sub i32 %70, 1035614879
  %72 = add nsw i32 %68, 48
  %73 = trunc i32 %71 to i8
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  store i8 %73, i8* %74, align 1
  store i32 2, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %91, %58
  %76 = load i32, i32* %9, align 4
  %77 = icmp sle i32 %76, 100
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 7
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 7
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %92, -932945771
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -932945771
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %9, align 4
  br label %75

; <label>:97:                                     ; preds = %75
  br label %158

; <label>:98:                                     ; preds = %49
  %99 = load i32, i32* %5, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, -450405820
  %104 = add i32 %103, 48
  %105 = sub i32 %104, -450405820
  %106 = add nsw i32 %102, 48
  %107 = trunc i32 %105 to i8
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 %107, i8* %108, align 16
  store i32 1, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %123, %101
  %110 = load i32, i32* %9, align 4
  %111 = icmp sle i32 %110, 100
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, 8
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %9, align 4
  br label %109

; <label>:130:                                    ; preds = %109
  br label %157

; <label>:131:                                    ; preds = %98
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %156

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %150, %134
  %136 = load i32, i32* %9, align 4
  %137 = icmp sle i32 %136, 100
  br i1 %137, label %138, label %155

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %139, 1767540589
  %141 = add i32 %140, 9
  %142 = sub i32 %141, 1767540589
  %143 = add nsw i32 %139, 9
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %9, align 4
  br label %135

; <label>:155:                                    ; preds = %135
  br label %156

; <label>:156:                                    ; preds = %155, %131
  br label %157

; <label>:157:                                    ; preds = %156, %130
  br label %158

; <label>:158:                                    ; preds = %157, %97
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #4
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %8, align 4
  br label %15

; <label>:167:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  store i32 %170, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %203, %167
  %173 = load i32, i32* %7, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %209

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add i32 %180, -1680008190
  %182 = sub i32 %181, 48
  %183 = sub i32 %182, -1680008190
  %184 = sub nsw i32 %180, 48
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %187, %190
  %192 = sub nsw i32 %187, %189
  %193 = sitofp i32 %191 to double
  %194 = call double @pow(double 1.000000e+01, double %193) #5
  %195 = fptosi double %194 to i32
  %196 = mul nsw i32 %183, %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, %196
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, %196
  store i32 %201, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %175
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %204, -750752161
  %206 = add i32 %205, -1
  %207 = sub i32 %206, -750752161
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %7, align 4
  br label %172

; <label>:209:                                    ; preds = %172
  %210 = load i32, i32* %3, align 4
  %211 = sdiv i32 %210, 13
  store i32 %211, i32* %4, align 4
  %212 = load i32, i32* %4, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* %3, align 4
  %215 = srem i32 %214, 13
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* %1, align 4
  ret i32 %218
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
