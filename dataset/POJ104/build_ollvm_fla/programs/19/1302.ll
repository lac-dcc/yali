; ModuleID = 'source-C-CXX/19/1302.c'
source_filename = "source-C-CXX/19/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [15 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1256488791, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1256488791, label %12
    i32 1640113689, label %19
    i32 -105905122, label %20
    i32 -1441065099, label %24
    i32 -1729537114, label %29
    i32 -384365989, label %43
    i32 -878094132, label %45
    i32 694654188, label %46
    i32 -918846805, label %49
    i32 -1264709663, label %50
    i32 -1754771611, label %55
    i32 -1468116996, label %63
    i32 -1871988614, label %66
    i32 733603163, label %67
    i32 1534461864, label %71
    i32 1824339604, label %82
    i32 -1672409266, label %85
    i32 -793136386, label %86
    i32 -577803073, label %94
    i32 -724129390, label %107
    i32 1660873783, label %110
    i32 1310504781, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = bitcast [15 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 15, i32 1, i1 false)
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 1640113689, i32 -105905122
  store i32 %18, i32* %8
  br label %115

; <label>:19:                                     ; preds = %9
  store i32 1310504781, i32* %8
  br label %115

; <label>:20:                                     ; preds = %9
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1441065099, i32* %8
  br label %115

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1729537114, i32 -918846805
  store i32 %28, i32* %8
  br label %115

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -384365989, i32 -878094132
  store i32 %42, i32* %8
  br label %115

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %3, align 4
  store i32 -878094132, i32* %8
  br label %115

; <label>:45:                                     ; preds = %9
  store i32 694654188, i32* %8
  br label %115

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1441065099, i32* %8
  br label %115

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1264709663, i32* %8
  br label %115

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1754771611, i32 -1871988614
  store i32 %54, i32* %8
  br label %115

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 -1468116996, i32* %8
  br label %115

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -1264709663, i32* %8
  br label %115

; <label>:66:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 733603163, i32* %8
  br label %115

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %68, 3
  %70 = select i1 %69, i32 1534461864, i32 -1672409266
  store i32 %70, i32* %8
  br label %115

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %80
  store i8 %76, i8* %81, align 1
  store i32 1824339604, i32* %8
  br label %115

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 733603163, i32* %8
  br label %115

; <label>:85:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -793136386, i32* %8
  br label %115

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %87, %91
  %93 = select i1 %92, i32 -577803073, i32 1660873783
  store i32 %93, i32* %8
  br label %115

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 3
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %105
  store i8 %100, i8* %106, align 1
  store i32 -724129390, i32* %8
  br label %115

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -793136386, i32* %8
  br label %115

; <label>:110:                                    ; preds = %9
  %111 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i32 0, i32 0
  %112 = call i32 @puts(i8* %111)
  store i32 1256488791, i32* %8
  br label %115

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %107, %94, %86, %85, %82, %71, %67, %66, %63, %55, %50, %49, %46, %45, %43, %29, %24, %20, %19, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
