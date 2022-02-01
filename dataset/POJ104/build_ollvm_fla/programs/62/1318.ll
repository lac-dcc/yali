; ModuleID = 'source-C-CXX/62/1318.c'
source_filename = "source-C-CXX/62/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 466656688, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 466656688, label %16
    i32 1894898178, label %21
    i32 1067654994, label %22
    i32 666935113, label %27
    i32 -1061183769, label %35
    i32 -81322702, label %38
    i32 1680973971, label %39
    i32 1336317980, label %42
    i32 -1893587285, label %44
    i32 -594699242, label %49
    i32 1107496541, label %50
    i32 1742024920, label %55
    i32 1575602205, label %63
    i32 -1771234042, label %66
    i32 -127551247, label %67
    i32 1803594282, label %70
    i32 -1059861900, label %71
    i32 -810227972, label %75
    i32 -1081361954, label %76
    i32 -112610482, label %80
    i32 -1600407106, label %87
    i32 -1173309713, label %90
    i32 767255516, label %91
    i32 -1880973983, label %94
    i32 1702569903, label %95
    i32 252171994, label %100
    i32 -1423474631, label %101
    i32 1615219573, label %106
    i32 1182583194, label %107
    i32 -860287946, label %112
    i32 1571230457, label %136
    i32 -314244629, label %139
    i32 879145814, label %140
    i32 310329605, label %143
    i32 1772680194, label %144
    i32 -103012550, label %147
    i32 294703547, label %148
    i32 -1929334676, label %153
    i32 -496293918, label %154
    i32 442056779, label %159
    i32 1155173415, label %173
    i32 405267674, label %176
    i32 1129754979, label %177
    i32 1546007278, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1894898178, i32 1336317980
  store i32 %20, i32* %12
  br label %182

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1067654994, i32* %12
  br label %182

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 666935113, i32 -81322702
  store i32 %26, i32* %12
  br label %182

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1061183769, i32* %12
  br label %182

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 1067654994, i32* %12
  br label %182

; <label>:38:                                     ; preds = %13
  store i32 1680973971, i32* %12
  br label %182

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 466656688, i32* %12
  br label %182

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 -1893587285, i32* %12
  br label %182

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -594699242, i32 1803594282
  store i32 %48, i32* %12
  br label %182

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1107496541, i32* %12
  br label %182

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1742024920, i32 -1771234042
  store i32 %54, i32* %12
  br label %182

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  store i32 1575602205, i32* %12
  br label %182

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 1107496541, i32* %12
  br label %182

; <label>:66:                                     ; preds = %13
  store i32 -127551247, i32* %12
  br label %182

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1893587285, i32* %12
  br label %182

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1059861900, i32* %12
  br label %182

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 100
  %74 = select i1 %73, i32 -810227972, i32 -1880973983
  store i32 %74, i32* %12
  br label %182

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1081361954, i32* %12
  br label %182

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %77, 100
  %79 = select i1 %78, i32 -112610482, i32 -1173309713
  store i32 %79, i32* %12
  br label %182

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 -1600407106, i32* %12
  br label %182

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -1081361954, i32* %12
  br label %182

; <label>:90:                                     ; preds = %13
  store i32 767255516, i32* %12
  br label %182

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1059861900, i32* %12
  br label %182

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1702569903, i32* %12
  br label %182

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 252171994, i32 -103012550
  store i32 %99, i32* %12
  br label %182

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1423474631, i32* %12
  br label %182

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1615219573, i32 310329605
  store i32 %105, i32* %12
  br label %182

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1182583194, i32* %12
  br label %182

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -860287946, i32 -314244629
  store i32 %111, i32* %12
  br label %182

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %119, %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, %127
  store i32 %135, i32* %133, align 4
  store i32 1571230457, i32* %12
  br label %182

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 1182583194, i32* %12
  br label %182

; <label>:139:                                    ; preds = %13
  store i32 879145814, i32* %12
  br label %182

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -1423474631, i32* %12
  br label %182

; <label>:143:                                    ; preds = %13
  store i32 1772680194, i32* %12
  br label %182

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 1702569903, i32* %12
  br label %182

; <label>:147:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 294703547, i32* %12
  br label %182

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1929334676, i32 1546007278
  store i32 %152, i32* %12
  br label %182

; <label>:153:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -496293918, i32* %12
  br label %182

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 442056779, i32 405267674
  store i32 %158, i32* %12
  br label %182

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp eq i32 %167, %169
  %171 = select i1 %170, i32 10, i32 32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %171)
  store i32 1155173415, i32* %12
  br label %182

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -496293918, i32* %12
  br label %182

; <label>:176:                                    ; preds = %13
  store i32 1129754979, i32* %12
  br label %182

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 294703547, i32* %12
  br label %182

; <label>:180:                                    ; preds = %13
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  ret i32 0

; <label>:182:                                    ; preds = %177, %176, %173, %159, %154, %153, %148, %147, %144, %143, %140, %139, %136, %112, %107, %106, %101, %100, %95, %94, %91, %90, %87, %80, %76, %75, %71, %70, %67, %66, %63, %55, %50, %49, %44, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
