; ModuleID = 'source-C-CXX/19/313.c'
source_filename = "source-C-CXX/19/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1106056666, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %153
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1106056666, label %12
    i32 -1545728580, label %13
    i32 1483882515, label %17
    i32 -389619552, label %21
    i32 1623515573, label %24
    i32 189339254, label %25
    i32 902167654, label %29
    i32 829372241, label %33
    i32 551773726, label %36
    i32 -1724110256, label %37
    i32 -367680289, label %41
    i32 831798352, label %45
    i32 -1103040061, label %48
    i32 -652620025, label %56
    i32 453361528, label %57
    i32 -1919624603, label %62
    i32 1859142762, label %70
    i32 -498352371, label %80
    i32 -1995906323, label %87
    i32 -606761554, label %88
    i32 110287914, label %91
    i32 1296753538, label %92
    i32 -1947186266, label %97
    i32 -1304844488, label %105
    i32 1088853813, label %108
    i32 1535518011, label %109
    i32 721810747, label %113
    i32 1445912435, label %123
    i32 1368140298, label %126
    i32 983989946, label %128
    i32 268751902, label %136
    i32 -1070359611, label %145
    i32 19740122, label %148
    i32 1431295693, label %151
  ]

; <label>:11:                                     ; preds = %9
  br label %153

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1545728580, i32* %8
  br label %153

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 11
  %16 = select i1 %15, i32 1483882515, i32 1623515573
  store i32 %16, i32* %8
  br label %153

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 -389619552, i32* %8
  br label %153

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -1545728580, i32* %8
  br label %153

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 189339254, i32* %8
  br label %153

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 902167654, i32 551773726
  store i32 %28, i32* %8
  br label %153

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 829372241, i32* %8
  br label %153

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 189339254, i32* %8
  br label %153

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1724110256, i32* %8
  br label %153

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 14
  %40 = select i1 %39, i32 -367680289, i32 -1103040061
  store i32 %40, i32* %8
  br label %153

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 831798352, i32* %8
  br label %153

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1724110256, i32* %8
  br label %153

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %49)
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -652620025, i32 453361528
  store i32 %55, i32* %8
  br label %153

; <label>:56:                                     ; preds = %9
  store i32 1431295693, i32* %8
  br label %153

; <label>:57:                                     ; preds = %9
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %58)
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %7, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1919624603, i32* %8
  br label %153

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1859142762, i32 110287914
  store i32 %69, i32* %8
  br label %153

; <label>:70:                                     ; preds = %9
  %71 = load i8, i8* %7, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %72, %77
  %79 = select i1 %78, i32 -498352371, i32 -1995906323
  store i32 %79, i32* %8
  br label %153

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %7, align 1
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1995906323, i32* %8
  br label %153

; <label>:87:                                     ; preds = %9
  store i32 -606761554, i32* %8
  br label %153

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1919624603, i32* %8
  br label %153

; <label>:91:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1296753538, i32* %8
  br label %153

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1947186266, i32 1088853813
  store i32 %96, i32* %8
  br label %153

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 -1304844488, i32* %8
  br label %153

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1296753538, i32* %8
  br label %153

; <label>:108:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1535518011, i32* %8
  br label %153

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %110, 3
  %112 = select i1 %111, i32 721810747, i32 1368140298
  store i32 %112, i32* %8
  br label %153

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %121
  store i8 %117, i8* %122, align 1
  store i32 1445912435, i32* %8
  br label %153

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 1535518011, i32* %8
  br label %153

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %5, align 4
  store i32 983989946, i32* %8
  br label %153

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 268751902, i32 19740122
  store i32 %135, i32* %8
  br label %153

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %143
  store i8 %140, i8* %144, align 1
  store i32 -1070359611, i32* %8
  br label %153

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 983989946, i32* %8
  br label %153

; <label>:148:                                    ; preds = %9
  %149 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %149)
  store i32 -1106056666, i32* %8
  br label %153

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %148, %145, %136, %128, %126, %123, %113, %109, %108, %105, %97, %92, %91, %88, %87, %80, %70, %62, %57, %56, %48, %45, %41, %37, %36, %33, %29, %25, %24, %21, %17, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
