; ModuleID = 'source-C-CXX/62/1990.c'
source_filename = "source-C-CXX/62/1990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 576586294, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %185
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 576586294, label %21
    i32 1832142851, label %26
    i32 197482073, label %27
    i32 -1692934062, label %32
    i32 -912321184, label %40
    i32 1761270348, label %43
    i32 -1054808045, label %44
    i32 1545802135, label %47
    i32 357483114, label %50
    i32 1118780795, label %55
    i32 -234976563, label %56
    i32 1961948852, label %61
    i32 1917376981, label %69
    i32 -1890932866, label %72
    i32 -384408560, label %73
    i32 -768033252, label %76
    i32 -1546837602, label %81
    i32 -1671998544, label %83
    i32 1226133302, label %85
    i32 -1041940629, label %87
    i32 -1549886632, label %92
    i32 -1349102602, label %93
    i32 1612446305, label %98
    i32 -1644947592, label %99
    i32 -287711404, label %104
    i32 88645558, label %122
    i32 1119377313, label %125
    i32 5344905, label %133
    i32 -1727548982, label %136
    i32 -936129742, label %137
    i32 5255326, label %140
    i32 1895579342, label %141
    i32 -2051333300, label %146
    i32 -669455716, label %147
    i32 160990460, label %152
    i32 -1315099723, label %156
    i32 -1970676048, label %165
    i32 920163079, label %174
    i32 -1627525691, label %175
    i32 -393469039, label %178
    i32 712812572, label %180
    i32 74347531, label %183
  ]

; <label>:20:                                     ; preds = %18
  br label %185

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1832142851, i32 1545802135
  store i32 %25, i32* %16
  br label %185

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 197482073, i32* %16
  br label %185

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1692934062, i32 1761270348
  store i32 %31, i32* %16
  br label %185

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -912321184, i32* %16
  br label %185

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 197482073, i32* %16
  br label %185

; <label>:43:                                     ; preds = %18
  store i32 -1054808045, i32* %16
  br label %185

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 576586294, i32* %16
  br label %185

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %5, align 4
  store i32 357483114, i32* %16
  br label %185

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1118780795, i32 -768033252
  store i32 %54, i32* %16
  br label %185

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -234976563, i32* %16
  br label %185

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1961948852, i32 -1890932866
  store i32 %60, i32* %16
  br label %185

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  store i32 1917376981, i32* %16
  br label %185

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -234976563, i32* %16
  br label %185

; <label>:72:                                     ; preds = %18
  store i32 -384408560, i32* %16
  br label %185

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 357483114, i32* %16
  br label %185

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1546837602, i32 -1671998544
  store i32 %80, i32* %16
  br label %185

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %10, align 4
  store i32 1226133302, i32* %16
  store i32 %82, i32* %17
  br label %185

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %11, align 4
  store i32 1226133302, i32* %16
  store i32 %84, i32* %17
  br label %185

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %17
  store i32 %86, i32* %13, align 4
  store i32 0, i32* %5, align 4
  store i32 -1041940629, i32* %16
  br label %185

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1549886632, i32 5255326
  store i32 %91, i32* %16
  br label %185

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1349102602, i32* %16
  br label %185

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1612446305, i32 -1727548982
  store i32 %97, i32* %16
  br label %185

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1644947592, i32* %16
  br label %185

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -287711404, i32 1119377313
  store i32 %103, i32* %16
  br label %185

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %112, %119
  %121 = add nsw i32 %105, %120
  store i32 %121, i32* %7, align 4
  store i32 88645558, i32* %16
  br label %185

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -1644947592, i32* %16
  br label %185

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  store i32 5344905, i32* %16
  br label %185

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -1349102602, i32* %16
  br label %185

; <label>:136:                                    ; preds = %18
  store i32 -936129742, i32* %16
  br label %185

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1041940629, i32* %16
  br label %185

; <label>:140:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1895579342, i32* %16
  br label %185

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -2051333300, i32 74347531
  store i32 %145, i32* %16
  br label %185

; <label>:146:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -669455716, i32* %16
  br label %185

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 160990460, i32 -393469039
  store i32 %151, i32* %16
  br label %185

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -1315099723, i32 -1970676048
  store i32 %155, i32* %16
  br label %185

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 920163079, i32* %16
  br label %185

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 920163079, i32* %16
  br label %185

; <label>:174:                                    ; preds = %18
  store i32 -1627525691, i32* %16
  br label %185

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -669455716, i32* %16
  br label %185

; <label>:178:                                    ; preds = %18
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 712812572, i32* %16
  br label %185

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 1895579342, i32* %16
  br label %185

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %178, %175, %174, %165, %156, %152, %147, %146, %141, %140, %137, %136, %133, %125, %122, %104, %99, %98, %93, %92, %87, %85, %83, %81, %76, %73, %72, %69, %61, %56, %55, %50, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
