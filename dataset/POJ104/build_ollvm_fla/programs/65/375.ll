; ModuleID = 'source-C-CXX/65/375.c'
source_filename = "source-C-CXX/65/375.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 400
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %15, 400
  store i32 %16, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 830856974, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 830856974, label %21
    i32 -1811228784, label %26
    i32 -283926331, label %31
    i32 -1785158233, label %36
    i32 1208335500, label %41
    i32 62425500, label %44
    i32 2013396267, label %47
    i32 31196154, label %48
    i32 -52594339, label %51
    i32 -668671206, label %52
    i32 -1309667634, label %57
    i32 2123154990, label %61
    i32 1698894477, label %65
    i32 1358330459, label %69
    i32 1448034605, label %73
    i32 -1171296275, label %77
    i32 -1899947050, label %81
    i32 1193868194, label %85
    i32 546394139, label %88
    i32 1566307321, label %92
    i32 928608874, label %96
    i32 -1916338968, label %100
    i32 166105967, label %104
    i32 -1059092347, label %107
    i32 -1484505131, label %111
    i32 -19843324, label %116
    i32 1501207920, label %121
    i32 -54916619, label %126
    i32 837425937, label %129
    i32 94328139, label %132
    i32 1012612681, label %133
    i32 -199526216, label %134
    i32 -405480767, label %135
    i32 896666077, label %136
    i32 -1706518724, label %139
    i32 -1854793820, label %148
    i32 -1240415546, label %150
    i32 934985468, label %154
    i32 -1958999604, label %156
    i32 -1072482567, label %160
    i32 -1787047664, label %162
    i32 2043499981, label %166
    i32 -1908818495, label %168
    i32 1171430816, label %172
    i32 266422118, label %174
    i32 -457740278, label %178
    i32 -1492262779, label %180
    i32 609886652, label %182
    i32 -1906164546, label %183
    i32 -1636119555, label %184
    i32 -1204461685, label %185
    i32 -675602293, label %186
    i32 943709723, label %187
  ]

; <label>:20:                                     ; preds = %18
  br label %188

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1811228784, i32 -52594339
  store i32 %25, i32* %17
  br label %188

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1208335500, i32 -283926331
  store i32 %30, i32* %17
  br label %188

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1785158233, i32 62425500
  store i32 %35, i32* %17
  br label %188

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1208335500, i32 62425500
  store i32 %40, i32* %17
  br label %188

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 366
  store i32 %43, i32* %8, align 4
  store i32 2013396267, i32* %17
  br label %188

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 365
  store i32 %46, i32* %8, align 4
  store i32 2013396267, i32* %17
  br label %188

; <label>:47:                                     ; preds = %18
  store i32 31196154, i32* %17
  br label %188

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 830856974, i32* %17
  br label %188

; <label>:51:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -668671206, i32* %17
  br label %188

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1309667634, i32 -1706518724
  store i32 %56, i32* %17
  br label %188

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1193868194, i32 2123154990
  store i32 %60, i32* %17
  br label %188

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 1193868194, i32 1698894477
  store i32 %64, i32* %17
  br label %188

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 1193868194, i32 1358330459
  store i32 %68, i32* %17
  br label %188

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 7
  %72 = select i1 %71, i32 1193868194, i32 1448034605
  store i32 %72, i32* %17
  br label %188

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 8
  %76 = select i1 %75, i32 1193868194, i32 -1171296275
  store i32 %76, i32* %17
  br label %188

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 10
  %80 = select i1 %79, i32 1193868194, i32 -1899947050
  store i32 %80, i32* %17
  br label %188

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 12
  %84 = select i1 %83, i32 1193868194, i32 546394139
  store i32 %84, i32* %17
  br label %188

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %8, align 4
  store i32 -405480767, i32* %17
  br label %188

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 4
  %91 = select i1 %90, i32 166105967, i32 1566307321
  store i32 %91, i32* %17
  br label %188

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 6
  %95 = select i1 %94, i32 166105967, i32 928608874
  store i32 %95, i32* %17
  br label %188

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 9
  %99 = select i1 %98, i32 166105967, i32 -1916338968
  store i32 %99, i32* %17
  br label %188

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 11
  %103 = select i1 %102, i32 166105967, i32 -1059092347
  store i32 %103, i32* %17
  br label %188

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %8, align 4
  store i32 -199526216, i32* %17
  br label %188

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -1484505131, i32 1012612681
  store i32 %110, i32* %17
  br label %188

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -54916619, i32 -19843324
  store i32 %115, i32* %17
  br label %188

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1501207920, i32 837425937
  store i32 %120, i32* %17
  br label %188

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -54916619, i32 837425937
  store i32 %125, i32* %17
  br label %188

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 29
  store i32 %128, i32* %8, align 4
  store i32 94328139, i32* %17
  br label %188

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 28
  store i32 %131, i32* %8, align 4
  store i32 94328139, i32* %17
  br label %188

