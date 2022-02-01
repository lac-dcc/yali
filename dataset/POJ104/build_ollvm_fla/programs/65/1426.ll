; ModuleID = 'source-C-CXX/65/1426.c'
source_filename = "source-C-CXX/65/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %14 = load i32, i32* %9, align 4
  %15 = sdiv i32 %14, 400
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %9, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %2
  %19 = alloca i32
  store i32 1121896954, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %198
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1121896954, label %23
    i32 -1441971604, label %27
    i32 1662402567, label %30
    i32 -409637536, label %31
    i32 -892656244, label %36
    i32 -2134893264, label %41
    i32 1487852681, label %46
    i32 -1142760502, label %51
    i32 48187606, label %54
    i32 -920162489, label %57
    i32 180897880, label %58
    i32 994315974, label %61
    i32 1175654347, label %62
    i32 609543654, label %67
    i32 -26657274, label %71
    i32 -802577405, label %75
    i32 1835888570, label %79
    i32 -217858541, label %83
    i32 1673017768, label %87
    i32 1804401542, label %91
    i32 -380783667, label %94
    i32 1102384075, label %98
    i32 -115170934, label %103
    i32 2133364092, label %108
    i32 -1634530235, label %113
    i32 -1568979408, label %116
    i32 -804873091, label %119
    i32 2078611198, label %120
    i32 -1368287578, label %124
    i32 -542138066, label %128
    i32 888211977, label %132
    i32 -327898637, label %136
    i32 -197532410, label %139
    i32 55185454, label %140
    i32 1512422193, label %143
    i32 -203926913, label %150
    i32 2017376910, label %154
    i32 -1543323134, label %158
    i32 625211621, label %162
    i32 1975577978, label %166
    i32 -404322648, label %170
    i32 -1932797792, label %174
    i32 589448580, label %178
    i32 101999008, label %182
    i32 332898851, label %184
    i32 -2139384431, label %186
    i32 815259288, label %188
    i32 -767171802, label %190
    i32 1759732376, label %192
    i32 1585831567, label %194
    i32 246885376, label %196
    i32 -216696432, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %198

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1441971604, i32 1662402567
  store i32 %26, i32* %19
  br label %198

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %12, align 4
  %29 = add nsw i32 %28, 5
  store i32 %29, i32* %12, align 4
  store i32 1662402567, i32* %19
  br label %198

; <label>:30:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 -409637536, i32* %19
  br label %198

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -892656244, i32 994315974
  store i32 %35, i32* %19
  br label %198

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1142760502, i32 -2134893264
  store i32 %40, i32* %19
  br label %198

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1487852681, i32 48187606
  store i32 %45, i32* %19
  br label %198

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1142760502, i32 48187606
  store i32 %50, i32* %19
  br label %198

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %12, align 4
  store i32 -920162489, i32* %19
  br label %198

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 -920162489, i32* %19
  br label %198

; <label>:57:                                     ; preds = %20
  store i32 180897880, i32* %19
  br label %198

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -409637536, i32* %19
  br label %198

; <label>:61:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1175654347, i32* %19
  br label %198

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 609543654, i32 1512422193
  store i32 %66, i32* %19
  br label %198

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1804401542, i32 -26657274
  store i32 %70, i32* %19
  br label %198

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i32 1804401542, i32 -802577405
  store i32 %74, i32* %19
  br label %198

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 1804401542, i32 1835888570
  store i32 %78, i32* %19
  br label %198

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 7
  %82 = select i1 %81, i32 1804401542, i32 -217858541
  store i32 %82, i32* %19
  br label %198

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 8
  %86 = select i1 %85, i32 1804401542, i32 1673017768
  store i32 %86, i32* %19
  br label %198

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 10
  %90 = select i1 %89, i32 1804401542, i32 -380783667
  store i32 %90, i32* %19
  br label %198

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 3
  store i32 %93, i32* %12, align 4
  store i32 -380783667, i32* %19
  br label %198

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 1102384075, i32 2078611198
  store i32 %97, i32* %19
  br label %198

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %9, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1634530235, i32 -115170934
  store i32 %102, i32* %19
  br label %198

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %9, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 2133364092, i32 -1568979408
  store i32 %107, i32* %19
  br label %198

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %9, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1634530235, i32 -1568979408
  store i32 %112, i32* %19
  br label %198

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 -804873091, i32* %19
  br label %198

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 0
  store i32 %118, i32* %12, align 4
  store i32 -804873091, i32* %19
  br label %198

