; ModuleID = 'source-C-CXX/64/279.c'
source_filename = "source-C-CXX/64/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1967357523, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %160
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1967357523, label %13
    i32 -510539542, label %18
    i32 -584273401, label %19
    i32 -701965961, label %23
    i32 1047458786, label %31
    i32 1384774483, label %34
    i32 -1494807547, label %35
    i32 -592023632, label %38
    i32 -246622246, label %39
    i32 -220860795, label %44
    i32 923666011, label %57
    i32 1639503189, label %62
    i32 -903427819, label %75
    i32 -1223648294, label %83
    i32 -1953171114, label %91
    i32 -1500722847, label %94
    i32 -1428580665, label %97
    i32 -982549301, label %98
    i32 -1312138178, label %111
    i32 1951675009, label %119
    i32 1300546157, label %127
    i32 -1438236, label %130
    i32 -895150475, label %133
    i32 1138712310, label %134
    i32 -179026958, label %135
    i32 476118636, label %138
    i32 1084056479, label %143
    i32 -1511062717, label %145
    i32 -1594364906, label %150
    i32 -894288033, label %152
    i32 332371740, label %157
    i32 -154841028, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %160

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -510539542, i32 -592023632
  store i32 %17, i32* %9
  br label %160

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -584273401, i32* %9
  br label %160

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -701965961, i32 1384774483
  store i32 %22, i32* %9
  br label %160

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1047458786, i32* %9
  br label %160

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -584273401, i32* %9
  br label %160

; <label>:34:                                     ; preds = %10
  store i32 -1494807547, i32* %9
  br label %160

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1967357523, i32* %9
  br label %160

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -246622246, i32* %9
  br label %160

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -220860795, i32 476118636
  store i32 %43, i32* %9
  br label %160

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 923666011, i32 1639503189
  store i32 %56, i32* %9
  br label %160

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1639503189, i32* %9
  br label %160

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %67, %72
  %74 = select i1 %73, i32 -903427819, i32 -982549301
  store i32 %74, i32* %9
  br label %160

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -1223648294, i32 -1500722847
  store i32 %82, i32* %9
  br label %160

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1953171114, i32 -1500722847
  store i32 %90, i32* %9
  br label %160

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -1428580665, i32* %9
  br label %160

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1428580665, i32* %9
  br label %160

; <label>:97:                                     ; preds = %10
  store i32 -982549301, i32* %9
  br label %160

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %103, %108
  %110 = select i1 %109, i32 -1312138178, i32 1138712310
  store i32 %110, i32* %9
  br label %160

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1951675009, i32 -1438236
  store i32 %118, i32* %9
  br label %160

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 1300546157, i32 -1438236
  store i32 %126, i32* %9
  br label %160

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -895150475, i32* %9
  br label %160

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -895150475, i32* %9
  br label %160

; <label>:133:                                    ; preds = %10
  store i32 1138712310, i32* %9
  br label %160

; <label>:134:                                    ; preds = %10
  store i32 -179026958, i32* %9
  br label %160

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -246622246, i32* %9
  br label %160

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 1084056479, i32 -1511062717
  store i32 %142, i32* %9
  br label %160

; <label>:143:                                    ; preds = %10
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1511062717, i32* %9
  br label %160

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 -1594364906, i32 -894288033
  store i32 %149, i32* %9
  br label %160

; <label>:150:                                    ; preds = %10
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -894288033, i32* %9
  br label %160

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 332371740, i32 -154841028
  store i32 %156, i32* %9
  br label %160

; <label>:157:                                    ; preds = %10
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -154841028, i32* %9
  br label %160

; <label>:159:                                    ; preds = %10
  ret i32 0

; <label>:160:                                    ; preds = %157, %152, %150, %145, %143, %138, %135, %134, %133, %130, %127, %119, %111, %98, %97, %94, %91, %83, %75, %62, %57, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
