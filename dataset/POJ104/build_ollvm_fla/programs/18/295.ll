; ModuleID = 'source-C-CXX/18/295.c'
source_filename = "source-C-CXX/18/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [1001 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1001, i32 16, i1 false)
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  %30 = alloca i32
  store i32 1970463686, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %150
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1970463686, label %34
    i32 -1287986548, label %39
    i32 1449912478, label %40
    i32 -60763690, label %45
    i32 1951405087, label %60
    i32 -1485652498, label %61
    i32 1808632571, label %62
    i32 858860740, label %65
    i32 530412125, label %72
    i32 -830599577, label %82
    i32 -1413528274, label %83
    i32 -91938271, label %87
    i32 952890155, label %96
    i32 -1921653989, label %97
    i32 -2101360993, label %101
    i32 804973000, label %102
    i32 -2007547843, label %107
    i32 -2096628637, label %117
    i32 -714813124, label %120
    i32 493270973, label %129
    i32 1292489194, label %133
    i32 -1571000874, label %141
    i32 93931150, label %144
    i32 -385543686, label %147
  ]

; <label>:33:                                     ; preds = %31
  br label %150

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1287986548, i32 -385543686
  store i32 %38, i32* %30
  br label %150

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1449912478, i32* %30
  br label %150

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -60763690, i32 858860740
  store i32 %44, i32* %30
  br label %150

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %52, %57
  %59 = select i1 %58, i32 1951405087, i32 -1485652498
  store i32 %59, i32* %30
  br label %150

; <label>:60:                                     ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 -1485652498, i32* %30
  br label %150

; <label>:61:                                     ; preds = %31
  store i32 1808632571, i32* %30
  br label %150

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1449912478, i32* %30
  br label %150

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 530412125, i32 -1413528274
  store i32 %71, i32* %30
  br label %150

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  %81 = select i1 %80, i32 -830599577, i32 -1413528274
  store i32 %81, i32* %30
  br label %150

; <label>:82:                                     ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 -1413528274, i32* %30
  br label %150

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -91938271, i32 -1921653989
  store i32 %86, i32* %30
  br label %150

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 32
  %95 = select i1 %94, i32 952890155, i32 -1921653989
  store i32 %95, i32* %30
  br label %150

; <label>:96:                                     ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 -1921653989, i32* %30
  br label %150

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -2101360993, i32 493270973
  store i32 %100, i32* %30
  br label %150

; <label>:101:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 804973000, i32* %30
  br label %150

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -2007547843, i32 -714813124
  store i32 %106, i32* %30
  br label %150

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %115
  store i8 %111, i8* %116, align 1
  store i32 -2096628637, i32* %30
  br label %150

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 804973000, i32* %30
  br label %150

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 493270973, i32* %30
  br label %150

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 1292489194, i32 -1571000874
  store i32 %132, i32* %30
  br label %150

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  store i32 -1571000874, i32* %30
  br label %150

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 93931150, i32* %30
  br label %150

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1970463686, i32* %30
  br label %150

; <label>:147:                                    ; preds = %31
  %148 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %148)
  ret i32 0

; <label>:150:                                    ; preds = %144, %141, %133, %129, %120, %117, %107, %102, %101, %97, %96, %87, %83, %82, %72, %65, %62, %61, %60, %45, %40, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
