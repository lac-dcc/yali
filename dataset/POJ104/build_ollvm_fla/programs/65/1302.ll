; ModuleID = 'source-C-CXX/65/1302.c'
source_filename = "source-C-CXX/65/1302.c"
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
  %12 = srem i32 %11, 400
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 1185173781, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %188
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1185173781, label %18
    i32 -1069427633, label %22
    i32 647170962, label %23
    i32 951926106, label %24
    i32 -997086304, label %29
    i32 -1610629988, label %34
    i32 1352978498, label %39
    i32 2006491393, label %44
    i32 -1598188673, label %47
    i32 1216140861, label %50
    i32 1959768055, label %51
    i32 1080039898, label %54
    i32 1127957008, label %55
    i32 -168319098, label %60
    i32 -196640070, label %64
    i32 -1590943574, label %68
    i32 -1765503406, label %72
    i32 -1848516111, label %76
    i32 1591983242, label %80
    i32 1065819352, label %84
    i32 2027686665, label %87
    i32 -394726855, label %91
    i32 -1064753415, label %95
    i32 -147969187, label %99
    i32 776456297, label %103
    i32 351969188, label %106
    i32 -343020215, label %111
    i32 1089925105, label %116
    i32 1925180618, label %121
    i32 2129857704, label %124
    i32 1593350223, label %127
    i32 -373370946, label %128
    i32 -778860271, label %129
    i32 -780060508, label %130
    i32 459574398, label %133
    i32 636939150, label %140
    i32 -949076789, label %144
    i32 701152561, label %148
    i32 1578664958, label %152
    i32 405734422, label %156
    i32 -1067664808, label %160
    i32 98128993, label %164
    i32 -861837558, label %168
    i32 -1177033780, label %172
    i32 82234652, label %174
    i32 -1350909592, label %176
    i32 645929942, label %178
    i32 -559584146, label %180
    i32 -700196616, label %182
    i32 -770853294, label %184
    i32 -993969029, label %186
    i32 -1223566356, label %187
  ]

; <label>:17:                                     ; preds = %15
  br label %188

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1069427633, i32 647170962
  store i32 %21, i32* %14
  br label %188

; <label>:22:                                     ; preds = %15
  store i32 400, i32* %4, align 4
  store i32 647170962, i32* %14
  br label %188

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 951926106, i32* %14
  br label %188

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -997086304, i32 1080039898
  store i32 %28, i32* %14
  br label %188

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1610629988, i32 1352978498
  store i32 %33, i32* %14
  br label %188

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 2006491393, i32 1352978498
  store i32 %38, i32* %14
  br label %188

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 2006491393, i32 -1598188673
  store i32 %43, i32* %14
  br label %188

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 366
  store i32 %46, i32* %8, align 4
  store i32 1216140861, i32* %14
  br label %188

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 365
  store i32 %49, i32* %8, align 4
  store i32 1216140861, i32* %14
  br label %188

; <label>:50:                                     ; preds = %15
  store i32 1959768055, i32* %14
  br label %188

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 951926106, i32* %14
  br label %188

; <label>:54:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1127957008, i32* %14
  br label %188

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -168319098, i32 459574398
  store i32 %59, i32* %14
  br label %188

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1065819352, i32 -196640070
  store i32 %63, i32* %14
  br label %188

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i32 1065819352, i32 -1590943574
  store i32 %67, i32* %14
  br label %188

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 1065819352, i32 -1765503406
  store i32 %71, i32* %14
  br label %188

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 7
  %75 = select i1 %74, i32 1065819352, i32 -1848516111
  store i32 %75, i32* %14
  br label %188

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 8
  %79 = select i1 %78, i32 1065819352, i32 1591983242
  store i32 %79, i32* %14
  br label %188

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 10
  %83 = select i1 %82, i32 1065819352, i32 2027686665
  store i32 %83, i32* %14
  br label %188

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %8, align 4
  store i32 -778860271, i32* %14
  br label %188

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 4
  %90 = select i1 %89, i32 776456297, i32 -394726855
  store i32 %90, i32* %14
  br label %188

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 6
  %94 = select i1 %93, i32 776456297, i32 -1064753415
  store i32 %94, i32* %14
  br label %188

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 9
  %98 = select i1 %97, i32 776456297, i32 -147969187
  store i32 %98, i32* %14
  br label %188

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 11
  %102 = select i1 %101, i32 776456297, i32 351969188
  store i32 %102, i32* %14
  br label %188

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %8, align 4
  store i32 -373370946, i32* %14
  br label %188

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -343020215, i32 1089925105
  store i32 %110, i32* %14
  br label %188

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1925180618, i32 1089925105
  store i32 %115, i32* %14
  br label %188

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1925180618, i32 2129857704
  store i32 %120, i32* %14
  br label %188

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 29
  store i32 %123, i32* %8, align 4
  store i32 1593350223, i32* %14
  br label %188

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 28
  store i32 %126, i32* %8, align 4
  store i32 1593350223, i32* %14
  br label %188

