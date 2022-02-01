; ModuleID = 'source-C-CXX/19/42.c'
source_filename = "source-C-CXX/19/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [15 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 221160702, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 221160702, label %12
    i32 -1174860388, label %19
    i32 -856286189, label %20
    i32 341430249, label %23
    i32 883635450, label %31
    i32 -1546432380, label %41
    i32 -1908609400, label %66
    i32 -686995308, label %72
    i32 -463375058, label %85
    i32 -999623347, label %87
    i32 1872905784, label %88
    i32 -1513488889, label %91
    i32 668130018, label %94
    i32 1136818131, label %100
    i32 3646097, label %109
    i32 -201111087, label %112
    i32 -1256701105, label %137
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  store i8 %14, i8* %15, align 1
  %16 = sext i8 %14 to i32
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 -1174860388, i32 -856286189
  store i32 %18, i32* %8
  br label %138

; <label>:19:                                     ; preds = %9
  call void @exit(i32 -1) #4
  unreachable

; <label>:20:                                     ; preds = %9
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 341430249, i32* %8
  br label %138

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 883635450, i32 -1546432380
  store i32 %30, i32* %8
  br label %138

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 341430249, i32* %8
  br label %138

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  store i8 %49, i8* %50, align 1
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  store i8 %55, i8* %56, align 1
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  store i8 %61, i8* %62, align 1
  store i32 0, i32* %5, align 4
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #5
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1908609400, i32* %8
  br label %138

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -686995308, i32 -1513488889
  store i32 %71, i32* %8
  br label %138

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %77, %82
  %84 = select i1 %83, i32 -463375058, i32 -999623347
  store i32 %84, i32* %8
  br label %138

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %5, align 4
  store i32 -999623347, i32* %8
  br label %138

; <label>:87:                                     ; preds = %9
  store i32 1872905784, i32* %8
  br label %138

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1908609400, i32* %8
  br label %138

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 668130018, i32* %8
  br label %138

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp sge i32 %95, %97
  %99 = select i1 %98, i32 1136818131, i32 -201111087
  store i32 %99, i32* %8
  br label %138

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %107
  store i8 %104, i8* %108, align 1
  store i32 3646097, i32* %8
  br label %138

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 668130018, i32* %8
  br label %138

; <label>:112:                                    ; preds = %9
  %113 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %117
  store i8 %114, i8* %118, align 1
  %119 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %129
  store i8 %126, i8* %130, align 1
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  %135 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %135)
  store i32 221160702, i32* %8
  br label %138

; <label>:137:                                    ; preds = %9
  ret void

; <label>:138:                                    ; preds = %112, %109, %100, %94, %91, %88, %87, %85, %72, %66, %41, %31, %23, %20, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
