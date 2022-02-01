; ModuleID = 'source-C-CXX/14/595.c'
source_filename = "source-C-CXX/14/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 653120051, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 653120051, label %19
    i32 -879818731, label %24
    i32 -1300560553, label %25
    i32 -166741364, label %30
    i32 -961617980, label %38
    i32 -1200865404, label %41
    i32 384411823, label %42
    i32 -13699032, label %45
    i32 -1940258750, label %46
    i32 -1573228774, label %51
    i32 -709097222, label %52
    i32 1919019963, label %57
    i32 -384796619, label %67
    i32 905035428, label %70
    i32 2070378565, label %71
    i32 1523298112, label %74
    i32 640715169, label %84
    i32 475976598, label %85
    i32 557758862, label %86
    i32 -1384216360, label %89
    i32 845424910, label %92
    i32 -550382872, label %96
    i32 -307517015, label %99
    i32 628076289, label %103
    i32 2114544612, label %113
    i32 -1051851570, label %116
    i32 -1960052983, label %117
    i32 -1043621634, label %120
    i32 -1352231136, label %130
    i32 2125607014, label %131
    i32 -1817481539, label %132
    i32 -2029792863, label %135
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -879818731, i32 -13699032
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1300560553, i32* %15
  br label %147

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -166741364, i32 -1200865404
  store i32 %29, i32* %15
  br label %147

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %32
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -961617980, i32* %15
  br label %147

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  store i32 -1300560553, i32* %15
  br label %147

; <label>:41:                                     ; preds = %16
  store i32 384411823, i32* %15
  br label %147

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 653120051, i32* %15
  br label %147

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1940258750, i32* %15
  br label %147

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1573228774, i32 -1384216360
  store i32 %50, i32* %15
  br label %147

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -709097222, i32* %15
  br label %147

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1919019963, i32 1523298112
  store i32 %56, i32* %15
  br label %147

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -384796619, i32 905035428
  store i32 %66, i32* %15
  br label %147

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %12, align 4
  store i32 %69, i32* %7, align 4
  store i32 1523298112, i32* %15
  br label %147

; <label>:70:                                     ; preds = %16
  store i32 2070378565, i32* %15
  br label %147

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  store i32 -709097222, i32* %15
  br label %147

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 640715169, i32 475976598
  store i32 %83, i32* %15
  br label %147

; <label>:84:                                     ; preds = %16
  store i32 -1384216360, i32* %15
  br label %147

; <label>:85:                                     ; preds = %16
  store i32 557758862, i32* %15
  br label %147

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -1940258750, i32* %15
  br label %147

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 845424910, i32* %15
  br label %147

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %11, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -550382872, i32 -2029792863
  store i32 %95, i32* %15
  br label %147

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  store i32 -307517015, i32* %15
  br label %147

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %12, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 628076289, i32 -1043621634
  store i32 %102, i32* %15
  br label %147

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 2114544612, i32 -1051851570
  store i32 %112, i32* %15
  br label %147

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %11, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %12, align 4
  store i32 %115, i32* %9, align 4
  store i32 -1043621634, i32* %15
  br label %147

; <label>:116:                                    ; preds = %16
  store i32 -1960052983, i32* %15
  br label %147

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %12, align 4
  store i32 -307517015, i32* %15
  br label %147

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1352231136, i32 2125607014
  store i32 %129, i32* %15
  br label %147

; <label>:130:                                    ; preds = %16
  store i32 -2029792863, i32* %15
  br label %147

; <label>:131:                                    ; preds = %16
  store i32 -1817481539, i32* %15
  br label %147

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %11, align 4
  store i32 845424910, i32* %15
  br label %147

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = mul nsw i32 %139, %143
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %13, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  ret void

; <label>:147:                                    ; preds = %132, %131, %130, %120, %117, %116, %113, %103, %99, %96, %92, %89, %86, %85, %84, %74, %71, %70, %67, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
