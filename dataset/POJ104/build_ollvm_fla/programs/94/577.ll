; ModuleID = 'source-C-CXX/94/577.c'
source_filename = "source-C-CXX/94/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 343963618, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %160
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 343963618, label %21
    i32 -1259073157, label %26
    i32 799292736, label %34
    i32 -312497525, label %42
    i32 -1612092512, label %50
    i32 -1951449467, label %51
    i32 -511283080, label %54
    i32 318137439, label %55
    i32 -945759494, label %60
    i32 -723308207, label %68
    i32 -1269341077, label %76
    i32 664989125, label %84
    i32 -1640148579, label %85
    i32 -151858109, label %88
    i32 -1413841298, label %89
    i32 -210498899, label %93
    i32 -796432903, label %106
    i32 1018430185, label %108
    i32 -1003352634, label %121
    i32 1554146888, label %123
    i32 -1465173578, label %136
    i32 370095919, label %141
    i32 906712136, label %146
    i32 176429134, label %148
    i32 -434646250, label %153
    i32 946280928, label %154
    i32 -1616562222, label %155
    i32 -1417688061, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %160

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1259073157, i32 -511283080
  store i32 %25, i32* %17
  br label %160

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 799292736, i32 -1612092512
  store i32 %33, i32* %17
  br label %160

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  %41 = select i1 %40, i32 -312497525, i32 -1612092512
  store i32 %41, i32* %17
  br label %160

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  store i32 -1612092512, i32* %17
  br label %160

; <label>:50:                                     ; preds = %18
  store i32 -1951449467, i32* %17
  br label %160

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 343963618, i32* %17
  br label %160

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 318137439, i32* %17
  br label %160

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -945759494, i32 -151858109
  store i32 %59, i32* %17
  br label %160

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 -723308207, i32 664989125
  store i32 %67, i32* %17
  br label %160

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  %75 = select i1 %74, i32 -1269341077, i32 664989125
  store i32 %75, i32* %17
  br label %160

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 32
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %79, align 1
  store i32 664989125, i32* %17
  br label %160

; <label>:84:                                     ; preds = %18
  store i32 -1640148579, i32* %17
  br label %160

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 318137439, i32* %17
  br label %160

; <label>:88:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1413841298, i32* %17
  br label %160

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %90, 80
  %92 = select i1 %91, i32 -210498899, i32 -1417688061
  store i32 %92, i32* %17
  br label %160

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %98, %103
  %105 = select i1 %104, i32 -796432903, i32 1018430185
  store i32 %105, i32* %17
  br label %160

; <label>:106:                                    ; preds = %18
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1417688061, i32* %17
  br label %160

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %113, %118
  %120 = select i1 %119, i32 -1003352634, i32 1554146888
  store i32 %120, i32* %17
  br label %160

; <label>:121:                                    ; preds = %18
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1417688061, i32* %17
  br label %160

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %128, %133
  %135 = select i1 %134, i32 -1465173578, i32 176429134
  store i32 %135, i32* %17
  br label %160

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 370095919, i32 176429134
  store i32 %140, i32* %17
  br label %160

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 906712136, i32 176429134
  store i32 %145, i32* %17
  br label %160

; <label>:146:                                    ; preds = %18
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 176429134, i32* %17
  br label %160

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 -434646250, i32 946280928
  store i32 %152, i32* %17
  br label %160

; <label>:153:                                    ; preds = %18
  store i32 -1417688061, i32* %17
  br label %160

; <label>:154:                                    ; preds = %18
  store i32 -1616562222, i32* %17
  br label %160

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -1413841298, i32* %17
  br label %160

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %155, %154, %153, %148, %146, %141, %136, %123, %121, %108, %106, %93, %89, %88, %85, %84, %76, %68, %60, %55, %54, %51, %50, %42, %34, %26, %21, %20
  br label %18
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
