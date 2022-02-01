; ModuleID = 'source-C-CXX/72/690.c'
source_filename = "source-C-CXX/72/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1737975498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1737975498, label %16
    i32 -652561993, label %20
    i32 -839679598, label %21
    i32 122649945, label %25
    i32 404930217, label %33
    i32 -1465398121, label %36
    i32 558920334, label %37
    i32 -12459217, label %40
    i32 948918673, label %41
    i32 -586456541, label %45
    i32 -2080787670, label %46
    i32 -81714689, label %50
    i32 1319790500, label %56
    i32 -438667836, label %60
    i32 1320201206, label %65
    i32 1704943770, label %66
    i32 1170203634, label %77
    i32 -751286105, label %85
    i32 117378664, label %86
    i32 -2061839920, label %87
    i32 682469884, label %90
    i32 1790338943, label %101
    i32 1847054188, label %107
    i32 -487260761, label %111
    i32 -651455842, label %116
    i32 1119166464, label %117
    i32 -1288959812, label %128
    i32 2020207931, label %136
    i32 1994646778, label %137
    i32 -2129339534, label %138
    i32 1719887706, label %141
    i32 774363801, label %152
    i32 60784055, label %166
    i32 1106908033, label %167
    i32 568794295, label %168
    i32 1889641296, label %171
    i32 -1517642773, label %172
    i32 -1575975820, label %175
    i32 -1079004730, label %179
    i32 -1227002254, label %181
    i32 541714800, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -652561993, i32 -12459217
  store i32 %19, i32* %12
  br label %193

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -839679598, i32* %12
  br label %193

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 122649945, i32 -1465398121
  store i32 %24, i32* %12
  br label %193

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 404930217, i32* %12
  br label %193

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -839679598, i32* %12
  br label %193

; <label>:36:                                     ; preds = %13
  store i32 558920334, i32* %12
  br label %193

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1737975498, i32* %12
  br label %193

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 948918673, i32* %12
  br label %193

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -586456541, i32 -1575975820
  store i32 %44, i32* %12
  br label %193

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2080787670, i32* %12
  br label %193

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 -81714689, i32 1889641296
  store i32 %49, i32* %12
  br label %193

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 1319790500, i32* %12
  br label %193

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -438667836, i32 682469884
  store i32 %59, i32* %12
  br label %193

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1320201206, i32 1704943770
  store i32 %64, i32* %12
  br label %193

; <label>:65:                                     ; preds = %13
  store i32 -2061839920, i32* %12
  br label %193

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 1170203634, i32 -751286105
  store i32 %76, i32* %12
  br label %193

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %11, align 4
  store i32 -751286105, i32* %12
  br label %193

; <label>:85:                                     ; preds = %13
  store i32 117378664, i32* %12
  br label %193

; <label>:86:                                     ; preds = %13
  store i32 -2061839920, i32* %12
  br label %193

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1319790500, i32* %12
  br label %193

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sge i32 %97, %98
  %100 = select i1 %99, i32 1790338943, i32 1106908033
  store i32 %100, i32* %12
  br label %193

; <label>:101:                                    ; preds = %13
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1847054188, i32* %12
  br label %193

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 5
  %110 = select i1 %109, i32 -487260761, i32 1719887706
  store i32 %110, i32* %12
  br label %193

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -651455842, i32 1119166464
  store i32 %115, i32* %12
  br label %193

; <label>:116:                                    ; preds = %13
  store i32 -2129339534, i32* %12
  br label %193

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1288959812, i32 2020207931
  store i32 %127, i32* %12
  br label %193

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %11, align 4
  store i32 2020207931, i32* %12
  br label %193

; <label>:136:                                    ; preds = %13
  store i32 1994646778, i32* %12
  br label %193

; <label>:137:                                    ; preds = %13
  store i32 -2129339534, i32* %12
  br label %193

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 1847054188, i32* %12
  br label %193

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 774363801, i32 60784055
  store i32 %151, i32* %12
  br label %193

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %10, align 4
  store i32 60784055, i32* %12
  br label %193

; <label>:166:                                    ; preds = %13
  store i32 1106908033, i32* %12
  br label %193

; <label>:167:                                    ; preds = %13
  store i32 568794295, i32* %12
  br label %193

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -2080787670, i32* %12
  br label %193

; <label>:171:                                    ; preds = %13
  store i32 -1517642773, i32* %12
  br label %193

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 948918673, i32* %12
  br label %193

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -1079004730, i32 -1227002254
  store i32 %178, i32* %12
  br label %193

; <label>:179:                                    ; preds = %13
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 541714800, i32* %12
  br label %193

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %10, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %183, i32 %184)
  store i32 541714800, i32* %12
  br label %193

; <label>:186:                                    ; preds = %13
  %187 = call i32 @getchar()
  %188 = call i32 @getchar()
  %189 = call i32 @getchar()
  %190 = call i32 @getchar()
  %191 = call i32 @getchar()
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %181, %179, %175, %172, %171, %168, %167, %166, %152, %141, %138, %137, %136, %128, %117, %116, %111, %107, %101, %90, %87, %86, %85, %77, %66, %65, %60, %56, %50, %46, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
