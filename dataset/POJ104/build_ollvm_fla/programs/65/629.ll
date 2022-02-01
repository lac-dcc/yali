; ModuleID = 'source-C-CXX/65/629.c'
source_filename = "source-C-CXX/65/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sdiv i32 %15, 400
  %17 = mul nsw i32 %16, 97
  %18 = add nsw i32 %14, %17
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 400
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 100
  %23 = mul nsw i32 %22, 24
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 4
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 400
  store i32 %33, i32* %3
  %34 = alloca i32
  store i32 -1908351729, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %193
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1908351729, label %38
    i32 -300493961, label %42
    i32 971213212, label %47
    i32 -482251476, label %52
    i32 -236986449, label %53
    i32 -1432701345, label %54
    i32 1815404146, label %56
    i32 -993492866, label %60
    i32 -2124038465, label %64
    i32 678558541, label %68
    i32 -833335677, label %72
    i32 -103996813, label %76
    i32 -1303121225, label %80
    i32 -560703716, label %84
    i32 -1761301447, label %88
    i32 937924264, label %92
    i32 1152818843, label %96
    i32 -1171471006, label %100
    i32 -413580662, label %104
    i32 -2016661280, label %107
    i32 -254011181, label %110
    i32 -1465478497, label %113
    i32 36960801, label %116
    i32 1450046523, label %119
    i32 -1254124298, label %122
    i32 548618371, label %125
    i32 307654852, label %128
    i32 128831429, label %131
    i32 224529387, label %135
    i32 -866384835, label %138
    i32 -2138076753, label %139
    i32 407642367, label %142
    i32 -588661144, label %149
    i32 -2061375341, label %153
    i32 1703190651, label %157
    i32 1402001792, label %161
    i32 84979592, label %165
    i32 1157815149, label %169
    i32 -1257239817, label %173
    i32 -1660453895, label %177
    i32 -1248421603, label %179
    i32 1045938016, label %181
    i32 -1060817350, label %183
    i32 2077798318, label %185
    i32 -2090406073, label %187
    i32 -453374708, label %189
    i32 -773215915, label %190
    i32 1659788016, label %192
  ]

; <label>:37:                                     ; preds = %35
  br label %193

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %3
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -482251476, i32 -300493961
  store i32 %41, i32* %34
  br label %193

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 971213212, i32 -236986449
  store i32 %46, i32* %34
  br label %193

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -482251476, i32 -236986449
  store i32 %51, i32* %34
  br label %193

; <label>:52:                                     ; preds = %35
  store i32 29, i32* %10, align 4
  store i32 -1432701345, i32* %34
  br label %193

; <label>:53:                                     ; preds = %35
  store i32 28, i32* %10, align 4
  store i32 -1432701345, i32* %34
  br label %193

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %2
  store i32 1815404146, i32* %34
  br label %193

; <label>:56:                                     ; preds = %35
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 7
  %59 = select i1 %58, i32 -560703716, i32 -993492866
  store i32 %59, i32* %34
  br label %193

; <label>:60:                                     ; preds = %35
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 10
  %63 = select i1 %62, i32 -103996813, i32 -2124038465
  store i32 %63, i32* %34
  br label %193

; <label>:64:                                     ; preds = %35
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 11
  %67 = select i1 %66, i32 -254011181, i32 678558541
  store i32 %67, i32* %34
  br label %193

; <label>:68:                                     ; preds = %35
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 12
  %71 = select i1 %70, i32 -2016661280, i32 -833335677
  store i32 %71, i32* %34
  br label %193

; <label>:72:                                     ; preds = %35
  %73 = load volatile i32, i32* %2
  %74 = icmp eq i32 %73, 12
  %75 = select i1 %74, i32 -413580662, i32 -866384835
  store i32 %75, i32* %34
  br label %193

; <label>:76:                                     ; preds = %35
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 8
  %79 = select i1 %78, i32 1450046523, i32 -1303121225
  store i32 %79, i32* %34
  br label %193

; <label>:80:                                     ; preds = %35
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 9
  %83 = select i1 %82, i32 36960801, i32 -1465478497
  store i32 %83, i32* %34
  br label %193

; <label>:84:                                     ; preds = %35
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 4
  %87 = select i1 %86, i32 1152818843, i32 -1761301447
  store i32 %87, i32* %34
  br label %193

; <label>:88:                                     ; preds = %35
  %89 = load volatile i32, i32* %2
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 307654852, i32 937924264
  store i32 %91, i32* %34
  br label %193

; <label>:92:                                     ; preds = %35
  %93 = load volatile i32, i32* %2
  %94 = icmp slt i32 %93, 6
  %95 = select i1 %94, i32 548618371, i32 -1254124298
  store i32 %95, i32* %34
  br label %193

