; ModuleID = 'source-C-CXX/36/1896.c'
source_filename = "source-C-CXX/36/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100000, i32 16, i1 false)
  %12 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -509394841, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -509394841, label %18
    i32 1711195653, label %23
    i32 -1816553644, label %29
    i32 -853739761, label %34
    i32 -1041072374, label %35
    i32 2031886875, label %40
    i32 -465776022, label %53
    i32 -1577229965, label %59
    i32 -641189574, label %60
    i32 1254255738, label %63
    i32 1032107299, label %70
    i32 -432048288, label %78
    i32 751317736, label %83
    i32 386085808, label %87
    i32 1351753763, label %90
    i32 -606394192, label %91
    i32 -3641214, label %92
    i32 704457722, label %95
    i32 -2142751428, label %96
    i32 591983343, label %101
    i32 931325947, label %108
    i32 -274883827, label %111
    i32 -2057488028, label %112
    i32 -775738474, label %115
    i32 1050008519, label %120
    i32 -1323286973, label %122
    i32 710292939, label %123
    i32 1074273777, label %128
    i32 -1344081583, label %135
    i32 -1034249244, label %138
    i32 1537971669, label %139
    i32 1188555352, label %142
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1711195653, i32 1188555352
  store i32 %22, i32* %14
  br label %144

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1816553644, i32* %14
  br label %144

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -853739761, i32 704457722
  store i32 %33, i32* %14
  br label %144

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1041072374, i32* %14
  br label %144

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2031886875, i32 1254255738
  store i32 %39, i32* %14
  br label %144

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 -465776022, i32 -1577229965
  store i32 %52, i32* %14
  br label %144

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 -1577229965, i32* %14
  br label %144

; <label>:59:                                     ; preds = %15
  store i32 -641189574, i32* %14
  br label %144

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1041072374, i32* %14
  br label %144

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1032107299, i32 -606394192
  store i32 %69, i32* %14
  br label %144

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %3, align 1
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 0, i32* %7, align 4
  store i32 -432048288, i32* %14
  br label %144

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 751317736, i32 1351753763
  store i32 %82, i32* %14
  br label %144

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  store i32 386085808, i32* %14
  br label %144

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -432048288, i32* %14
  br label %144

; <label>:90:                                     ; preds = %15
  store i32 -3641214, i32* %14
  br label %144

; <label>:91:                                     ; preds = %15
  store i32 -3641214, i32* %14
  br label %144

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1816553644, i32* %14
  br label %144

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -2142751428, i32* %14
  br label %144

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 591983343, i32 -775738474
  store i32 %100, i32* %14
  br label %144

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 1
  %107 = select i1 %106, i32 931325947, i32 -274883827
  store i32 %107, i32* %14
  br label %144

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -274883827, i32* %14
  br label %144

; <label>:111:                                    ; preds = %15
  store i32 -2057488028, i32* %14
  br label %144

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -2142751428, i32* %14
  br label %144

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 1050008519, i32 -1323286973
  store i32 %119, i32* %14
  br label %144

; <label>:120:                                    ; preds = %15
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1323286973, i32* %14
  br label %144

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 710292939, i32* %14
  br label %144

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1074273777, i32 -1034249244
  store i32 %127, i32* %14
  br label %144

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  store i32 -1344081583, i32* %14
  br label %144

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 710292939, i32* %14
  br label %144

; <label>:138:                                    ; preds = %15
  store i32 1537971669, i32* %14
  br label %144

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -509394841, i32* %14
  br label %144

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %139, %138, %135, %128, %123, %122, %120, %115, %112, %111, %108, %101, %96, %95, %92, %91, %90, %87, %83, %78, %70, %63, %60, %59, %53, %40, %35, %34, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
