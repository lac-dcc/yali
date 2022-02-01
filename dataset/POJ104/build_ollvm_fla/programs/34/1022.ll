; ModuleID = 'source-C-CXX/34/1022.c'
source_filename = "source-C-CXX/34/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %7, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %3, align 4
  %27 = alloca i32
  store i32 -856841128, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %198
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -856841128, label %31
    i32 -2134689005, label %36
    i32 -1369777897, label %37
    i32 -1404008089, label %42
    i32 933185541, label %52
    i32 -620396955, label %55
    i32 -643737316, label %56
    i32 362736007, label %59
    i32 -962245410, label %60
    i32 1946634467, label %65
    i32 -1740857535, label %66
    i32 2037958138, label %71
    i32 -575242470, label %84
    i32 1444934865, label %87
    i32 810883376, label %88
    i32 775950136, label %93
    i32 -1770311213, label %94
    i32 -1020880868, label %99
    i32 1194657790, label %112
    i32 1052701377, label %115
    i32 990456120, label %116
    i32 -1716373150, label %121
    i32 1394855126, label %137
    i32 -1862430382, label %138
    i32 -793425808, label %139
    i32 1455740202, label %142
    i32 523522214, label %143
    i32 1534560106, label %148
    i32 910616697, label %164
    i32 -1465827966, label %165
    i32 -2063003123, label %166
    i32 -1428862034, label %169
    i32 1496839644, label %173
    i32 1343261757, label %177
    i32 105858251, label %181
    i32 -1464553419, label %182
    i32 -102236667, label %185
    i32 595532753, label %186
    i32 954660048, label %189
    i32 -221601061, label %193
    i32 -822961505, label %195
  ]

; <label>:30:                                     ; preds = %28
  br label %198

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2134689005, i32 362736007
  store i32 %35, i32* %27
  br label %198

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 -1369777897, i32* %27
  br label %198

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1404008089, i32 -620396955
  store i32 %41, i32* %27
  br label %198

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %1
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i32, i32* %20, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  store i32 933185541, i32* %27
  br label %198

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1369777897, i32* %27
  br label %198

; <label>:55:                                     ; preds = %28
  store i32 -643737316, i32* %27
  br label %198

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -856841128, i32* %27
  br label %198

; <label>:59:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -962245410, i32* %27
  br label %198

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1946634467, i32 954660048
  store i32 %64, i32* %27
  br label %198

; <label>:65:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 -1740857535, i32* %27
  br label %198

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 2037958138, i32 1444934865
  store i32 %70, i32* %27
  br label %198

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %1
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i32, i32* %20, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %26, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -575242470, i32* %27
  br label %198

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1740857535, i32* %27
  br label %198

; <label>:87:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 810883376, i32* %27
  br label %198

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 775950136, i32 -102236667
  store i32 %92, i32* %27
  br label %198

; <label>:93:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -1770311213, i32* %27
  br label %198

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1020880868, i32 1052701377
  store i32 %98, i32* %27
  br label %198

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %1
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i32, i32* %20, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %23, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 1194657790, i32* %27
  br label %198

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1770311213, i32* %27
  br label %198

; <label>:115:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 990456120, i32* %27
  br label %198

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1716373150, i32 1455740202
  store i32 %120, i32* %27
  br label %198

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %23, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %1
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i32, i32* %20, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %125, %134
  %136 = select i1 %135, i32 1394855126, i32 -1862430382
  store i32 %136, i32* %27
  br label %198

; <label>:137:                                    ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 1455740202, i32* %27
  br label %198

; <label>:138:                                    ; preds = %28
  store i32 -793425808, i32* %27
  br label %198

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 990456120, i32* %27
  br label %198

; <label>:142:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 523522214, i32* %27
  br label %198

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1534560106, i32 -1428862034
  store i32 %147, i32* %27
  br label %198

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %26, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i64, i64* %1
  %156 = mul nsw i64 %154, %155
  %157 = getelementptr inbounds i32, i32* %20, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %152, %161
  %163 = select i1 %162, i32 910616697, i32 -1465827966
  store i32 %163, i32* %27
  br label %198

; <label>:164:                                    ; preds = %28
  store i32 1, i32* %9, align 4
  store i32 -1428862034, i32* %27
  br label %198

; <label>:165:                                    ; preds = %28
  store i32 -2063003123, i32* %27
  br label %198

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 523522214, i32* %27
  br label %198

; <label>:169:                                    ; preds = %28
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 1496839644, i32 105858251
  store i32 %172, i32* %27
  br label %198

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 1343261757, i32 105858251
  store i32 %176, i32* %27
  br label %198

; <label>:177:                                    ; preds = %28
  store i32 1, i32* %10, align 4
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179)
  store i32 105858251, i32* %27
  br label %198

; <label>:181:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1464553419, i32* %27
  br label %198

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 810883376, i32* %27
  br label %198

; <label>:185:                                    ; preds = %28
  store i32 595532753, i32* %27
  br label %198

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -962245410, i32* %27
  br label %198

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %10, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -221601061, i32 -822961505
  store i32 %192, i32* %27
  br label %198

; <label>:193:                                    ; preds = %28
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -822961505, i32* %27
  br label %198

; <label>:195:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  %196 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %196)
  %197 = load i32, i32* %2, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %193, %189, %186, %185, %182, %181, %177, %173, %169, %166, %165, %164, %148, %143, %142, %139, %138, %137, %121, %116, %115, %112, %99, %94, %93, %88, %87, %84, %71, %66, %65, %60, %59, %56, %55, %52, %42, %37, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