; <label>:96:                                     ; preds = %35
  %97 = load volatile i32, i32* %2
  %98 = icmp slt i32 %97, 3
  %99 = select i1 %98, i32 -1171471006, i32 128831429
  store i32 %99, i32* %34
  br label %193

; <label>:100:                                    ; preds = %35
  %101 = load volatile i32, i32* %2
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 224529387, i32 -866384835
  store i32 %103, i32* %34
  br label %193

; <label>:104:                                    ; preds = %35
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %9, align 4
  store i32 -2016661280, i32* %34
  br label %193

; <label>:107:                                    ; preds = %35
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 31
  store i32 %109, i32* %9, align 4
  store i32 -254011181, i32* %34
  br label %193

; <label>:110:                                    ; preds = %35
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 30
  store i32 %112, i32* %9, align 4
  store i32 -1465478497, i32* %34
  br label %193

; <label>:113:                                    ; preds = %35
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 31
  store i32 %115, i32* %9, align 4
  store i32 36960801, i32* %34
  br label %193

; <label>:116:                                    ; preds = %35
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %9, align 4
  store i32 1450046523, i32* %34
  br label %193

; <label>:119:                                    ; preds = %35
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 30
  store i32 %121, i32* %9, align 4
  store i32 -1254124298, i32* %34
  br label %193

; <label>:122:                                    ; preds = %35
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %9, align 4
  store i32 548618371, i32* %34
  br label %193

; <label>:125:                                    ; preds = %35
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 30
  store i32 %127, i32* %9, align 4
  store i32 307654852, i32* %34
  br label %193

; <label>:128:                                    ; preds = %35
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 31
  store i32 %130, i32* %9, align 4
  store i32 128831429, i32* %34
  br label %193

; <label>:131:                                    ; preds = %35
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %9, align 4
  store i32 224529387, i32* %34
  br label %193

; <label>:135:                                    ; preds = %35
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %9, align 4
  store i32 -2138076753, i32* %34
  br label %193

; <label>:138:                                    ; preds = %35
  store i32 -2138076753, i32* %34
  br label %193

; <label>:139:                                    ; preds = %35
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 0
  store i32 %141, i32* %9, align 4
  store i32 407642367, i32* %34
  br label %193

; <label>:142:                                    ; preds = %35
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %9, align 4
  %147 = srem i32 %146, 7
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* %1
  store i32 -588661144, i32* %34
  br label %193

; <label>:149:                                    ; preds = %35
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 3
  %152 = select i1 %151, i32 84979592, i32 -2061375341
  store i32 %152, i32* %34
  br label %193

; <label>:153:                                    ; preds = %35
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 4
  %156 = select i1 %155, i32 -1060817350, i32 1703190651
  store i32 %156, i32* %34
  br label %193

; <label>:157:                                    ; preds = %35
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 2077798318, i32 1402001792
  store i32 %160, i32* %34
  br label %193

; <label>:161:                                    ; preds = %35
  %162 = load volatile i32, i32* %1
  %163 = icmp eq i32 %162, 5
  %164 = select i1 %163, i32 -2090406073, i32 -453374708
  store i32 %164, i32* %34
  br label %193

; <label>:165:                                    ; preds = %35
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 1
  %168 = select i1 %167, i32 -1257239817, i32 1157815149
  store i32 %168, i32* %34
  br label %193

; <label>:169:                                    ; preds = %35
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 2
  %172 = select i1 %171, i32 -1248421603, i32 1045938016
  store i32 %172, i32* %34
  br label %193

; <label>:173:                                    ; preds = %35
  %174 = load volatile i32, i32* %1
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -1660453895, i32 -453374708
  store i32 %176, i32* %34
  br label %193

; <label>:177:                                    ; preds = %35
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1659788016, i32* %34
  br label %193

; <label>:179:                                    ; preds = %35
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1659788016, i32* %34
  br label %193

; <label>:181:                                    ; preds = %35
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1659788016, i32* %34
  br label %193

; <label>:183:                                    ; preds = %35
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1659788016, i32* %34
  br label %193

; <label>:185:                                    ; preds = %35
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1659788016, i32* %34
  br label %193

; <label>:187:                                    ; preds = %35
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1659788016, i32* %34
  br label %193

; <label>:189:                                    ; preds = %35
  store i32 -773215915, i32* %34
  br label %193

; <label>:190:                                    ; preds = %35
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1659788016, i32* %34
  br label %193

; <label>:192:                                    ; preds = %35
  ret void

; <label>:193:                                    ; preds = %190, %189, %187, %185, %183, %181, %179, %177, %173, %169, %165, %161, %157, %153, %149, %142, %139, %138, %135, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %54, %53, %52, %47, %42, %38, %37
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
