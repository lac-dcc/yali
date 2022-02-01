; ModuleID = 'source-C-CXX/23/827.c'
source_filename = "source-C-CXX/23/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [101 x i8]], align 16
  %3 = alloca [5001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 92699888, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %168
  %23 = load i32, i32* %18
  switch i32 %23, label %24 [
    i32 92699888, label %25
    i32 -2043315499, label %30
    i32 -994685533, label %31
    i32 663949825, label %36
    i32 -45699769, label %44
    i32 -343674902, label %52
    i32 -1809022724, label %60
    i32 729698205, label %67
    i32 266718390, label %69
    i32 1978307196, label %71
    i32 -643653628, label %74
    i32 1303359862, label %89
    i32 1508157182, label %93
    i32 -1418547799, label %102
    i32 879429066, label %103
    i32 769195235, label %106
    i32 858886260, label %112
    i32 1561000689, label %117
    i32 -1144512158, label %127
    i32 -1439249893, label %135
    i32 -1072660038, label %145
    i32 1692010949, label %153
    i32 1334320783, label %154
    i32 1265942454, label %157
  ]

; <label>:24:                                     ; preds = %22
  br label %168

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2043315499, i32 769195235
  store i32 %29, i32* %18
  br label %168

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -994685533, i32* %18
  br label %168

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 663949825, i32 1978307196
  store i32 %35, i32* %18
  store i1 false, i1* %21
  br label %168

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  %43 = select i1 %42, i32 -45699769, i32 -343674902
  store i32 %43, i32* %18
  br label %168

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 266718390, i32 -343674902
  store i32 %51, i32* %18
  store i1 true, i1* %20
  br label %168

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  %59 = select i1 %58, i32 -1809022724, i32 729698205
  store i32 %59, i32* %18
  store i1 false, i1* %19
  br label %168

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  store i32 729698205, i32* %18
  store i1 %66, i1* %19
  br label %168

; <label>:67:                                     ; preds = %22
  %68 = load i1, i1* %19
  store i32 266718390, i32* %18
  store i1 %68, i1* %20
  br label %168

; <label>:69:                                     ; preds = %22
  %70 = load i1, i1* %20
  store i32 1978307196, i32* %18
  store i1 %70, i1* %21
  br label %168

; <label>:71:                                     ; preds = %22
  %72 = load i1, i1* %21
  %73 = select i1 %72, i32 -643653628, i32 1303359862
  store i32 %73, i32* %18
  br label %168

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i64 0, i64 %83
  store i8 %78, i8* %84, align 1
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -994685533, i32* %18
  br label %168

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 1508157182, i32 -1418547799
  store i32 %92, i32* %18
  br label %168

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1418547799, i32* %18
  br label %168

; <label>:102:                                    ; preds = %22
  store i32 879429066, i32* %18
  br label %168

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 92699888, i32* %18
  br label %168

; <label>:106:                                    ; preds = %22
  %107 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 0
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 858886260, i32* %18
  br label %168

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1561000689, i32 1265942454
  store i32 %116, i32* %18
  br label %168

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = icmp ult i64 %119, %124
  %126 = select i1 %125, i32 -1144512158, i32 -1439249893
  store i32 %126, i32* %18
  br label %168

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %12, align 4
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %8, align 4
  store i32 -1439249893, i32* %18
  br label %168

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = icmp ugt i64 %137, %142
  %144 = select i1 %143, i32 -1072660038, i32 1692010949
  store i32 %144, i32* %18
  br label %168

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %12, align 4
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %149, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %9, align 4
  store i32 1692010949, i32* %18
  br label %168

; <label>:153:                                    ; preds = %22
  store i32 1334320783, i32* %18
  br label %168

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 858886260, i32* %18
  br label %168

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %161, i8* %165)
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %154, %153, %145, %135, %127, %117, %112, %106, %103, %102, %93, %89, %74, %71, %69, %67, %60, %52, %44, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
