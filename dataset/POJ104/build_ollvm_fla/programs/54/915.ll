; ModuleID = 'source-C-CXX/54/915.c'
source_filename = "source-C-CXX/54/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca [100 x i32], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %13, i64* %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  store i64 %16, i64* %6, align 8
  store i64 0, i64* %4, align 8
  %17 = alloca i32
  store i32 -264722358, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %218
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -264722358, label %21
    i32 323482712, label %26
    i32 -577095890, label %33
    i32 -58451104, label %40
    i32 283606329, label %49
    i32 1557174475, label %56
    i32 1289953432, label %63
    i32 1374263887, label %72
    i32 -1685324093, label %79
    i32 -972242857, label %86
    i32 586402224, label %94
    i32 -109039301, label %95
    i32 -2094888529, label %96
    i32 -1299065350, label %97
    i32 -764845821, label %100
    i32 536350200, label %101
    i32 1948205197, label %106
    i32 370161266, label %123
    i32 1750344291, label %126
    i32 59514691, label %130
    i32 405241647, label %132
    i32 -1863870177, label %133
    i32 -608077204, label %137
    i32 -828101353, label %146
    i32 -94512180, label %149
    i32 255302305, label %150
    i32 -1772873, label %156
    i32 -1402242279, label %174
    i32 -1022854897, label %177
    i32 -1151976058, label %178
    i32 -1498296363, label %183
    i32 -361282093, label %189
    i32 -2025245734, label %197
    i32 -590512023, label %206
    i32 -1761810842, label %207
    i32 1875776558, label %210
    i32 557368096, label %216
  ]

; <label>:20:                                     ; preds = %18
  br label %218

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 323482712, i32 -764845821
  store i32 %25, i32* %17
  br label %218

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 -577095890, i32 283606329
  store i32 %32, i32* %17
  br label %218

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 -58451104, i32 283606329
  store i32 %39, i32* %17
  br label %218

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = add nsw i32 %45, 10
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %47
  store i32 %46, i32* %48, align 4
  store i32 -2094888529, i32* %17
  br label %218

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = select i1 %54, i32 1557174475, i32 1374263887
  store i32 %55, i32* %17
  br label %218

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 1289953432, i32 1374263887
  store i32 %62, i32* %17
  br label %218

; <label>:63:                                     ; preds = %18
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 97
  %69 = add nsw i32 %68, 10
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %70
  store i32 %69, i32* %71, align 4
  store i32 -109039301, i32* %17
  br label %218

; <label>:72:                                     ; preds = %18
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  %78 = select i1 %77, i32 -1685324093, i32 586402224
  store i32 %78, i32* %17
  br label %218

; <label>:79:                                     ; preds = %18
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 57
  %85 = select i1 %84, i32 -972242857, i32 586402224
  store i32 %85, i32* %17
  br label %218

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %92
  store i32 %91, i32* %93, align 4
  store i32 586402224, i32* %17
  br label %218

; <label>:94:                                     ; preds = %18
  store i32 -109039301, i32* %17
  br label %218

; <label>:95:                                     ; preds = %18
  store i32 -2094888529, i32* %17
  br label %218

; <label>:96:                                     ; preds = %18
  store i32 -1299065350, i32* %17
  br label %218

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %4, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %4, align 8
  store i32 -264722358, i32* %17
  br label %218

; <label>:100:                                    ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 536350200, i32* %17
  br label %218

; <label>:101:                                    ; preds = %18
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %6, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i32 1948205197, i32 1750344291
  store i32 %105, i32* %17
  br label %218

; <label>:106:                                    ; preds = %18
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %4, align 8
  %110 = sub nsw i64 %108, %109
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i64, i64* %2, align 8
  %115 = sitofp i64 %114 to double
  %116 = load i64, i64* %4, align 8
  %117 = sitofp i64 %116 to double
  %118 = call double @pow(double %115, double %117) #5
  %119 = fptosi double %118 to i32
  %120 = mul nsw i32 %113, %119
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %107, %121
  store i64 %122, i64* %7, align 8
  store i32 370161266, i32* %17
  br label %218

; <label>:123:                                    ; preds = %18
  %124 = load i64, i64* %4, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %4, align 8
  store i32 536350200, i32* %17
  br label %218

