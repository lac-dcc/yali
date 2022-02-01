; ModuleID = 'source-C-CXX/5/1851.c'
source_filename = "source-C-CXX/5/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [99 x [99 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 -1768407128, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %176
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1768407128, label %21
    i32 1541661390, label %26
    i32 -1777020149, label %28
    i32 -856605802, label %33
    i32 -2002399116, label %34
    i32 1907515819, label %39
    i32 1059181631, label %47
    i32 1944236179, label %50
    i32 152758289, label %51
    i32 -746893834, label %54
    i32 -284069892, label %58
    i32 1915119031, label %62
    i32 -1457922135, label %63
    i32 729563609, label %68
    i32 1991907343, label %69
    i32 -1054267951, label %74
    i32 160247806, label %84
    i32 176422927, label %87
    i32 -1776715933, label %88
    i32 1728341914, label %91
    i32 999871619, label %92
    i32 1042815040, label %93
    i32 315782683, label %98
    i32 2045306771, label %106
    i32 -1551282176, label %109
    i32 1184407103, label %110
    i32 -1013633483, label %115
    i32 -1914282146, label %126
    i32 -457194222, label %129
    i32 1669339759, label %130
    i32 -2140946149, label %136
    i32 2058893468, label %144
    i32 -2037537145, label %147
    i32 2036490719, label %148
    i32 2019854807, label %154
    i32 991724844, label %165
    i32 -638831076, label %168
    i32 804580215, label %169
    i32 1972380122, label %172
    i32 -1910756532, label %175
  ]

; <label>:20:                                     ; preds = %18
  br label %176

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1541661390, i32 -1910756532
  store i32 %25, i32* %17
  br label %176

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  store i32 -1777020149, i32* %17
  br label %176

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -856605802, i32 -746893834
  store i32 %32, i32* %17
  br label %176

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -2002399116, i32* %17
  br label %176

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1907515819, i32 1944236179
  store i32 %38, i32* %17
  br label %176

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99 x i32], [99 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 1059181631, i32* %17
  br label %176

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -2002399116, i32* %17
  br label %176

; <label>:50:                                     ; preds = %18
  store i32 152758289, i32* %17
  br label %176

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -1777020149, i32* %17
  br label %176

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 2
  %57 = select i1 %56, i32 1915119031, i32 -284069892
  store i32 %57, i32* %17
  br label %176

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 2
  %61 = select i1 %60, i32 1915119031, i32 999871619
  store i32 %61, i32* %17
  br label %176

; <label>:62:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1457922135, i32* %17
  br label %176

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 729563609, i32 1728341914
  store i32 %67, i32* %17
  br label %176

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1991907343, i32* %17
  br label %176

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1054267951, i32 176422927
  store i32 %73, i32* %17
  br label %176

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [99 x i32], [99 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %7, align 4
  store i32 160247806, i32* %17
  br label %176

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 1991907343, i32* %17
  br label %176

; <label>:87:                                     ; preds = %18
  store i32 -1776715933, i32* %17
  br label %176

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -1457922135, i32* %17
  br label %176

; <label>:91:                                     ; preds = %18
  store i32 804580215, i32* %17
  br label %176

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1042815040, i32* %17
  br label %176

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 315782683, i32 -1551282176
  store i32 %97, i32* %17
  br label %176

; <label>:98:                                     ; preds = %18
  %99 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 0
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [99 x i32], [99 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %7, align 4
  store i32 2045306771, i32* %17
  br label %176

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 1042815040, i32* %17
  br label %176

; <label>:109:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1184407103, i32* %17
  br label %176

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1013633483, i32 -457194222
  store i32 %114, i32* %17
  br label %176

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [99 x i32], [99 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %7, align 4
  store i32 -1914282146, i32* %17
  br label %176

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  store i32 1184407103, i32* %17
  br label %176

; <label>:129:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 1669339759, i32* %17
  br label %176

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 -2140946149, i32 -2037537145
  store i32 %135, i32* %17
  br label %176

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds [99 x i32], [99 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %7, align 4
  store i32 2058893468, i32* %17
  br label %176

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  store i32 1669339759, i32* %17
  br label %176

; <label>:147:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 2036490719, i32* %17
  br label %176

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 2019854807, i32 -638831076
  store i32 %153, i32* %17
  br label %176

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [99 x i32], [99 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %7, align 4
  store i32 991724844, i32* %17
  br label %176

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  store i32 2036490719, i32* %17
  br label %176

; <label>:168:                                    ; preds = %18
  store i32 804580215, i32* %17
  br label %176

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %7, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 1972380122, i32* %17
  br label %176

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -1768407128, i32* %17
  br label %176

; <label>:175:                                    ; preds = %18
  ret i32 0

; <label>:176:                                    ; preds = %172, %169, %168, %165, %154, %148, %147, %144, %136, %130, %129, %126, %115, %110, %109, %106, %98, %93, %92, %91, %88, %87, %84, %74, %69, %68, %63, %62, %58, %54, %51, %50, %47, %39, %34, %33, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