; <label>:119:                                    ; preds = %20
  store i32 2078611198, i32* %19
  br label %198

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 4
  %123 = select i1 %122, i32 -327898637, i32 -1368287578
  store i32 %123, i32* %19
  br label %198

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 6
  %127 = select i1 %126, i32 -327898637, i32 -542138066
  store i32 %127, i32* %19
  br label %198

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 9
  %131 = select i1 %130, i32 -327898637, i32 888211977
  store i32 %131, i32* %19
  br label %198

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 11
  %135 = select i1 %134, i32 -327898637, i32 -197532410
  store i32 %135, i32* %19
  br label %198

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 2
  store i32 %138, i32* %12, align 4
  store i32 -197532410, i32* %19
  br label %198

; <label>:139:                                    ; preds = %20
  store i32 55185454, i32* %19
  br label %198

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 1175654347, i32* %19
  br label %198

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %12, align 4
  %148 = srem i32 %147, 7
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %1
  store i32 -203926913, i32* %19
  br label %198

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 3
  %153 = select i1 %152, i32 -404322648, i32 2017376910
  store i32 %153, i32* %19
  br label %198

; <label>:154:                                    ; preds = %20
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 5
  %157 = select i1 %156, i32 1975577978, i32 -1543323134
  store i32 %157, i32* %19
  br label %198

; <label>:158:                                    ; preds = %20
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 6
  %161 = select i1 %160, i32 -767171802, i32 625211621
  store i32 %161, i32* %19
  br label %198

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32, i32* %1
  %164 = icmp eq i32 %163, 6
  %165 = select i1 %164, i32 1759732376, i32 246885376
  store i32 %165, i32* %19
  br label %198

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 4
  %169 = select i1 %168, i32 -2139384431, i32 815259288
  store i32 %169, i32* %19
  br label %198

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 1
  %173 = select i1 %172, i32 589448580, i32 -1932797792
  store i32 %173, i32* %19
  br label %198

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 2
  %177 = select i1 %176, i32 101999008, i32 332898851
  store i32 %177, i32* %19
  br label %198

; <label>:178:                                    ; preds = %20
  %179 = load volatile i32, i32* %1
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1585831567, i32 246885376
  store i32 %181, i32* %19
  br label %198

; <label>:182:                                    ; preds = %20
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -216696432, i32* %19
  br label %198

; <label>:184:                                    ; preds = %20
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -216696432, i32* %19
  br label %198

; <label>:186:                                    ; preds = %20
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -216696432, i32* %19
  br label %198

; <label>:188:                                    ; preds = %20
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -216696432, i32* %19
  br label %198

; <label>:190:                                    ; preds = %20
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -216696432, i32* %19
  br label %198

; <label>:192:                                    ; preds = %20
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -216696432, i32* %19
  br label %198

; <label>:194:                                    ; preds = %20
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -216696432, i32* %19
  br label %198

; <label>:196:                                    ; preds = %20
  store i32 -216696432, i32* %19
  br label %198

; <label>:197:                                    ; preds = %20
  ret i32 0

; <label>:198:                                    ; preds = %196, %194, %192, %190, %188, %186, %184, %182, %178, %174, %170, %166, %162, %158, %154, %150, %143, %140, %139, %136, %132, %128, %124, %120, %119, %116, %113, %108, %103, %98, %94, %91, %87, %83, %79, %75, %71, %67, %62, %61, %58, %57, %54, %51, %46, %41, %36, %31, %30, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
