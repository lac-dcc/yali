; ModuleID = 'source-C-CXX/80/242.c'
source_filename = "source-C-CXX/80/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1070876386, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %182
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1070876386, label %12
    i32 792124707, label %16
    i32 -1191949410, label %17
    i32 -988798480, label %21
    i32 244473099, label %29
    i32 -885958431, label %32
    i32 37967519, label %33
    i32 -187919630, label %36
    i32 -501101293, label %41
    i32 -1391814343, label %45
    i32 918876952, label %49
    i32 1274249375, label %53
    i32 939452410, label %54
    i32 -1033037516, label %58
    i32 927672384, label %59
    i32 1069636447, label %63
    i32 -1675229680, label %68
    i32 -1719511792, label %82
    i32 -683531024, label %87
    i32 -1064496770, label %101
    i32 -1525338182, label %115
    i32 -1636863254, label %116
    i32 -1120212415, label %117
    i32 -1430470837, label %120
    i32 554214623, label %121
    i32 218594027, label %124
    i32 -1557675215, label %125
    i32 775063086, label %129
    i32 -68638961, label %130
    i32 -2064213103, label %134
    i32 -12562960, label %138
    i32 1178158696, label %147
    i32 250339166, label %151
    i32 -2128928866, label %160
    i32 2124289528, label %169
    i32 806887434, label %170
    i32 -2056493801, label %171
    i32 -160483786, label %174
    i32 305874155, label %175
    i32 602962292, label %178
    i32 -1575497168, label %179
    i32 -101341692, label %181
  ]

; <label>:11:                                     ; preds = %9
  br label %182

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 792124707, i32 -187919630
  store i32 %15, i32* %8
  br label %182

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1191949410, i32* %8
  br label %182

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -988798480, i32 -885958431
  store i32 %20, i32* %8
  br label %182

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 244473099, i32* %8
  br label %182

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -1191949410, i32* %8
  br label %182

; <label>:32:                                     ; preds = %9
  store i32 37967519, i32* %8
  br label %182

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1070876386, i32* %8
  br label %182

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -501101293, i32 -1575497168
  store i32 %40, i32* %8
  br label %182

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -1391814343, i32 -1575497168
  store i32 %44, i32* %8
  br label %182

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 918876952, i32 -1575497168
  store i32 %48, i32* %8
  br label %182

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 1274249375, i32 -1575497168
  store i32 %52, i32* %8
  br label %182

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 939452410, i32* %8
  br label %182

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1033037516, i32 218594027
  store i32 %57, i32* %8
  br label %182

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 927672384, i32* %8
  br label %182

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 1069636447, i32 -1430470837
  store i32 %62, i32* %8
  br label %182

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1675229680, i32 -1719511792
  store i32 %67, i32* %8
  br label %182

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 -1636863254, i32* %8
  br label %182

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -683531024, i32 -1064496770
  store i32 %86, i32* %8
  br label %182

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  store i32 -1525338182, i32* %8
  br label %182

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 -1525338182, i32* %8
  br label %182

; <label>:115:                                    ; preds = %9
  store i32 -1636863254, i32* %8
  br label %182

; <label>:116:                                    ; preds = %9
  store i32 -1120212415, i32* %8
  br label %182

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 927672384, i32* %8
  br label %182

; <label>:120:                                    ; preds = %9
  store i32 554214623, i32* %8
  br label %182

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 939452410, i32* %8
  br label %182

; <label>:124:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1557675215, i32* %8
  br label %182

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 775063086, i32 602962292
  store i32 %128, i32* %8
  br label %182

; <label>:129:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -68638961, i32* %8
  br label %182

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %131, 5
  %133 = select i1 %132, i32 -2064213103, i32 -160483786
  store i32 %133, i32* %8
  br label %182

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -12562960, i32 1178158696
  store i32 %137, i32* %8
  br label %182

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 806887434, i32* %8
  br label %182

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 4
  %150 = select i1 %149, i32 250339166, i32 -2128928866
  store i32 %150, i32* %8
  br label %182

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 2124289528, i32* %8
  br label %182

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  store i32 2124289528, i32* %8
  br label %182

; <label>:169:                                    ; preds = %9
  store i32 806887434, i32* %8
  br label %182

; <label>:170:                                    ; preds = %9
  store i32 -2056493801, i32* %8
  br label %182

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -68638961, i32* %8
  br label %182

; <label>:174:                                    ; preds = %9
  store i32 305874155, i32* %8
  br label %182

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -1557675215, i32* %8
  br label %182

; <label>:178:                                    ; preds = %9
  store i32 -101341692, i32* %8
  br label %182

; <label>:179:                                    ; preds = %9
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -101341692, i32* %8
  br label %182

; <label>:181:                                    ; preds = %9
  ret i32 0

; <label>:182:                                    ; preds = %179, %178, %175, %174, %171, %170, %169, %160, %151, %147, %138, %134, %130, %129, %125, %124, %121, %120, %117, %116, %115, %101, %87, %82, %68, %63, %59, %58, %54, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
