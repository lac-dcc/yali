; ModuleID = 'source-C-CXX/22/851.c'
source_filename = "source-C-CXX/22/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 478798096, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 478798096, label %17
    i32 316266577, label %22
    i32 65870834, label %30
    i32 1730573658, label %34
    i32 -1929941107, label %39
    i32 1759310489, label %60
    i32 1379036121, label %69
    i32 -402953518, label %70
    i32 -734567371, label %73
    i32 601000460, label %76
    i32 -2121310660, label %77
    i32 2131382724, label %80
    i32 942497509, label %84
    i32 1136495789, label %89
    i32 1275344154, label %105
    i32 1063494821, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 316266577, i32 2131382724
  store i32 %21, i32* %13
  br label %114

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 65870834, i32 601000460
  store i32 %29, i32* %13
  br label %114

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %31, %32
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1730573658, i32* %13
  br label %114

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp ult i32 %35, %36
  %38 = select i1 %37, i32 -1929941107, i32 -734567371
  store i32 %38, i32* %13
  br label %114

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %46, %47
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  store i8 %45, i8* %54, align 1
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 1759310489, i32 1379036121
  store i32 %59, i32* %13
  br label %114

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %61, %62
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %63, %64
  %66 = sub i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  store i8 32, i8* %68, align 1
  store i32 1379036121, i32* %13
  br label %114

; <label>:69:                                     ; preds = %14
  store i32 -402953518, i32* %13
  br label %114

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1730573658, i32* %13
  br label %114

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 601000460, i32* %13
  br label %114

; <label>:76:                                     ; preds = %14
  store i32 -2121310660, i32* %13
  br label %114

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 478798096, i32* %13
  br label %114

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %81, %82
  store i32 %83, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 942497509, i32* %13
  br label %114

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp ult i32 %85, %86
  %88 = select i1 %87, i32 1136495789, i32 1063494821
  store i32 %88, i32* %13
  br label %114

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %100, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  store i8 %95, i8* %104, align 1
  store i32 1275344154, i32* %13
  br label %114

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 942497509, i32* %13
  br label %114

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %113 = call i32 @puts(i8* %112)
  ret void

; <label>:114:                                    ; preds = %105, %89, %84, %80, %77, %76, %73, %70, %69, %60, %39, %34, %30, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
