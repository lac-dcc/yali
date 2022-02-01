; ModuleID = 'source-C-CXX/76/77.c'
source_filename = "source-C-CXX/76/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1154743473, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1154743473, label %15
    i32 424366229, label %23
    i32 -1880033805, label %31
    i32 -946669518, label %37
    i32 -552393129, label %38
    i32 287621197, label %41
    i32 797597011, label %43
    i32 -1097065743, label %48
    i32 1096493122, label %63
    i32 -599413602, label %72
    i32 -499668902, label %78
    i32 1438332262, label %79
    i32 1085764333, label %84
    i32 1470335264, label %92
    i32 -41280530, label %100
    i32 -1114260992, label %101
    i32 -396189512, label %102
    i32 2135755659, label %105
    i32 601771475, label %110
    i32 -1631702057, label %111
    i32 -2076621220, label %122
    i32 -32911698, label %127
    i32 -1641992728, label %128
    i32 -2020172716, label %129
    i32 40529147, label %132
    i32 293927588, label %133
    i32 -1053025066, label %134
    i32 -2093001221, label %137
    i32 -1845324772, label %138
    i32 105303629, label %143
    i32 -1733591656, label %153
    i32 -1060900087, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 424366229, i32 287621197
  store i32 %22, i32* %11
  br label %157

; <label>:23:                                     ; preds = %12
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %25, %28
  %30 = select i1 %29, i32 -1880033805, i32 -946669518
  store i32 %30, i32* %11
  br label %157

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  store i32 -946669518, i32* %11
  br label %157

; <label>:37:                                     ; preds = %12
  store i32 -552393129, i32* %11
  br label %157

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1154743473, i32* %11
  br label %157

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 797597011, i32* %11
  br label %157

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1097065743, i32 -2093001221
  store i32 %47, i32* %11
  br label %157

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %57, %60
  %62 = select i1 %61, i32 1096493122, i32 -599413602
  store i32 %62, i32* %11
  br label %157

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 293927588, i32* %11
  br label %157

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -499668902, i32* %11
  br label %157

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1438332262, i32* %11
  br label %157

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1085764333, i32 2135755659
  store i32 %83, i32* %11
  br label %157

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %85, %89
  %91 = select i1 %90, i32 1470335264, i32 -1114260992
  store i32 %91, i32* %11
  br label %157

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %93, %97
  %99 = select i1 %98, i32 -41280530, i32 -1114260992
  store i32 %99, i32* %11
  br label %157

; <label>:100:                                    ; preds = %12
  store i32 -396189512, i32* %11
  br label %157

; <label>:101:                                    ; preds = %12
  store i32 2135755659, i32* %11
  br label %157

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1438332262, i32* %11
  br label %157

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %106, %107
  %109 = select i1 %108, i32 601771475, i32 -1631702057
  store i32 %109, i32* %11
  br label %157

; <label>:110:                                    ; preds = %12
  store i32 -2020172716, i32* %11
  br label %157

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %118 = load i8, i8* %117, align 16
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %116, %119
  %121 = select i1 %120, i32 -2076621220, i32 -32911698
  store i32 %121, i32* %11
  br label %157

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 40529147, i32* %11
  br label %157

; <label>:127:                                    ; preds = %12
  store i32 -1641992728, i32* %11
  br label %157

; <label>:128:                                    ; preds = %12
  store i32 -2020172716, i32* %11
  br label %157

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %3, align 4
  store i32 -499668902, i32* %11
  br label %157

; <label>:132:                                    ; preds = %12
  store i32 293927588, i32* %11
  br label %157

; <label>:133:                                    ; preds = %12
  store i32 -1053025066, i32* %11
  br label %157

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 797597011, i32* %11
  br label %157

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1845324772, i32* %11
  br label %157

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 105303629, i32 -1060900087
  store i32 %142, i32* %11
  br label %157

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %147, i32 %151)
  store i32 -1733591656, i32* %11
  br label %157

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -1845324772, i32* %11
  br label %157

; <label>:156:                                    ; preds = %12
  ret void

; <label>:157:                                    ; preds = %153, %143, %138, %137, %134, %133, %132, %129, %128, %127, %122, %111, %110, %105, %102, %101, %100, %92, %84, %79, %78, %72, %63, %48, %43, %41, %38, %37, %31, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
