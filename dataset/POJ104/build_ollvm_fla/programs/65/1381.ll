; ModuleID = 'source-C-CXX/65/1381.c'
source_filename = "source-C-CXX/65/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -7505342, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %174
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -7505342, label %15
    i32 -97226936, label %19
    i32 -1660631988, label %22
    i32 915119284, label %23
    i32 -1514572444, label %28
    i32 679309672, label %33
    i32 1531061104, label %38
    i32 -1820797036, label %43
    i32 1466397776, label %46
    i32 931157174, label %47
    i32 1174490008, label %50
    i32 -576925066, label %51
    i32 -1883998840, label %56
    i32 -422311624, label %60
    i32 -1605327147, label %64
    i32 -1083278800, label %68
    i32 -1417600165, label %72
    i32 -81857511, label %76
    i32 -1939055373, label %80
    i32 -895093234, label %83
    i32 2071792483, label %87
    i32 -228319413, label %92
    i32 -143710186, label %97
    i32 531088724, label %102
    i32 748263334, label %105
    i32 -502845771, label %109
    i32 -375090090, label %112
    i32 1697484442, label %115
    i32 416413273, label %116
    i32 -1172755362, label %117
    i32 -112969110, label %118
    i32 -349244822, label %121
    i32 268538508, label %134
    i32 1892026105, label %136
    i32 -1378320896, label %140
    i32 -260661011, label %142
    i32 1939730431, label %146
    i32 1674937884, label %148
    i32 -868313810, label %152
    i32 -107326900, label %154
    i32 2010197399, label %158
    i32 833626453, label %160
    i32 -1700468316, label %164
    i32 1801455037, label %166
    i32 105868124, label %168
    i32 1830118907, label %169
    i32 207425095, label %170
    i32 -2120072651, label %171
    i32 -693466412, label %172
    i32 828245773, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %174

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %16, 2800
  %18 = select i1 %17, i32 -97226936, i32 -1660631988
  store i32 %18, i32* %11
  br label %174

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 2800
  store i32 %21, i32* %3, align 4
  store i32 -1660631988, i32* %11
  br label %174

; <label>:22:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 915119284, i32* %11
  br label %174

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1514572444, i32 1174490008
  store i32 %27, i32* %11
  br label %174

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1820797036, i32 679309672
  store i32 %32, i32* %11
  br label %174

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1531061104, i32 1466397776
  store i32 %37, i32* %11
  br label %174

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1820797036, i32 1466397776
  store i32 %42, i32* %11
  br label %174

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1466397776, i32* %11
  br label %174

; <label>:46:                                     ; preds = %12
  store i32 931157174, i32* %11
  br label %174

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 915119284, i32* %11
  br label %174

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -576925066, i32* %11
  br label %174

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1883998840, i32 -349244822
  store i32 %55, i32* %11
  br label %174

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -1939055373, i32 -422311624
  store i32 %59, i32* %11
  br label %174

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i32 -1939055373, i32 -1605327147
  store i32 %63, i32* %11
  br label %174

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 5
  %67 = select i1 %66, i32 -1939055373, i32 -1083278800
  store i32 %67, i32* %11
  br label %174

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 7
  %71 = select i1 %70, i32 -1939055373, i32 -1417600165
  store i32 %71, i32* %11
  br label %174

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 8
  %75 = select i1 %74, i32 -1939055373, i32 -81857511
  store i32 %75, i32* %11
  br label %174

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 10
  %79 = select i1 %78, i32 -1939055373, i32 -895093234
  store i32 %79, i32* %11
  br label %174

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %7, align 4
  store i32 -1172755362, i32* %11
  br label %174

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 2071792483, i32 748263334
  store i32 %86, i32* %11
  br label %174

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 531088724, i32 -228319413
  store i32 %91, i32* %11
  br label %174

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -143710186, i32 748263334
  store i32 %96, i32* %11
  br label %174

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 531088724, i32 748263334
  store i32 %101, i32* %11
  br label %174

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 29
  store i32 %104, i32* %7, align 4
  store i32 416413273, i32* %11
  br label %174

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 -502845771, i32 -375090090
  store i32 %108, i32* %11
  br label %174

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 28
  store i32 %111, i32* %7, align 4
  store i32 1697484442, i32* %11
  br label %174

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 30
  store i32 %114, i32* %7, align 4
  store i32 1697484442, i32* %11
  br label %174

; <label>:115:                                    ; preds = %12
  store i32 416413273, i32* %11
  br label %174

; <label>:116:                                    ; preds = %12
  store i32 -1172755362, i32* %11
  br label %174

; <label>:117:                                    ; preds = %12
  store i32 -112969110, i32* %11
  br label %174

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -576925066, i32* %11
  br label %174

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = mul nsw i32 365, %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %7, align 4
  %130 = srem i32 %129, 7
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 268538508, i32 1892026105
  store i32 %133, i32* %11
  br label %174

; <label>:134:                                    ; preds = %12
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 828245773, i32* %11
  br label %174

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -1378320896, i32 -260661011
  store i32 %139, i32* %11
  br label %174

; <label>:140:                                    ; preds = %12
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -693466412, i32* %11
  br label %174

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 1939730431, i32 1674937884
  store i32 %145, i32* %11
  br label %174

; <label>:146:                                    ; preds = %12
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2120072651, i32* %11
  br label %174

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 3
  %151 = select i1 %150, i32 -868313810, i32 -107326900
  store i32 %151, i32* %11
  br label %174

; <label>:152:                                    ; preds = %12
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 207425095, i32* %11
  br label %174

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 4
  %157 = select i1 %156, i32 2010197399, i32 833626453
  store i32 %157, i32* %11
  br label %174

; <label>:158:                                    ; preds = %12
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1830118907, i32* %11
  br label %174

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 5
  %163 = select i1 %162, i32 -1700468316, i32 1801455037
  store i32 %163, i32* %11
  br label %174

; <label>:164:                                    ; preds = %12
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 105868124, i32* %11
  br label %174

; <label>:166:                                    ; preds = %12
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 105868124, i32* %11
  br label %174

; <label>:168:                                    ; preds = %12
  store i32 1830118907, i32* %11
  br label %174

; <label>:169:                                    ; preds = %12
  store i32 207425095, i32* %11
  br label %174

; <label>:170:                                    ; preds = %12
  store i32 -2120072651, i32* %11
  br label %174

; <label>:171:                                    ; preds = %12
  store i32 -693466412, i32* %11
  br label %174

; <label>:172:                                    ; preds = %12
  store i32 828245773, i32* %11
  br label %174

; <label>:173:                                    ; preds = %12
  ret i32 0

; <label>:174:                                    ; preds = %172, %171, %170, %169, %168, %166, %164, %160, %158, %154, %152, %148, %146, %142, %140, %136, %134, %121, %118, %117, %116, %115, %112, %109, %105, %102, %97, %92, %87, %83, %80, %76, %72, %68, %64, %60, %56, %51, %50, %47, %46, %43, %38, %33, %28, %23, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
