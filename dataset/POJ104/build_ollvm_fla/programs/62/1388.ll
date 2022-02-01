; ModuleID = 'source-C-CXX/62/1388.c'
source_filename = "source-C-CXX/62/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@main.x = internal global [102 x [102 x i32]] zeroinitializer, align 16
@main.y = internal global [102 x [102 x i32]] zeroinitializer, align 16
@main.z = internal global [102 x [102 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -861114035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -861114035, label %16
    i32 -846309253, label %21
    i32 -196857330, label %22
    i32 198355728, label %27
    i32 120016723, label %35
    i32 1003310663, label %38
    i32 1805563665, label %39
    i32 642406006, label %42
    i32 1682348980, label %44
    i32 1223974257, label %49
    i32 1889350592, label %50
    i32 -300893405, label %55
    i32 1309793659, label %63
    i32 -1321120764, label %66
    i32 -1011743958, label %67
    i32 1289539551, label %70
    i32 1232021822, label %71
    i32 1761327525, label %76
    i32 1073415821, label %77
    i32 -791610942, label %82
    i32 -19243307, label %83
    i32 -894818811, label %88
    i32 -697840636, label %112
    i32 -629460003, label %115
    i32 -899986166, label %116
    i32 -334677724, label %119
    i32 1864695195, label %120
    i32 1206922759, label %123
    i32 -1143173910, label %124
    i32 1934924456, label %129
    i32 619295296, label %130
    i32 1261021422, label %135
    i32 -494848254, label %139
    i32 -1796792590, label %141
    i32 -935018237, label %152
    i32 -508541747, label %155
    i32 -933207024, label %157
    i32 131259739, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -846309253, i32 642406006
  store i32 %20, i32* %12
  br label %162

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -196857330, i32* %12
  br label %162

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 198355728, i32 1003310663
  store i32 %26, i32* %12
  br label %162

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.x, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 120016723, i32* %12
  br label %162

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -196857330, i32* %12
  br label %162

; <label>:38:                                     ; preds = %13
  store i32 1805563665, i32* %12
  br label %162

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -861114035, i32* %12
  br label %162

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  store i32 1682348980, i32* %12
  br label %162

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1223974257, i32 1289539551
  store i32 %48, i32* %12
  br label %162

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1889350592, i32* %12
  br label %162

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -300893405, i32 -1321120764
  store i32 %54, i32* %12
  br label %162

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.y, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i32], [102 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  store i32 1309793659, i32* %12
  br label %162

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 1889350592, i32* %12
  br label %162

; <label>:66:                                     ; preds = %13
  store i32 -1011743958, i32* %12
  br label %162

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1682348980, i32* %12
  br label %162

; <label>:70:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1232021822, i32* %12
  br label %162

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1761327525, i32 1206922759
  store i32 %75, i32* %12
  br label %162

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1073415821, i32* %12
  br label %162

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -791610942, i32 -334677724
  store i32 %81, i32* %12
  br label %162

; <label>:82:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -19243307, i32* %12
  br label %162

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -894818811, i32 -629460003
  store i32 %87, i32* %12
  br label %162

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.x, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.y, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %95, %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.z, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i32], [102 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %103
  store i32 %111, i32* %109, align 4
  store i32 -697840636, i32* %12
  br label %162

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -19243307, i32* %12
  br label %162

; <label>:115:                                    ; preds = %13
  store i32 -899986166, i32* %12
  br label %162

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1073415821, i32* %12
  br label %162

; <label>:119:                                    ; preds = %13
  store i32 1864695195, i32* %12
  br label %162

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1232021822, i32* %12
  br label %162

; <label>:123:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1143173910, i32* %12
  br label %162

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 1934924456, i32 131259739
  store i32 %128, i32* %12
  br label %162

; <label>:129:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 619295296, i32* %12
  br label %162

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1261021422, i32 -508541747
  store i32 %134, i32* %12
  br label %162

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %9, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -494848254, i32 -1796792590
  store i32 %138, i32* %12
  br label %162

; <label>:139:                                    ; preds = %13
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1796792590, i32* %12
  br label %162

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.z, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i32], [102 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 -935018237, i32* %12
  br label %162

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 619295296, i32* %12
  br label %162

; <label>:155:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -933207024, i32* %12
  br label %162

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -1143173910, i32* %12
  br label %162

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %157, %155, %152, %141, %139, %135, %130, %129, %124, %123, %120, %119, %116, %115, %112, %88, %83, %82, %77, %76, %71, %70, %67, %66, %63, %55, %50, %49, %44, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
