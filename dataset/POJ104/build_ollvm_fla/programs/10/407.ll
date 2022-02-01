; ModuleID = 'source-C-CXX/10/407.c'
source_filename = "source-C-CXX/10/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 1039004497, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1039004497, label %15
    i32 479120077, label %19
    i32 -2102599406, label %24
    i32 437195738, label %29
    i32 651585320, label %30
    i32 2121884650, label %31
    i32 928390489, label %32
    i32 923550474, label %33
    i32 -773905014, label %34
    i32 1179443564, label %35
    i32 -1761369685, label %37
    i32 1982217111, label %41
    i32 2085231557, label %45
    i32 -978641727, label %49
    i32 -561455232, label %53
    i32 95824675, label %57
    i32 -1347557299, label %61
    i32 -525857448, label %65
    i32 1852453348, label %69
    i32 1383068097, label %73
    i32 -1715944213, label %77
    i32 -1560254049, label %81
    i32 248639004, label %85
    i32 1542096907, label %88
    i32 -129854323, label %92
    i32 2083767618, label %98
    i32 542066038, label %104
    i32 2115631952, label %111
    i32 -1832469915, label %118
    i32 975563797, label %125
    i32 1010893668, label %132
    i32 -2093444440, label %139
    i32 952758525, label %146
    i32 1227537719, label %153
    i32 -721638796, label %154
    i32 -615667569, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 479120077, i32 -773905014
  store i32 %18, i32* %11
  br label %162

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2102599406, i32 928390489
  store i32 %23, i32* %11
  br label %162

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 437195738, i32 651585320
  store i32 %28, i32* %11
  br label %162

; <label>:29:                                     ; preds = %12
  store i32 29, i32* %7, align 4
  store i32 2121884650, i32* %11
  br label %162

; <label>:30:                                     ; preds = %12
  store i32 28, i32* %7, align 4
  store i32 2121884650, i32* %11
  br label %162

; <label>:31:                                     ; preds = %12
  store i32 923550474, i32* %11
  br label %162

; <label>:32:                                     ; preds = %12
  store i32 29, i32* %7, align 4
  store i32 923550474, i32* %11
  br label %162

; <label>:33:                                     ; preds = %12
  store i32 1179443564, i32* %11
  br label %162

; <label>:34:                                     ; preds = %12
  store i32 28, i32* %7, align 4
  store i32 1179443564, i32* %11
  br label %162

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %1
  store i32 -1761369685, i32* %11
  br label %162

; <label>:37:                                     ; preds = %12
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 -525857448, i32 1982217111
  store i32 %40, i32* %11
  br label %162

; <label>:41:                                     ; preds = %12
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 9
  %44 = select i1 %43, i32 95824675, i32 2085231557
  store i32 %44, i32* %11
  br label %162

; <label>:45:                                     ; preds = %12
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 1010893668, i32 -978641727
  store i32 %48, i32* %11
  br label %162

; <label>:49:                                     ; preds = %12
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 11
  %52 = select i1 %51, i32 -2093444440, i32 -561455232
  store i32 %52, i32* %11
  br label %162

; <label>:53:                                     ; preds = %12
  %54 = load volatile i32, i32* %1
  %55 = icmp eq i32 %54, 11
  %56 = select i1 %55, i32 952758525, i32 1227537719
  store i32 %56, i32* %11
  br label %162

; <label>:57:                                     ; preds = %12
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 7
  %60 = select i1 %59, i32 2115631952, i32 -1347557299
  store i32 %60, i32* %11
  br label %162

; <label>:61:                                     ; preds = %12
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 -1832469915, i32 975563797
  store i32 %64, i32* %11
  br label %162

; <label>:65:                                     ; preds = %12
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 3
  %68 = select i1 %67, i32 -1715944213, i32 1852453348
  store i32 %68, i32* %11
  br label %162

; <label>:69:                                     ; preds = %12
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 -129854323, i32 1383068097
  store i32 %72, i32* %11
  br label %162

; <label>:73:                                     ; preds = %12
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 2083767618, i32 542066038
  store i32 %76, i32* %11
  br label %162

; <label>:77:                                     ; preds = %12
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 2
  %80 = select i1 %79, i32 -1560254049, i32 1542096907
  store i32 %80, i32* %11
  br label %162

; <label>:81:                                     ; preds = %12
  %82 = load volatile i32, i32* %1
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 248639004, i32 1227537719
  store i32 %84, i32* %11
  br label %162

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -615667569, i32* %11
  br label %162

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 31
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -615667569, i32* %11
  br label %162

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 31
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %94, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -615667569, i32* %11
  br label %162

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 62
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -615667569, i32* %11
  br label %162

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 62
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 30
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -615667569, i32* %11
  br label %162

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 93
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %113, %114
  %116 = add nsw i32 %115, 30
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -615667569, i32* %11
  br label %162

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 93
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %120, %121
  %123 = add nsw i32 %122, 60
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -615667569, i32* %11
  br label %162

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 124
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, 60
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -615667569, i32* %11
  br label %162

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 155
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 60
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -615667569, i32* %11
  br label %162

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 155
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 90
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 -615667569, i32* %11
  br label %162

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 186
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %148, %149
  %151 = add nsw i32 %150, 90
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -615667569, i32* %11
  br label %162

; <label>:153:                                    ; preds = %12
  store i32 -721638796, i32* %11
  br label %162

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 186
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %156, %157
  %159 = add nsw i32 %158, 120
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 -615667569, i32* %11
  br label %162

; <label>:161:                                    ; preds = %12
  ret i32 0

; <label>:162:                                    ; preds = %154, %153, %146, %139, %132, %125, %118, %111, %104, %98, %92, %88, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %35, %34, %33, %32, %31, %30, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
