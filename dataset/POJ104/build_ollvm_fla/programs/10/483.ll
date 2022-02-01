; ModuleID = 'source-C-CXX/10/483.c'
source_filename = "source-C-CXX/10/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -520075435, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %201
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -520075435, label %16
    i32 -371780061, label %20
    i32 -598515012, label %25
    i32 -408765730, label %38
    i32 -1914586370, label %44
    i32 60004837, label %51
    i32 -1917658811, label %54
    i32 -852154819, label %60
    i32 425065163, label %65
    i32 2141526462, label %70
    i32 1733225353, label %75
    i32 -1937734738, label %88
    i32 758207028, label %94
    i32 1870550304, label %101
    i32 1838121566, label %104
    i32 -1674383336, label %110
    i32 -1660246000, label %115
    i32 1320872817, label %120
    i32 789337018, label %125
    i32 -962861466, label %138
    i32 1724776361, label %144
    i32 1157293166, label %151
    i32 864446108, label %154
    i32 479093924, label %160
    i32 -245603581, label %165
    i32 1738964119, label %178
    i32 -545066366, label %184
    i32 -10027412, label %191
    i32 97320522, label %194
    i32 -603184070, label %200
  ]

; <label>:15:                                     ; preds = %13
  br label %201

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -371780061, i32 -852154819
  store i32 %19, i32* %12
  br label %201

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -598515012, i32 -852154819
  store i32 %24, i32* %12
  br label %201

; <label>:25:                                     ; preds = %13
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %26, align 16
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %27, align 4
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %28, align 8
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %29, align 4
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %30, align 16
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %31, align 4
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %32, align 8
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %33, align 4
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %34, align 16
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %35, align 4
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %36, align 8
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %37, align 4
  store i32 0, i32* %7, align 4
  store i32 -408765730, i32* %12
  br label %201

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -1914586370, i32 -1917658811
  store i32 %43, i32* %12
  br label %201

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %6, align 4
  store i32 60004837, i32* %12
  br label %201

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -408765730, i32* %12
  br label %201

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -852154819, i32* %12
  br label %201

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 425065163, i32 -1674383336
  store i32 %64, i32* %12
  br label %201

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 100
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 2141526462, i32 -1674383336
  store i32 %69, i32* %12
  br label %201

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 400
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1733225353, i32 -1674383336
  store i32 %74, i32* %12
  br label %201

; <label>:75:                                     ; preds = %13
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %76, align 16
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %77, align 4
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %78, align 8
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %79, align 4
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %80, align 16
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %81, align 4
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %82, align 8
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %83, align 4
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %84, align 16
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %85, align 4
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %86, align 8
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %87, align 4
  store i32 0, i32* %7, align 4
  store i32 -1937734738, i32* %12
  br label %201

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 758207028, i32 1838121566
  store i32 %93, i32* %12
  br label %201

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %6, align 4
  store i32 1870550304, i32* %12
  br label %201

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1937734738, i32* %12
  br label %201

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -1674383336, i32* %12
  br label %201

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1660246000, i32 479093924
  store i32 %114, i32* %12
  br label %201

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 100
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1320872817, i32 479093924
  store i32 %119, i32* %12
  br label %201

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 789337018, i32 479093924
  store i32 %124, i32* %12
  br label %201

; <label>:125:                                    ; preds = %13
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %126, align 16
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %127, align 4
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %128, align 8
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %129, align 4
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %130, align 16
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %131, align 4
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %132, align 8
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %133, align 4
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %134, align 16
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %135, align 4
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %136, align 8
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %137, align 4
  store i32 0, i32* %7, align 4
  store i32 -962861466, i32* %12
  br label %201

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 1724776361, i32 864446108
  store i32 %143, i32* %12
  br label %201

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %6, align 4
  store i32 1157293166, i32* %12
  br label %201

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -962861466, i32* %12
  br label %201

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %6, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 479093924, i32* %12
  br label %201

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %161, 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -245603581, i32 -603184070
  store i32 %164, i32* %12
  br label %201

; <label>:165:                                    ; preds = %13
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %166, align 16
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %167, align 4
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %168, align 8
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %169, align 4
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %170, align 16
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %171, align 4
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %172, align 8
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %173, align 4
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %174, align 16
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %175, align 4
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %176, align 8
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %177, align 4
  store i32 0, i32* %7, align 4
  store i32 1738964119, i32* %12
  br label %201

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 -545066366, i32 97320522
  store i32 %183, i32* %12
  br label %201

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %185, %189
  store i32 %190, i32* %6, align 4
  store i32 -10027412, i32* %12
  br label %201

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 1738964119, i32* %12
  br label %201

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -603184070, i32* %12
  br label %201

; <label>:200:                                    ; preds = %13
  ret i32 0

; <label>:201:                                    ; preds = %194, %191, %184, %178, %165, %160, %154, %151, %144, %138, %125, %120, %115, %110, %104, %101, %94, %88, %75, %70, %65, %60, %54, %51, %44, %38, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
