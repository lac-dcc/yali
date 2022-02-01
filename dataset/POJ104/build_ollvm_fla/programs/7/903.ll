; ModuleID = 'source-C-CXX/7/903.c'
source_filename = "source-C-CXX/7/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @a() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1234639828, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %210
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1234639828, label %14
    i32 665766668, label %19
    i32 -118114267, label %24
    i32 377540099, label %27
    i32 -648121056, label %28
    i32 1034401530, label %33
    i32 -431116919, label %38
    i32 -589000907, label %41
    i32 886568332, label %42
    i32 -824492295, label %47
    i32 1544902669, label %48
    i32 -369082400, label %55
    i32 2103312748, label %67
    i32 42876082, label %85
    i32 990768664, label %86
    i32 -154117238, label %89
    i32 -5326081, label %90
    i32 1568416222, label %93
    i32 733179518, label %94
    i32 1177634966, label %99
    i32 -1735941702, label %100
    i32 -785104735, label %107
    i32 -851535775, label %119
    i32 1425970493, label %137
    i32 2044073853, label %138
    i32 1530307135, label %141
    i32 847201966, label %142
    i32 -1187233977, label %145
    i32 -468951257, label %146
    i32 739935679, label %151
    i32 -1765000517, label %159
    i32 734173665, label %162
    i32 822155116, label %163
    i32 -1671289298, label %168
    i32 -551793292, label %178
    i32 1757143000, label %181
    i32 -1765316008, label %182
    i32 -1662576283, label %189
    i32 -1012416884, label %193
    i32 -1666701880, label %199
    i32 -683358497, label %205
    i32 -559212801, label %206
    i32 -1993180373, label %209
  ]

; <label>:13:                                     ; preds = %11
  br label %210

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 665766668, i32 377540099
  store i32 %18, i32* %10
  br label %210

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -118114267, i32* %10
  br label %210

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1234639828, i32* %10
  br label %210

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -648121056, i32* %10
  br label %210

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1034401530, i32 -589000907
  store i32 %32, i32* %10
  br label %210

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -431116919, i32* %10
  br label %210

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -648121056, i32* %10
  br label %210

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 886568332, i32* %10
  br label %210

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -824492295, i32 1568416222
  store i32 %46, i32* %10
  br label %210

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1544902669, i32* %10
  br label %210

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 -369082400, i32 -154117238
  store i32 %54, i32* %10
  br label %210

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 2103312748, i32 42876082
  store i32 %66, i32* %10
  br label %210

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 42876082, i32* %10
  br label %210

; <label>:85:                                     ; preds = %11
  store i32 990768664, i32* %10
  br label %210

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1544902669, i32* %10
  br label %210

; <label>:89:                                     ; preds = %11
  store i32 -5326081, i32* %10
  br label %210

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 886568332, i32* %10
  br label %210

; <label>:93:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 733179518, i32* %10
  br label %210

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1177634966, i32 -1187233977
  store i32 %98, i32* %10
  br label %210

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1735941702, i32* %10
  br label %210

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 -785104735, i32 1530307135
  store i32 %106, i32* %10
  br label %210

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %111, %116
  %118 = select i1 %117, i32 -851535775, i32 1425970493
  store i32 %118, i32* %10
  br label %210

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 1425970493, i32* %10
  br label %210

; <label>:137:                                    ; preds = %11
  store i32 2044073853, i32* %10
  br label %210

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1735941702, i32* %10
  br label %210

; <label>:141:                                    ; preds = %11
  store i32 847201966, i32* %10
  br label %210

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 733179518, i32* %10
  br label %210

; <label>:145:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -468951257, i32* %10
  br label %210

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 739935679, i32 734173665
  store i32 %150, i32* %10
  br label %210

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 -1765000517, i32* %10
  br label %210

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -468951257, i32* %10
  br label %210

; <label>:162:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 822155116, i32* %10
  br label %210

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1671289298, i32 1757143000
  store i32 %167, i32* %10
  br label %210

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %176
  store i32 %172, i32* %177, align 4
  store i32 -551793292, i32* %10
  br label %210

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 822155116, i32* %10
  br label %210

; <label>:181:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1765316008, i32* %10
  br label %210

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  %188 = select i1 %187, i32 -1662576283, i32 -1993180373
  store i32 %188, i32* %10
  br label %210

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -1012416884, i32 -1666701880
  store i32 %192, i32* %10
  br label %210

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 -683358497, i32* %10
  br label %210

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 -683358497, i32* %10
  br label %210

; <label>:205:                                    ; preds = %11
  store i32 -559212801, i32* %10
  br label %210

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -1765316008, i32* %10
  br label %210

; <label>:209:                                    ; preds = %11
  ret void

; <label>:210:                                    ; preds = %206, %205, %199, %193, %189, %182, %181, %178, %168, %163, %162, %159, %151, %146, %145, %142, %141, %138, %137, %119, %107, %100, %99, %94, %93, %90, %89, %86, %85, %67, %55, %48, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @a()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
