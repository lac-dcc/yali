; ModuleID = 'source-C-CXX/99/2040.c'
source_filename = "source-C-CXX/99/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1925771067, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1925771067, label %17
    i32 569976188, label %22
    i32 -655045701, label %30
    i32 -995545096, label %38
    i32 1898287370, label %46
    i32 -1760119865, label %54
    i32 830311095, label %57
    i32 1761623221, label %62
    i32 508779722, label %64
    i32 791569707, label %65
    i32 -1924356380, label %68
    i32 -1507779244, label %69
    i32 174103837, label %73
    i32 2144290664, label %74
    i32 -1355562254, label %79
    i32 721336310, label %88
    i32 -1513203322, label %91
    i32 4098451, label %92
    i32 891313809, label %95
    i32 455446309, label %99
    i32 -568813456, label %103
    i32 -204097167, label %104
    i32 -272739039, label %107
    i32 351678028, label %108
    i32 -1509884313, label %112
    i32 -789951038, label %113
    i32 1332655297, label %118
    i32 1758064579, label %127
    i32 305987035, label %130
    i32 -1479475300, label %131
    i32 974485345, label %134
    i32 -712187278, label %138
    i32 48574019, label %142
    i32 -1659255060, label %143
    i32 1619542094, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 569976188, i32 -1924356380
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 65
  %29 = select i1 %28, i32 -1760119865, i32 -655045701
  store i32 %29, i32* %13
  br label %147

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 90
  %37 = select i1 %36, i32 -995545096, i32 1898287370
  store i32 %37, i32* %13
  br label %147

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 97
  %45 = select i1 %44, i32 -1760119865, i32 1898287370
  store i32 %45, i32* %13
  br label %147

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 122
  %53 = select i1 %52, i32 -1760119865, i32 830311095
  store i32 %53, i32* %13
  br label %147

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 830311095, i32* %13
  br label %147

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1761623221, i32 508779722
  store i32 %61, i32* %13
  br label %147

; <label>:62:                                     ; preds = %14
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 508779722, i32* %13
  br label %147

; <label>:64:                                     ; preds = %14
  store i32 791569707, i32* %13
  br label %147

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1925771067, i32* %13
  br label %147

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 65, i32* %6, align 4
  store i32 -1507779244, i32* %13
  br label %147

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 91
  %72 = select i1 %71, i32 174103837, i32 -272739039
  store i32 %72, i32* %13
  br label %147

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2144290664, i32* %13
  br label %147

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1355562254, i32 891313809
  store i32 %78, i32* %13
  br label %147

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 721336310, i32 -1513203322
  store i32 %87, i32* %13
  br label %147

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1513203322, i32* %13
  br label %147

; <label>:91:                                     ; preds = %14
  store i32 4098451, i32* %13
  br label %147

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 2144290664, i32* %13
  br label %147

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 455446309, i32 -568813456
  store i32 %98, i32* %13
  br label %147

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  store i32 -568813456, i32* %13
  br label %147

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -204097167, i32* %13
  br label %147

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1507779244, i32* %13
  br label %147

; <label>:107:                                    ; preds = %14
  store i32 97, i32* %6, align 4
  store i32 351678028, i32* %13
  br label %147

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %109, 123
  %111 = select i1 %110, i32 -1509884313, i32 1619542094
  store i32 %111, i32* %13
  br label %147

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -789951038, i32* %13
  br label %147

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1332655297, i32 974485345
  store i32 %117, i32* %13
  br label %147

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 1758064579, i32 305987035
  store i32 %126, i32* %13
  br label %147

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 305987035, i32* %13
  br label %147

; <label>:130:                                    ; preds = %14
  store i32 -1479475300, i32* %13
  br label %147

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -789951038, i32* %13
  br label %147

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %5, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -712187278, i32 48574019
  store i32 %137, i32* %13
  br label %147

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140)
  store i32 48574019, i32* %13
  br label %147

; <label>:142:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1659255060, i32* %13
  br label %147

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 351678028, i32* %13
  br label %147

; <label>:146:                                    ; preds = %14
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %138, %134, %131, %130, %127, %118, %113, %112, %108, %107, %104, %103, %99, %95, %92, %91, %88, %79, %74, %73, %69, %68, %65, %64, %62, %57, %54, %46, %38, %30, %22, %17, %16
  br label %14
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
