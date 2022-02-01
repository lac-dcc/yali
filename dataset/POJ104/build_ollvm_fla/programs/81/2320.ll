; ModuleID = 'source-C-CXX/81/2320.c'
source_filename = "source-C-CXX/81/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.suoyou = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.suoyou], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -860476438, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %194
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -860476438, label %15
    i32 1114287684, label %19
    i32 1357576147, label %23
    i32 1807082995, label %26
    i32 1218873358, label %28
    i32 -1227869935, label %33
    i32 241369108, label %43
    i32 -1641399016, label %46
    i32 -1577603173, label %47
    i32 -2088569027, label %52
    i32 -1815358019, label %60
    i32 1378080442, label %68
    i32 1715014832, label %76
    i32 -2009148903, label %84
    i32 -111850218, label %88
    i32 1036734882, label %96
    i32 1155298889, label %104
    i32 -188905428, label %112
    i32 -569840935, label %119
    i32 669460805, label %122
    i32 221681732, label %125
    i32 1321633677, label %126
    i32 -1998236608, label %135
    i32 -1405740224, label %138
    i32 -1955641860, label %139
    i32 1325065051, label %144
    i32 1779350328, label %145
    i32 -1371643285, label %152
    i32 1347639845, label %164
    i32 -2094137714, label %182
    i32 1622032061, label %183
    i32 1149696686, label %186
    i32 -641949823, label %187
    i32 1912821890, label %190
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 1114287684, i32 1807082995
  store i32 %18, i32* %10
  br label %194

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 1357576147, i32* %10
  br label %194

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -860476438, i32* %10
  br label %194

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 1218873358, i32* %10
  br label %194

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1227869935, i32 -1641399016
  store i32 %32, i32* %10
  br label %194

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41)
  store i32 241369108, i32* %10
  br label %194

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1218873358, i32* %10
  br label %194

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1577603173, i32* %10
  br label %194

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2088569027, i32 -1405740224
  store i32 %51, i32* %10
  br label %194

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sge i32 %57, 90
  %59 = select i1 %58, i32 -1815358019, i32 1321633677
  store i32 %59, i32* %10
  br label %194

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp sle i32 %65, 140
  %67 = select i1 %66, i32 1378080442, i32 1321633677
  store i32 %67, i32* %10
  br label %194

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 60
  %75 = select i1 %74, i32 1715014832, i32 1321633677
  store i32 %75, i32* %10
  br label %194

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 90
  %83 = select i1 %82, i32 -2009148903, i32 1321633677
  store i32 %83, i32* %10
  br label %194

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -111850218, i32* %10
  br label %194

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp sge i32 %93, 90
  %95 = select i1 %94, i32 1036734882, i32 -569840935
  store i32 %95, i32* %10
  store i1 false, i1* %11
  br label %194

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp sle i32 %101, 140
  %103 = select i1 %102, i32 1155298889, i32 -569840935
  store i32 %103, i32* %10
  store i1 false, i1* %11
  br label %194

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 60
  %111 = select i1 %110, i32 -188905428, i32 -569840935
  store i32 %111, i32* %10
  store i1 false, i1* %11
  br label %194

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 90
  store i32 -569840935, i32* %10
  store i1 %118, i1* %11
  br label %194

; <label>:119:                                    ; preds = %12
  %120 = load i1, i1* %11
  %121 = select i1 %120, i32 669460805, i32 221681732
  store i32 %121, i32* %10
  br label %194

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -111850218, i32* %10
  br label %194

; <label>:125:                                    ; preds = %12
  store i32 1321633677, i32* %10
  br label %194

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -1998236608, i32* %10
  br label %194

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1577603173, i32* %10
  br label %194

; <label>:138:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1955641860, i32* %10
  br label %194

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1325065051, i32 1912821890
  store i32 %143, i32* %10
  br label %194

; <label>:144:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1779350328, i32* %10
  br label %194

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %146, %149
  %151 = select i1 %150, i32 -1371643285, i32 1149696686
  store i32 %151, i32* %10
  br label %194

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %156, %161
  %163 = select i1 %162, i32 1347639845, i32 -2094137714
  store i32 %163, i32* %10
  br label %194

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  store i32 -2094137714, i32* %10
  br label %194

; <label>:182:                                    ; preds = %12
  store i32 1622032061, i32* %10
  br label %194

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 1779350328, i32* %10
  br label %194

; <label>:186:                                    ; preds = %12
  store i32 -641949823, i32* %10
  br label %194

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -1955641860, i32* %10
  br label %194

; <label>:190:                                    ; preds = %12
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  ret i32 0

; <label>:194:                                    ; preds = %187, %186, %183, %182, %164, %152, %145, %144, %139, %138, %135, %126, %125, %122, %119, %112, %104, %96, %88, %84, %76, %68, %60, %52, %47, %46, %43, %33, %28, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
