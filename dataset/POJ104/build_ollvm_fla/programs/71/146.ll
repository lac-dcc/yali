; ModuleID = 'source-C-CXX/71/146.c'
source_filename = "source-C-CXX/71/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1076121532, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %181
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1076121532, label %12
    i32 1646280264, label %18
    i32 -1456613213, label %19
    i32 -448472792, label %25
    i32 1303697565, label %32
    i32 -662742877, label %35
    i32 -1220210549, label %36
    i32 797998952, label %39
    i32 1263220796, label %40
    i32 -650291634, label %45
    i32 -1932643213, label %46
    i32 -204177821, label %51
    i32 1700078456, label %59
    i32 -338104272, label %62
    i32 531947542, label %63
    i32 -17336650, label %66
    i32 -20924742, label %67
    i32 -2145866042, label %72
    i32 1324419035, label %73
    i32 12276004, label %78
    i32 -2111380451, label %96
    i32 626490821, label %99
    i32 -625720597, label %117
    i32 -1204492694, label %120
    i32 -1073198977, label %138
    i32 1992900135, label %141
    i32 -1080248857, label %159
    i32 -1258031835, label %162
    i32 292124127, label %166
    i32 -864169856, label %172
    i32 -678692893, label %173
    i32 -1161286549, label %176
    i32 -639763868, label %177
    i32 1819417092, label %180
  ]

; <label>:11:                                     ; preds = %9
  br label %181

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1646280264, i32 797998952
  store i32 %17, i32* %8
  br label %181

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1456613213, i32* %8
  br label %181

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -448472792, i32 -662742877
  store i32 %24, i32* %8
  br label %181

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 1303697565, i32* %8
  br label %181

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1456613213, i32* %8
  br label %181

; <label>:35:                                     ; preds = %9
  store i32 -1220210549, i32* %8
  br label %181

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1076121532, i32* %8
  br label %181

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1263220796, i32* %8
  br label %181

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -650291634, i32 -17336650
  store i32 %44, i32* %8
  br label %181

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1932643213, i32* %8
  br label %181

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -204177821, i32 -338104272
  store i32 %50, i32* %8
  br label %181

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  store i32 1700078456, i32* %8
  br label %181

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1932643213, i32* %8
  br label %181

; <label>:62:                                     ; preds = %9
  store i32 531947542, i32* %8
  br label %181

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1263220796, i32* %8
  br label %181

; <label>:66:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -20924742, i32* %8
  br label %181

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -2145866042, i32 1819417092
  store i32 %71, i32* %8
  br label %181

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1324419035, i32* %8
  br label %181

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 12276004, i32 -1161286549
  store i32 %77, i32* %8
  br label %181

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %86, %93
  %95 = select i1 %94, i32 -2111380451, i32 626490821
  store i32 %95, i32* %8
  br label %181

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 626490821, i32* %8
  br label %181

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %107, %114
  %116 = select i1 %115, i32 -625720597, i32 -1204492694
  store i32 %116, i32* %8
  br label %181

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -1204492694, i32* %8
  br label %181

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %128, %135
  %137 = select i1 %136, i32 -1073198977, i32 1992900135
  store i32 %137, i32* %8
  br label %181

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 1992900135, i32* %8
  br label %181

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %149, %156
  %158 = select i1 %157, i32 -1080248857, i32 -1258031835
  store i32 %158, i32* %8
  br label %181

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -1258031835, i32* %8
  br label %181

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 4
  %165 = select i1 %164, i32 292124127, i32 -864169856
  store i32 %165, i32* %8
  br label %181

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %168, i32 %170)
  store i32 -864169856, i32* %8
  br label %181

; <label>:172:                                    ; preds = %9
  store i32 -678692893, i32* %8
  br label %181

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1324419035, i32* %8
  br label %181

; <label>:176:                                    ; preds = %9
  store i32 -639763868, i32* %8
  br label %181

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -20924742, i32* %8
  br label %181

; <label>:180:                                    ; preds = %9
  ret void

; <label>:181:                                    ; preds = %177, %176, %173, %172, %166, %162, %159, %141, %138, %120, %117, %99, %96, %78, %73, %72, %67, %66, %63, %62, %59, %51, %46, %45, %40, %39, %36, %35, %32, %25, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
