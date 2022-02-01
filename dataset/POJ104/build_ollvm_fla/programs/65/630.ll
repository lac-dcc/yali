; ModuleID = 'source-C-CXX/65/630.c'
source_filename = "source-C-CXX/65/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1614267174, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %167
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1614267174, label %13
    i32 201126714, label %18
    i32 -1874751898, label %22
    i32 -591841781, label %26
    i32 1278092884, label %30
    i32 -1733693593, label %34
    i32 543530834, label %38
    i32 1500838240, label %42
    i32 -1884457220, label %46
    i32 -1026110444, label %49
    i32 941172154, label %53
    i32 2083386943, label %57
    i32 -2072218674, label %61
    i32 1697763368, label %65
    i32 -422108264, label %68
    i32 1087856615, label %72
    i32 874338511, label %77
    i32 -1589039435, label %82
    i32 -2056959150, label %86
    i32 -731713205, label %89
    i32 -1152683494, label %92
    i32 -86846787, label %93
    i32 -420112147, label %94
    i32 1891380575, label %95
    i32 -1782223633, label %96
    i32 -1220985633, label %99
    i32 -417350510, label %122
    i32 958026244, label %124
    i32 657578387, label %128
    i32 -1444761379, label %130
    i32 1150014014, label %134
    i32 -1550108583, label %136
    i32 1957291832, label %140
    i32 319662192, label %142
    i32 -972241533, label %146
    i32 117977881, label %148
    i32 -1415465520, label %152
    i32 -1285256301, label %154
    i32 -1483590750, label %158
    i32 866611694, label %160
    i32 -1978048380, label %161
    i32 1246265338, label %162
    i32 -434484328, label %163
    i32 2002993436, label %164
    i32 267874439, label %165
    i32 -356171643, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %167

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 201126714, i32 -1220985633
  store i32 %17, i32* %9
  br label %167

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1884457220, i32 -1874751898
  store i32 %21, i32* %9
  br label %167

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -1884457220, i32 -591841781
  store i32 %25, i32* %9
  br label %167

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1884457220, i32 1278092884
  store i32 %29, i32* %9
  br label %167

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -1884457220, i32 -1733693593
  store i32 %33, i32* %9
  br label %167

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -1884457220, i32 543530834
  store i32 %37, i32* %9
  br label %167

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -1884457220, i32 1500838240
  store i32 %41, i32* %9
  br label %167

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -1884457220, i32 -1026110444
  store i32 %45, i32* %9
  br label %167

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 1891380575, i32* %9
  br label %167

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 1697763368, i32 941172154
  store i32 %52, i32* %9
  br label %167

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 1697763368, i32 2083386943
  store i32 %56, i32* %9
  br label %167

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 1697763368, i32 -2072218674
  store i32 %60, i32* %9
  br label %167

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 1697763368, i32 -422108264
  store i32 %64, i32* %9
  br label %167

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 -420112147, i32* %9
  br label %167

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1087856615, i32 -86846787
  store i32 %71, i32* %9
  br label %167

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2056959150, i32 874338511
  store i32 %76, i32* %9
  br label %167

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1589039435, i32 -731713205
  store i32 %81, i32* %9
  br label %167

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -2056959150, i32 -731713205
  store i32 %85, i32* %9
  br label %167

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 29
  store i32 %88, i32* %7, align 4
  store i32 -1152683494, i32* %9
  br label %167

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 28
  store i32 %91, i32* %7, align 4
  store i32 -1152683494, i32* %9
  br label %167

; <label>:92:                                     ; preds = %10
  store i32 -86846787, i32* %9
  br label %167

; <label>:93:                                     ; preds = %10
  store i32 -420112147, i32* %9
  br label %167

; <label>:94:                                     ; preds = %10
  store i32 1891380575, i32* %9
  br label %167

; <label>:95:                                     ; preds = %10
  store i32 -1782223633, i32* %9
  br label %167

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 1614267174, i32* %9
  br label %167

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sdiv i32 %102, 4
  %104 = load i32, i32* %4, align 4
  %105 = sdiv i32 %104, 400
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %4, align 4
  %108 = sdiv i32 %107, 100
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 7
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -417350510, i32 958026244
  store i32 %121, i32* %9
  br label %167

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -356171643, i32* %9
  br label %167

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 657578387, i32 -1444761379
  store i32 %127, i32* %9
  br label %167

; <label>:128:                                    ; preds = %10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 267874439, i32* %9
  br label %167

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 1150014014, i32 -1550108583
  store i32 %133, i32* %9
  br label %167

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2002993436, i32* %9
  br label %167

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 1957291832, i32 319662192
  store i32 %139, i32* %9
  br label %167

; <label>:140:                                    ; preds = %10
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -434484328, i32* %9
  br label %167

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 4
  %145 = select i1 %144, i32 -972241533, i32 117977881
  store i32 %145, i32* %9
  br label %167

; <label>:146:                                    ; preds = %10
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1246265338, i32* %9
  br label %167

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %150, i32 -1415465520, i32 -1285256301
  store i32 %151, i32* %9
  br label %167

; <label>:152:                                    ; preds = %10
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1978048380, i32* %9
  br label %167

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 6
  %157 = select i1 %156, i32 -1483590750, i32 866611694
  store i32 %157, i32* %9
  br label %167

; <label>:158:                                    ; preds = %10
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 866611694, i32* %9
  br label %167

; <label>:160:                                    ; preds = %10
  store i32 -1978048380, i32* %9
  br label %167

; <label>:161:                                    ; preds = %10
  store i32 1246265338, i32* %9
  br label %167

; <label>:162:                                    ; preds = %10
  store i32 -434484328, i32* %9
  br label %167

; <label>:163:                                    ; preds = %10
  store i32 2002993436, i32* %9
  br label %167

; <label>:164:                                    ; preds = %10
  store i32 267874439, i32* %9
  br label %167

; <label>:165:                                    ; preds = %10
  store i32 -356171643, i32* %9
  br label %167

; <label>:166:                                    ; preds = %10
  ret i32 0

; <label>:167:                                    ; preds = %165, %164, %163, %162, %161, %160, %158, %154, %152, %148, %146, %142, %140, %136, %134, %130, %128, %124, %122, %99, %96, %95, %94, %93, %92, %89, %86, %82, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
