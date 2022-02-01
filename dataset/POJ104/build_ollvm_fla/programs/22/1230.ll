; ModuleID = 'source-C-CXX/22/1230.c'
source_filename = "source-C-CXX/22/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 546283524, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 546283524, label %20
    i32 811355136, label %24
    i32 838750290, label %28
    i32 1166330787, label %31
    i32 18868422, label %32
    i32 -1893379842, label %40
    i32 -683603131, label %48
    i32 1995121930, label %49
    i32 2069030116, label %53
    i32 -161412879, label %56
    i32 -275843777, label %57
    i32 -1601299186, label %58
    i32 1130532065, label %61
    i32 939839385, label %62
    i32 1689328571, label %70
    i32 1235767387, label %71
    i32 1779689879, label %79
    i32 387511217, label %98
    i32 -947052542, label %99
    i32 -1333347016, label %100
    i32 1142056047, label %114
    i32 364028447, label %117
    i32 -355045280, label %121
    i32 340533486, label %127
    i32 298729464, label %130
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 811355136, i32 1166330787
  store i32 %23, i32* %16
  br label %134

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 838750290, i32* %16
  br label %134

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 546283524, i32* %16
  br label %134

; <label>:31:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 18868422, i32* %16
  br label %134

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1893379842, i32 1130532065
  store i32 %39, i32* %16
  br label %134

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  %47 = select i1 %46, i32 -683603131, i32 1995121930
  store i32 %47, i32* %16
  br label %134

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -275843777, i32* %16
  br label %134

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 2069030116, i32 -161412879
  store i32 %52, i32* %16
  br label %134

; <label>:53:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -161412879, i32* %16
  br label %134

; <label>:56:                                     ; preds = %17
  store i32 -275843777, i32* %16
  br label %134

; <label>:57:                                     ; preds = %17
  store i32 -1601299186, i32* %16
  br label %134

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 18868422, i32* %16
  br label %134

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 939839385, i32* %16
  br label %134

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1689328571, i32 1142056047
  store i32 %69, i32* %16
  br label %134

; <label>:70:                                     ; preds = %17
  store i32 1235767387, i32* %16
  br label %134

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 32
  %78 = select i1 %77, i32 1779689879, i32 -1333347016
  store i32 %78, i32* %16
  br label %134

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 387511217, i32 -947052542
  store i32 %97, i32* %16
  br label %134

; <label>:98:                                     ; preds = %17
  store i32 -1333347016, i32* %16
  br label %134

; <label>:99:                                     ; preds = %17
  store i32 1235767387, i32* %16
  br label %134

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #5
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 939839385, i32* %16
  br label %134

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 364028447, i32* %16
  br label %134

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %8, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 -355045280, i32 298729464
  store i32 %120, i32* %16
  br label %134

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %125)
  store i32 340533486, i32* %16
  br label %134

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %8, align 4
  store i32 364028447, i32* %16
  br label %134

; <label>:130:                                    ; preds = %17
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %132)
  ret void

; <label>:134:                                    ; preds = %127, %121, %117, %114, %100, %99, %98, %79, %71, %70, %62, %61, %58, %57, %56, %53, %49, %48, %40, %32, %31, %28, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

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
