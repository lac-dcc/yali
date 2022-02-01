; ModuleID = 'source-C-CXX/57/218.c'
source_filename = "source-C-CXX/57/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 926034202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %156
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 926034202, label %17
    i32 -406273669, label %22
    i32 -994183707, label %30
    i32 518432709, label %36
    i32 1172710765, label %42
    i32 -1718675681, label %48
    i32 -1925209547, label %54
    i32 1741110337, label %55
    i32 -991373455, label %63
    i32 -1253804767, label %71
    i32 1974992537, label %79
    i32 997618675, label %87
    i32 2034189191, label %95
    i32 -1000849064, label %103
    i32 714508831, label %111
    i32 -403213737, label %119
    i32 -405065910, label %120
    i32 142421012, label %121
    i32 -1656858131, label %122
    i32 246857587, label %125
    i32 1319624615, label %126
    i32 -2001080440, label %127
    i32 1243348132, label %131
    i32 1623161469, label %133
    i32 -563242230, label %137
    i32 -399354435, label %141
    i32 -256999860, label %143
    i32 -872707875, label %147
    i32 -1357538767, label %149
    i32 1654405205, label %150
    i32 1242935033, label %151
    i32 162559573, label %152
    i32 -1458948911, label %155
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -406273669, i32 -1458948911
  store i32 %21, i32* %13
  br label %156

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 95
  %29 = select i1 %28, i32 -1925209547, i32 -994183707
  store i32 %29, i32* %13
  br label %156

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 518432709, i32 1172710765
  store i32 %35, i32* %13
  br label %156

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 -1925209547, i32 1172710765
  store i32 %41, i32* %13
  br label %156

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  %47 = select i1 %46, i32 -1718675681, i32 1319624615
  store i32 %47, i32* %13
  br label %156

; <label>:48:                                     ; preds = %14
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  %53 = select i1 %52, i32 -1925209547, i32 1319624615
  store i32 %53, i32* %13
  br label %156

; <label>:54:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1741110337, i32* %13
  br label %156

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -991373455, i32 246857587
  store i32 %62, i32* %13
  br label %156

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 -1253804767, i32 1974992537
  store i32 %70, i32* %13
  br label %156

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 -403213737, i32 1974992537
  store i32 %78, i32* %13
  br label %156

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 97
  %86 = select i1 %85, i32 997618675, i32 2034189191
  store i32 %86, i32* %13
  br label %156

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 -403213737, i32 2034189191
  store i32 %94, i32* %13
  br label %156

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  %102 = select i1 %101, i32 -1000849064, i32 714508831
  store i32 %102, i32* %13
  br label %156

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  %110 = select i1 %109, i32 -403213737, i32 714508831
  store i32 %110, i32* %13
  br label %156

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 95
  %118 = select i1 %117, i32 -403213737, i32 -405065910
  store i32 %118, i32* %13
  br label %156

; <label>:119:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 142421012, i32* %13
  br label %156

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 246857587, i32* %13
  br label %156

; <label>:121:                                    ; preds = %14
  store i32 -1656858131, i32* %13
  br label %156

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1741110337, i32* %13
  br label %156

; <label>:125:                                    ; preds = %14
  store i32 -2001080440, i32* %13
  br label %156

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2001080440, i32* %13
  br label %156

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1243348132, i32 1623161469
  store i32 %130, i32* %13
  br label %156

; <label>:131:                                    ; preds = %14
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1242935033, i32* %13
  br label %156

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -563242230, i32 -256999860
  store i32 %136, i32* %13
  br label %156

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -399354435, i32 -256999860
  store i32 %140, i32* %13
  br label %156

; <label>:141:                                    ; preds = %14
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1654405205, i32* %13
  br label %156

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -872707875, i32 -1357538767
  store i32 %146, i32* %13
  br label %156

; <label>:147:                                    ; preds = %14
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1357538767, i32* %13
  br label %156

; <label>:149:                                    ; preds = %14
  store i32 1654405205, i32* %13
  br label %156

; <label>:150:                                    ; preds = %14
  store i32 1242935033, i32* %13
  br label %156

; <label>:151:                                    ; preds = %14
  store i32 162559573, i32* %13
  br label %156

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 926034202, i32* %13
  br label %156

; <label>:155:                                    ; preds = %14
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %150, %149, %147, %143, %141, %137, %133, %131, %127, %126, %125, %122, %121, %120, %119, %111, %103, %95, %87, %79, %71, %63, %55, %54, %48, %42, %36, %30, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
