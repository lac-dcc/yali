; ModuleID = 'source-C-CXX/65/1408.c'
source_filename = "source-C-CXX/65/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -613303762, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %186
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -613303762, label %17
    i32 -509253654, label %21
    i32 111012954, label %22
    i32 -1598935752, label %23
    i32 -2112634828, label %28
    i32 -866667520, label %33
    i32 -1339116338, label %38
    i32 -40809733, label %42
    i32 741214834, label %45
    i32 -1109064386, label %48
    i32 -2002882105, label %49
    i32 -150238206, label %52
    i32 684742812, label %53
    i32 -1957721726, label %58
    i32 -1748489905, label %62
    i32 267214596, label %66
    i32 641416113, label %70
    i32 -1531881160, label %74
    i32 -1866994170, label %78
    i32 -2147122864, label %82
    i32 -1164693187, label %86
    i32 1279662284, label %89
    i32 406425092, label %93
    i32 -1192790797, label %97
    i32 216409728, label %101
    i32 -1063895190, label %105
    i32 -1481886607, label %108
    i32 -1215672277, label %113
    i32 -1491760450, label %118
    i32 2067019821, label %122
    i32 -927345448, label %125
    i32 -547478833, label %126
    i32 200385630, label %127
    i32 2011920733, label %128
    i32 1810731621, label %131
    i32 -13184247, label %138
    i32 -1507242927, label %142
    i32 2063722482, label %146
    i32 176036295, label %150
    i32 917816236, label %154
    i32 -912002297, label %158
    i32 -237624707, label %162
    i32 -579000940, label %166
    i32 -1425526832, label %170
    i32 -1337707191, label %172
    i32 176640165, label %174
    i32 415416027, label %176
    i32 -1267049937, label %178
    i32 -88548205, label %180
    i32 -531890609, label %182
    i32 -791459543, label %184
    i32 -326244581, label %185
  ]

; <label>:16:                                     ; preds = %14
  br label %186

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -509253654, i32 111012954
  store i32 %20, i32* %13
  br label %186

; <label>:21:                                     ; preds = %14
  store i32 400, i32* %5, align 4
  store i32 111012954, i32* %13
  br label %186

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1598935752, i32* %13
  br label %186

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2112634828, i32 -150238206
  store i32 %27, i32* %13
  br label %186

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -866667520, i32 -1339116338
  store i32 %32, i32* %13
  br label %186

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -40809733, i32 -1339116338
  store i32 %37, i32* %13
  br label %186

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 400
  %41 = select i1 %40, i32 -40809733, i32 741214834
  store i32 %41, i32* %13
  br label %186

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %8, align 4
  store i32 -1109064386, i32* %13
  br label %186

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1109064386, i32* %13
  br label %186

; <label>:48:                                     ; preds = %14
  store i32 -2002882105, i32* %13
  br label %186

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1598935752, i32* %13
  br label %186

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 684742812, i32* %13
  br label %186

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1957721726, i32 1810731621
  store i32 %57, i32* %13
  br label %186

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1164693187, i32 -1748489905
  store i32 %61, i32* %13
  br label %186

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 -1164693187, i32 267214596
  store i32 %65, i32* %13
  br label %186

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %68, i32 -1164693187, i32 641416113
  store i32 %69, i32* %13
  br label %186

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 -1164693187, i32 -1531881160
  store i32 %73, i32* %13
  br label %186

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 8
  %77 = select i1 %76, i32 -1164693187, i32 -1866994170
  store i32 %77, i32* %13
  br label %186

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 10
  %81 = select i1 %80, i32 -1164693187, i32 -2147122864
  store i32 %81, i32* %13
  br label %186

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 12
  %85 = select i1 %84, i32 -1164693187, i32 1279662284
  store i32 %85, i32* %13
  br label %186

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 3
  store i32 %88, i32* %8, align 4
  store i32 200385630, i32* %13
  br label %186

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 4
  %92 = select i1 %91, i32 -1063895190, i32 406425092
  store i32 %92, i32* %13
  br label %186

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 6
  %96 = select i1 %95, i32 -1063895190, i32 -1192790797
  store i32 %96, i32* %13
  br label %186

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 9
  %100 = select i1 %99, i32 -1063895190, i32 216409728
  store i32 %100, i32* %13
  br label %186

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 11
  %104 = select i1 %103, i32 -1063895190, i32 -1481886607
  store i32 %104, i32* %13
  br label %186

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, i32* %8, align 4
  store i32 -547478833, i32* %13
  br label %186

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1215672277, i32 -1491760450
  store i32 %112, i32* %13
  br label %186

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 2067019821, i32 -1491760450
  store i32 %117, i32* %13
  br label %186

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 400
  %121 = select i1 %120, i32 2067019821, i32 -927345448
  store i32 %121, i32* %13
  br label %186

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -927345448, i32* %13
  br label %186

