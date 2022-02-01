; ModuleID = 'source-C-CXX/8/1586.c'
source_filename = "source-C-CXX/8/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca [200 x %struct.patient], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -288353336, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -288353336, label %14
    i32 127397481, label %19
    i32 1779905053, label %30
    i32 1079715721, label %33
    i32 555680364, label %34
    i32 -1139503207, label %39
    i32 -961849044, label %42
    i32 704545994, label %47
    i32 1047871245, label %56
    i32 -2120029929, label %70
    i32 -763425860, label %129
    i32 -2000878541, label %130
    i32 548588444, label %133
    i32 927670415, label %140
    i32 1255852800, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 127397481, i32 1079715721
  store i32 %18, i32* %10
  br label %144

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  store i32 1779905053, i32* %10
  br label %144

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -288353336, i32* %10
  br label %144

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 555680364, i32* %10
  br label %144

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1139503207, i32 1255852800
  store i32 %38, i32* %10
  br label %144

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 2
  store i32 %41, i32* %3, align 4
  store i32 -961849044, i32* %10
  br label %144

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 704545994, i32 548588444
  store i32 %46, i32* %10
  br label %144

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  %55 = select i1 %54, i32 1047871245, i32 -763425860
  store i32 %55, i32* %10
  br label %144

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %62, %67
  %69 = select i1 %68, i32 -2120029929, i32 -763425860
  store i32 %69, i32* %10
  br label %144

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 1
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 1
  store i32 %86, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 0
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %6, align 4
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 0
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %99, i8* %104) #5
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 0
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 0
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %113, i8* %119) #5
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 0
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i32 0, i32 0
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %126, i8* %127) #5
  store i32 -763425860, i32* %10
  br label %144

; <label>:129:                                    ; preds = %11
  store i32 -2000878541, i32* %10
  br label %144

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %3, align 4
  store i32 -961849044, i32* %10
  br label %144

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.patient, %struct.patient* %136, i32 0, i32 0
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %138)
  store i32 927670415, i32* %10
  br label %144

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 555680364, i32* %10
  br label %144

; <label>:143:                                    ; preds = %11
  ret i32 0

; <label>:144:                                    ; preds = %140, %133, %130, %129, %70, %56, %47, %42, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
