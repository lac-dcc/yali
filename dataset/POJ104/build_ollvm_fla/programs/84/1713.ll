; ModuleID = 'source-C-CXX/84/1713.c'
source_filename = "source-C-CXX/84/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1769369221, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1769369221, label %14
    i32 -102357277, label %19
    i32 450909864, label %29
    i32 -357175153, label %35
    i32 -1313181084, label %41
    i32 -1238720785, label %47
    i32 -768576739, label %53
    i32 1036902577, label %54
    i32 2001461221, label %55
    i32 -1890540009, label %56
    i32 1196540991, label %61
    i32 -1686302594, label %69
    i32 -804212153, label %77
    i32 1764345506, label %78
    i32 -865398216, label %86
    i32 751919280, label %87
    i32 -2033984343, label %95
    i32 -209636656, label %103
    i32 -1122685447, label %104
    i32 -481175901, label %112
    i32 325575705, label %120
    i32 2117255066, label %121
    i32 -994476597, label %122
    i32 -502986571, label %123
    i32 1181414777, label %124
    i32 1098003457, label %125
    i32 -803167087, label %126
    i32 538427304, label %129
    i32 -1974554535, label %133
    i32 296464316, label %137
    i32 -923401808, label %139
    i32 -405532317, label %141
    i32 -1634801633, label %142
    i32 -1066963855, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -102357277, i32 -1066963855
  store i32 %18, i32* %10
  br label %146

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %8)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  %28 = select i1 %27, i32 450909864, i32 -357175153
  store i32 %28, i32* %10
  br label %146

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -768576739, i32 -357175153
  store i32 %34, i32* %10
  br label %146

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 95
  %40 = select i1 %39, i32 -768576739, i32 -1313181084
  store i32 %40, i32* %10
  br label %146

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = select i1 %45, i32 -1238720785, i32 1036902577
  store i32 %46, i32* %10
  br label %146

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 -768576739, i32 1036902577
  store i32 %52, i32* %10
  br label %146

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 2001461221, i32* %10
  br label %146

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2001461221, i32* %10
  br label %146

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1890540009, i32* %10
  br label %146

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1196540991, i32 538427304
  store i32 %60, i32* %10
  br label %146

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 -1686302594, i32 1764345506
  store i32 %68, i32* %10
  br label %146

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 -804212153, i32 1764345506
  store i32 %76, i32* %10
  br label %146

; <label>:77:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1098003457, i32* %10
  br label %146

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 95
  %85 = select i1 %84, i32 -865398216, i32 751919280
  store i32 %85, i32* %10
  br label %146

; <label>:86:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1181414777, i32* %10
  br label %146

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 97
  %94 = select i1 %93, i32 -2033984343, i32 -1122685447
  store i32 %94, i32* %10
  br label %146

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  %102 = select i1 %101, i32 -209636656, i32 -1122685447
  store i32 %102, i32* %10
  br label %146

; <label>:103:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -502986571, i32* %10
  br label %146

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  %111 = select i1 %110, i32 -481175901, i32 2117255066
  store i32 %111, i32* %10
  br label %146

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  %119 = select i1 %118, i32 325575705, i32 2117255066
  store i32 %119, i32* %10
  br label %146

; <label>:120:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -994476597, i32* %10
  br label %146

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 538427304, i32* %10
  br label %146

; <label>:122:                                    ; preds = %11
  store i32 -502986571, i32* %10
  br label %146

; <label>:123:                                    ; preds = %11
  store i32 1181414777, i32* %10
  br label %146

; <label>:124:                                    ; preds = %11
  store i32 1098003457, i32* %10
  br label %146

; <label>:125:                                    ; preds = %11
  store i32 -803167087, i32* %10
  br label %146

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1890540009, i32* %10
  br label %146

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1974554535, i32 -923401808
  store i32 %132, i32* %10
  br label %146

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 296464316, i32 -923401808
  store i32 %136, i32* %10
  br label %146

; <label>:137:                                    ; preds = %11
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -405532317, i32* %10
  br label %146

; <label>:139:                                    ; preds = %11
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -405532317, i32* %10
  br label %146

; <label>:141:                                    ; preds = %11
  store i32 -1634801633, i32* %10
  br label %146

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1769369221, i32* %10
  br label %146

; <label>:145:                                    ; preds = %11
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %139, %137, %133, %129, %126, %125, %124, %123, %122, %121, %120, %112, %104, %103, %95, %87, %86, %78, %77, %69, %61, %56, %55, %54, %53, %47, %41, %35, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
