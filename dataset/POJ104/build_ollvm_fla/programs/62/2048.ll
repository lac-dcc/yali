; ModuleID = 'source-C-CXX/62/2048.c'
source_filename = "source-C-CXX/62/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 703047985, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %205
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 703047985, label %15
    i32 -1547522564, label %19
    i32 -1705977393, label %20
    i32 -1285925426, label %24
    i32 -949641915, label %43
    i32 -1335305499, label %46
    i32 474426064, label %47
    i32 2036103188, label %50
    i32 955690185, label %52
    i32 1323503102, label %57
    i32 -1602654826, label %58
    i32 572123826, label %63
    i32 -333346545, label %71
    i32 993091257, label %74
    i32 677963531, label %75
    i32 76921482, label %78
    i32 -1069748908, label %80
    i32 1747827630, label %85
    i32 1342863071, label %86
    i32 611174937, label %91
    i32 1469443806, label %99
    i32 -907982589, label %102
    i32 -2142105717, label %103
    i32 -1485062790, label %106
    i32 -73467431, label %107
    i32 -1801301328, label %112
    i32 1676075245, label %113
    i32 -2035480949, label %118
    i32 -804574789, label %119
    i32 -622786845, label %124
    i32 2054765202, label %154
    i32 931976193, label %157
    i32 1750345835, label %158
    i32 1958500663, label %161
    i32 2085692148, label %162
    i32 -1083550885, label %165
    i32 1131326031, label %166
    i32 -705796945, label %171
    i32 -1556765711, label %172
    i32 41581664, label %178
    i32 1681500283, label %187
    i32 1831293788, label %190
    i32 -188336226, label %200
    i32 -379872318, label %203
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -1547522564, i32 2036103188
  store i32 %18, i32* %11
  br label %205

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1705977393, i32* %11
  br label %205

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 -1285925426, i32 -1335305499
  store i32 %23, i32* %11
  br label %205

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -949641915, i32* %11
  br label %205

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -1705977393, i32* %11
  br label %205

; <label>:46:                                     ; preds = %12
  store i32 474426064, i32* %11
  br label %205

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 703047985, i32* %11
  br label %205

; <label>:50:                                     ; preds = %12
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 955690185, i32* %11
  br label %205

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1323503102, i32 76921482
  store i32 %56, i32* %11
  br label %205

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1602654826, i32* %11
  br label %205

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 572123826, i32 993091257
  store i32 %62, i32* %11
  br label %205

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  store i32 -333346545, i32* %11
  br label %205

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -1602654826, i32* %11
  br label %205

; <label>:74:                                     ; preds = %12
  store i32 677963531, i32* %11
  br label %205

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 955690185, i32* %11
  br label %205

; <label>:78:                                     ; preds = %12
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 0, i32* %8, align 4
  store i32 -1069748908, i32* %11
  br label %205

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1747827630, i32 -1485062790
  store i32 %84, i32* %11
  br label %205

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1342863071, i32* %11
  br label %205

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 611174937, i32 -907982589
  store i32 %90, i32* %11
  br label %205

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %97)
  store i32 1469443806, i32* %11
  br label %205

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1342863071, i32* %11
  br label %205

; <label>:102:                                    ; preds = %12
  store i32 -2142105717, i32* %11
  br label %205

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -1069748908, i32* %11
  br label %205

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -73467431, i32* %11
  br label %205

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1801301328, i32 -1083550885
  store i32 %111, i32* %11
  br label %205

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1676075245, i32* %11
  br label %205

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -2035480949, i32 1958500663
  store i32 %117, i32* %11
  br label %205

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -804574789, i32* %11
  br label %205

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -622786845, i32 931976193
  store i32 %123, i32* %11
  br label %205

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %138, %145
  %147 = add nsw i32 %131, %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  store i32 2054765202, i32* %11
  br label %205

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 -804574789, i32* %11
  br label %205

; <label>:157:                                    ; preds = %12
  store i32 1750345835, i32* %11
  br label %205

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 1676075245, i32* %11
  br label %205

; <label>:161:                                    ; preds = %12
  store i32 2085692148, i32* %11
  br label %205

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -73467431, i32* %11
  br label %205

; <label>:165:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1131326031, i32* %11
  br label %205

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -705796945, i32 -379872318
  store i32 %170, i32* %11
  br label %205

; <label>:171:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1556765711, i32* %11
  br label %205

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 41581664, i32 1831293788
  store i32 %177, i32* %11
  br label %205

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 1681500283, i32* %11
  br label %205

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 -1556765711, i32* %11
  br label %205

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  store i32 -188336226, i32* %11
  br label %205

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 1131326031, i32* %11
  br label %205

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %200, %190, %187, %178, %172, %171, %166, %165, %162, %161, %158, %157, %154, %124, %119, %118, %113, %112, %107, %106, %103, %102, %99, %91, %86, %85, %80, %78, %75, %74, %71, %63, %58, %57, %52, %50, %47, %46, %43, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
