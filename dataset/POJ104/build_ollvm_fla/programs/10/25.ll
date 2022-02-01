; ModuleID = 'source-C-CXX/10/25.c'
source_filename = "source-C-CXX/10/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -515147206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %207
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -515147206, label %16
    i32 415694463, label %20
    i32 1797492424, label %25
    i32 1991335149, label %26
    i32 -570107696, label %27
    i32 -41475763, label %29
    i32 196958621, label %33
    i32 198275055, label %37
    i32 -2143936658, label %41
    i32 1969433547, label %45
    i32 -1246648856, label %49
    i32 552812794, label %53
    i32 155349031, label %57
    i32 -1848340832, label %61
    i32 -1491721919, label %65
    i32 -1424966250, label %69
    i32 1727423743, label %73
    i32 1204945255, label %77
    i32 -367969313, label %81
    i32 -1431261995, label %85
    i32 -1347401417, label %90
    i32 -883914111, label %97
    i32 1307724455, label %105
    i32 1968210265, label %114
    i32 -1163162653, label %124
    i32 -676747483, label %135
    i32 -1976021880, label %147
    i32 1805141708, label %160
    i32 997274650, label %174
    i32 165779746, label %189
    i32 106022336, label %205
    i32 -1817092263, label %206
  ]

; <label>:15:                                     ; preds = %13
  br label %207

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 415694463, i32 1991335149
  store i32 %19, i32* %12
  br label %207

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1797492424, i32 1991335149
  store i32 %24, i32* %12
  br label %207

; <label>:25:                                     ; preds = %13
  store i32 29, i32* %8, align 4
  store i32 -570107696, i32* %12
  br label %207

; <label>:26:                                     ; preds = %13
  store i32 28, i32* %8, align 4
  store i32 -570107696, i32* %12
  br label %207

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %1
  store i32 -41475763, i32* %12
  br label %207

; <label>:29:                                     ; preds = %13
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 7
  %32 = select i1 %31, i32 155349031, i32 196958621
  store i32 %32, i32* %12
  br label %207

; <label>:33:                                     ; preds = %13
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 -1246648856, i32 198275055
  store i32 %36, i32* %12
  br label %207

; <label>:37:                                     ; preds = %13
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 11
  %40 = select i1 %39, i32 1805141708, i32 -2143936658
  store i32 %40, i32* %12
  br label %207

; <label>:41:                                     ; preds = %13
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 12
  %44 = select i1 %43, i32 997274650, i32 1969433547
  store i32 %44, i32* %12
  br label %207

; <label>:45:                                     ; preds = %13
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 12
  %48 = select i1 %47, i32 165779746, i32 106022336
  store i32 %48, i32* %12
  br label %207

; <label>:49:                                     ; preds = %13
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 8
  %52 = select i1 %51, i32 -1163162653, i32 552812794
  store i32 %52, i32* %12
  br label %207

; <label>:53:                                     ; preds = %13
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 9
  %56 = select i1 %55, i32 -676747483, i32 -1976021880
  store i32 %56, i32* %12
  br label %207

; <label>:57:                                     ; preds = %13
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 4
  %60 = select i1 %59, i32 -1424966250, i32 -1848340832
  store i32 %60, i32* %12
  br label %207

; <label>:61:                                     ; preds = %13
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 -883914111, i32 -1491721919
  store i32 %64, i32* %12
  br label %207

; <label>:65:                                     ; preds = %13
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 6
  %68 = select i1 %67, i32 1307724455, i32 1968210265
  store i32 %68, i32* %12
  br label %207

; <label>:69:                                     ; preds = %13
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 2
  %72 = select i1 %71, i32 1204945255, i32 1727423743
  store i32 %72, i32* %12
  br label %207

; <label>:73:                                     ; preds = %13
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 3
  %76 = select i1 %75, i32 -1431261995, i32 -1347401417
  store i32 %76, i32* %12
  br label %207

; <label>:77:                                     ; preds = %13
  %78 = load volatile i32, i32* %1
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -367969313, i32 106022336
  store i32 %80, i32* %12
  br label %207

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -1817092263, i32* %12
  br label %207

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 31, %86
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -1817092263, i32* %12
  br label %207

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 31, %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -1817092263, i32* %12
  br label %207

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 31, %100
  %102 = add nsw i32 %101, 31
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %7, align 4
  store i32 -1817092263, i32* %12
  br label %207

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 31, %106
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 30
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -1817092263, i32* %12
  br label %207

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 31, %115
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 30
  %119 = add nsw i32 %118, 31
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1817092263, i32* %12
  br label %207

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 31, %125
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 30
  %129 = add nsw i32 %128, 31
  %130 = add nsw i32 %129, 30
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %7, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 -1817092263, i32* %12
  br label %207

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 31, %136
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 30
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 30
  %142 = add nsw i32 %141, 31
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -1817092263, i32* %12
  br label %207

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 31, %148
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 30
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 31
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -1817092263, i32* %12
  br label %207

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 31, %161
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 30
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 30
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 30
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %7, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 -1817092263, i32* %12
  br label %207

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 31, %175
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 30
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 30
  %184 = add nsw i32 %183, 31
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* %7, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -1817092263, i32* %12
  br label %207

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 31, %190
  %192 = add nsw i32 %191, 31
  %193 = add nsw i32 %192, 30
  %194 = add nsw i32 %193, 31
  %195 = add nsw i32 %194, 30
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 30
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* %7, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 -1817092263, i32* %12
  br label %207

; <label>:205:                                    ; preds = %13
  store i32 -1817092263, i32* %12
  br label %207

; <label>:206:                                    ; preds = %13
  ret i32 0

; <label>:207:                                    ; preds = %205, %189, %174, %160, %147, %135, %124, %114, %105, %97, %90, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %27, %26, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
