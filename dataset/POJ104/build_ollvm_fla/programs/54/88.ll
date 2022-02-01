; ModuleID = 'source-C-CXX/54/88.c'
source_filename = "source-C-CXX/54/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %9, i32* %5)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -907326031, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %176
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -907326031, label %15
    i32 -987772791, label %22
    i32 -1159709128, label %30
    i32 -1551339450, label %38
    i32 -850638911, label %51
    i32 2072414978, label %59
    i32 -117219799, label %67
    i32 -381844118, label %81
    i32 -1802597020, label %89
    i32 1076832524, label %97
    i32 277842576, label %111
    i32 2094094080, label %112
    i32 1361236249, label %115
    i32 -1328572533, label %116
    i32 -1702835593, label %133
    i32 760372300, label %146
    i32 -1445758723, label %153
    i32 -1289611906, label %157
    i32 74009065, label %160
    i32 672195306, label %164
    i32 869629207, label %171
    i32 -1922142226, label %174
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -987772791, i32 1361236249
  store i32 %21, i32* %11
  br label %176

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 -1159709128, i32 -850638911
  store i32 %29, i32* %11
  br label %176

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 -1551339450, i32 -850638911
  store i32 %37, i32* %11
  br label %176

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %6, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %42, %49
  store i64 %50, i64* %6, align 8
  store i32 -850638911, i32* %11
  br label %176

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 2072414978, i32 -381844118
  store i32 %58, i32* %11
  br label %176

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 -117219799, i32 -381844118
  store i32 %66, i32* %11
  br label %176

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %6, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  %78 = add nsw i32 %77, 10
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %71, %79
  store i64 %80, i64* %6, align 8
  store i32 -381844118, i32* %11
  br label %176

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 -1802597020, i32 277842576
  store i32 %88, i32* %11
  br label %176

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 90
  %96 = select i1 %95, i32 1076832524, i32 277842576
  store i32 %96, i32* %11
  br label %176

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %6, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 65
  %108 = add nsw i32 %107, 10
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %101, %109
  store i64 %110, i64* %6, align 8
  store i32 277842576, i32* %11
  br label %176

; <label>:111:                                    ; preds = %12
  store i32 2094094080, i32* %11
  br label %176

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -907326031, i32* %11
  br label %176

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1328572533, i32* %11
  br label %176

; <label>:116:                                    ; preds = %12
  %117 = load i64, i64* %6, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = srem i64 %117, %119
  %121 = add nsw i64 %120, 48
  %122 = trunc i64 %121 to i8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %130, 57
  %132 = select i1 %131, i32 -1702835593, i32 760372300
  store i32 %132, i32* %11
  br label %176

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = add nsw i32 %139, 65
  %141 = sub nsw i32 %140, 10
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  store i32 760372300, i32* %11
  br label %176

; <label>:146:                                    ; preds = %12
  %147 = load i64, i64* %6, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = sdiv i64 %147, %149
  store i64 %150, i64* %6, align 8
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -1445758723, i32* %11
  br label %176

; <label>:153:                                    ; preds = %12
  %154 = load i64, i64* %6, align 8
  %155 = icmp sgt i64 %154, 0
  %156 = select i1 %155, i32 -1328572533, i32 -1289611906
  store i32 %156, i32* %11
  br label %176

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 74009065, i32* %11
  br label %176

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %8, align 4
  %162 = icmp sge i32 %161, 0
  %163 = select i1 %162, i32 672195306, i32 -1922142226
  store i32 %163, i32* %11
  br label %176

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 869629207, i32* %11
  br label %176

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %8, align 4
  store i32 74009065, i32* %11
  br label %176

; <label>:174:                                    ; preds = %12
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:176:                                    ; preds = %171, %164, %160, %157, %153, %146, %133, %116, %115, %112, %111, %97, %89, %81, %67, %59, %51, %38, %30, %22, %15, %14
  br label %12
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
