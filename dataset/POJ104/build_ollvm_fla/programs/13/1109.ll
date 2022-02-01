; ModuleID = 'source-C-CXX/13/1109.c'
source_filename = "source-C-CXX/13/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1999927633, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1999927633, label %20
    i32 1484094005, label %25
    i32 -1261640, label %42
    i32 -938097862, label %45
    i32 -1809191571, label %46
    i32 325032707, label %51
    i32 -1289390501, label %73
    i32 1172629217, label %76
    i32 1509849593, label %80
    i32 -819921043, label %85
    i32 -488001310, label %92
    i32 349747237, label %95
    i32 2069555426, label %96
    i32 -1194658506, label %101
    i32 606552531, label %108
    i32 77706630, label %113
    i32 1698117735, label %118
    i32 -1195281907, label %123
    i32 217353503, label %126
    i32 -1435013449, label %127
    i32 -653819612, label %128
    i32 511606451, label %129
    i32 -2001847457, label %130
    i32 1586296677, label %131
    i32 -1077949446, label %134
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1484094005, i32 -938097862
  store i32 %24, i32* %16
  br label %144

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5, i32* %4)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  store i32 %27, i32* %31, align 16
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  store i32 %32, i32* %36, align 8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  store i32 %37, i32* %41, align 4
  store i32 -1261640, i32* %16
  br label %144

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1999927633, i32* %16
  br label %144

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1809191571, i32* %16
  br label %144

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 325032707, i32 -1077949446
  store i32 %50, i32* %16
  br label %144

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1289390501, i32 1172629217
  store i32 %72, i32* %16
  br label %144

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %11, align 4
  store i32 %74, i32* %10, align 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %14, align 4
  store i32 %75, i32* %13, align 4
  store i32 %75, i32* %12, align 4
  store i32 -2001847457, i32* %16
  br label %144

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1509849593, i32 2069555426
  store i32 %79, i32* %16
  br label %144

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -819921043, i32 -488001310
  store i32 %84, i32* %16
  br label %144

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %13, align 4
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %12, align 4
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %12, align 4
  store i32 349747237, i32* %16
  br label %144

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %10, align 4
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %14, align 4
  store i32 %94, i32* %13, align 4
  store i32 349747237, i32* %16
  br label %144

; <label>:95:                                     ; preds = %17
  store i32 511606451, i32* %16
  br label %144

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -1194658506, i32 606552531
  store i32 %100, i32* %16
  br label %144

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %10, align 4
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %13, align 4
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %12, align 4
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %12, align 4
  store i32 -653819612, i32* %16
  br label %144

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 77706630, i32 1698117735
  store i32 %112, i32* %16
  br label %144

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %13, align 4
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %13, align 4
  store i32 -1435013449, i32* %16
  br label %144

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -1195281907, i32 217353503
  store i32 %122, i32* %16
  br label %144

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %14, align 4
  store i32 217353503, i32* %16
  br label %144

; <label>:126:                                    ; preds = %17
  store i32 -1435013449, i32* %16
  br label %144

; <label>:127:                                    ; preds = %17
  store i32 -653819612, i32* %16
  br label %144

; <label>:128:                                    ; preds = %17
  store i32 511606451, i32* %16
  br label %144

; <label>:129:                                    ; preds = %17
  store i32 -2001847457, i32* %16
  br label %144

; <label>:130:                                    ; preds = %17
  store i32 1586296677, i32* %16
  br label %144

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1809191571, i32* %16
  br label %144

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %9, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %136)
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %10, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %11, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %131, %130, %129, %128, %127, %126, %123, %118, %113, %108, %101, %96, %95, %92, %85, %80, %76, %73, %51, %46, %45, %42, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
