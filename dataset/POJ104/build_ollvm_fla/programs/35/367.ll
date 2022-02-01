; ModuleID = 'source-C-CXX/35/367.c'
source_filename = "source-C-CXX/35/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %1, [100 x i8]* %2)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1430015786, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1430015786, label %22
    i32 547726849, label %27
    i32 1420384869, label %35
    i32 -1122570693, label %38
    i32 2014283012, label %39
    i32 1283343928, label %44
    i32 407397401, label %52
    i32 244593373, label %55
    i32 -1379482556, label %56
    i32 2066768903, label %60
    i32 -2080374455, label %67
    i32 -2000803742, label %70
    i32 699334962, label %75
    i32 1603251544, label %77
    i32 1144125291, label %82
    i32 889653398, label %83
    i32 -46141757, label %88
    i32 1596909121, label %89
    i32 -809041120, label %94
    i32 312154098, label %107
    i32 -1429887802, label %116
    i32 1688983242, label %117
    i32 150528013, label %120
    i32 -1483208969, label %121
    i32 -771822010, label %126
    i32 1792254257, label %139
    i32 -1216586711, label %148
    i32 -1376041716, label %149
    i32 2008405826, label %152
    i32 -858717246, label %153
    i32 -527504112, label %156
    i32 707771418, label %157
    i32 1041449203, label %162
    i32 -243746367, label %173
    i32 -703271947, label %174
    i32 1940859696, label %175
    i32 -212552322, label %178
    i32 1463269130, label %183
    i32 -921084083, label %185
    i32 2038175539, label %190
    i32 -793562252, label %192
    i32 -2059903017, label %193
    i32 272194903, label %194
    i32 1571634833, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 547726849, i32 -1122570693
  store i32 %26, i32* %18
  br label %196

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  store i32 1420384869, i32* %18
  br label %196

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1430015786, i32* %18
  br label %196

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 2014283012, i32* %18
  br label %196

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1283343928, i32 244593373
  store i32 %43, i32* %18
  br label %196

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 407397401, i32* %18
  br label %196

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 2014283012, i32* %18
  br label %196

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1379482556, i32* %18
  br label %196

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 100
  %59 = select i1 %58, i32 2066768903, i32 -2000803742
  store i32 %59, i32* %18
  br label %196

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -2080374455, i32* %18
  br label %196

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1379482556, i32* %18
  br label %196

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 699334962, i32 1603251544
  store i32 %74, i32* %18
  br label %196

; <label>:75:                                     ; preds = %19
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1571634833, i32* %18
  br label %196

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 1144125291, i32 272194903
  store i32 %81, i32* %18
  br label %196

; <label>:82:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 889653398, i32* %18
  br label %196

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -46141757, i32 -527504112
  store i32 %87, i32* %18
  br label %196

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1596909121, i32* %18
  br label %196

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -809041120, i32 150528013
  store i32 %93, i32* %18
  br label %196

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %99, %104
  %106 = select i1 %105, i32 312154098, i32 -1429887802
  store i32 %106, i32* %18
  br label %196

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -1429887802, i32* %18
  br label %196

; <label>:116:                                    ; preds = %19
  store i32 1688983242, i32* %18
  br label %196

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 1596909121, i32* %18
  br label %196

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1483208969, i32* %18
  br label %196

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -771822010, i32 2008405826
  store i32 %125, i32* %18
  br label %196

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %131, %136
  %138 = select i1 %137, i32 1792254257, i32 -1216586711
  store i32 %138, i32* %18
  br label %196

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -1216586711, i32* %18
  br label %196

; <label>:148:                                    ; preds = %19
  store i32 -1376041716, i32* %18
  br label %196

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -1483208969, i32* %18
  br label %196

; <label>:152:                                    ; preds = %19
  store i32 -858717246, i32* %18
  br label %196

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 889653398, i32* %18
  br label %196

; <label>:156:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 707771418, i32* %18
  br label %196

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1041449203, i32 -212552322
  store i32 %161, i32* %18
  br label %196

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %166, %170
  %172 = select i1 %171, i32 -243746367, i32 -703271947
  store i32 %172, i32* %18
  br label %196

; <label>:173:                                    ; preds = %19
  store i32 -212552322, i32* %18
  br label %196

; <label>:174:                                    ; preds = %19
  store i32 1940859696, i32* %18
  br label %196

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 707771418, i32* %18
  br label %196

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp sge i32 %179, %180
  %182 = select i1 %181, i32 1463269130, i32 -921084083
  store i32 %182, i32* %18
  br label %196

; <label>:183:                                    ; preds = %19
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2059903017, i32* %18
  br label %196

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 2038175539, i32 -793562252
  store i32 %189, i32* %18
  br label %196

; <label>:190:                                    ; preds = %19
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -793562252, i32* %18
  br label %196

; <label>:192:                                    ; preds = %19
  store i32 -2059903017, i32* %18
  br label %196

; <label>:193:                                    ; preds = %19
  store i32 272194903, i32* %18
  br label %196

; <label>:194:                                    ; preds = %19
  store i32 1571634833, i32* %18
  br label %196

; <label>:195:                                    ; preds = %19
  ret void

; <label>:196:                                    ; preds = %194, %193, %192, %190, %185, %183, %178, %175, %174, %173, %162, %157, %156, %153, %152, %149, %148, %139, %126, %121, %120, %117, %116, %107, %94, %89, %88, %83, %82, %77, %75, %70, %67, %60, %56, %55, %52, %44, %39, %38, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
