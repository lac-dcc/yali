; ModuleID = 'source-C-CXX/81/2427.c'
source_filename = "source-C-CXX/81/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1330697771, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %155
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1330697771, label %13
    i32 575333214, label %18
    i32 826132990, label %31
    i32 -1524716696, label %38
    i32 -218503866, label %45
    i32 285277336, label %52
    i32 -1718587738, label %59
    i32 -432228457, label %62
    i32 1327453921, label %68
    i32 -1085562245, label %73
    i32 -1311413177, label %75
    i32 -1965975219, label %81
    i32 1157090754, label %86
    i32 419036409, label %87
    i32 -69792749, label %93
    i32 -1124468026, label %100
    i32 1324377387, label %107
    i32 -1030638127, label %114
    i32 -852578768, label %121
    i32 -244341400, label %127
    i32 1982005854, label %131
    i32 2123625081, label %137
    i32 -1116006802, label %142
    i32 243936098, label %144
    i32 916792256, label %145
    i32 -418028276, label %146
    i32 1182645220, label %147
    i32 1023375600, label %148
    i32 1165029291, label %149
    i32 48270395, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %155

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 575333214, i32 48270395
  store i32 %17, i32* %9
  br label %155

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp ne i32 %26, %28
  %30 = select i1 %29, i32 826132990, i32 -432228457
  store i32 %30, i32* %9
  br label %155

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 90
  %37 = select i1 %36, i32 -1524716696, i32 -432228457
  store i32 %37, i32* %9
  br label %155

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 140
  %44 = select i1 %43, i32 -218503866, i32 -432228457
  store i32 %44, i32* %9
  br label %155

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  %51 = select i1 %50, i32 285277336, i32 -432228457
  store i32 %51, i32* %9
  br label %155

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 90
  %58 = select i1 %57, i32 -1718587738, i32 -432228457
  store i32 %58, i32* %9
  br label %155

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1023375600, i32* %9
  br label %155

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp ne i32 %63, %65
  %67 = select i1 %66, i32 1327453921, i32 -1311413177
  store i32 %67, i32* %9
  br label %155

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1085562245, i32 -1311413177
  store i32 %72, i32* %9
  br label %155

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1182645220, i32* %9
  br label %155

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp ne i32 %76, %78
  %80 = select i1 %79, i32 -1965975219, i32 419036409
  store i32 %80, i32* %9
  br label %155

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %84, i32 1157090754, i32 419036409
  store i32 %85, i32* %9
  br label %155

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -418028276, i32* %9
  br label %155

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %91, i32 -69792749, i32 1982005854
  store i32 %92, i32* %9
  br label %155

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 90
  %99 = select i1 %98, i32 -1124468026, i32 1982005854
  store i32 %99, i32* %9
  br label %155

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 140
  %106 = select i1 %105, i32 1324377387, i32 1982005854
  store i32 %106, i32* %9
  br label %155

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 60
  %113 = select i1 %112, i32 -1030638127, i32 1982005854
  store i32 %113, i32* %9
  br label %155

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 90
  %120 = select i1 %119, i32 -852578768, i32 1982005854
  store i32 %120, i32* %9
  br label %155

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -244341400, i32 1982005854
  store i32 %126, i32* %9
  br label %155

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %2, align 4
  store i32 916792256, i32* %9
  br label %155

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 2123625081, i32 243936098
  store i32 %136, i32* %9
  br label %155

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 -1116006802, i32 243936098
  store i32 %141, i32* %9
  br label %155

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  store i32 %143, i32* %2, align 4
  store i32 243936098, i32* %9
  br label %155

; <label>:144:                                    ; preds = %10
  store i32 916792256, i32* %9
  br label %155

; <label>:145:                                    ; preds = %10
  store i32 -418028276, i32* %9
  br label %155

; <label>:146:                                    ; preds = %10
  store i32 1182645220, i32* %9
  br label %155

; <label>:147:                                    ; preds = %10
  store i32 1023375600, i32* %9
  br label %155

; <label>:148:                                    ; preds = %10
  store i32 1165029291, i32* %9
  br label %155

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 1330697771, i32* %9
  br label %155

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %2, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %149, %148, %147, %146, %145, %144, %142, %137, %131, %127, %121, %114, %107, %100, %93, %87, %86, %81, %75, %73, %68, %62, %59, %52, %45, %38, %31, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
