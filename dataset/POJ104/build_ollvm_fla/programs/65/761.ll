; ModuleID = 'source-C-CXX/65/761.c'
source_filename = "source-C-CXX/65/761.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 7
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %24 = alloca i32
  store i32 1264838305, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %200
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1264838305, label %28
    i32 -751105210, label %33
    i32 -1146808513, label %37
    i32 -352135408, label %42
    i32 100361407, label %47
    i32 2136648080, label %52
    i32 1467951124, label %55
    i32 -1273221939, label %58
    i32 2116148129, label %59
    i32 1321905188, label %63
    i32 -636966606, label %66
    i32 1288853176, label %70
    i32 -819347976, label %73
    i32 1178701062, label %77
    i32 531056581, label %80
    i32 742241227, label %84
    i32 -2021175749, label %87
    i32 1283699753, label %91
    i32 371310610, label %94
    i32 -1179001761, label %98
    i32 1903599908, label %101
    i32 -371909645, label %105
    i32 -1806410592, label %108
    i32 407360196, label %112
    i32 651310669, label %115
    i32 558032801, label %119
    i32 -1227408708, label %122
    i32 -1999222995, label %126
    i32 292360869, label %129
    i32 -1089214397, label %132
    i32 378779121, label %133
    i32 713689831, label %134
    i32 -1458423056, label %135
    i32 -1295802810, label %136
    i32 -150032151, label %137
    i32 -128681730, label %138
    i32 770730473, label %139
    i32 702861381, label %140
    i32 -274313753, label %141
    i32 -95414037, label %142
    i32 1550006442, label %143
    i32 -2083083378, label %146
    i32 -1672943483, label %155
    i32 -1315632389, label %157
    i32 -634100875, label %161
    i32 -1039530764, label %163
    i32 -189467033, label %167
    i32 -1516152777, label %169
    i32 1794649458, label %173
    i32 -2142015273, label %175
    i32 1343112478, label %179
    i32 1832294381, label %181
    i32 884075377, label %185
    i32 -512265618, label %187
    i32 1578859500, label %191
    i32 1881142884, label %193
    i32 -1063508049, label %194
    i32 -307658754, label %195
    i32 -549336098, label %196
    i32 1460810939, label %197
    i32 1430547854, label %198
    i32 1421737700, label %199
  ]

; <label>:27:                                     ; preds = %25
  br label %200

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -751105210, i32 -2083083378
  store i32 %32, i32* %24
  br label %200

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 -1146808513, i32 2116148129
  store i32 %36, i32* %24
  br label %200

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -352135408, i32 100361407
  store i32 %41, i32* %24
  br label %200

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 2136648080, i32 100361407
  store i32 %46, i32* %24
  br label %200

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 2136648080, i32 1467951124
  store i32 %51, i32* %24
  br label %200

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 29
  store i32 %54, i32* %7, align 4
  store i32 -1273221939, i32* %24
  br label %200

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 28
  store i32 %57, i32* %7, align 4
  store i32 -1273221939, i32* %24
  br label %200

; <label>:58:                                     ; preds = %25
  store i32 -95414037, i32* %24
  br label %200

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1321905188, i32 -636966606
  store i32 %62, i32* %24
  br label %200

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %7, align 4
  store i32 -274313753, i32* %24
  br label %200

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %68, i32 1288853176, i32 -819347976
  store i32 %69, i32* %24
  br label %200

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %7, align 4
  store i32 702861381, i32* %24
  br label %200

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 4
  %76 = select i1 %75, i32 1178701062, i32 531056581
  store i32 %76, i32* %24
  br label %200

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %7, align 4
  store i32 770730473, i32* %24
  br label %200

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 5
  %83 = select i1 %82, i32 742241227, i32 -2021175749
  store i32 %83, i32* %24
  br label %200

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %7, align 4
  store i32 -128681730, i32* %24
  br label %200

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 6
  %90 = select i1 %89, i32 1283699753, i32 371310610
  store i32 %90, i32* %24
  br label %200

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 30
  store i32 %93, i32* %7, align 4
  store i32 -150032151, i32* %24
  br label %200

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 7
  %97 = select i1 %96, i32 -1179001761, i32 1903599908
  store i32 %97, i32* %24
  br label %200

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %7, align 4
  store i32 -1295802810, i32* %24
  br label %200

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 8
  %104 = select i1 %103, i32 -371909645, i32 -1806410592
  store i32 %104, i32* %24
  br label %200

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 31
  store i32 %107, i32* %7, align 4
  store i32 -1458423056, i32* %24
  br label %200

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 9
  %111 = select i1 %110, i32 407360196, i32 651310669
  store i32 %111, i32* %24
  br label %200

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 30
  store i32 %114, i32* %7, align 4
  store i32 713689831, i32* %24
  br label %200

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 10
  %118 = select i1 %117, i32 558032801, i32 -1227408708
  store i32 %118, i32* %24
  br label %200

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 31
  store i32 %121, i32* %7, align 4
  store i32 378779121, i32* %24
  br label %200

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 11
  %125 = select i1 %124, i32 -1999222995, i32 292360869
  store i32 %125, i32* %24
  br label %200

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %7, align 4
  store i32 -1089214397, i32* %24
  br label %200

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %7, align 4
  store i32 -1089214397, i32* %24
  br label %200

