; ModuleID = 'source-C-CXX/65/402.c'
source_filename = "source-C-CXX/65/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 2800
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1121375715, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1121375715, label %16
    i32 -228571540, label %21
    i32 1869718124, label %26
    i32 573100463, label %31
    i32 862279588, label %36
    i32 -23539352, label %39
    i32 -1600288154, label %42
    i32 182908288, label %43
    i32 2100915118, label %46
    i32 1517734792, label %47
    i32 -1650609491, label %52
    i32 -861628186, label %56
    i32 -1765640741, label %60
    i32 558775466, label %64
    i32 1276742024, label %68
    i32 1231782869, label %72
    i32 -2064380296, label %76
    i32 1130542225, label %80
    i32 -1912130798, label %83
    i32 -437142755, label %87
    i32 758966674, label %91
    i32 361378919, label %95
    i32 -2128421374, label %99
    i32 -1925508726, label %102
    i32 771761127, label %106
    i32 1905859796, label %111
    i32 -775217898, label %116
    i32 -1440718394, label %121
    i32 967431101, label %124
    i32 279991602, label %127
    i32 -17573505, label %128
    i32 149355308, label %129
    i32 788764831, label %130
    i32 1223478900, label %131
    i32 -1856008985, label %134
    i32 -850242387, label %143
    i32 -1655330366, label %145
    i32 -507769594, label %149
    i32 -701292511, label %151
    i32 -2067917280, label %155
    i32 156733107, label %157
    i32 412005516, label %161
    i32 -297337740, label %163
    i32 2097856881, label %167
    i32 -809385978, label %169
    i32 613315577, label %173
    i32 1900032719, label %175
    i32 1907027210, label %177
    i32 -46333318, label %178
    i32 -449613387, label %179
    i32 1610639501, label %180
    i32 1973457093, label %181
    i32 1114529070, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -228571540, i32 2100915118
  store i32 %20, i32* %12
  br label %183

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 862279588, i32 1869718124
  store i32 %25, i32* %12
  br label %183

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 573100463, i32 -23539352
  store i32 %30, i32* %12
  br label %183

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 862279588, i32 -23539352
  store i32 %35, i32* %12
  br label %183

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 366
  store i32 %38, i32* %5, align 4
  store i32 -1600288154, i32* %12
  br label %183

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 365
  store i32 %41, i32* %5, align 4
  store i32 -1600288154, i32* %12
  br label %183

; <label>:42:                                     ; preds = %13
  store i32 182908288, i32* %12
  br label %183

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1121375715, i32* %12
  br label %183

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1517734792, i32* %12
  br label %183

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1650609491, i32 -1856008985
  store i32 %51, i32* %12
  br label %183

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1130542225, i32 -861628186
  store i32 %55, i32* %12
  br label %183

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 1130542225, i32 -1765640741
  store i32 %59, i32* %12
  br label %183

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 1130542225, i32 558775466
  store i32 %63, i32* %12
  br label %183

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 7
  %67 = select i1 %66, i32 1130542225, i32 1276742024
  store i32 %67, i32* %12
  br label %183

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 8
  %71 = select i1 %70, i32 1130542225, i32 1231782869
  store i32 %71, i32* %12
  br label %183

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 10
  %75 = select i1 %74, i32 1130542225, i32 -2064380296
  store i32 %75, i32* %12
  br label %183

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 12
  %79 = select i1 %78, i32 1130542225, i32 -1912130798
  store i32 %79, i32* %12
  br label %183

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %5, align 4
  store i32 788764831, i32* %12
  br label %183

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 4
  %86 = select i1 %85, i32 -2128421374, i32 -437142755
  store i32 %86, i32* %12
  br label %183

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 6
  %90 = select i1 %89, i32 -2128421374, i32 758966674
  store i32 %90, i32* %12
  br label %183

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 9
  %94 = select i1 %93, i32 -2128421374, i32 361378919
  store i32 %94, i32* %12
  br label %183

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 11
  %98 = select i1 %97, i32 -2128421374, i32 -1925508726
  store i32 %98, i32* %12
  br label %183

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 30
  store i32 %101, i32* %5, align 4
  store i32 149355308, i32* %12
  br label %183

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 771761127, i32 -17573505
  store i32 %105, i32* %12
  br label %183

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1440718394, i32 1905859796
  store i32 %110, i32* %12
  br label %183

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -775217898, i32 967431101
  store i32 %115, i32* %12
  br label %183

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1440718394, i32 967431101
  store i32 %120, i32* %12
  br label %183

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 29
  store i32 %123, i32* %5, align 4
  store i32 279991602, i32* %12
  br label %183

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 28
  store i32 %126, i32* %5, align 4
  store i32 279991602, i32* %12
  br label %183

; <label>:127:                                    ; preds = %13
  store i32 -17573505, i32* %12
  br label %183

; <label>:128:                                    ; preds = %13
  store i32 149355308, i32* %12
  br label %183

; <label>:129:                                    ; preds = %13
  store i32 788764831, i32* %12
  br label %183

; <label>:130:                                    ; preds = %13
  store i32 1223478900, i32* %12
  br label %183

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1517734792, i32* %12
  br label %183

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 7
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -850242387, i32 -1655330366
  store i32 %142, i32* %12
  br label %183

; <label>:143:                                    ; preds = %13
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1114529070, i32* %12
  br label %183

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 -507769594, i32 -701292511
  store i32 %148, i32* %12
  br label %183

; <label>:149:                                    ; preds = %13
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1973457093, i32* %12
  br label %183

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 3
  %154 = select i1 %153, i32 -2067917280, i32 156733107
  store i32 %154, i32* %12
  br label %183

; <label>:155:                                    ; preds = %13
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1610639501, i32* %12
  br label %183

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 4
  %160 = select i1 %159, i32 412005516, i32 -297337740
  store i32 %160, i32* %12
  br label %183

; <label>:161:                                    ; preds = %13
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -449613387, i32* %12
  br label %183

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 5
  %166 = select i1 %165, i32 2097856881, i32 -809385978
  store i32 %166, i32* %12
  br label %183

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -46333318, i32* %12
  br label %183

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 6
  %172 = select i1 %171, i32 613315577, i32 1900032719
  store i32 %172, i32* %12
  br label %183

; <label>:173:                                    ; preds = %13
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1907027210, i32* %12
  br label %183

; <label>:175:                                    ; preds = %13
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1907027210, i32* %12
  br label %183

; <label>:177:                                    ; preds = %13
  store i32 -46333318, i32* %12
  br label %183

; <label>:178:                                    ; preds = %13
  store i32 -449613387, i32* %12
  br label %183

; <label>:179:                                    ; preds = %13
  store i32 1610639501, i32* %12
  br label %183

; <label>:180:                                    ; preds = %13
  store i32 1973457093, i32* %12
  br label %183

; <label>:181:                                    ; preds = %13
  store i32 1114529070, i32* %12
  br label %183

; <label>:182:                                    ; preds = %13
  ret i32 0

; <label>:183:                                    ; preds = %181, %180, %179, %178, %177, %175, %173, %169, %167, %163, %161, %157, %155, %151, %149, %145, %143, %134, %131, %130, %129, %128, %127, %124, %121, %116, %111, %106, %102, %99, %95, %91, %87, %83, %80, %76, %72, %68, %64, %60, %56, %52, %47, %46, %43, %42, %39, %36, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