; <label>:126:                                    ; preds = %18
  %127 = load i64, i64* %7, align 8
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 59514691, i32 405241647
  store i32 %129, i32* %17
  br label %218

; <label>:130:                                    ; preds = %18
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 557368096, i32* %17
  br label %218

; <label>:132:                                    ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 -1863870177, i32* %17
  br label %218

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %7, align 8
  %135 = icmp ne i64 %134, 0
  %136 = select i1 %135, i32 -608077204, i32 -94512180
  store i32 %136, i32* %17
  br label %218

; <label>:137:                                    ; preds = %18
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %3, align 8
  %140 = srem i64 %138, %139
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %3, align 8
  %145 = sdiv i64 %143, %144
  store i64 %145, i64* %7, align 8
  store i32 -828101353, i32* %17
  br label %218

; <label>:146:                                    ; preds = %18
  %147 = load i64, i64* %4, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %4, align 8
  store i32 -1863870177, i32* %17
  br label %218

; <label>:149:                                    ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 255302305, i32* %17
  br label %218

; <label>:150:                                    ; preds = %18
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* %4, align 8
  %153 = sdiv i64 %152, 2
  %154 = icmp slt i64 %151, %153
  %155 = select i1 %154, i32 -1772873, i32 -1022854897
  store i32 %155, i32* %17
  br label %218

; <label>:156:                                    ; preds = %18
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %10, align 8
  %160 = load i64, i64* %4, align 8
  %161 = load i64, i64* %5, align 8
  %162 = sub nsw i64 %160, %161
  %163 = sub nsw i64 %162, 1
  %164 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %5, align 8
  %167 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %166
  store i64 %165, i64* %167, align 8
  %168 = load i64, i64* %10, align 8
  %169 = load i64, i64* %4, align 8
  %170 = load i64, i64* %5, align 8
  %171 = sub nsw i64 %169, %170
  %172 = sub nsw i64 %171, 1
  %173 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %172
  store i64 %168, i64* %173, align 8
  store i32 -1402242279, i32* %17
  br label %218

; <label>:174:                                    ; preds = %18
  %175 = load i64, i64* %5, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %5, align 8
  store i32 255302305, i32* %17
  br label %218

; <label>:177:                                    ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 -1151976058, i32* %17
  br label %218

; <label>:178:                                    ; preds = %18
  %179 = load i64, i64* %5, align 8
  %180 = load i64, i64* %4, align 8
  %181 = icmp slt i64 %179, %180
  %182 = select i1 %181, i32 -1498296363, i32 1875776558
  store i32 %182, i32* %17
  br label %218

; <label>:183:                                    ; preds = %18
  %184 = load i64, i64* %5, align 8
  %185 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp slt i64 %186, 10
  %188 = select i1 %187, i32 -361282093, i32 -2025245734
  store i32 %188, i32* %17
  br label %218

; <label>:189:                                    ; preds = %18
  %190 = load i64, i64* %5, align 8
  %191 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, 48
  %194 = trunc i64 %193 to i8
  %195 = load i64, i64* %5, align 8
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %195
  store i8 %194, i8* %196, align 1
  store i32 -590512023, i32* %17
  br label %218

; <label>:197:                                    ; preds = %18
  %198 = load i64, i64* %5, align 8
  %199 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 65
  %202 = sub nsw i64 %201, 10
  %203 = trunc i64 %202 to i8
  %204 = load i64, i64* %5, align 8
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %204
  store i8 %203, i8* %205, align 1
  store i32 -590512023, i32* %17
  br label %218

; <label>:206:                                    ; preds = %18
  store i32 -1761810842, i32* %17
  br label %218

; <label>:207:                                    ; preds = %18
  %208 = load i64, i64* %5, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %5, align 8
  store i32 -1151976058, i32* %17
  br label %218

; <label>:210:                                    ; preds = %18
  %211 = load i64, i64* %4, align 8
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %211
  store i8 0, i8* %212, align 1
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %214 = call i32 @puts(i8* %213)
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 557368096, i32* %17
  br label %218

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %210, %207, %206, %197, %189, %183, %178, %177, %174, %156, %150, %149, %146, %137, %133, %132, %130, %126, %123, %106, %101, %100, %97, %96, %95, %94, %86, %79, %72, %63, %56, %49, %40, %33, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