; <label>:132:                                    ; preds = %25
  store i32 378779121, i32* %24
  br label %200

; <label>:133:                                    ; preds = %25
  store i32 713689831, i32* %24
  br label %200

; <label>:134:                                    ; preds = %25
  store i32 -1458423056, i32* %24
  br label %200

; <label>:135:                                    ; preds = %25
  store i32 -1295802810, i32* %24
  br label %200

; <label>:136:                                    ; preds = %25
  store i32 -150032151, i32* %24
  br label %200

; <label>:137:                                    ; preds = %25
  store i32 -128681730, i32* %24
  br label %200

; <label>:138:                                    ; preds = %25
  store i32 770730473, i32* %24
  br label %200

; <label>:139:                                    ; preds = %25
  store i32 702861381, i32* %24
  br label %200

; <label>:140:                                    ; preds = %25
  store i32 -274313753, i32* %24
  br label %200

; <label>:141:                                    ; preds = %25
  store i32 -95414037, i32* %24
  br label %200

; <label>:142:                                    ; preds = %25
  store i32 1550006442, i32* %24
  br label %200

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1264838305, i32* %24
  br label %200

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %7, align 4
  %151 = srem i32 %150, 7
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1672943483, i32 -1315632389
  store i32 %154, i32* %24
  br label %200

; <label>:155:                                    ; preds = %25
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1421737700, i32* %24
  br label %200

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -634100875, i32 -1039530764
  store i32 %160, i32* %24
  br label %200

; <label>:161:                                    ; preds = %25
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1430547854, i32* %24
  br label %200

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 -189467033, i32 -1516152777
  store i32 %166, i32* %24
  br label %200

; <label>:167:                                    ; preds = %25
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1460810939, i32* %24
  br label %200

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 3
  %172 = select i1 %171, i32 1794649458, i32 -2142015273
  store i32 %172, i32* %24
  br label %200

; <label>:173:                                    ; preds = %25
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -549336098, i32* %24
  br label %200

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 4
  %178 = select i1 %177, i32 1343112478, i32 1832294381
  store i32 %178, i32* %24
  br label %200

; <label>:179:                                    ; preds = %25
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -307658754, i32* %24
  br label %200

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 5
  %184 = select i1 %183, i32 884075377, i32 -512265618
  store i32 %184, i32* %24
  br label %200

; <label>:185:                                    ; preds = %25
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1063508049, i32* %24
  br label %200

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 6
  %190 = select i1 %189, i32 1578859500, i32 1881142884
  store i32 %190, i32* %24
  br label %200

; <label>:191:                                    ; preds = %25
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1881142884, i32* %24
  br label %200

; <label>:193:                                    ; preds = %25
  store i32 -1063508049, i32* %24
  br label %200

; <label>:194:                                    ; preds = %25
  store i32 -307658754, i32* %24
  br label %200

; <label>:195:                                    ; preds = %25
  store i32 -549336098, i32* %24
  br label %200

; <label>:196:                                    ; preds = %25
  store i32 1460810939, i32* %24
  br label %200

; <label>:197:                                    ; preds = %25
  store i32 1430547854, i32* %24
  br label %200

; <label>:198:                                    ; preds = %25
  store i32 1421737700, i32* %24
  br label %200

; <label>:199:                                    ; preds = %25
  ret i32 0

; <label>:200:                                    ; preds = %198, %197, %196, %195, %194, %193, %191, %187, %185, %181, %179, %175, %173, %169, %167, %163, %161, %157, %155, %146, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %129, %126, %122, %119, %115, %112, %108, %105, %101, %98, %94, %91, %87, %84, %80, %77, %73, %70, %66, %63, %59, %58, %55, %52, %47, %42, %37, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
