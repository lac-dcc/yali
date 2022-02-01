; ModuleID = 'source-C-CXX/65/1287.c'
source_filename = "source-C-CXX/65/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -289968684, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -289968684, label %16
    i32 -2010943002, label %20
    i32 290259766, label %22
    i32 -2026237262, label %23
    i32 -538539353, label %28
    i32 -1116989517, label %33
    i32 -1299854375, label %38
    i32 1511567886, label %43
    i32 -1577333946, label %46
    i32 905950353, label %49
    i32 199056798, label %50
    i32 2030336137, label %53
    i32 1336276357, label %56
    i32 533555811, label %61
    i32 -442319802, label %65
    i32 -1990389112, label %69
    i32 60107929, label %73
    i32 -84332953, label %77
    i32 -40128722, label %81
    i32 -1807785313, label %85
    i32 259182929, label %89
    i32 413737189, label %92
    i32 -567489448, label %96
    i32 -972781365, label %100
    i32 -1018595181, label %104
    i32 104163389, label %108
    i32 -1414076474, label %111
    i32 -1777442294, label %115
    i32 -1534603728, label %120
    i32 352274595, label %125
    i32 -992890147, label %130
    i32 -1726140266, label %133
    i32 1259845692, label %134
    i32 -911087060, label %135
    i32 989906691, label %136
    i32 -1682270321, label %137
    i32 800893726, label %140
    i32 -88094914, label %147
    i32 -864918134, label %151
    i32 1256104295, label %155
    i32 2079524560, label %159
    i32 -345052981, label %163
    i32 1279594147, label %167
    i32 906870932, label %171
    i32 -934268358, label %175
    i32 499191247, label %179
    i32 -134605857, label %181
    i32 -2092173226, label %183
    i32 1160971003, label %185
    i32 -1135091549, label %187
    i32 -628801205, label %189
    i32 349781529, label %191
    i32 -76254796, label %193
    i32 1787897507, label %194
    i32 -1047903683, label %195
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 1111111111
  %19 = select i1 %18, i32 -2010943002, i32 290259766
  store i32 %19, i32* %12
  br label %196

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1047903683, i32* %12
  br label %196

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -2026237262, i32* %12
  br label %196

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -538539353, i32 2030336137
  store i32 %27, i32* %12
  br label %196

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1116989517, i32 -1299854375
  store i32 %32, i32* %12
  br label %196

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1511567886, i32 -1299854375
  store i32 %37, i32* %12
  br label %196

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1511567886, i32 -1577333946
  store i32 %42, i32* %12
  br label %196

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %8, align 4
  store i32 905950353, i32* %12
  br label %196

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 905950353, i32* %12
  br label %196

; <label>:49:                                     ; preds = %13
  store i32 199056798, i32* %12
  br label %196

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -2026237262, i32* %12
  br label %196

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = srem i32 %54, 7
  store i32 %55, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1336276357, i32* %12
  br label %196

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 533555811, i32 800893726
  store i32 %60, i32* %12
  br label %196

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 259182929, i32 -442319802
  store i32 %64, i32* %12
  br label %196

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %67, i32 259182929, i32 -1990389112
  store i32 %68, i32* %12
  br label %196

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 259182929, i32 60107929
  store i32 %72, i32* %12
  br label %196

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 7
  %76 = select i1 %75, i32 259182929, i32 -84332953
  store i32 %76, i32* %12
  br label %196

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 259182929, i32 -40128722
  store i32 %80, i32* %12
  br label %196

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 10
  %84 = select i1 %83, i32 259182929, i32 -1807785313
  store i32 %84, i32* %12
  br label %196

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 12
  %88 = select i1 %87, i32 259182929, i32 413737189
  store i32 %88, i32* %12
  br label %196

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 3
  store i32 %91, i32* %8, align 4
  store i32 989906691, i32* %12
  br label %196

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 4
  %95 = select i1 %94, i32 104163389, i32 -567489448
  store i32 %95, i32* %12
  br label %196

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 6
  %99 = select i1 %98, i32 104163389, i32 -972781365
  store i32 %99, i32* %12
  br label %196

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 9
  %103 = select i1 %102, i32 104163389, i32 -1018595181
  store i32 %103, i32* %12
  br label %196

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 11
  %107 = select i1 %106, i32 104163389, i32 -1414076474
  store i32 %107, i32* %12
  br label %196

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %8, align 4
  store i32 -911087060, i32* %12
  br label %196

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 -1777442294, i32 1259845692
  store i32 %114, i32* %12
  br label %196

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1534603728, i32 352274595
  store i32 %119, i32* %12
  br label %196

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -992890147, i32 352274595
  store i32 %124, i32* %12
  br label %196

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -992890147, i32 -1726140266
  store i32 %129, i32* %12
  br label %196

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -1726140266, i32* %12
  br label %196

