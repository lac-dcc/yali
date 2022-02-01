; ModuleID = 'source-C-CXX/54/578.c'
source_filename = "source-C-CXX/54/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 556360358, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 556360358, label %20
    i32 -56305634, label %25
    i32 868779732, label %33
    i32 927661913, label %41
    i32 -1032528976, label %55
    i32 1215817679, label %63
    i32 -1115411847, label %71
    i32 -1349894096, label %86
    i32 679247297, label %94
    i32 -1348755801, label %102
    i32 -927891224, label %117
    i32 1833440710, label %118
    i32 335970030, label %121
    i32 -1822142666, label %122
    i32 1716951249, label %135
    i32 1086248133, label %142
    i32 -343970541, label %150
    i32 -1557683698, label %154
    i32 1672958544, label %155
    i32 457662369, label %156
    i32 -204054161, label %159
    i32 1873385959, label %161
    i32 -659729628, label %165
    i32 -53672965, label %172
    i32 -884341612, label %175
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -56305634, i32 335970030
  store i32 %24, i32* %16
  br label %176

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 868779732, i32 -1032528976
  store i32 %32, i32* %16
  br label %176

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 927661913, i32 -1032528976
  store i32 %40, i32* %16
  br label %176

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 %44, %43
  store i64 %45, i64* %6, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %6, align 8
  store i32 -1032528976, i32* %16
  br label %176

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  %62 = select i1 %61, i32 1215817679, i32 -1349894096
  store i32 %62, i32* %16
  br label %176

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 -1115411847, i32 -1349894096
  store i32 %70, i32* %16
  br label %176

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 %74, %73
  store i64 %75, i64* %6, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 65
  %82 = add nsw i32 %81, 10
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %84, %83
  store i64 %85, i64* %6, align 8
  store i32 -1349894096, i32* %16
  br label %176

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  %93 = select i1 %92, i32 679247297, i32 -927891224
  store i32 %93, i32* %16
  br label %176

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 122
  %101 = select i1 %100, i32 -1348755801, i32 -927891224
  store i32 %101, i32* %16
  br label %176

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %6, align 8
  %106 = mul nsw i64 %105, %104
  store i64 %106, i64* %6, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 97
  %113 = add nsw i32 %112, 10
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %6, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, i64* %6, align 8
  store i32 -927891224, i32* %16
  br label %176

; <label>:117:                                    ; preds = %17
  store i32 1833440710, i32* %16
  br label %176

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 556360358, i32* %16
  br label %176

; <label>:121:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1822142666, i32* %16
  br label %176

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %6, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %7, align 4
  %128 = load i64, i64* %6, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = sdiv i64 %128, %130
  store i64 %131, i64* %6, align 8
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %132, 10
  %134 = select i1 %133, i32 1716951249, i32 1086248133
  store i32 %134, i32* %16
  br label %176

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 48
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  store i32 -343970541, i32* %16
  br label %176

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 10
  %145 = add nsw i32 %144, 65
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 -343970541, i32* %16
  br label %176

; <label>:150:                                    ; preds = %17
  %151 = load i64, i64* %6, align 8
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 -1557683698, i32 1672958544
  store i32 %153, i32* %16
  br label %176

; <label>:154:                                    ; preds = %17
  store i32 -204054161, i32* %16
  br label %176

; <label>:155:                                    ; preds = %17
  store i32 457662369, i32* %16
  br label %176

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -1822142666, i32* %16
  br label %176

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %10, align 4
  store i32 1873385959, i32* %16
  br label %176

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %10, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 -659729628, i32 -884341612
  store i32 %164, i32* %16
  br label %176

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -53672965, i32* %16
  br label %176

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %10, align 4
  store i32 1873385959, i32* %16
  br label %176

; <label>:175:                                    ; preds = %17
  ret i32 0

; <label>:176:                                    ; preds = %172, %165, %161, %159, %156, %155, %154, %150, %142, %135, %122, %121, %118, %117, %102, %94, %86, %71, %63, %55, %41, %33, %25, %20, %19
  br label %17
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
