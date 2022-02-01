; ModuleID = 'source-C-CXX/78/3692.c'
source_filename = "source-C-CXX/78/3692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [2 x i32]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  %9 = alloca i32
  store i32 -663651026, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %161
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -663651026, label %13
    i32 -349075554, label %25
    i32 1739756256, label %33
    i32 1175843550, label %37
    i32 1254373551, label %42
    i32 -183490107, label %50
    i32 -1837432824, label %51
    i32 -104789482, label %60
    i32 -958539579, label %66
    i32 1137575250, label %69
    i32 -1440877821, label %70
    i32 -852147219, label %80
    i32 -1149127353, label %81
    i32 1412401386, label %90
    i32 510772496, label %97
    i32 642440137, label %108
    i32 181050635, label %114
    i32 848708162, label %115
    i32 518195296, label %116
    i32 77177726, label %119
    i32 1547460498, label %120
    i32 -2100387462, label %121
    i32 -133506114, label %130
    i32 969334932, label %137
    i32 -333257882, label %143
    i32 -763985406, label %144
    i32 -1205090219, label %147
    i32 -667356172, label %148
    i32 296378499, label %155
    i32 -261870017, label %156
    i32 1122917711, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %161

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %23)
  store i32 -349075554, i32* %9
  br label %161

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -663651026, i32 1739756256
  store i32 %32, i32* %9
  br label %161

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1175843550, i32* %9
  br label %161

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1254373551, i32 1122917711
  store i32 %41, i32* %9
  br label %161

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 1
  %49 = select i1 %48, i32 -183490107, i32 -667356172
  store i32 %49, i32* %9
  br label %161

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1837432824, i32* %9
  br label %161

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp slt i32 %52, %57
  %59 = select i1 %58, i32 -104789482, i32 1137575250
  store i32 %59, i32* %9
  br label %161

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -958539579, i32* %9
  br label %161

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1837432824, i32* %9
  br label %161

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1440877821, i32* %9
  br label %161

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %71, %77
  %79 = select i1 %78, i32 -852147219, i32 1547460498
  store i32 %79, i32* %9
  br label %161

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1149127353, i32* %9
  br label %161

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 1412401386, i32 77177726
  store i32 %89, i32* %9
  br label %161

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 510772496, i32 848708162
  store i32 %96, i32* %9
  br label %161

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %100, %105
  %107 = select i1 %106, i32 642440137, i32 181050635
  store i32 %107, i32* %9
  br label %161

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 181050635, i32* %9
  br label %161

; <label>:114:                                    ; preds = %10
  store i32 848708162, i32* %9
  br label %161

; <label>:115:                                    ; preds = %10
  store i32 518195296, i32* %9
  br label %161

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1149127353, i32* %9
  br label %161

; <label>:119:                                    ; preds = %10
  store i32 -1440877821, i32* %9
  br label %161

; <label>:120:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2100387462, i32* %9
  br label %161

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 8
  %128 = icmp slt i32 %122, %127
  %129 = select i1 %128, i32 -133506114, i32 -1205090219
  store i32 %129, i32* %9
  br label %161

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 969334932, i32 -333257882
  store i32 %136, i32* %9
  br label %161

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -333257882, i32* %9
  br label %161

; <label>:143:                                    ; preds = %10
  store i32 -763985406, i32* %9
  br label %161

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -2100387462, i32* %9
  br label %161

; <label>:147:                                    ; preds = %10
  store i32 296378499, i32* %9
  br label %161

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 296378499, i32* %9
  br label %161

; <label>:155:                                    ; preds = %10
  store i32 -261870017, i32* %9
  br label %161

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1175843550, i32* %9
  br label %161

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %156, %155, %148, %147, %144, %143, %137, %130, %121, %120, %119, %116, %115, %114, %108, %97, %90, %81, %80, %70, %69, %66, %60, %51, %50, %42, %37, %33, %25, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
