; ModuleID = 'source-C-CXX/64/908.c'
source_filename = "source-C-CXX/64/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1486815863, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %161
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1486815863, label %13
    i32 878343332, label %18
    i32 996184111, label %28
    i32 798865906, label %31
    i32 -689269291, label %32
    i32 342631444, label %37
    i32 134115971, label %45
    i32 831241775, label %53
    i32 1223683874, label %56
    i32 -296508521, label %64
    i32 271046102, label %67
    i32 -1393369845, label %68
    i32 2018054033, label %69
    i32 513091924, label %77
    i32 -1506598276, label %85
    i32 -727838805, label %88
    i32 -698199026, label %96
    i32 -1007547013, label %99
    i32 714565330, label %100
    i32 1047464506, label %101
    i32 -1483813092, label %109
    i32 1034290533, label %117
    i32 1591086972, label %120
    i32 -2103320342, label %128
    i32 -1433324407, label %131
    i32 1927493960, label %132
    i32 2111378148, label %133
    i32 -823514500, label %134
    i32 1588278616, label %137
    i32 -816332791, label %142
    i32 -646155689, label %144
    i32 -249477619, label %149
    i32 -681380453, label %151
    i32 -318545529, label %156
    i32 -1082579565, label %158
    i32 1926260307, label %159
    i32 2120746158, label %160
  ]

; <label>:12:                                     ; preds = %10
  br label %161

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 878343332, i32 798865906
  store i32 %17, i32* %9
  br label %161

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 996184111, i32* %9
  br label %161

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1486815863, i32* %9
  br label %161

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -689269291, i32* %9
  br label %161

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 342631444, i32 1588278616
  store i32 %36, i32* %9
  br label %161

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 134115971, i32 2018054033
  store i32 %44, i32* %9
  br label %161

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 831241775, i32 1223683874
  store i32 %52, i32* %9
  br label %161

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1393369845, i32* %9
  br label %161

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 -296508521, i32 271046102
  store i32 %63, i32* %9
  br label %161

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 271046102, i32* %9
  br label %161

; <label>:67:                                     ; preds = %10
  store i32 -1393369845, i32* %9
  br label %161

; <label>:68:                                     ; preds = %10
  store i32 2018054033, i32* %9
  br label %161

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 513091924, i32 1047464506
  store i32 %76, i32* %9
  br label %161

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -1506598276, i32 -727838805
  store i32 %84, i32* %9
  br label %161

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 714565330, i32* %9
  br label %161

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -698199026, i32 -1007547013
  store i32 %95, i32* %9
  br label %161

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1007547013, i32* %9
  br label %161

; <label>:99:                                     ; preds = %10
  store i32 714565330, i32* %9
  br label %161

; <label>:100:                                    ; preds = %10
  store i32 1047464506, i32* %9
  br label %161

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 -1483813092, i32 2111378148
  store i32 %108, i32* %9
  br label %161

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1034290533, i32 1591086972
  store i32 %116, i32* %9
  br label %161

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1927493960, i32* %9
  br label %161

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -2103320342, i32 -1433324407
  store i32 %127, i32* %9
  br label %161

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -1433324407, i32* %9
  br label %161

; <label>:131:                                    ; preds = %10
  store i32 1927493960, i32* %9
  br label %161

; <label>:132:                                    ; preds = %10
  store i32 2111378148, i32* %9
  br label %161

; <label>:133:                                    ; preds = %10
  store i32 -823514500, i32* %9
  br label %161

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -689269291, i32* %9
  br label %161

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 -816332791, i32 -646155689
  store i32 %141, i32* %9
  br label %161

; <label>:142:                                    ; preds = %10
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2120746158, i32* %9
  br label %161

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -249477619, i32 -681380453
  store i32 %148, i32* %9
  br label %161

; <label>:149:                                    ; preds = %10
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1926260307, i32* %9
  br label %161

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -318545529, i32 -1082579565
  store i32 %155, i32* %9
  br label %161

; <label>:156:                                    ; preds = %10
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1082579565, i32* %9
  br label %161

; <label>:158:                                    ; preds = %10
  store i32 1926260307, i32* %9
  br label %161

; <label>:159:                                    ; preds = %10
  store i32 2120746158, i32* %9
  br label %161

; <label>:160:                                    ; preds = %10
  ret i32 0

; <label>:161:                                    ; preds = %159, %158, %156, %151, %149, %144, %142, %137, %134, %133, %132, %131, %128, %120, %117, %109, %101, %100, %99, %96, %88, %85, %77, %69, %68, %67, %64, %56, %53, %45, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
