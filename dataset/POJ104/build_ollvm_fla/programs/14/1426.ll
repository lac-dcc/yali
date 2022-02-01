; ModuleID = 'source-C-CXX/14/1426.c'
source_filename = "source-C-CXX/14/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 1618604466, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %191
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1618604466, label %26
    i32 -1819665888, label %31
    i32 720444054, label %32
    i32 1780909388, label %37
    i32 1416480088, label %47
    i32 -41767531, label %50
    i32 -1890662574, label %51
    i32 -176489597, label %54
    i32 827234192, label %55
    i32 -551846762, label %61
    i32 -223182767, label %62
    i32 854752896, label %68
    i32 -2048744746, label %70
    i32 -706761478, label %82
    i32 -908215061, label %85
    i32 -52861670, label %88
    i32 -1814083789, label %100
    i32 279517711, label %102
    i32 -255943730, label %107
    i32 -322321139, label %119
    i32 -1732244147, label %121
    i32 -1384640629, label %125
    i32 -1361508993, label %137
    i32 -1385531278, label %139
    i32 1523525867, label %144
    i32 907263814, label %156
    i32 -1911146408, label %159
    i32 510714047, label %160
    i32 804950841, label %163
    i32 -972650369, label %164
    i32 1986185974, label %165
    i32 -1709720422, label %168
    i32 1348459396, label %169
    i32 2120965983, label %170
    i32 -427522245, label %173
    i32 -593756405, label %174
    i32 -1373406723, label %175
    i32 1947164152, label %178
    i32 683209953, label %179
    i32 35933029, label %182
    i32 840106631, label %183
    i32 1773082951, label %186
  ]

; <label>:25:                                     ; preds = %23
  br label %191

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1819665888, i32 -176489597
  store i32 %30, i32* %21
  br label %191

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 720444054, i32* %21
  br label %191

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1780909388, i32 -41767531
  store i32 %36, i32* %21
  br label %191

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i32, i32* %20, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 1416480088, i32* %21
  br label %191

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 720444054, i32* %21
  br label %191

; <label>:50:                                     ; preds = %23
  store i32 -1890662574, i32* %21
  br label %191

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1618604466, i32* %21
  br label %191

; <label>:54:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 827234192, i32* %21
  br label %191

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -551846762, i32 1773082951
  store i32 %60, i32* %21
  br label %191

; <label>:61:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -223182767, i32* %21
  br label %191

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 854752896, i32 35933029
  store i32 %67, i32* %21
  br label %191

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %5, align 4
  store i32 -2048744746, i32* %21
  br label %191

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i32, i32* %20, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 255
  %81 = select i1 %80, i32 -706761478, i32 -908215061
  store i32 %81, i32* %21
  store i1 false, i1* %22
  br label %191

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %83, 0
  store i32 -908215061, i32* %21
  store i1 %84, i1* %22
  br label %191

; <label>:85:                                     ; preds = %23
  %86 = load i1, i1* %22
  %87 = select i1 %86, i32 -52861670, i32 1947164152
  store i32 %87, i32* %21
  br label %191

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i64, i64* %1
  %92 = mul nsw i64 %90, %91
  %93 = getelementptr inbounds i32, i32* %20, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1814083789, i32 -593756405
  store i32 %99, i32* %21
  br label %191

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %6, align 4
  store i32 279517711, i32* %21
  br label %191

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -255943730, i32 -427522245
  store i32 %106, i32* %21
  br label %191

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i64, i64* %1
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i32, i32* %20, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -322321139, i32 1348459396
  store i32 %118, i32* %21
  br label %191

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %8, align 4
  store i32 -1732244147, i32* %21
  br label %191

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %8, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 -1384640629, i32 -1709720422
  store i32 %124, i32* %21
  br label %191

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %1
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i32, i32* %20, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1361508993, i32 -972650369
  store i32 %136, i32* %21
  br label %191

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %9, align 4
  store i32 -1385531278, i32* %21
  br label %191

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1523525867, i32 804950841
  store i32 %143, i32* %21
  br label %191

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %1
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i32, i32* %20, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 907263814, i32 -1911146408
  store i32 %155, i32* %21
  br label %191

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 804950841, i32* %21
  br label %191

; <label>:159:                                    ; preds = %23
  store i32 510714047, i32* %21
  br label %191

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 -1385531278, i32* %21
  br label %191

; <label>:163:                                    ; preds = %23
  store i32 -1709720422, i32* %21
  br label %191

; <label>:164:                                    ; preds = %23
  store i32 1986185974, i32* %21
  br label %191

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %8, align 4
  store i32 -1732244147, i32* %21
  br label %191

; <label>:168:                                    ; preds = %23
  store i32 -427522245, i32* %21
  br label %191

; <label>:169:                                    ; preds = %23
  store i32 2120965983, i32* %21
  br label %191

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 279517711, i32* %21
  br label %191

; <label>:173:                                    ; preds = %23
  store i32 1947164152, i32* %21
  br label %191

; <label>:174:                                    ; preds = %23
  store i32 -1373406723, i32* %21
  br label %191

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %5, align 4
  store i32 -2048744746, i32* %21
  br label %191

; <label>:178:                                    ; preds = %23
  store i32 683209953, i32* %21
  br label %191

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -223182767, i32* %21
  br label %191

; <label>:182:                                    ; preds = %23
  store i32 840106631, i32* %21
  br label %191

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 827234192, i32* %21
  br label %191

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %10, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  store i32 0, i32* %2, align 4
  %189 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %189)
  %190 = load i32, i32* %2, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %183, %182, %179, %178, %175, %174, %173, %170, %169, %168, %165, %164, %163, %160, %159, %156, %144, %139, %137, %125, %121, %119, %107, %102, %100, %88, %85, %82, %70, %68, %62, %61, %55, %54, %51, %50, %47, %37, %32, %31, %26, %25
  br label %23
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
