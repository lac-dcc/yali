; ModuleID = 'source-C-CXX/16/812.c'
source_filename = "source-C-CXX/16/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1999291593, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1999291593, label %14
    i32 2089115152, label %19
    i32 -732048257, label %27
    i32 -1760842623, label %32
    i32 -198137109, label %40
    i32 -886706354, label %44
    i32 1323868385, label %52
    i32 -1001589618, label %56
    i32 1374497873, label %60
    i32 2124817098, label %61
    i32 -1970972909, label %62
    i32 53094773, label %65
    i32 -353090460, label %66
    i32 1064366638, label %71
    i32 1531542114, label %79
    i32 -1061321821, label %82
    i32 1221891102, label %86
    i32 -725576366, label %94
    i32 -1516870427, label %101
    i32 1655110591, label %102
    i32 -1889241623, label %105
    i32 1573538639, label %106
    i32 1476813597, label %107
    i32 -1493713663, label %110
    i32 116546964, label %114
    i32 1548843720, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2089115152, i32 1548843720
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  %20 = bitcast [200 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 200, i32 16, i1 false)
  %21 = bitcast [200 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 200, i32 16, i1 false)
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -732048257, i32* %10
  br label %118

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1760842623, i32 53094773
  store i32 %31, i32* %10
  br label %118

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 40
  %39 = select i1 %38, i32 -198137109, i32 -886706354
  store i32 %39, i32* %10
  br label %118

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %42
  store i8 36, i8* %43, align 1
  store i32 2124817098, i32* %10
  br label %118

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 41
  %51 = select i1 %50, i32 1323868385, i32 -1001589618
  store i32 %51, i32* %10
  br label %118

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %54
  store i8 63, i8* %55, align 1
  store i32 1374497873, i32* %10
  br label %118

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  store i32 1374497873, i32* %10
  br label %118

; <label>:60:                                     ; preds = %11
  store i32 2124817098, i32* %10
  br label %118

; <label>:61:                                     ; preds = %11
  store i32 -1970972909, i32* %10
  br label %118

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -732048257, i32* %10
  br label %118

; <label>:65:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -353090460, i32* %10
  br label %118

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1064366638, i32 -1493713663
  store i32 %70, i32* %10
  br label %118

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 63
  %78 = select i1 %77, i32 1531542114, i32 1573538639
  store i32 %78, i32* %10
  br label %118

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1061321821, i32* %10
  br label %118

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 1221891102, i32 -1889241623
  store i32 %85, i32* %10
  br label %118

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 36
  %93 = select i1 %92, i32 -725576366, i32 -1516870427
  store i32 %93, i32* %10
  br label %118

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %96
  store i8 32, i8* %97, align 1
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %99
  store i8 32, i8* %100, align 1
  store i32 -1889241623, i32* %10
  br label %118

; <label>:101:                                    ; preds = %11
  store i32 1655110591, i32* %10
  br label %118

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %5, align 4
  store i32 -1061321821, i32* %10
  br label %118

; <label>:105:                                    ; preds = %11
  store i32 1573538639, i32* %10
  br label %118

; <label>:106:                                    ; preds = %11
  store i32 1476813597, i32* %10
  br label %118

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -353090460, i32* %10
  br label %118

; <label>:110:                                    ; preds = %11
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %111, i8* %112)
  store i32 116546964, i32* %10
  br label %118

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 1999291593, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret void

; <label>:118:                                    ; preds = %114, %110, %107, %106, %105, %102, %101, %94, %86, %82, %79, %71, %66, %65, %62, %61, %60, %56, %52, %44, %40, %32, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
