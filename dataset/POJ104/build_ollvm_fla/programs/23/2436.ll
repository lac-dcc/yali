; ModuleID = 'source-C-CXX/23/2436.c'
source_filename = "source-C-CXX/23/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [201 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [2000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = bitcast [201 x [2 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1608, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 19000, i32* %10, align 4
  %19 = alloca i32
  store i32 508676201, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %145
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 508676201, label %23
    i32 -570382181, label %28
    i32 1737747771, label %30
    i32 624199914, label %35
    i32 25148284, label %43
    i32 -1918709614, label %51
    i32 -994891440, label %52
    i32 28504747, label %53
    i32 818768443, label %56
    i32 -1913398287, label %58
    i32 -2048903046, label %63
    i32 -921684327, label %71
    i32 778726872, label %79
    i32 1600624910, label %80
    i32 1827262790, label %81
    i32 -1466693321, label %84
    i32 937862637, label %93
    i32 233810737, label %96
    i32 770525193, label %105
    i32 -1121530683, label %108
    i32 -885278362, label %109
    i32 1660057879, label %111
    i32 266859554, label %116
    i32 -1977042566, label %123
    i32 -240931487, label %126
    i32 2110285782, label %129
    i32 314151442, label %134
    i32 -1860913619, label %141
    i32 -1298212369, label %144
  ]

; <label>:22:                                     ; preds = %20
  br label %145

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -570382181, i32 -885278362
  store i32 %27, i32* %19
  br label %145

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %4, align 4
  store i32 1737747771, i32* %19
  br label %145

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 624199914, i32 818768443
  store i32 %34, i32* %19
  br label %145

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 25148284, i32 -994891440
  store i32 %42, i32* %19
  br label %145

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 44
  %50 = select i1 %49, i32 -1918709614, i32 -994891440
  store i32 %50, i32* %19
  br label %145

; <label>:51:                                     ; preds = %20
  store i32 818768443, i32* %19
  br label %145

; <label>:52:                                     ; preds = %20
  store i32 28504747, i32* %19
  br label %145

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1737747771, i32* %19
  br label %145

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %5, align 4
  store i32 -1913398287, i32* %19
  br label %145

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -2048903046, i32 -1466693321
  store i32 %62, i32* %19
  br label %145

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  %70 = select i1 %69, i32 778726872, i32 -921684327
  store i32 %70, i32* %19
  br label %145

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 44
  %78 = select i1 %77, i32 778726872, i32 1600624910
  store i32 %78, i32* %19
  br label %145

; <label>:79:                                     ; preds = %20
  store i32 -1466693321, i32* %19
  br label %145

; <label>:80:                                     ; preds = %20
  store i32 1827262790, i32* %19
  br label %145

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1913398287, i32* %19
  br label %145

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp sgt i32 %87, %90
  %92 = select i1 %91, i32 937862637, i32 233810737
  store i32 %92, i32* %19
  br label %145

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %9, align 4
  store i32 233810737, i32* %19
  br label %145

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 770525193, i32 -1121530683
  store i32 %104, i32* %19
  br label %145

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %10, align 4
  store i32 -1121530683, i32* %19
  br label %145

; <label>:108:                                    ; preds = %20
  store i32 508676201, i32* %19
  br label %145

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %4, align 4
  store i32 1660057879, i32* %19
  br label %145

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 266859554, i32 -240931487
  store i32 %115, i32* %19
  br label %145

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -1977042566, i32* %19
  br label %145

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1660057879, i32* %19
  br label %145

; <label>:126:                                    ; preds = %20
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %128 = load i32, i32* %11, align 4
  store i32 %128, i32* %4, align 4
  store i32 2110285782, i32* %19
  br label %145

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 314151442, i32 -1298212369
  store i32 %133, i32* %19
  br label %145

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 -1860913619, i32* %19
  br label %145

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 2110285782, i32* %19
  br label %145

; <label>:144:                                    ; preds = %20
  ret i32 0

; <label>:145:                                    ; preds = %141, %134, %129, %126, %123, %116, %111, %109, %108, %105, %96, %93, %84, %81, %80, %79, %71, %63, %58, %56, %53, %52, %51, %43, %35, %30, %28, %23, %22
  br label %20
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
