; ModuleID = 'source-C-CXX/16/805.c'
source_filename = "source-C-CXX/16/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1535056316, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1535056316, label %14
    i32 -1743448825, label %19
    i32 -338624012, label %26
    i32 1294735437, label %31
    i32 -1744101513, label %39
    i32 562366032, label %42
    i32 -1172132123, label %46
    i32 1240526234, label %54
    i32 2030330966, label %57
    i32 -1539288143, label %58
    i32 -1457768776, label %61
    i32 -696923683, label %65
    i32 -249910317, label %72
    i32 1596398305, label %76
    i32 632288808, label %77
    i32 -1681358782, label %78
    i32 1406180983, label %81
    i32 -2120484356, label %84
    i32 1194389513, label %89
    i32 -860577404, label %97
    i32 -480445613, label %99
    i32 1186755801, label %107
    i32 320279371, label %109
    i32 -724386272, label %111
    i32 -1081272438, label %112
    i32 242207101, label %113
    i32 -1428589212, label %116
    i32 -1132190101, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1743448825, i32 -1132190101
  store i32 %18, i32* %10
  br label %119

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %20, i8* %21) #4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -338624012, i32* %10
  br label %119

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1294735437, i32 1406180983
  store i32 %30, i32* %10
  br label %119

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 41
  %38 = select i1 %37, i32 -1744101513, i32 632288808
  store i32 %38, i32* %10
  br label %119

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 562366032, i32* %10
  br label %119

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -1172132123, i32 -1457768776
  store i32 %45, i32* %10
  br label %119

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  %53 = select i1 %52, i32 1240526234, i32 2030330966
  store i32 %53, i32* %10
  br label %119

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -1457768776, i32* %10
  br label %119

; <label>:57:                                     ; preds = %11
  store i32 -1539288143, i32* %10
  br label %119

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %8, align 4
  store i32 562366032, i32* %10
  br label %119

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -696923683, i32 -249910317
  store i32 %64, i32* %10
  br label %119

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  store i8 32, i8* %68, align 1
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  store i8 32, i8* %71, align 1
  store i32 1596398305, i32* %10
  br label %119

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  store i8 63, i8* %75, align 1
  store i32 1596398305, i32* %10
  br label %119

; <label>:76:                                     ; preds = %11
  store i32 632288808, i32* %10
  br label %119

; <label>:77:                                     ; preds = %11
  store i32 -1681358782, i32* %10
  br label %119

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -338624012, i32* %10
  br label %119

; <label>:81:                                     ; preds = %11
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %82)
  store i32 0, i32* %7, align 4
  store i32 -2120484356, i32* %10
  br label %119

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1194389513, i32 -1428589212
  store i32 %88, i32* %10
  br label %119

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 63
  %96 = select i1 %95, i32 -860577404, i32 -480445613
  store i32 %96, i32* %10
  br label %119

; <label>:97:                                     ; preds = %11
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1081272438, i32* %10
  br label %119

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 40
  %106 = select i1 %105, i32 1186755801, i32 320279371
  store i32 %106, i32* %10
  br label %119

; <label>:107:                                    ; preds = %11
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -724386272, i32* %10
  br label %119

; <label>:109:                                    ; preds = %11
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -724386272, i32* %10
  br label %119

; <label>:111:                                    ; preds = %11
  store i32 -1081272438, i32* %10
  br label %119

; <label>:112:                                    ; preds = %11
  store i32 242207101, i32* %10
  br label %119

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -2120484356, i32* %10
  br label %119

; <label>:116:                                    ; preds = %11
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1535056316, i32* %10
  br label %119

; <label>:118:                                    ; preds = %11
  ret i32 0

; <label>:119:                                    ; preds = %116, %113, %112, %111, %109, %107, %99, %97, %89, %84, %81, %78, %77, %76, %72, %65, %61, %58, %57, %54, %46, %42, %39, %31, %26, %19, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
