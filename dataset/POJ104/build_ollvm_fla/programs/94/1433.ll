; ModuleID = 'source-C-CXX/94/1433.c'
source_filename = "source-C-CXX/94/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1318758317, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1318758317, label %15
    i32 -228237831, label %23
    i32 1843054365, label %31
    i32 2076913616, label %39
    i32 1543799077, label %50
    i32 1553695819, label %51
    i32 1523657871, label %54
    i32 -596166898, label %55
    i32 1403283726, label %63
    i32 -784179716, label %71
    i32 1352290461, label %79
    i32 -412048892, label %90
    i32 -1469565638, label %91
    i32 -1962515330, label %94
    i32 -1141868297, label %95
    i32 638537330, label %103
    i32 -1089802534, label %110
    i32 -2079414666, label %113
    i32 -168858298, label %128
    i32 1137616619, label %129
    i32 662523480, label %130
    i32 1501809312, label %133
    i32 -371242002, label %137
    i32 -49479737, label %139
    i32 -2000252428, label %143
    i32 576250926, label %145
    i32 -2131886038, label %147
    i32 975728886, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -228237831, i32 1523657871
  store i32 %22, i32* %10
  br label %149

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 64
  %30 = select i1 %29, i32 1843054365, i32 1543799077
  store i32 %30, i32* %10
  br label %149

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 91
  %38 = select i1 %37, i32 2076913616, i32 1543799077
  store i32 %38, i32* %10
  br label %149

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, 32
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 1543799077, i32* %10
  br label %149

; <label>:50:                                     ; preds = %12
  store i32 1553695819, i32* %10
  br label %149

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1318758317, i32* %10
  br label %149

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -596166898, i32* %10
  br label %149

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1403283726, i32 -1962515330
  store i32 %62, i32* %10
  br label %149

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 64
  %70 = select i1 %69, i32 -784179716, i32 -412048892
  store i32 %70, i32* %10
  br label %149

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 91
  %78 = select i1 %77, i32 1352290461, i32 -412048892
  store i32 %78, i32* %10
  br label %149

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, 32
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 -412048892, i32* %10
  br label %149

; <label>:90:                                     ; preds = %12
  store i32 -1469565638, i32* %10
  br label %149

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -596166898, i32* %10
  br label %149

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1141868297, i32* %10
  br label %149

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 638537330, i32 -1089802534
  store i32 %102, i32* %10
  store i1 false, i1* %11
  br label %149

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  store i32 -1089802534, i32* %10
  store i1 %109, i1* %11
  br label %149

; <label>:110:                                    ; preds = %12
  %111 = load i1, i1* %11
  %112 = select i1 %111, i32 -2079414666, i32 1501809312
  store i32 %112, i32* %10
  br label %149

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %118, %123
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -168858298, i32 1137616619
  store i32 %127, i32* %10
  br label %149

; <label>:128:                                    ; preds = %12
  store i32 1501809312, i32* %10
  br label %149

; <label>:129:                                    ; preds = %12
  store i32 662523480, i32* %10
  br label %149

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1141868297, i32* %10
  br label %149

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -371242002, i32 -49479737
  store i32 %136, i32* %10
  br label %149

; <label>:137:                                    ; preds = %12
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 975728886, i32* %10
  br label %149

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, i32 -2000252428, i32 576250926
  store i32 %142, i32* %10
  br label %149

; <label>:143:                                    ; preds = %12
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2131886038, i32* %10
  br label %149

; <label>:145:                                    ; preds = %12
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2131886038, i32* %10
  br label %149

; <label>:147:                                    ; preds = %12
  store i32 975728886, i32* %10
  br label %149

; <label>:148:                                    ; preds = %12
  ret i32 0

; <label>:149:                                    ; preds = %147, %145, %143, %139, %137, %133, %130, %129, %128, %113, %110, %103, %95, %94, %91, %90, %79, %71, %63, %55, %54, %51, %50, %39, %31, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
