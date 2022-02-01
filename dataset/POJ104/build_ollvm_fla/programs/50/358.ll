; ModuleID = 'source-C-CXX/50/358.c'
source_filename = "source-C-CXX/50/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 577235854, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 577235854, label %22
    i32 942846804, label %29
    i32 -475236774, label %31
    i32 -1866976601, label %38
    i32 1029779537, label %39
    i32 -1465291619, label %44
    i32 1858871845, label %61
    i32 622367811, label %62
    i32 1539908772, label %63
    i32 -1875950827, label %66
    i32 -1740726394, label %71
    i32 740433722, label %80
    i32 1975010907, label %81
    i32 -1476386333, label %84
    i32 -163896901, label %85
    i32 623473911, label %88
    i32 2010635967, label %89
    i32 -1589253844, label %96
    i32 -1074822386, label %104
    i32 596464665, label %109
    i32 1982590547, label %110
    i32 1197250319, label %113
    i32 1825042949, label %117
    i32 -1192662109, label %119
    i32 2142141672, label %122
    i32 1473304934, label %129
    i32 1177414527, label %137
    i32 1594284638, label %139
    i32 -931890595, label %146
    i32 -1818092146, label %153
    i32 2134990436, label %156
    i32 -2026967895, label %158
    i32 -822294276, label %159
    i32 -1007806360, label %162
    i32 1606275317, label %163
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 942846804, i32 623473911
  store i32 %28, i32* %18
  br label %165

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  store i32 -475236774, i32* %18
  br label %165

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 -1866976601, i32 -1476386333
  store i32 %37, i32* %18
  br label %165

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1029779537, i32* %18
  br label %165

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1465291619, i32 -1875950827
  store i32 %43, i32* %18
  br label %165

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %51, %58
  %60 = select i1 %59, i32 1858871845, i32 622367811
  store i32 %60, i32* %18
  br label %165

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1875950827, i32* %18
  br label %165

; <label>:62:                                     ; preds = %19
  store i32 1539908772, i32* %18
  br label %165

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1029779537, i32* %18
  br label %165

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1740726394, i32 740433722
  store i32 %70, i32* %18
  br label %165

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 740433722, i32* %18
  br label %165

; <label>:80:                                     ; preds = %19
  store i32 1975010907, i32* %18
  br label %165

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -475236774, i32* %18
  br label %165

; <label>:84:                                     ; preds = %19
  store i32 -163896901, i32* %18
  br label %165

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 577235854, i32* %18
  br label %165

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 2010635967, i32* %18
  br label %165

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp sle i32 %90, %93
  %95 = select i1 %94, i32 -1589253844, i32 1197250319
  store i32 %95, i32* %18
  br label %165

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -1074822386, i32 596464665
  store i32 %103, i32* %18
  br label %165

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %9, align 4
  store i32 596464665, i32* %18
  br label %165

; <label>:109:                                    ; preds = %19
  store i32 1982590547, i32* %18
  br label %165

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 2010635967, i32* %18
  br label %165

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1825042949, i32 -1192662109
  store i32 %116, i32* %18
  br label %165

; <label>:117:                                    ; preds = %19
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1606275317, i32* %18
  br label %165

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 0, i32* %6, align 4
  store i32 2142141672, i32* %18
  br label %165

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp sle i32 %123, %126
  %128 = select i1 %127, i32 1473304934, i32 -1007806360
  store i32 %128, i32* %18
  br label %165

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 1177414527, i32 -2026967895
  store i32 %136, i32* %18
  br label %165

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %7, align 4
  store i32 1594284638, i32* %18
  br label %165

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  %145 = select i1 %144, i32 -931890595, i32 2134990436
  store i32 %145, i32* %18
  br label %165

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 -1818092146, i32* %18
  br label %165

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 1594284638, i32* %18
  br label %165

; <label>:156:                                    ; preds = %19
  %157 = call i32 @putchar(i32 10)
  store i32 -2026967895, i32* %18
  br label %165

; <label>:158:                                    ; preds = %19
  store i32 -822294276, i32* %18
  br label %165

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 2142141672, i32* %18
  br label %165

; <label>:162:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 1606275317, i32* %18
  br label %165

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %162, %159, %158, %156, %153, %146, %139, %137, %129, %122, %119, %117, %113, %110, %109, %104, %96, %89, %88, %85, %84, %81, %80, %71, %66, %63, %62, %61, %44, %39, %38, %31, %29, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
