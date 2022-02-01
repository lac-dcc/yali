; ModuleID = 'source-C-CXX/62/1621.c'
source_filename = "source-C-CXX/62/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 756420063, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %182
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 756420063, label %17
    i32 -562130950, label %22
    i32 -816887605, label %23
    i32 -1407488382, label %28
    i32 -1026313373, label %36
    i32 -1722455071, label %39
    i32 -2019171775, label %40
    i32 1444570303, label %43
    i32 1667261049, label %45
    i32 278111608, label %50
    i32 2143294543, label %51
    i32 178423766, label %56
    i32 -2135193818, label %64
    i32 1946517867, label %67
    i32 -1091490397, label %68
    i32 228398146, label %71
    i32 1749846361, label %72
    i32 -2064871794, label %77
    i32 -1331323843, label %78
    i32 232230917, label %83
    i32 790854192, label %90
    i32 588606946, label %95
    i32 -126281100, label %125
    i32 -755371295, label %128
    i32 1936082488, label %129
    i32 -1868553809, label %132
    i32 439354444, label %133
    i32 234763236, label %136
    i32 -982902388, label %137
    i32 -2102192772, label %142
    i32 1125492202, label %143
    i32 -266470434, label %148
    i32 -648071838, label %162
    i32 -1490332913, label %164
    i32 -889583278, label %170
    i32 -1247191879, label %172
    i32 -297403547, label %173
    i32 1708532506, label %176
    i32 -913787550, label %177
    i32 323111281, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %182

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -562130950, i32 1444570303
  store i32 %21, i32* %13
  br label %182

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -816887605, i32* %13
  br label %182

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1407488382, i32 -1722455071
  store i32 %27, i32* %13
  br label %182

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1026313373, i32* %13
  br label %182

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 -816887605, i32* %13
  br label %182

; <label>:39:                                     ; preds = %14
  store i32 -2019171775, i32* %13
  br label %182

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 756420063, i32* %13
  br label %182

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 1667261049, i32* %13
  br label %182

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 278111608, i32 228398146
  store i32 %49, i32* %13
  br label %182

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 2143294543, i32* %13
  br label %182

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 178423766, i32 1946517867
  store i32 %55, i32* %13
  br label %182

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 -2135193818, i32* %13
  br label %182

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 2143294543, i32* %13
  br label %182

; <label>:67:                                     ; preds = %14
  store i32 -1091490397, i32* %13
  br label %182

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1667261049, i32* %13
  br label %182

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1749846361, i32* %13
  br label %182

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2064871794, i32 234763236
  store i32 %76, i32* %13
  br label %182

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1331323843, i32* %13
  br label %182

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 232230917, i32 -1868553809
  store i32 %82, i32* %13
  br label %182

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 0, i32* %11, align 4
  store i32 790854192, i32* %13
  br label %182

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 588606946, i32 -755371295
  store i32 %94, i32* %13
  br label %182

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %109, %116
  %118 = add nsw i32 %102, %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 -126281100, i32* %13
  br label %182

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 790854192, i32* %13
  br label %182

; <label>:128:                                    ; preds = %14
  store i32 1936082488, i32* %13
  br label %182

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 -1331323843, i32* %13
  br label %182

; <label>:132:                                    ; preds = %14
  store i32 439354444, i32* %13
  br label %182

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 1749846361, i32* %13
  br label %182

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -982902388, i32* %13
  br label %182

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -2102192772, i32 323111281
  store i32 %141, i32* %13
  br label %182

; <label>:142:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1125492202, i32* %13
  br label %182

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -266470434, i32 1708532506
  store i32 %147, i32* %13
  br label %182

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -648071838, i32 -1490332913
  store i32 %161, i32* %13
  br label %182

; <label>:162:                                    ; preds = %14
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1490332913, i32* %13
  br label %182

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %168, i32 -889583278, i32 -1247191879
  store i32 %169, i32* %13
  br label %182

; <label>:170:                                    ; preds = %14
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1247191879, i32* %13
  br label %182

; <label>:172:                                    ; preds = %14
  store i32 -297403547, i32* %13
  br label %182

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 1125492202, i32* %13
  br label %182

; <label>:176:                                    ; preds = %14
  store i32 -913787550, i32* %13
  br label %182

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -982902388, i32* %13
  br label %182

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %177, %176, %173, %172, %170, %164, %162, %148, %143, %142, %137, %136, %133, %132, %129, %128, %125, %95, %90, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
