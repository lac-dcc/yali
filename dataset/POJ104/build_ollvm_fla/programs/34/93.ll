; ModuleID = 'source-C-CXX/34/93.c'
source_filename = "source-C-CXX/34/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -431320887, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %193
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -431320887, label %14
    i32 209159179, label %19
    i32 167138857, label %20
    i32 -1561672186, label %25
    i32 -388080464, label %33
    i32 -1540629647, label %36
    i32 802550321, label %37
    i32 394840525, label %40
    i32 1806688072, label %42
    i32 1243317538, label %47
    i32 -1486536768, label %56
    i32 1406066181, label %61
    i32 533391225, label %75
    i32 490828979, label %87
    i32 -108677953, label %88
    i32 442727488, label %91
    i32 -1554800518, label %96
    i32 1616219734, label %99
    i32 287668327, label %100
    i32 1778981403, label %105
    i32 -412084650, label %114
    i32 -505943907, label %119
    i32 2048004983, label %133
    i32 -1003149606, label %145
    i32 -96703239, label %146
    i32 -1759212087, label %149
    i32 1941704665, label %154
    i32 -2009396114, label %157
    i32 -917070264, label %158
    i32 1614173821, label %163
    i32 -1466174747, label %174
    i32 2078442952, label %181
    i32 12906725, label %182
    i32 -2136213270, label %185
    i32 1148252076, label %190
    i32 -1335486961, label %192
  ]

; <label>:13:                                     ; preds = %11
  br label %193

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 209159179, i32 394840525
  store i32 %18, i32* %10
  br label %193

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 167138857, i32* %10
  br label %193

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1561672186, i32 -1540629647
  store i32 %24, i32* %10
  br label %193

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -388080464, i32* %10
  br label %193

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 167138857, i32* %10
  br label %193

; <label>:36:                                     ; preds = %11
  store i32 802550321, i32* %10
  br label %193

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -431320887, i32* %10
  br label %193

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 1806688072, i32* %10
  br label %193

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1243317538, i32 1616219734
  store i32 %46, i32* %10
  br label %193

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1486536768, i32* %10
  br label %193

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1406066181, i32 442727488
  store i32 %60, i32* %10
  br label %193

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %65, %72
  %74 = select i1 %73, i32 533391225, i32 490828979
  store i32 %74, i32* %10
  br label %193

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 490828979, i32* %10
  br label %193

; <label>:87:                                     ; preds = %11
  store i32 -108677953, i32* %10
  br label %193

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1486536768, i32* %10
  br label %193

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -1554800518, i32* %10
  br label %193

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  store i32 1806688072, i32* %10
  br label %193

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 287668327, i32* %10
  br label %193

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1778981403, i32 -2009396114
  store i32 %104, i32* %10
  br label %193

; <label>:105:                                    ; preds = %11
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 0
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -412084650, i32* %10
  br label %193

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -505943907, i32 -1759212087
  store i32 %118, i32* %10
  br label %193

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %123, %130
  %132 = select i1 %131, i32 2048004983, i32 -1003149606
  store i32 %132, i32* %10
  br label %193

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -1003149606, i32* %10
  br label %193

; <label>:145:                                    ; preds = %11
  store i32 -96703239, i32* %10
  br label %193

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -412084650, i32* %10
  br label %193

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 1941704665, i32* %10
  br label %193

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %1, align 4
  store i32 287668327, i32* %10
  br label %193

; <label>:157:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -917070264, i32* %10
  br label %193

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %1, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1614173821, i32 -2136213270
  store i32 %162, i32* %10
  br label %193

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %1, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 -1466174747, i32 2078442952
  store i32 %173, i32* %10
  br label %193

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %1, align 4
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %179)
  store i32 -2136213270, i32* %10
  br label %193

; <label>:181:                                    ; preds = %11
  store i32 12906725, i32* %10
  br label %193

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %1, align 4
  store i32 -917070264, i32* %10
  br label %193

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 1148252076, i32 -1335486961
  store i32 %189, i32* %10
  br label %193

; <label>:190:                                    ; preds = %11
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1335486961, i32* %10
  br label %193

; <label>:192:                                    ; preds = %11
  ret void

; <label>:193:                                    ; preds = %190, %185, %182, %181, %174, %163, %158, %157, %154, %149, %146, %145, %133, %119, %114, %105, %100, %99, %96, %91, %88, %87, %75, %61, %56, %47, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
