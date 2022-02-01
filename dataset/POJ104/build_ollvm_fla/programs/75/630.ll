; ModuleID = 'source-C-CXX/75/630.c'
source_filename = "source-C-CXX/75/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50000 x %struct.a], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1838411240, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %207
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1838411240, label %16
    i32 -1099535473, label %21
    i32 -67960228, label %31
    i32 891115392, label %34
    i32 2016452385, label %35
    i32 1428435817, label %40
    i32 -1418501855, label %41
    i32 418296756, label %48
    i32 538430642, label %62
    i32 129315870, label %105
    i32 -1075285018, label %106
    i32 -195571643, label %109
    i32 -1881144253, label %110
    i32 1208170875, label %113
    i32 -1892694318, label %120
    i32 247450497, label %125
    i32 -726793194, label %134
    i32 2042596035, label %140
    i32 420085832, label %141
    i32 1142456298, label %144
    i32 191199423, label %145
    i32 -310043126, label %151
    i32 2057449686, label %160
    i32 243601342, label %166
    i32 1431687672, label %180
    i32 -1680812032, label %190
    i32 1139877337, label %192
    i32 -1097485293, label %193
    i32 -151378268, label %196
    i32 1120533329, label %200
    i32 1009872682, label %206
  ]

; <label>:15:                                     ; preds = %13
  br label %207

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1099535473, i32 891115392
  store i32 %20, i32* %12
  br label %207

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.a, %struct.a* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  store i32 -67960228, i32* %12
  br label %207

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1838411240, i32* %12
  br label %207

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 2016452385, i32* %12
  br label %207

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1428435817, i32 1208170875
  store i32 %39, i32* %12
  br label %207

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1418501855, i32* %12
  br label %207

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 418296756, i32 -195571643
  store i32 %47, i32* %12
  br label %207

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.a, %struct.a* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.a, %struct.a* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %53, %59
  %61 = select i1 %60, i32 538430642, i32 129315870
  store i32 %61, i32* %12
  br label %207

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.a, %struct.a* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.a, %struct.a* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.a, %struct.a* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.a, %struct.a* %83, i32 0, i32 0
  store i32 %79, i32* %84, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.a, %struct.a* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.a, %struct.a* %93, i32 0, i32 1
  store i32 %89, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.a, %struct.a* %98, i32 0, i32 0
  store i32 %95, i32* %99, align 8
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.a, %struct.a* %103, i32 0, i32 1
  store i32 %100, i32* %104, align 4
  store i32 129315870, i32* %12
  br label %207

; <label>:105:                                    ; preds = %13
  store i32 -1075285018, i32* %12
  br label %207

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1418501855, i32* %12
  br label %207

; <label>:109:                                    ; preds = %13
  store i32 -1881144253, i32* %12
  br label %207

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 2016452385, i32* %12
  br label %207

; <label>:113:                                    ; preds = %13
  %114 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 0
  %115 = getelementptr inbounds %struct.a, %struct.a* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  %117 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 0
  %118 = getelementptr inbounds %struct.a, %struct.a* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1892694318, i32* %12
  br label %207

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 247450497, i32 1142456298
  store i32 %124, i32* %12
  br label %207

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.a, %struct.a* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %126, %131
  %133 = select i1 %132, i32 -726793194, i32 2042596035
  store i32 %133, i32* %12
  br label %207

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.a, %struct.a* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %8, align 4
  store i32 2042596035, i32* %12
  br label %207

; <label>:140:                                    ; preds = %13
  store i32 420085832, i32* %12
  br label %207

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -1892694318, i32* %12
  br label %207

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 191199423, i32* %12
  br label %207

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 -310043126, i32 -151378268
  store i32 %150, i32* %12
  br label %207

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.a, %struct.a* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %152, %157
  %159 = select i1 %158, i32 2057449686, i32 243601342
  store i32 %159, i32* %12
  br label %207

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.a, %struct.a* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %9, align 4
  store i32 243601342, i32* %12
  br label %207

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.a, %struct.a* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.a, %struct.a* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = icmp slt i32 %171, %177
  %179 = select i1 %178, i32 1431687672, i32 1139877337
  store i32 %179, i32* %12
  br label %207

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.a, %struct.a* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = load i32, i32* %9, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = select i1 %188, i32 -1680812032, i32 1139877337
  store i32 %189, i32* %12
  br label %207

; <label>:190:                                    ; preds = %13
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -151378268, i32* %12
  br label %207

; <label>:192:                                    ; preds = %13
  store i32 -1097485293, i32* %12
  br label %207

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 191199423, i32* %12
  br label %207

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1120533329, i32 1009872682
  store i32 %199, i32* %12
  br label %207

; <label>:200:                                    ; preds = %13
  %201 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 0
  %202 = getelementptr inbounds %struct.a, %struct.a* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 16
  %204 = load i32, i32* %8, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %203, i32 %204)
  store i32 1009872682, i32* %12
  br label %207

; <label>:206:                                    ; preds = %13
  ret i32 0

; <label>:207:                                    ; preds = %200, %196, %193, %192, %190, %180, %166, %160, %151, %145, %144, %141, %140, %134, %125, %120, %113, %110, %109, %106, %105, %62, %48, %41, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