; <label>:125:                                    ; preds = %14
  store i32 -547478833, i32* %13
  br label %186

; <label>:126:                                    ; preds = %14
  store i32 200385630, i32* %13
  br label %186

; <label>:127:                                    ; preds = %14
  store i32 2011920733, i32* %13
  br label %186

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 684742812, i32* %13
  br label %186

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %8, align 4
  %136 = srem i32 %135, 7
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  store i32 %137, i32* %1
  store i32 -13184247, i32* %13
  br label %186

; <label>:138:                                    ; preds = %14
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 3
  %141 = select i1 %140, i32 -912002297, i32 -1507242927
  store i32 %141, i32* %13
  br label %186

; <label>:142:                                    ; preds = %14
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 5
  %145 = select i1 %144, i32 917816236, i32 2063722482
  store i32 %145, i32* %13
  br label %186

; <label>:146:                                    ; preds = %14
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 6
  %149 = select i1 %148, i32 -88548205, i32 176036295
  store i32 %149, i32* %13
  br label %186

; <label>:150:                                    ; preds = %14
  %151 = load volatile i32, i32* %1
  %152 = icmp eq i32 %151, 6
  %153 = select i1 %152, i32 -531890609, i32 -791459543
  store i32 %153, i32* %13
  br label %186

; <label>:154:                                    ; preds = %14
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 4
  %157 = select i1 %156, i32 415416027, i32 -1267049937
  store i32 %157, i32* %13
  br label %186

; <label>:158:                                    ; preds = %14
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 1
  %161 = select i1 %160, i32 -579000940, i32 -237624707
  store i32 %161, i32* %13
  br label %186

; <label>:162:                                    ; preds = %14
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 2
  %165 = select i1 %164, i32 -1337707191, i32 176640165
  store i32 %165, i32* %13
  br label %186

; <label>:166:                                    ; preds = %14
  %167 = load volatile i32, i32* %1
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -1425526832, i32 -791459543
  store i32 %169, i32* %13
  br label %186

; <label>:170:                                    ; preds = %14
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -326244581, i32* %13
  br label %186

; <label>:172:                                    ; preds = %14
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -326244581, i32* %13
  br label %186

; <label>:174:                                    ; preds = %14
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -326244581, i32* %13
  br label %186

; <label>:176:                                    ; preds = %14
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -326244581, i32* %13
  br label %186

; <label>:178:                                    ; preds = %14
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -326244581, i32* %13
  br label %186

; <label>:180:                                    ; preds = %14
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -326244581, i32* %13
  br label %186

; <label>:182:                                    ; preds = %14
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -326244581, i32* %13
  br label %186

; <label>:184:                                    ; preds = %14
  store i32 -326244581, i32* %13
  br label %186

; <label>:185:                                    ; preds = %14
  ret i32 0

; <label>:186:                                    ; preds = %184, %182, %180, %178, %176, %174, %172, %170, %166, %162, %158, %154, %150, %146, %142, %138, %131, %128, %127, %126, %125, %122, %118, %113, %108, %105, %101, %97, %93, %89, %86, %82, %78, %74, %70, %66, %62, %58, %53, %52, %49, %48, %45, %42, %38, %33, %28, %23, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
