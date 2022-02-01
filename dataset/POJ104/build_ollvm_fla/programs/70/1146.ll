; ModuleID = 'source-C-CXX/70/1146.c'
source_filename = "source-C-CXX/70/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [201 x i32], align 16
  %13 = alloca [201 x i32], align 16
  %14 = alloca [201 x i32], align 16
  %15 = alloca [201 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %10, align 4
  %17 = alloca i32
  store i32 905789679, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %197
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 905789679, label %21
    i32 403647292, label %26
    i32 324501541, label %30
    i32 -2075740373, label %33
    i32 -2136890874, label %34
    i32 -886691869, label %39
    i32 -2032777435, label %57
    i32 -1782988190, label %65
    i32 329963300, label %73
    i32 1257653211, label %86
    i32 -988936338, label %99
    i32 -1275368817, label %110
    i32 54433384, label %115
    i32 1279717303, label %123
    i32 485188523, label %136
    i32 1974570369, label %139
    i32 1462076242, label %140
    i32 -1692180942, label %145
    i32 -553344071, label %153
    i32 1883004556, label %166
    i32 -602434833, label %169
    i32 -637737719, label %170
    i32 1145997628, label %171
    i32 2008916199, label %174
    i32 1076410450, label %175
    i32 868112818, label %180
    i32 1552233214, label %188
    i32 -143437323, label %190
    i32 -36132159, label %192
    i32 -624919499, label %193
    i32 1647984053, label %196
  ]

; <label>:20:                                     ; preds = %18
  br label %197

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 403647292, i32 -2075740373
  store i32 %25, i32* %17
  br label %197

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 324501541, i32* %17
  br label %197

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  store i32 905789679, i32* %17
  br label %197

; <label>:33:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -2136890874, i32* %17
  br label %197

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -886691869, i32 2008916199
  store i32 %38, i32* %17
  br label %197

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %45, i32* %48)
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -2032777435, i32 -1782988190
  store i32 %56, i32* %17
  br label %197

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 329963300, i32 -1782988190
  store i32 %64, i32* %17
  br label %197

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 329963300, i32 1257653211
  store i32 %72, i32* %17
  br label %197

; <label>:73:                                     ; preds = %18
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %74, align 4
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %75, align 8
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 3
  store i32 31, i32* %76, align 4
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 4
  store i32 30, i32* %77, align 16
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 5
  store i32 31, i32* %78, align 4
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 6
  store i32 30, i32* %79, align 8
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %80, align 4
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 8
  store i32 31, i32* %81, align 16
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 9
  store i32 30, i32* %82, align 4
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 10
  store i32 31, i32* %83, align 8
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 11
  store i32 30, i32* %84, align 4
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 12
  store i32 31, i32* %85, align 16
  store i32 -988936338, i32* %17
  br label %197

; <label>:86:                                     ; preds = %18
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %87, align 4
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %88, align 8
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 3
  store i32 31, i32* %89, align 4
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 4
  store i32 30, i32* %90, align 16
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 5
  store i32 31, i32* %91, align 4
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 6
  store i32 30, i32* %92, align 8
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %93, align 4
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 8
  store i32 31, i32* %94, align 16
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 9
  store i32 30, i32* %95, align 4
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 10
  store i32 31, i32* %96, align 8
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 11
  store i32 30, i32* %97, align 4
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 12
  store i32 31, i32* %98, align 16
  store i32 -988936338, i32* %17
  br label %197

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %103, %107
  %109 = select i1 %108, i32 -1275368817, i32 1462076242
  store i32 %109, i32* %17
  br label %197

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  store i32 54433384, i32* %17
  br label %197

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 1279717303, i32 1974570369
  store i32 %122, i32* %17
  br label %197

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 485188523, i32* %17
  br label %197

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 54433384, i32* %17
  br label %197

; <label>:139:                                    ; preds = %18
  store i32 -637737719, i32* %17
  br label %197

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %8, align 4
  store i32 -1692180942, i32* %17
  br label %197

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %146, %150
  %152 = select i1 %151, i32 -553344071, i32 -602434833
  store i32 %152, i32* %17
  br label %197

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 1883004556, i32* %17
  br label %197

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -1692180942, i32* %17
  br label %197

; <label>:169:                                    ; preds = %18
  store i32 -637737719, i32* %17
  br label %197

; <label>:170:                                    ; preds = %18
  store i32 1145997628, i32* %17
  br label %197

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -2136890874, i32* %17
  br label %197

; <label>:174:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 1076410450, i32* %17
  br label %197

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 868112818, i32 1647984053
  store i32 %179, i32* %17
  br label %197

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 1552233214, i32 -143437323
  store i32 %187, i32* %17
  br label %197

; <label>:188:                                    ; preds = %18
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -36132159, i32* %17
  br label %197

; <label>:190:                                    ; preds = %18
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -36132159, i32* %17
  br label %197

; <label>:192:                                    ; preds = %18
  store i32 -624919499, i32* %17
  br label %197

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 1076410450, i32* %17
  br label %197

; <label>:196:                                    ; preds = %18
  ret i32 0

; <label>:197:                                    ; preds = %193, %192, %190, %188, %180, %175, %174, %171, %170, %169, %166, %153, %145, %140, %139, %136, %123, %115, %110, %99, %86, %73, %65, %57, %39, %34, %33, %30, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
