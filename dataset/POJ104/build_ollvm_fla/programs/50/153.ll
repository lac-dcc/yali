; ModuleID = 'source-C-CXX/50/153.c'
source_filename = "source-C-CXX/50/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x [5 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = bitcast [500 x [5 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2500, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = bitcast [500 x [5 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 -1, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -511505096, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %191
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -511505096, label %26
    i32 -1114946055, label %33
    i32 -621949542, label %34
    i32 268440129, label %39
    i32 -1369673091, label %52
    i32 138966627, label %55
    i32 1985064027, label %62
    i32 415645684, label %65
    i32 -1427171801, label %66
    i32 1299676, label %73
    i32 2038432255, label %82
    i32 -1565717137, label %94
    i32 -1642702939, label %98
    i32 -850257845, label %103
    i32 -1239277558, label %112
    i32 461520699, label %124
    i32 -1031499270, label %134
    i32 -1969567400, label %135
    i32 1368673204, label %136
    i32 -788167620, label %139
    i32 -458803543, label %147
    i32 1522424697, label %152
    i32 -398942908, label %153
    i32 1774305300, label %156
    i32 1302774418, label %160
    i32 1135083346, label %162
    i32 -995720324, label %165
    i32 -107579265, label %170
    i32 1152970615, label %178
    i32 265617182, label %184
    i32 580439270, label %185
    i32 -1770108315, label %188
    i32 1643510855, label %189
  ]

; <label>:25:                                     ; preds = %23
  br label %191

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -1114946055, i32 415645684
  store i32 %32, i32* %22
  br label %191

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -621949542, i32* %22
  br label %191

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 268440129, i32 138966627
  store i32 %38, i32* %22
  br label %191

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 -1369673091, i32* %22
  br label %191

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -621949542, i32* %22
  br label %191

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 1985064027, i32* %22
  br label %191

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -511505096, i32* %22
  br label %191

; <label>:65:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1427171801, i32* %22
  br label %191

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 1299676, i32 1774305300
  store i32 %72, i32* %22
  br label %191

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  %81 = select i1 %80, i32 2038432255, i32 -1565717137
  store i32 %81, i32* %22
  br label %191

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %88, i8* %92) #6
  store i32 -1565717137, i32* %22
  br label %191

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %8, align 4
  store i32 -1642702939, i32* %22
  br label %191

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sge i32 %99, %100
  %102 = select i1 %101, i32 -850257845, i32 -788167620
  store i32 %102, i32* %22
  br label %191

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %106, i64 0, i64 0
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 32
  %111 = select i1 %110, i32 -1239277558, i32 -1969567400
  store i32 %111, i32* %22
  br label %191

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %119, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %116, i8* %120) #5
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 461520699, i32 -1031499270
  store i32 %123, i32* %22
  br label %191

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %132, i64 0, i64 0
  store i8 32, i8* %133, align 1
  store i32 -1031499270, i32* %22
  br label %191

; <label>:134:                                    ; preds = %23
  store i32 -1969567400, i32* %22
  br label %191

; <label>:135:                                    ; preds = %23
  store i32 1368673204, i32* %22
  br label %191

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %8, align 4
  store i32 -1642702939, i32* %22
  br label %191

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 -458803543, i32 1522424697
  store i32 %146, i32* %22
  br label %191

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %9, align 4
  store i32 1522424697, i32* %22
  br label %191

; <label>:152:                                    ; preds = %23
  store i32 -398942908, i32* %22
  br label %191

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -1427171801, i32* %22
  br label %191

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 1302774418, i32 1135083346
  store i32 %159, i32* %22
  br label %191

; <label>:160:                                    ; preds = %23
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1643510855, i32* %22
  br label %191

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %9, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 0, i32* %7, align 4
  store i32 -995720324, i32* %22
  br label %191

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 -107579265, i32 -1770108315
  store i32 %169, i32* %22
  br label %191

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 1152970615, i32 265617182
  store i32 %177, i32* %22
  br label %191

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %182)
  store i32 265617182, i32* %22
  br label %191

; <label>:184:                                    ; preds = %23
  store i32 580439270, i32* %22
  br label %191

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 -995720324, i32* %22
  br label %191

; <label>:188:                                    ; preds = %23
  store i32 1643510855, i32* %22
  br label %191

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %188, %185, %184, %178, %170, %165, %162, %160, %156, %153, %152, %147, %139, %136, %135, %134, %124, %112, %103, %98, %94, %82, %73, %66, %65, %62, %55, %52, %39, %34, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