; <label>:127:                                    ; preds = %15
  store i32 -373370946, i32* %14
  br label %188

; <label>:128:                                    ; preds = %15
  store i32 -778860271, i32* %14
  br label %188

; <label>:129:                                    ; preds = %15
  store i32 -780060508, i32* %14
  br label %188

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1127957008, i32* %14
  br label %188

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = srem i32 %137, 7
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  store i32 %139, i32* %1
  store i32 636939150, i32* %14
  br label %188

; <label>:140:                                    ; preds = %15
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 3
  %143 = select i1 %142, i32 -1067664808, i32 -949076789
  store i32 %143, i32* %14
  br label %188

; <label>:144:                                    ; preds = %15
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 5
  %147 = select i1 %146, i32 405734422, i32 701152561
  store i32 %147, i32* %14
  br label %188

; <label>:148:                                    ; preds = %15
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 6
  %151 = select i1 %150, i32 -700196616, i32 1578664958
  store i32 %151, i32* %14
  br label %188

; <label>:152:                                    ; preds = %15
  %153 = load volatile i32, i32* %1
  %154 = icmp eq i32 %153, 6
  %155 = select i1 %154, i32 -770853294, i32 -993969029
  store i32 %155, i32* %14
  br label %188

; <label>:156:                                    ; preds = %15
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 4
  %159 = select i1 %158, i32 645929942, i32 -559584146
  store i32 %159, i32* %14
  br label %188

; <label>:160:                                    ; preds = %15
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 1
  %163 = select i1 %162, i32 -861837558, i32 98128993
  store i32 %163, i32* %14
  br label %188

; <label>:164:                                    ; preds = %15
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 2
  %167 = select i1 %166, i32 82234652, i32 -1350909592
  store i32 %167, i32* %14
  br label %188

; <label>:168:                                    ; preds = %15
  %169 = load volatile i32, i32* %1
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -1177033780, i32 -993969029
  store i32 %171, i32* %14
  br label %188

; <label>:172:                                    ; preds = %15
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1223566356, i32* %14
  br label %188

; <label>:174:                                    ; preds = %15
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1223566356, i32* %14
  br label %188

; <label>:176:                                    ; preds = %15
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1223566356, i32* %14
  br label %188

; <label>:178:                                    ; preds = %15
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1223566356, i32* %14
  br label %188

; <label>:180:                                    ; preds = %15
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1223566356, i32* %14
  br label %188

; <label>:182:                                    ; preds = %15
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1223566356, i32* %14
  br label %188

; <label>:184:                                    ; preds = %15
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1223566356, i32* %14
  br label %188

; <label>:186:                                    ; preds = %15
  store i32 -1223566356, i32* %14
  br label %188

; <label>:187:                                    ; preds = %15
  ret i32 0

; <label>:188:                                    ; preds = %186, %184, %182, %180, %178, %176, %174, %172, %168, %164, %160, %156, %152, %148, %144, %140, %133, %130, %129, %128, %127, %124, %121, %116, %111, %106, %103, %99, %95, %91, %87, %84, %80, %76, %72, %68, %64, %60, %55, %54, %51, %50, %47, %44, %39, %34, %29, %24, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
