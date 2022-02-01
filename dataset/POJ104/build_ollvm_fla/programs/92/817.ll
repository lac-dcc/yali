; ModuleID = 'source-C-CXX/92/817.c'
source_filename = "source-C-CXX/92/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1770744042, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1770744042, label %19
    i32 -1458436882, label %23
    i32 -1502669914, label %27
    i32 -1443208381, label %31
    i32 478419174, label %33
    i32 -1506102188, label %37
    i32 165598903, label %41
    i32 -77757851, label %48
    i32 1471263219, label %50
    i32 1406860497, label %54
    i32 399745349, label %58
    i32 1848872891, label %65
    i32 -96852699, label %67
    i32 -1984159638, label %71
    i32 1293313022, label %75
    i32 -257488824, label %82
    i32 -1171849770, label %84
    i32 -270909684, label %88
    i32 -1070318300, label %95
    i32 646097807, label %102
    i32 -1006680079, label %104
    i32 -1584788028, label %108
    i32 1852977250, label %115
    i32 -1878467229, label %122
    i32 496253075, label %124
    i32 -2128795463, label %128
    i32 1567128967, label %135
    i32 -1852567880, label %142
    i32 -1139480690, label %144
    i32 -183347702, label %151
    i32 -172185009, label %158
    i32 1106523139, label %165
    i32 887945747, label %167
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1458436882, i32 478419174
  store i32 %22, i32* %15
  br label %168

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1502669914, i32 478419174
  store i32 %26, i32* %15
  br label %168

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1443208381, i32 478419174
  store i32 %30, i32* %15
  br label %168

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 478419174, i32* %15
  br label %168

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1506102188, i32 1471263219
  store i32 %36, i32* %15
  br label %168

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 165598903, i32 1471263219
  store i32 %40, i32* %15
  br label %168

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -77757851, i32 1471263219
  store i32 %47, i32* %15
  br label %168

; <label>:48:                                     ; preds = %16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1471263219, i32* %15
  br label %168

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1406860497, i32 -96852699
  store i32 %53, i32* %15
  br label %168

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 399745349, i32 -96852699
  store i32 %57, i32* %15
  br label %168

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1848872891, i32 -96852699
  store i32 %64, i32* %15
  br label %168

; <label>:65:                                     ; preds = %16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -96852699, i32* %15
  br label %168

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1984159638, i32 -1171849770
  store i32 %70, i32* %15
  br label %168

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1293313022, i32 -1171849770
  store i32 %74, i32* %15
  br label %168

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -257488824, i32 -1171849770
  store i32 %81, i32* %15
  br label %168

; <label>:82:                                     ; preds = %16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1171849770, i32* %15
  br label %168

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -270909684, i32 -1006680079
  store i32 %87, i32* %15
  br label %168

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1070318300, i32 -1006680079
  store i32 %94, i32* %15
  br label %168

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 646097807, i32 -1006680079
  store i32 %101, i32* %15
  br label %168

; <label>:102:                                    ; preds = %16
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1006680079, i32* %15
  br label %168

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1584788028, i32 496253075
  store i32 %107, i32* %15
  br label %168

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1852977250, i32 496253075
  store i32 %114, i32* %15
  br label %168

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1878467229, i32 496253075
  store i32 %121, i32* %15
  br label %168

; <label>:122:                                    ; preds = %16
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 496253075, i32* %15
  br label %168

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -2128795463, i32 -1139480690
  store i32 %127, i32* %15
  br label %168

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1567128967, i32 -1139480690
  store i32 %134, i32* %15
  br label %168

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1852567880, i32 -1139480690
  store i32 %141, i32* %15
  br label %168

; <label>:142:                                    ; preds = %16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1139480690, i32* %15
  br label %168

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -183347702, i32 887945747
  store i32 %150, i32* %15
  br label %168

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -172185009, i32 887945747
  store i32 %157, i32* %15
  br label %168

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1106523139, i32 887945747
  store i32 %164, i32* %15
  br label %168

; <label>:165:                                    ; preds = %16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 887945747, i32* %15
  br label %168

; <label>:167:                                    ; preds = %16
  ret i32 0

; <label>:168:                                    ; preds = %165, %158, %151, %144, %142, %135, %128, %124, %122, %115, %108, %104, %102, %95, %88, %84, %82, %75, %71, %67, %65, %58, %54, %50, %48, %41, %37, %33, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
