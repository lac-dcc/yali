; ModuleID = 'source-C-CXX/65/1392.c'
source_filename = "source-C-CXX/65/1392.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 548323072, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 548323072, label %13
    i32 281740225, label %18
    i32 1871207857, label %22
    i32 -2488625, label %26
    i32 -1782447810, label %30
    i32 230992080, label %34
    i32 558248983, label %38
    i32 323361246, label %42
    i32 750138259, label %46
    i32 1921396141, label %49
    i32 1510516720, label %53
    i32 -318549911, label %57
    i32 -859072979, label %61
    i32 1192211561, label %65
    i32 1971967292, label %68
    i32 -1259727323, label %72
    i32 -1214220800, label %77
    i32 1813721946, label %82
    i32 1739831123, label %87
    i32 -1898483004, label %90
    i32 -1303668690, label %93
    i32 -1867839605, label %94
    i32 254761117, label %95
    i32 353836496, label %96
    i32 -2128894110, label %97
    i32 -1324547487, label %100
    i32 146733441, label %104
    i32 -1069441674, label %107
    i32 773020513, label %108
    i32 1587234372, label %113
    i32 555193926, label %118
    i32 -463450911, label %123
    i32 -1249274686, label %128
    i32 -654215273, label %131
    i32 -346481848, label %134
    i32 -2068985620, label %135
    i32 -294862331, label %138
    i32 1721231798, label %146
    i32 -107832402, label %148
    i32 1051671869, label %153
    i32 -76088625, label %155
    i32 2113284305, label %160
    i32 -48444138, label %162
    i32 -63572925, label %167
    i32 -541581969, label %169
    i32 -357137633, label %174
    i32 -596135292, label %176
    i32 785291864, label %181
    i32 218788602, label %183
    i32 1050927980, label %185
    i32 -86207716, label %186
    i32 1787273201, label %187
    i32 1439620492, label %188
    i32 -101112642, label %189
    i32 -377217052, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 281740225, i32 -1324547487
  store i32 %17, i32* %9
  br label %191

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 750138259, i32 1871207857
  store i32 %21, i32* %9
  br label %191

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 750138259, i32 -2488625
  store i32 %25, i32* %9
  br label %191

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 750138259, i32 -1782447810
  store i32 %29, i32* %9
  br label %191

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 750138259, i32 230992080
  store i32 %33, i32* %9
  br label %191

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 750138259, i32 558248983
  store i32 %37, i32* %9
  br label %191

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 750138259, i32 323361246
  store i32 %41, i32* %9
  br label %191

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 750138259, i32 1921396141
  store i32 %45, i32* %9
  br label %191

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 353836496, i32* %9
  br label %191

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 1192211561, i32 1510516720
  store i32 %52, i32* %9
  br label %191

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 1192211561, i32 -318549911
  store i32 %56, i32* %9
  br label %191

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 1192211561, i32 -859072979
  store i32 %60, i32* %9
  br label %191

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 1192211561, i32 1971967292
  store i32 %64, i32* %9
  br label %191

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 254761117, i32* %9
  br label %191

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -1259727323, i32 -1867839605
  store i32 %71, i32* %9
  br label %191

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1739831123, i32 -1214220800
  store i32 %76, i32* %9
  br label %191

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1813721946, i32 -1898483004
  store i32 %81, i32* %9
  br label %191

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1739831123, i32 -1898483004
  store i32 %86, i32* %9
  br label %191

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 29
  store i32 %89, i32* %7, align 4
  store i32 -1303668690, i32* %9
  br label %191

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 28
  store i32 %92, i32* %7, align 4
  store i32 -1303668690, i32* %9
  br label %191

; <label>:93:                                     ; preds = %10
  store i32 -1867839605, i32* %9
  br label %191

; <label>:94:                                     ; preds = %10
  store i32 254761117, i32* %9
  br label %191

; <label>:95:                                     ; preds = %10
  store i32 353836496, i32* %9
  br label %191

; <label>:96:                                     ; preds = %10
  store i32 -2128894110, i32* %9
  br label %191

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 548323072, i32* %9
  br label %191

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = icmp sgt i32 %101, 2000
  %103 = select i1 %102, i32 146733441, i32 -1069441674
  store i32 %103, i32* %9
  br label %191

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 2000
  store i32 %106, i32* %2, align 4
  store i32 -1069441674, i32* %9
  br label %191

; <label>:107:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 773020513, i32* %9
  br label %191

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1587234372, i32 -294862331
  store i32 %112, i32* %9
  br label %191

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1249274686, i32 555193926
  store i32 %117, i32* %9
  br label %191

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -463450911, i32 -654215273
  store i32 %122, i32* %9
  br label %191

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1249274686, i32 -654215273
  store i32 %127, i32* %9
  br label %191

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 2
  store i32 %130, i32* %7, align 4
  store i32 -346481848, i32* %9
  br label %191

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -346481848, i32* %9
  br label %191

; <label>:134:                                    ; preds = %10
  store i32 -2068985620, i32* %9
  br label %191

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 773020513, i32* %9
  br label %191

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1721231798, i32 -107832402
  store i32 %145, i32* %9
  br label %191

; <label>:146:                                    ; preds = %10
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -377217052, i32* %9
  br label %191

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 1051671869, i32 -76088625
  store i32 %152, i32* %9
  br label %191

; <label>:153:                                    ; preds = %10
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -101112642, i32* %9
  br label %191

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %7, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 3
  %159 = select i1 %158, i32 2113284305, i32 -48444138
  store i32 %159, i32* %9
  br label %191

; <label>:160:                                    ; preds = %10
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1439620492, i32* %9
  br label %191

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %7, align 4
  %164 = srem i32 %163, 7
  %165 = icmp eq i32 %164, 4
  %166 = select i1 %165, i32 -63572925, i32 -541581969
  store i32 %166, i32* %9
  br label %191

; <label>:167:                                    ; preds = %10
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1787273201, i32* %9
  br label %191

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %7, align 4
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 5
  %173 = select i1 %172, i32 -357137633, i32 -596135292
  store i32 %173, i32* %9
  br label %191

; <label>:174:                                    ; preds = %10
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -86207716, i32* %9
  br label %191

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %7, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 6
  %180 = select i1 %179, i32 785291864, i32 218788602
  store i32 %180, i32* %9
  br label %191

; <label>:181:                                    ; preds = %10
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1050927980, i32* %9
  br label %191

; <label>:183:                                    ; preds = %10
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1050927980, i32* %9
  br label %191

; <label>:185:                                    ; preds = %10
  store i32 -86207716, i32* %9
  br label %191

; <label>:186:                                    ; preds = %10
  store i32 1787273201, i32* %9
  br label %191

; <label>:187:                                    ; preds = %10
  store i32 1439620492, i32* %9
  br label %191

; <label>:188:                                    ; preds = %10
  store i32 -101112642, i32* %9
  br label %191

; <label>:189:                                    ; preds = %10
  store i32 -377217052, i32* %9
  br label %191

; <label>:190:                                    ; preds = %10
  ret i32 0

; <label>:191:                                    ; preds = %189, %188, %187, %186, %185, %183, %181, %176, %174, %169, %167, %162, %160, %155, %153, %148, %146, %138, %135, %134, %131, %128, %123, %118, %113, %108, %107, %104, %100, %97, %96, %95, %94, %93, %90, %87, %82, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
