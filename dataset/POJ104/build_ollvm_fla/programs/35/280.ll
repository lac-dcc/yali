; ModuleID = 'source-C-CXX/35/280.c'
source_filename = "source-C-CXX/35/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1032347041, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %150
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1032347041, label %13
    i32 1710645964, label %21
    i32 1341083177, label %22
    i32 -294540400, label %25
    i32 1006631984, label %34
    i32 1351721723, label %37
    i32 -2052252407, label %44
    i32 590028927, label %52
    i32 -1234773629, label %57
    i32 -969493204, label %58
    i32 -487659384, label %66
    i32 691391658, label %67
    i32 566981801, label %75
    i32 -1723191277, label %88
    i32 278647489, label %95
    i32 342019195, label %96
    i32 -918501421, label %99
    i32 1571717268, label %100
    i32 -1047023177, label %103
    i32 -498785946, label %107
    i32 1396640385, label %115
    i32 -633277768, label %127
    i32 473924561, label %130
    i32 323022170, label %131
    i32 546280566, label %134
    i32 2001908603, label %142
    i32 -1767822665, label %144
    i32 1865240903, label %146
    i32 -1611359481, label %147
    i32 1909156580, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  %20 = select i1 %19, i32 1710645964, i32 -294540400
  store i32 %20, i32* %8
  br label %150

; <label>:21:                                     ; preds = %10
  store i32 1341083177, i32* %8
  br label %150

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1032347041, i32* %8
  br label %150

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = icmp eq i64 %27, %31
  %33 = select i1 %32, i32 1006631984, i32 -1611359481
  store i32 %33, i32* %8
  br label %150

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1351721723, i32* %8
  br label %150

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -2052252407, i32 -1234773629
  store i32 %43, i32* %8
  br label %150

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 590028927, i32* %8
  br label %150

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1351721723, i32* %8
  br label %150

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -969493204, i32* %8
  br label %150

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = udiv i64 %62, 2
  %64 = icmp ult i64 %60, %63
  %65 = select i1 %64, i32 -487659384, i32 -1047023177
  store i32 %65, i32* %8
  br label %150

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 691391658, i32* %8
  br label %150

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = udiv i64 %71, 2
  %73 = icmp ult i64 %69, %72
  %74 = select i1 %73, i32 566981801, i32 -918501421
  store i32 %74, i32* %8
  br label %150

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %80, %85
  %87 = select i1 %86, i32 -1723191277, i32 278647489
  store i32 %87, i32* %8
  br label %150

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  store i8 2, i8* %91, align 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %93
  store i8 2, i8* %94, align 1
  store i32 278647489, i32* %8
  br label %150

; <label>:95:                                     ; preds = %10
  store i32 342019195, i32* %8
  br label %150

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 691391658, i32* %8
  br label %150

; <label>:99:                                     ; preds = %10
  store i32 1571717268, i32* %8
  br label %150

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -969493204, i32* %8
  br label %150

; <label>:103:                                    ; preds = %10
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -498785946, i32* %8
  br label %150

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = udiv i64 %111, 2
  %113 = icmp ult i64 %109, %112
  %114 = select i1 %113, i32 1396640385, i32 -633277768
  store i32 %114, i32* %8
  store i1 false, i1* %9
  br label %150

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  store i32 -633277768, i32* %8
  store i1 %126, i1* %9
  br label %150

; <label>:127:                                    ; preds = %10
  %128 = load i1, i1* %9
  %129 = select i1 %128, i32 473924561, i32 546280566
  store i32 %129, i32* %8
  br label %150

; <label>:130:                                    ; preds = %10
  store i32 323022170, i32* %8
  br label %150

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -498785946, i32* %8
  br label %150

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #3
  %139 = udiv i64 %138, 2
  %140 = icmp eq i64 %136, %139
  %141 = select i1 %140, i32 2001908603, i32 -1767822665
  store i32 %141, i32* %8
  br label %150

; <label>:142:                                    ; preds = %10
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1865240903, i32* %8
  br label %150

; <label>:144:                                    ; preds = %10
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1865240903, i32* %8
  br label %150

; <label>:146:                                    ; preds = %10
  store i32 1909156580, i32* %8
  br label %150

; <label>:147:                                    ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1909156580, i32* %8
  br label %150

; <label>:149:                                    ; preds = %10
  ret void

; <label>:150:                                    ; preds = %147, %146, %144, %142, %134, %131, %130, %127, %115, %107, %103, %100, %99, %96, %95, %88, %75, %67, %66, %58, %57, %52, %44, %37, %34, %25, %22, %21, %13, %12
  br label %10
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
