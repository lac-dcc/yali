; ModuleID = 'source-C-CXX/34/2020.c'
source_filename = "source-C-CXX/34/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1346614169, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %161
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1346614169, label %18
    i32 -516502973, label %23
    i32 -599461430, label %24
    i32 -531670433, label %29
    i32 -1343711747, label %37
    i32 88102344, label %40
    i32 1828814849, label %41
    i32 1491729086, label %44
    i32 -384834979, label %45
    i32 -1463739720, label %50
    i32 -2056299710, label %59
    i32 -606529735, label %64
    i32 721105980, label %75
    i32 -1070146274, label %87
    i32 -2069738809, label %88
    i32 -1437120799, label %91
    i32 512159906, label %92
    i32 -1152659886, label %95
    i32 -1188788240, label %96
    i32 29297593, label %101
    i32 1457247921, label %102
    i32 -2083467964, label %107
    i32 -1471800371, label %130
    i32 -1379875932, label %131
    i32 -847050425, label %137
    i32 283394152, label %138
    i32 -61341102, label %141
    i32 -689435061, label %145
    i32 -136774677, label %146
    i32 205215634, label %147
    i32 1799694318, label %150
    i32 364466369, label %154
    i32 763872474, label %158
    i32 -591172982, label %160
  ]

; <label>:17:                                     ; preds = %15
  br label %161

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -516502973, i32 1491729086
  store i32 %22, i32* %14
  br label %161

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -599461430, i32* %14
  br label %161

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -531670433, i32 88102344
  store i32 %28, i32* %14
  br label %161

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1343711747, i32* %14
  br label %161

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -599461430, i32* %14
  br label %161

; <label>:40:                                     ; preds = %15
  store i32 1828814849, i32* %14
  br label %161

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1346614169, i32* %14
  br label %161

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -384834979, i32* %14
  br label %161

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1463739720, i32 -1152659886
  store i32 %49, i32* %14
  br label %161

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 0, i32* %5, align 4
  store i32 -2056299710, i32* %14
  br label %161

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -606529735, i32 -1437120799
  store i32 %63, i32* %14
  br label %161

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 721105980, i32 -1070146274
  store i32 %74, i32* %14
  br label %161

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1070146274, i32* %14
  br label %161

; <label>:87:                                     ; preds = %15
  store i32 -2069738809, i32* %14
  br label %161

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -2056299710, i32* %14
  br label %161

; <label>:91:                                     ; preds = %15
  store i32 512159906, i32* %14
  br label %161

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -384834979, i32* %14
  br label %161

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1188788240, i32* %14
  br label %161

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 29297593, i32 1799694318
  store i32 %100, i32* %14
  br label %161

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1457247921, i32* %14
  br label %161

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -2083467964, i32 -61341102
  store i32 %106, i32* %14
  br label %161

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %117, %127
  %129 = select i1 %128, i32 -1471800371, i32 -1379875932
  store i32 %129, i32* %14
  br label %161

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -61341102, i32* %14
  br label %161

; <label>:131:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %12, align 4
  store i32 -847050425, i32* %14
  br label %161

; <label>:137:                                    ; preds = %15
  store i32 283394152, i32* %14
  br label %161

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 1457247921, i32* %14
  br label %161

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -689435061, i32 -136774677
  store i32 %144, i32* %14
  br label %161

; <label>:145:                                    ; preds = %15
  store i32 1799694318, i32* %14
  br label %161

; <label>:146:                                    ; preds = %15
  store i32 205215634, i32* %14
  br label %161

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -1188788240, i32* %14
  br label %161

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 364466369, i32 763872474
  store i32 %153, i32* %14
  br label %161

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %12, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %156)
  store i32 -591172982, i32* %14
  br label %161

; <label>:158:                                    ; preds = %15
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -591172982, i32* %14
  br label %161

; <label>:160:                                    ; preds = %15
  ret i32 0

; <label>:161:                                    ; preds = %158, %154, %150, %147, %146, %145, %141, %138, %137, %131, %130, %107, %102, %101, %96, %95, %92, %91, %88, %87, %75, %64, %59, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
