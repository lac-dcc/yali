; ModuleID = 'source-C-CXX/65/1170.c'
source_filename = "source-C-CXX/65/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 2800
  store i32 %12, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 1798339932, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1798339932, label %17
    i32 1361306775, label %22
    i32 819155903, label %27
    i32 149541454, label %32
    i32 -237044005, label %37
    i32 1690051783, label %40
    i32 1507361948, label %43
    i32 1873278627, label %44
    i32 389668587, label %47
    i32 -1066467650, label %48
    i32 2043557216, label %53
    i32 -819488809, label %55
    i32 -1678439814, label %59
    i32 637959689, label %63
    i32 -1449044611, label %67
    i32 -270488798, label %71
    i32 958677321, label %75
    i32 1463143380, label %79
    i32 1906625234, label %83
    i32 889803975, label %87
    i32 1283628285, label %91
    i32 -1092839660, label %95
    i32 -642101420, label %99
    i32 -711734970, label %103
    i32 -1481716996, label %106
    i32 -1932644782, label %111
    i32 -776413342, label %116
    i32 -1968857934, label %121
    i32 -973421729, label %124
    i32 1774309401, label %127
    i32 -1294576942, label %128
    i32 -2091182588, label %131
    i32 -156044316, label %132
    i32 1881233035, label %133
    i32 2124219882, label %136
    i32 -2059711563, label %143
    i32 -1363637548, label %147
    i32 1277596204, label %151
    i32 782022729, label %155
    i32 -1490616237, label %159
    i32 1296908238, label %163
    i32 -1419234909, label %167
    i32 2070909288, label %171
    i32 -572008126, label %175
    i32 662160587, label %177
    i32 1311257038, label %179
    i32 1752042165, label %181
    i32 1658223345, label %183
    i32 1911017575, label %185
    i32 1700401217, label %187
    i32 1947690666, label %189
    i32 -1160161647, label %190
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1361306775, i32 389668587
  store i32 %21, i32* %13
  br label %191

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 819155903, i32 149541454
  store i32 %26, i32* %13
  br label %191

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -237044005, i32 149541454
  store i32 %31, i32* %13
  br label %191

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -237044005, i32 1690051783
  store i32 %36, i32* %13
  br label %191

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %9, align 4
  store i32 1507361948, i32* %13
  br label %191

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 1507361948, i32* %13
  br label %191

; <label>:43:                                     ; preds = %14
  store i32 1873278627, i32* %13
  br label %191

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1798339932, i32* %13
  br label %191

; <label>:47:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1066467650, i32* %13
  br label %191

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2043557216, i32 2124219882
  store i32 %52, i32* %13
  br label %191

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %2
  store i32 -819488809, i32* %13
  br label %191

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 6
  %58 = select i1 %57, i32 1906625234, i32 -1678439814
  store i32 %58, i32* %13
  br label %191

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 10
  %62 = select i1 %61, i32 958677321, i32 637959689
  store i32 %62, i32* %13
  br label %191

; <label>:63:                                     ; preds = %14
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 11
  %66 = select i1 %65, i32 -711734970, i32 -1449044611
  store i32 %66, i32* %13
  br label %191

; <label>:67:                                     ; preds = %14
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 12
  %70 = select i1 %69, i32 -1294576942, i32 -270488798
  store i32 %70, i32* %13
  br label %191

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32, i32* %2
  %73 = icmp eq i32 %72, 12
  %74 = select i1 %73, i32 -711734970, i32 -2091182588
  store i32 %74, i32* %13
  br label %191

; <label>:75:                                     ; preds = %14
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 7
  %78 = select i1 %77, i32 -1294576942, i32 1463143380
  store i32 %78, i32* %13
  br label %191

; <label>:79:                                     ; preds = %14
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 9
  %82 = select i1 %81, i32 -711734970, i32 -1294576942
  store i32 %82, i32* %13
  br label %191

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 3
  %86 = select i1 %85, i32 -1092839660, i32 889803975
  store i32 %86, i32* %13
  br label %191

; <label>:87:                                     ; preds = %14
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 -711734970, i32 1283628285
  store i32 %90, i32* %13
  br label %191

; <label>:91:                                     ; preds = %14
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 -1294576942, i32 -711734970
  store i32 %94, i32* %13
  br label %191

