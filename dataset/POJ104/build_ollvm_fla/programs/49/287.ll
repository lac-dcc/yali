; ModuleID = 'source-C-CXX/49/287.c'
source_filename = "source-C-CXX/49/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = add nsw i32 5, %9
  %11 = sub nsw i32 %10, 7
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1519148745, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1519148745, label %16
    i32 -1696862360, label %20
    i32 -1082871691, label %25
    i32 769901476, label %27
    i32 1775076872, label %33
    i32 447626772, label %38
    i32 -150283369, label %40
    i32 -124943545, label %46
    i32 14833171, label %51
    i32 36165042, label %53
    i32 -714490843, label %59
    i32 2042085002, label %64
    i32 -372405249, label %66
    i32 -725973163, label %72
    i32 915405833, label %77
    i32 -837121915, label %79
    i32 710748024, label %85
    i32 1552425005, label %90
    i32 262057267, label %92
    i32 -1839088097, label %98
    i32 -1567498063, label %103
    i32 2025516361, label %105
    i32 265105952, label %111
    i32 -78420174, label %116
    i32 1823085230, label %118
    i32 466924602, label %124
    i32 1326136560, label %129
    i32 1518660940, label %131
    i32 926573842, label %137
    i32 2093704591, label %142
    i32 -1893272076, label %144
    i32 1542190231, label %150
    i32 -60686048, label %155
    i32 -1655648273, label %157
    i32 -357396877, label %163
    i32 -1564442067, label %168
    i32 -227798814, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 -1082871691, i32 -1696862360
  store i32 %19, i32* %12
  br label %171

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 5, %21
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i32 -1082871691, i32 769901476
  store i32 %24, i32* %12
  br label %171

; <label>:25:                                     ; preds = %13
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 769901476, i32* %12
  br label %171

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 1, %28
  %30 = sub nsw i32 %29, 7
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 447626772, i32 1775076872
  store i32 %32, i32* %12
  br label %171

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 1, %34
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 447626772, i32 -150283369
  store i32 %37, i32* %12
  br label %171

; <label>:38:                                     ; preds = %13
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -150283369, i32* %12
  br label %171

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 1, %41
  %43 = sub nsw i32 %42, 7
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 14833171, i32 -124943545
  store i32 %45, i32* %12
  br label %171

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 1, %47
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 14833171, i32 36165042
  store i32 %50, i32* %12
  br label %171

; <label>:51:                                     ; preds = %13
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 36165042, i32* %12
  br label %171

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 4, %54
  %56 = sub nsw i32 %55, 7
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 2042085002, i32 -714490843
  store i32 %58, i32* %12
  br label %171

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 4, %60
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 2042085002, i32 -372405249
  store i32 %63, i32* %12
  br label %171

; <label>:64:                                     ; preds = %13
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -372405249, i32* %12
  br label %171

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 6, %67
  %69 = sub nsw i32 %68, 7
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 915405833, i32 -725973163
  store i32 %71, i32* %12
  br label %171

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 6, %73
  %75 = icmp eq i32 %74, 5
  %76 = select i1 %75, i32 915405833, i32 -837121915
  store i32 %76, i32* %12
  br label %171

; <label>:77:                                     ; preds = %13
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -837121915, i32* %12
  br label %171

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 2, %80
  %82 = sub nsw i32 %81, 7
  %83 = icmp eq i32 %82, 5
  %84 = select i1 %83, i32 1552425005, i32 710748024
  store i32 %84, i32* %12
  br label %171

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 2, %86
  %88 = icmp eq i32 %87, 5
  %89 = select i1 %88, i32 1552425005, i32 262057267
  store i32 %89, i32* %12
  br label %171

; <label>:90:                                     ; preds = %13
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 262057267, i32* %12
  br label %171

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 4, %93
  %95 = sub nsw i32 %94, 7
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 -1567498063, i32 -1839088097
  store i32 %97, i32* %12
  br label %171

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 4, %99
  %101 = icmp eq i32 %100, 5
  %102 = select i1 %101, i32 -1567498063, i32 2025516361
  store i32 %102, i32* %12
  br label %171

; <label>:103:                                    ; preds = %13
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 2025516361, i32* %12
  br label %171

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 0, %106
  %108 = sub nsw i32 %107, 7
  %109 = icmp eq i32 %108, 5
  %110 = select i1 %109, i32 -78420174, i32 265105952
  store i32 %110, i32* %12
  br label %171

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 0, %112
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %114, i32 -78420174, i32 1823085230
  store i32 %115, i32* %12
  br label %171

; <label>:116:                                    ; preds = %13
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1823085230, i32* %12
  br label %171

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 3, %119
  %121 = sub nsw i32 %120, 7
  %122 = icmp eq i32 %121, 5
  %123 = select i1 %122, i32 1326136560, i32 466924602
  store i32 %123, i32* %12
  br label %171

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 3, %125
  %127 = icmp eq i32 %126, 5
  %128 = select i1 %127, i32 1326136560, i32 1518660940
  store i32 %128, i32* %12
  br label %171

; <label>:129:                                    ; preds = %13
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1518660940, i32* %12
  br label %171

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 5, %132
  %134 = sub nsw i32 %133, 7
  %135 = icmp eq i32 %134, 5
  %136 = select i1 %135, i32 2093704591, i32 926573842
  store i32 %136, i32* %12
  br label %171

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 5, %138
  %140 = icmp eq i32 %139, 5
  %141 = select i1 %140, i32 2093704591, i32 -1893272076
  store i32 %141, i32* %12
  br label %171

; <label>:142:                                    ; preds = %13
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1893272076, i32* %12
  br label %171

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 1, %145
  %147 = sub nsw i32 %146, 7
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 -60686048, i32 1542190231
  store i32 %149, i32* %12
  br label %171

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 1, %151
  %153 = icmp eq i32 %152, 5
  %154 = select i1 %153, i32 -60686048, i32 -1655648273
  store i32 %154, i32* %12
  br label %171

; <label>:155:                                    ; preds = %13
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1655648273, i32* %12
  br label %171

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 3, %158
  %160 = sub nsw i32 %159, 7
  %161 = icmp eq i32 %160, 5
  %162 = select i1 %161, i32 -1564442067, i32 -357396877
  store i32 %162, i32* %12
  br label %171

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 3, %164
  %166 = icmp eq i32 %165, 5
  %167 = select i1 %166, i32 -1564442067, i32 -227798814
  store i32 %167, i32* %12
  br label %171

; <label>:168:                                    ; preds = %13
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -227798814, i32* %12
  br label %171

; <label>:170:                                    ; preds = %13
  ret i32 0

; <label>:171:                                    ; preds = %168, %163, %157, %155, %150, %144, %142, %137, %131, %129, %124, %118, %116, %111, %105, %103, %98, %92, %90, %85, %79, %77, %72, %66, %64, %59, %53, %51, %46, %40, %38, %33, %27, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
