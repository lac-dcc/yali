; ModuleID = 'source-C-CXX/18/1313.c'
source_filename = "source-C-CXX/18/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  store i32 0, i32* %8, align 4
  %31 = alloca i32
  store i32 1598079230, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %157
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1598079230, label %35
    i32 -1207600166, label %40
    i32 376366631, label %41
    i32 447022368, label %46
    i32 1996754133, label %61
    i32 1050181438, label %62
    i32 597690436, label %63
    i32 -1292403699, label %66
    i32 377577592, label %71
    i32 723786882, label %80
    i32 1634372511, label %84
    i32 2024052409, label %86
    i32 1683990166, label %93
    i32 1223311358, label %103
    i32 1591198784, label %106
    i32 1867215938, label %110
    i32 1122113716, label %121
    i32 232010878, label %135
    i32 -1136752895, label %138
    i32 1274551199, label %150
    i32 1228962556, label %151
    i32 2107228633, label %154
  ]

; <label>:34:                                     ; preds = %32
  br label %157

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1207600166, i32 2107228633
  store i32 %39, i32* %31
  br label %157

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 376366631, i32* %31
  br label %157

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 447022368, i32 -1292403699
  store i32 %45, i32* %31
  br label %157

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %53, %58
  %60 = select i1 %59, i32 1996754133, i32 1050181438
  store i32 %60, i32* %31
  br label %157

; <label>:61:                                     ; preds = %32
  store i32 -1292403699, i32* %31
  br label %157

; <label>:62:                                     ; preds = %32
  store i32 597690436, i32* %31
  br label %157

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 376366631, i32* %31
  br label %157

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 377577592, i32 1274551199
  store i32 %70, i32* %31
  br label %157

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = select i1 %78, i32 1634372511, i32 723786882
  store i32 %79, i32* %31
  br label %157

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1634372511, i32 1274551199
  store i32 %83, i32* %31
  br label %157

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %11, align 4
  store i32 2024052409, i32* %31
  br label %157

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 1683990166, i32 1591198784
  store i32 %92, i32* %31
  br label %157

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 1223311358, i32* %31
  br label %157

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 2024052409, i32* %31
  br label %157

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %11, align 4
  store i32 1867215938, i32* %31
  br label %157

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %12, align 4
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %111, %116
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1122113716, i32 -1136752895
  store i32 %120, i32* %31
  br label %157

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %12, align 4
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %122, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  store i32 232010878, i32* %31
  br label %157

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 1867215938, i32* %31
  br label %157

; <label>:138:                                    ; preds = %32
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %12, align 4
  %144 = mul nsw i32 %142, %143
  %145 = add nsw i32 %139, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  store i32 1274551199, i32* %31
  br label %157

; <label>:150:                                    ; preds = %32
  store i32 1228962556, i32* %31
  br label %157

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 1598079230, i32* %31
  br label %157

; <label>:154:                                    ; preds = %32
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %156 = call i32 @puts(i8* %155)
  ret void

; <label>:157:                                    ; preds = %151, %150, %138, %135, %121, %110, %106, %103, %93, %86, %84, %80, %71, %66, %63, %62, %61, %46, %41, %40, %35, %34
  br label %32
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