; <label>:95:                                     ; preds = %14
  %96 = load volatile i32, i32* %2
  %97 = icmp slt i32 %96, 2
  %98 = select i1 %97, i32 -642101420, i32 -1481716996
  store i32 %98, i32* %13
  br label %191

; <label>:99:                                     ; preds = %14
  %100 = load volatile i32, i32* %2
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -711734970, i32 -2091182588
  store i32 %102, i32* %13
  br label %191

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 3
  store i32 %105, i32* %9, align 4
  store i32 -156044316, i32* %13
  br label %191

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1932644782, i32 -776413342
  store i32 %110, i32* %13
  br label %191

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1968857934, i32 -776413342
  store i32 %115, i32* %13
  br label %191

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1968857934, i32 -973421729
  store i32 %120, i32* %13
  br label %191

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 1774309401, i32* %13
  br label %191

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 0
  store i32 %126, i32* %9, align 4
  store i32 1774309401, i32* %13
  br label %191

; <label>:127:                                    ; preds = %14
  store i32 -156044316, i32* %13
  br label %191

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 2
  store i32 %130, i32* %9, align 4
  store i32 -156044316, i32* %13
  br label %191

; <label>:131:                                    ; preds = %14
  store i32 -156044316, i32* %13
  br label %191

; <label>:132:                                    ; preds = %14
  store i32 1881233035, i32* %13
  br label %191

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1066467650, i32* %13
  br label %191

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  %141 = srem i32 %140, 7
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %4, align 4
  store i32 %142, i32* %1
  store i32 -2059711563, i32* %13
  br label %191

; <label>:143:                                    ; preds = %14
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 3
  %146 = select i1 %145, i32 1296908238, i32 -1363637548
  store i32 %146, i32* %13
  br label %191

; <label>:147:                                    ; preds = %14
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 5
  %150 = select i1 %149, i32 -1490616237, i32 1277596204
  store i32 %150, i32* %13
  br label %191

; <label>:151:                                    ; preds = %14
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 6
  %154 = select i1 %153, i32 1658223345, i32 782022729
  store i32 %154, i32* %13
  br label %191

; <label>:155:                                    ; preds = %14
  %156 = load volatile i32, i32* %1
  %157 = icmp eq i32 %156, 6
  %158 = select i1 %157, i32 1911017575, i32 1947690666
  store i32 %158, i32* %13
  br label %191

; <label>:159:                                    ; preds = %14
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 4
  %162 = select i1 %161, i32 1311257038, i32 1752042165
  store i32 %162, i32* %13
  br label %191

; <label>:163:                                    ; preds = %14
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 1
  %166 = select i1 %165, i32 2070909288, i32 -1419234909
  store i32 %166, i32* %13
  br label %191

; <label>:167:                                    ; preds = %14
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 2
  %170 = select i1 %169, i32 -572008126, i32 662160587
  store i32 %170, i32* %13
  br label %191

; <label>:171:                                    ; preds = %14
  %172 = load volatile i32, i32* %1
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 1700401217, i32 1947690666
  store i32 %174, i32* %13
  br label %191

; <label>:175:                                    ; preds = %14
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1160161647, i32* %13
  br label %191

; <label>:177:                                    ; preds = %14
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1160161647, i32* %13
  br label %191

; <label>:179:                                    ; preds = %14
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1160161647, i32* %13
  br label %191

; <label>:181:                                    ; preds = %14
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1160161647, i32* %13
  br label %191

; <label>:183:                                    ; preds = %14
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1160161647, i32* %13
  br label %191

; <label>:185:                                    ; preds = %14
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1160161647, i32* %13
  br label %191

; <label>:187:                                    ; preds = %14
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1160161647, i32* %13
  br label %191

; <label>:189:                                    ; preds = %14
  store i32 -1160161647, i32* %13
  br label %191

; <label>:190:                                    ; preds = %14
  ret i32 0

; <label>:191:                                    ; preds = %189, %187, %185, %183, %181, %179, %177, %175, %171, %167, %163, %159, %155, %151, %147, %143, %136, %133, %132, %131, %128, %127, %124, %121, %116, %111, %106, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %53, %48, %47, %44, %43, %40, %37, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
