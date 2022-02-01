; ModuleID = 'source-C-CXX/1/954.c'
source_filename = "source-C-CXX/1/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [999 x %struct.anon], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 813039209, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 813039209, label %15
    i32 1057561634, label %20
    i32 -851285695, label %31
    i32 -166429452, label %34
    i32 2025305314, label %35
    i32 1835226736, label %40
    i32 861460856, label %41
    i32 1374984364, label %46
    i32 296919020, label %47
    i32 598381341, label %58
    i32 -1829619734, label %72
    i32 -1204283773, label %75
    i32 -731829066, label %76
    i32 1083063187, label %79
    i32 -1101702885, label %80
    i32 -517349793, label %83
    i32 -1461973187, label %88
    i32 2116753928, label %91
    i32 579877389, label %92
    i32 -2105994180, label %95
    i32 -1044321059, label %100
    i32 -1549799381, label %105
    i32 1184750025, label %106
    i32 927205338, label %117
    i32 -1648776152, label %131
    i32 -259072002, label %138
    i32 -2020537024, label %139
    i32 94248272, label %142
    i32 -100132933, label %143
    i32 -1308612408, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1057561634, i32 -166429452
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 -851285695, i32* %11
  br label %147

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 813039209, i32* %11
  br label %147

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i8 65, i8* %5, align 1
  store i32 2025305314, i32* %11
  br label %147

; <label>:35:                                     ; preds = %12
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 1835226736, i32 -2105994180
  store i32 %39, i32* %11
  br label %147

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 861460856, i32* %11
  br label %147

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1374984364, i32 -517349793
  store i32 %45, i32* %11
  br label %147

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 296919020, i32* %11
  br label %147

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 1
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = icmp ult i64 %49, %55
  %57 = select i1 %56, i32 598381341, i32 1083063187
  store i32 %57, i32* %11
  br label %147

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 1
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %5, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -1829619734, i32 -1204283773
  store i32 %71, i32* %11
  br label %147

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -1204283773, i32* %11
  br label %147

; <label>:75:                                     ; preds = %12
  store i32 -731829066, i32* %11
  br label %147

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 296919020, i32* %11
  br label %147

; <label>:79:                                     ; preds = %12
  store i32 -1101702885, i32* %11
  br label %147

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 861460856, i32* %11
  br label %147

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1461973187, i32 2116753928
  store i32 %87, i32* %11
  br label %147

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i8, i8* %5, align 1
  store i8 %90, i8* %6, align 1
  store i32 2116753928, i32* %11
  br label %147

; <label>:91:                                     ; preds = %12
  store i32 579877389, i32* %11
  br label %147

; <label>:92:                                     ; preds = %12
  %93 = load i8, i8* %5, align 1
  %94 = add i8 %93, 1
  store i8 %94, i8* %5, align 1
  store i32 2025305314, i32* %11
  br label %147

; <label>:95:                                     ; preds = %12
  %96 = load i8, i8* %6, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %98)
  store i32 0, i32* %3, align 4
  store i32 -1044321059, i32* %11
  br label %147

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1549799381, i32 -1308612408
  store i32 %104, i32* %11
  br label %147

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1184750025, i32* %11
  br label %147

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 1
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = icmp ult i64 %108, %114
  %116 = select i1 %115, i32 927205338, i32 94248272
  store i32 %116, i32* %11
  br label %147

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 1
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i8], [26 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, i8* %6, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 -1648776152, i32 -259072002
  store i32 %130, i32* %11
  br label %147

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 16
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 94248272, i32* %11
  br label %147

; <label>:138:                                    ; preds = %12
  store i32 -2020537024, i32* %11
  br label %147

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 1184750025, i32* %11
  br label %147

; <label>:142:                                    ; preds = %12
  store i32 -100132933, i32* %11
  br label %147

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1044321059, i32* %11
  br label %147

; <label>:146:                                    ; preds = %12
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %139, %138, %131, %117, %106, %105, %100, %95, %92, %91, %88, %83, %80, %79, %76, %75, %72, %58, %47, %46, %41, %40, %35, %34, %31, %20, %15, %14
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