; <label>:132:                                    ; preds = %18
  store i32 1012612681, i32* %17
  br label %188

; <label>:133:                                    ; preds = %18
  store i32 -199526216, i32* %17
  br label %188

; <label>:134:                                    ; preds = %18
  store i32 -405480767, i32* %17
  br label %188

; <label>:135:                                    ; preds = %18
  store i32 896666077, i32* %17
  br label %188

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -668671206, i32* %17
  br label %188

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %8, align 4
  %144 = srem i32 %143, 7
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -1854793820, i32 -1240415546
  store i32 %147, i32* %17
  br label %188

; <label>:148:                                    ; preds = %18
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 943709723, i32* %17
  br label %188

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 934985468, i32 -1958999604
  store i32 %153, i32* %17
  br label %188

; <label>:154:                                    ; preds = %18
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -675602293, i32* %17
  br label %188

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 3
  %159 = select i1 %158, i32 -1072482567, i32 -1787047664
  store i32 %159, i32* %17
  br label %188

; <label>:160:                                    ; preds = %18
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1204461685, i32* %17
  br label %188

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 4
  %165 = select i1 %164, i32 2043499981, i32 -1908818495
  store i32 %165, i32* %17
  br label %188

; <label>:166:                                    ; preds = %18
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1636119555, i32* %17
  br label %188

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 5
  %171 = select i1 %170, i32 1171430816, i32 266422118
  store i32 %171, i32* %17
  br label %188

; <label>:172:                                    ; preds = %18
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1906164546, i32* %17
  br label %188

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 6
  %177 = select i1 %176, i32 -457740278, i32 -1492262779
  store i32 %177, i32* %17
  br label %188

; <label>:178:                                    ; preds = %18
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 609886652, i32* %17
  br label %188

; <label>:180:                                    ; preds = %18
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 609886652, i32* %17
  br label %188

; <label>:182:                                    ; preds = %18
  store i32 -1906164546, i32* %17
  br label %188

; <label>:183:                                    ; preds = %18
  store i32 -1636119555, i32* %17
  br label %188

; <label>:184:                                    ; preds = %18
  store i32 -1204461685, i32* %17
  br label %188

; <label>:185:                                    ; preds = %18
  store i32 -675602293, i32* %17
  br label %188

; <label>:186:                                    ; preds = %18
  store i32 943709723, i32* %17
  br label %188

; <label>:187:                                    ; preds = %18
  ret i32 0

; <label>:188:                                    ; preds = %186, %185, %184, %183, %182, %180, %178, %174, %172, %168, %166, %162, %160, %156, %154, %150, %148, %139, %136, %135, %134, %133, %132, %129, %126, %121, %116, %111, %107, %104, %100, %96, %92, %88, %85, %81, %77, %73, %69, %65, %61, %57, %52, %51, %48, %47, %44, %41, %36, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
