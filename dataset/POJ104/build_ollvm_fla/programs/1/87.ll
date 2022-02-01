; ModuleID = 'source-C-CXX/1/87.c'
source_filename = "source-C-CXX/1/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [128 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [26 x i8]], align 16
  %11 = alloca [128 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1900731357, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1900731357, label %17
    i32 1862589688, label %22
    i32 348563626, label %41
    i32 1694410657, label %44
    i32 1641637615, label %45
    i32 1604644666, label %49
    i32 -407347724, label %53
    i32 -294908198, label %56
    i32 51261168, label %57
    i32 147052071, label %62
    i32 1201147535, label %63
    i32 872539070, label %71
    i32 -1650195824, label %95
    i32 -1857055003, label %98
    i32 435441608, label %99
    i32 -1577270053, label %102
    i32 1992227197, label %103
    i32 116085044, label %107
    i32 2052232704, label %115
    i32 -1299814141, label %121
    i32 1257688835, label %122
    i32 -1064593990, label %125
    i32 2033761112, label %133
    i32 889510664, label %138
    i32 674178231, label %139
    i32 229603307, label %147
    i32 1816245693, label %163
    i32 1667286758, label %169
    i32 -2018399413, label %170
    i32 -468298457, label %173
    i32 -1428727233, label %174
    i32 781147258, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1862589688, i32 1694410657
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %33
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 348563626, i32* %13
  br label %178

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1900731357, i32* %13
  br label %178

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1641637615, i32* %13
  br label %178

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 128
  %48 = select i1 %47, i32 1604644666, i32 -294908198
  store i32 %48, i32* %13
  br label %178

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 -407347724, i32* %13
  br label %178

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1641637615, i32* %13
  br label %178

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 51261168, i32* %13
  br label %178

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 147052071, i32 -1577270053
  store i32 %61, i32* %13
  br label %178

; <label>:62:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1201147535, i32* %13
  br label %178

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 872539070, i32 -1857055003
  store i32 %70, i32* %13
  br label %178

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i8], [26 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 -1650195824, i32* %13
  br label %178

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1201147535, i32* %13
  br label %178

; <label>:98:                                     ; preds = %14
  store i32 435441608, i32* %13
  br label %178

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 51261168, i32* %13
  br label %178

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1992227197, i32* %13
  br label %178

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %104, 128
  %106 = select i1 %105, i32 116085044, i32 -1064593990
  store i32 %106, i32* %13
  br label %178

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 2052232704, i32 -1299814141
  store i32 %114, i32* %13
  br label %178

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %8, align 4
  store i32 -1299814141, i32* %13
  br label %178

; <label>:121:                                    ; preds = %14
  store i32 1257688835, i32* %13
  br label %178

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1992227197, i32* %13
  br label %178

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %9, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131)
  store i32 0, i32* %4, align 4
  store i32 2033761112, i32* %13
  br label %178

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 889510664, i32 781147258
  store i32 %137, i32* %13
  br label %178

; <label>:138:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 674178231, i32* %13
  br label %178

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 229603307, i32 -468298457
  store i32 %146, i32* %13
  br label %178

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x i8], [26 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %155, %160
  %162 = select i1 %161, i32 1816245693, i32 1667286758
  store i32 %162, i32* %13
  br label %178

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 1667286758, i32* %13
  br label %178

; <label>:169:                                    ; preds = %14
  store i32 -2018399413, i32* %13
  br label %178

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 674178231, i32* %13
  br label %178

; <label>:173:                                    ; preds = %14
  store i32 -1428727233, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 2033761112, i32* %13
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %170, %169, %163, %147, %139, %138, %133, %125, %122, %121, %115, %107, %103, %102, %99, %98, %95, %71, %63, %62, %57, %56, %53, %49, %45, %44, %41, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
