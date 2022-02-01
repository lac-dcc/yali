; ModuleID = 'source-C-CXX/103/964.c'
source_filename = "source-C-CXX/103/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -1891140762, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1891140762, label %22
    i32 700804387, label %26
    i32 1679163727, label %30
    i32 -588696238, label %32
    i32 469132607, label %37
    i32 -311865494, label %40
    i32 1585961166, label %45
    i32 1390422292, label %50
    i32 -2114347830, label %51
    i32 1255406321, label %58
    i32 1008834478, label %61
    i32 -1608313493, label %62
    i32 -1428929348, label %67
    i32 64786976, label %68
    i32 -29887002, label %75
    i32 292753944, label %78
    i32 -1251589734, label %83
    i32 392857114, label %86
    i32 1718945937, label %91
    i32 351246523, label %92
    i32 1848721546, label %97
    i32 -1054341945, label %108
    i32 -589888748, label %114
    i32 -1230097011, label %115
    i32 1091323960, label %118
    i32 -282149877, label %122
    i32 1910408158, label %123
    i32 357720462, label %124
    i32 -284650975, label %127
    i32 2100860708, label %128
    i32 531131163, label %133
    i32 523421281, label %136
    i32 -1053432421, label %141
    i32 948654719, label %142
    i32 1169798665, label %147
    i32 314582955, label %158
    i32 2032161943, label %164
    i32 -682854991, label %165
    i32 -222768512, label %168
    i32 -140398546, label %172
    i32 1362132773, label %173
    i32 -12649072, label %174
    i32 1468894778, label %177
    i32 -1798220207, label %178
    i32 908386879, label %179
  ]

; <label>:21:                                     ; preds = %19
  br label %181

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1679163727, i32 700804387
  store i32 %25, i32* %18
  br label %181

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1679163727, i32 -588696238
  store i32 %29, i32* %18
  br label %181

; <label>:30:                                     ; preds = %19
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 908386879, i32* %18
  br label %181

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 469132607, i32 -311865494
  store i32 %36, i32* %18
  br label %181

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  store i32 0, i32* %2, align 4
  store i32 908386879, i32* %18
  br label %181

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %4, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  %43 = load i32, i32* %5, align 4
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  store i32 1, i32* %6, align 4
  store i32 1585961166, i32* %18
  br label %181

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1390422292, i32 -2114347830
  store i32 %49, i32* %18
  br label %181

; <label>:50:                                     ; preds = %19
  store i32 1008834478, i32* %18
  br label %181

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1255406321, i32* %18
  br label %181

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1585961166, i32* %18
  br label %181

; <label>:61:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1608313493, i32* %18
  br label %181

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %10, align 4
  %64 = sdiv i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1428929348, i32 64786976
  store i32 %66, i32* %18
  br label %181

; <label>:67:                                     ; preds = %19
  store i32 292753944, i32* %18
  br label %181

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %10, align 4
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -29887002, i32* %18
  br label %181

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1608313493, i32* %18
  br label %181

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -1251589734, i32 2100860708
  store i32 %82, i32* %18
  br label %181

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 392857114, i32* %18
  br label %181

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1718945937, i32 -284650975
  store i32 %90, i32* %18
  br label %181

; <label>:91:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 351246523, i32* %18
  br label %181

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1848721546, i32 1091323960
  store i32 %96, i32* %18
  br label %181

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %101, %105
  %107 = select i1 %106, i32 -1054341945, i32 -589888748
  store i32 %107, i32* %18
  br label %181

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 1, i32* %11, align 4
  store i32 1091323960, i32* %18
  br label %181

; <label>:114:                                    ; preds = %19
  store i32 -1230097011, i32* %18
  br label %181

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 351246523, i32* %18
  br label %181

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %11, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -282149877, i32 1910408158
  store i32 %121, i32* %18
  br label %181

; <label>:122:                                    ; preds = %19
  store i32 -284650975, i32* %18
  br label %181

; <label>:123:                                    ; preds = %19
  store i32 357720462, i32* %18
  br label %181

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 392857114, i32* %18
  br label %181

; <label>:127:                                    ; preds = %19
  store i32 2100860708, i32* %18
  br label %181

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 531131163, i32 -1798220207
  store i32 %132, i32* %18
  br label %181

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 523421281, i32* %18
  br label %181

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1053432421, i32 1468894778
  store i32 %140, i32* %18
  br label %181

; <label>:141:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 948654719, i32* %18
  br label %181

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1169798665, i32 -222768512
  store i32 %146, i32* %18
  br label %181

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %151, %155
  %157 = select i1 %156, i32 314582955, i32 2032161943
  store i32 %157, i32* %18
  br label %181

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 1, i32* %11, align 4
  store i32 -222768512, i32* %18
  br label %181

; <label>:164:                                    ; preds = %19
  store i32 -682854991, i32* %18
  br label %181

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 948654719, i32* %18
  br label %181

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -140398546, i32 1362132773
  store i32 %171, i32* %18
  br label %181

; <label>:172:                                    ; preds = %19
  store i32 1468894778, i32* %18
  br label %181

; <label>:173:                                    ; preds = %19
  store i32 -12649072, i32* %18
  br label %181

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 523421281, i32* %18
  br label %181

; <label>:177:                                    ; preds = %19
  store i32 -1798220207, i32* %18
  br label %181

; <label>:178:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 908386879, i32* %18
  br label %181

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %2, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %178, %177, %174, %173, %172, %168, %165, %164, %158, %147, %142, %141, %136, %133, %128, %127, %124, %123, %122, %118, %115, %114, %108, %97, %92, %91, %86, %83, %78, %75, %68, %67, %62, %61, %58, %51, %50, %45, %40, %37, %32, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
