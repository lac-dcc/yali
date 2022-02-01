; ModuleID = 'source-C-CXX/6/658.c'
source_filename = "source-C-CXX/6/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i8], align 16
  %3 = alloca [30000 x i8], align 16
  %4 = alloca [30000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1416162032, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %120
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1416162032, label %20
    i32 867909099, label %27
    i32 1125084860, label %38
    i32 1606564123, label %39
    i32 -459439813, label %46
    i32 1939485622, label %61
    i32 -1434366329, label %62
    i32 165363755, label %63
    i32 -746977890, label %66
    i32 -1305373940, label %67
    i32 -1548026513, label %71
    i32 640899717, label %80
    i32 1998948555, label %84
    i32 529023011, label %91
    i32 -172085051, label %92
    i32 -1160985320, label %95
    i32 -1909500846, label %99
    i32 284723217, label %101
    i32 49256587, label %108
    i32 615562397, label %115
    i32 540716082, label %118
    i32 1523758134, label %119
  ]

; <label>:19:                                     ; preds = %17
  br label %120

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 867909099, i32 -1160985320
  store i32 %26, i32* %16
  br label %120

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 1125084860, i32 -1305373940
  store i32 %37, i32* %16
  br label %120

; <label>:38:                                     ; preds = %17
  store i32 2, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1606564123, i32* %16
  br label %120

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 -459439813, i32 -746977890
  store i32 %45, i32* %16
  br label %120

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %53, %58
  %60 = select i1 %59, i32 1939485622, i32 -1434366329
  store i32 %60, i32* %16
  br label %120

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -746977890, i32* %16
  br label %120

; <label>:62:                                     ; preds = %17
  store i32 165363755, i32* %16
  br label %120

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1606564123, i32* %16
  br label %120

; <label>:66:                                     ; preds = %17
  store i32 -1305373940, i32* %16
  br label %120

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -1548026513, i32 640899717
  store i32 %70, i32* %16
  br label %120

; <label>:71:                                     ; preds = %17
  %72 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %72)
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = add i64 %75, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %6, align 4
  store i32 -1160985320, i32* %16
  br label %120

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, 2
  %83 = select i1 %82, i32 1998948555, i32 529023011
  store i32 %83, i32* %16
  br label %120

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 529023011, i32* %16
  br label %120

; <label>:91:                                     ; preds = %17
  store i32 -172085051, i32* %16
  br label %120

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1416162032, i32* %16
  br label %120

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 -1909500846, i32 1523758134
  store i32 %98, i32* %16
  br label %120

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %9, align 4
  store i32 284723217, i32* %16
  br label %120

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = icmp ult i64 %103, %105
  %107 = select i1 %106, i32 49256587, i32 540716082
  store i32 %107, i32* %16
  br label %120

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 615562397, i32* %16
  br label %120

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 284723217, i32* %16
  br label %120

; <label>:118:                                    ; preds = %17
  store i32 1523758134, i32* %16
  br label %120

; <label>:119:                                    ; preds = %17
  ret i32 0

; <label>:120:                                    ; preds = %118, %115, %108, %101, %99, %95, %92, %91, %84, %80, %71, %67, %66, %63, %62, %61, %46, %39, %38, %27, %20, %19
  br label %17
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
