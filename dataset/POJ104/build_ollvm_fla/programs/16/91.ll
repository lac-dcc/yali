; ModuleID = 'source-C-CXX/16/91.c'
source_filename = "source-C-CXX/16/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -582486863, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %119
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -582486863, label %11
    i32 -270195683, label %18
    i32 1700732145, label %25
    i32 1250456489, label %30
    i32 -1706796051, label %38
    i32 -989809121, label %41
    i32 309422275, label %45
    i32 736909998, label %53
    i32 -1016070900, label %54
    i32 2070020505, label %55
    i32 213799243, label %58
    i32 1118298839, label %62
    i32 -122959439, label %69
    i32 -858981253, label %73
    i32 1212326344, label %74
    i32 -431974735, label %82
    i32 -2094102993, label %86
    i32 -1627861108, label %87
    i32 -2082930231, label %88
    i32 -1308189118, label %91
    i32 924650126, label %92
    i32 1699859032, label %97
    i32 -1645984770, label %105
    i32 1700500043, label %109
    i32 -1893025181, label %110
    i32 -1882141764, label %113
    i32 680592118, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %119

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to i8*
  %16 = icmp ne i8* %15, null
  %17 = select i1 %16, i32 -270195683, i32 680592118
  store i32 %17, i32* %7
  br label %119

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #5
  store i32 0, i32* %4, align 4
  store i32 1700732145, i32* %7
  br label %119

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1250456489, i32 -1308189118
  store i32 %29, i32* %7
  br label %119

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 41
  %37 = select i1 %36, i32 -1706796051, i32 1212326344
  store i32 %37, i32* %7
  br label %119

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -989809121, i32* %7
  br label %119

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 309422275, i32 213799243
  store i32 %44, i32* %7
  br label %119

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 40
  %52 = select i1 %51, i32 736909998, i32 -1016070900
  store i32 %52, i32* %7
  br label %119

; <label>:53:                                     ; preds = %8
  store i32 213799243, i32* %7
  br label %119

; <label>:54:                                     ; preds = %8
  store i32 2070020505, i32* %7
  br label %119

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %5, align 4
  store i32 -989809121, i32* %7
  br label %119

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 1118298839, i32 -122959439
  store i32 %61, i32* %7
  br label %119

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %64
  store i8 32, i8* %65, align 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %67
  store i8 32, i8* %68, align 1
  store i32 -858981253, i32* %7
  br label %119

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %71
  store i8 63, i8* %72, align 1
  store i32 -858981253, i32* %7
  br label %119

; <label>:73:                                     ; preds = %8
  store i32 -1627861108, i32* %7
  br label %119

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 40
  %81 = select i1 %80, i32 -431974735, i32 -2094102993
  store i32 %81, i32* %7
  br label %119

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %84
  store i8 32, i8* %85, align 1
  store i32 -2094102993, i32* %7
  br label %119

; <label>:86:                                     ; preds = %8
  store i32 -1627861108, i32* %7
  br label %119

; <label>:87:                                     ; preds = %8
  store i32 -2082930231, i32* %7
  br label %119

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1700732145, i32* %7
  br label %119

; <label>:91:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 924650126, i32* %7
  br label %119

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1699859032, i32 -1882141764
  store i32 %96, i32* %7
  br label %119

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 40
  %104 = select i1 %103, i32 -1645984770, i32 1700500043
  store i32 %104, i32* %7
  br label %119

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %107
  store i8 36, i8* %108, align 1
  store i32 1700500043, i32* %7
  br label %119

; <label>:109:                                    ; preds = %8
  store i32 -1893025181, i32* %7
  br label %119

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 924650126, i32* %7
  br label %119

; <label>:113:                                    ; preds = %8
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %115 = call i32 @puts(i8* %114)
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %117 = call i32 @puts(i8* %116)
  store i32 -582486863, i32* %7
  br label %119

; <label>:118:                                    ; preds = %8
  ret i32 0

; <label>:119:                                    ; preds = %113, %110, %109, %105, %97, %92, %91, %88, %87, %86, %82, %74, %73, %69, %62, %58, %55, %54, %53, %45, %41, %38, %30, %25, %18, %11, %10
  br label %8
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