; <label>:133:                                    ; preds = %13
  store i32 1259845692, i32* %12
  br label %196

; <label>:134:                                    ; preds = %13
  store i32 -911087060, i32* %12
  br label %196

; <label>:135:                                    ; preds = %13
  store i32 989906691, i32* %12
  br label %196

; <label>:136:                                    ; preds = %13
  store i32 -1682270321, i32* %12
  br label %196

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 1336276357, i32* %12
  br label %196

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %8, align 4
  %145 = srem i32 %144, 7
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %1
  store i32 -88094914, i32* %12
  br label %196

; <label>:147:                                    ; preds = %13
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 3
  %150 = select i1 %149, i32 1279594147, i32 -864918134
  store i32 %150, i32* %12
  br label %196

; <label>:151:                                    ; preds = %13
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 5
  %154 = select i1 %153, i32 -345052981, i32 1256104295
  store i32 %154, i32* %12
  br label %196

; <label>:155:                                    ; preds = %13
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 6
  %158 = select i1 %157, i32 -1135091549, i32 2079524560
  store i32 %158, i32* %12
  br label %196

; <label>:159:                                    ; preds = %13
  %160 = load volatile i32, i32* %1
  %161 = icmp eq i32 %160, 6
  %162 = select i1 %161, i32 -628801205, i32 -76254796
  store i32 %162, i32* %12
  br label %196

; <label>:163:                                    ; preds = %13
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 4
  %166 = select i1 %165, i32 -2092173226, i32 1160971003
  store i32 %166, i32* %12
  br label %196

; <label>:167:                                    ; preds = %13
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 1
  %170 = select i1 %169, i32 -934268358, i32 906870932
  store i32 %170, i32* %12
  br label %196

; <label>:171:                                    ; preds = %13
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 2
  %174 = select i1 %173, i32 499191247, i32 -134605857
  store i32 %174, i32* %12
  br label %196

; <label>:175:                                    ; preds = %13
  %176 = load volatile i32, i32* %1
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 349781529, i32 -76254796
  store i32 %178, i32* %12
  br label %196

; <label>:179:                                    ; preds = %13
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1787897507, i32* %12
  br label %196

; <label>:181:                                    ; preds = %13
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1787897507, i32* %12
  br label %196

; <label>:183:                                    ; preds = %13
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1787897507, i32* %12
  br label %196

; <label>:185:                                    ; preds = %13
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1787897507, i32* %12
  br label %196

; <label>:187:                                    ; preds = %13
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1787897507, i32* %12
  br label %196

; <label>:189:                                    ; preds = %13
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1787897507, i32* %12
  br label %196

; <label>:191:                                    ; preds = %13
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1787897507, i32* %12
  br label %196

; <label>:193:                                    ; preds = %13
  store i32 1787897507, i32* %12
  br label %196

; <label>:194:                                    ; preds = %13
  store i32 -1047903683, i32* %12
  br label %196

; <label>:195:                                    ; preds = %13
  ret i32 0

; <label>:196:                                    ; preds = %194, %193, %191, %189, %187, %185, %183, %181, %179, %175, %171, %167, %163, %159, %155, %151, %147, %140, %137, %136, %135, %134, %133, %130, %125, %120, %115, %111, %108, %104, %100, %96, %92, %89, %85, %81, %77, %73, %69, %65, %61, %56, %53, %50, %49, %46, %43, %38, %33, %28, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
