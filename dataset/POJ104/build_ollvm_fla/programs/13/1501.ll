; ModuleID = 'source-C-CXX/13/1501.c'
source_filename = "source-C-CXX/13/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x %struct.student], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 -2084017481, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2084017481, label %23
    i32 -998701416, label %28
    i32 545627366, label %53
    i32 268344131, label %56
    i32 397768588, label %57
    i32 -1922522018, label %62
    i32 139945343, label %66
    i32 -94890626, label %73
    i32 1214294765, label %77
    i32 -394476586, label %86
    i32 1946078991, label %95
    i32 -1485641763, label %102
    i32 562036167, label %103
    i32 -1887448875, label %112
    i32 1409317766, label %127
    i32 1225292299, label %136
    i32 18051382, label %149
    i32 588352873, label %158
    i32 -975301775, label %169
    i32 -1716382577, label %170
    i32 -1076147701, label %171
    i32 -770961486, label %172
    i32 -1508460814, label %173
    i32 1013485377, label %174
    i32 -270599827, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -998701416, i32 268344131
  store i32 %27, i32* %19
  br label %187

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  store i32 %30, i32* %34, align 16
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  store i32 %40, i32* %44, align 8
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  store i32 %48, i32* %52, align 4
  store i32 545627366, i32* %19
  br label %187

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 -2084017481, i32* %19
  br label %187

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  store i32 397768588, i32* %19
  br label %187

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1922522018, i32 -270599827
  store i32 %61, i32* %19
  br label %187

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 139945343, i32 -94890626
  store i32 %65, i32* %19
  br label %187

; <label>:66:                                     ; preds = %20
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 0
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %12, align 4
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 0
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 16
  store i32 %72, i32* %15, align 4
  store i32 -1508460814, i32* %19
  br label %187

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1214294765, i32 562036167
  store i32 %76, i32* %19
  br label %187

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 0
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %80, %83
  %85 = select i1 %84, i32 -394476586, i32 1946078991
  store i32 %85, i32* %19
  br label %187

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %12, align 4
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %15, align 4
  store i32 %88, i32* %16, align 4
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %12, align 4
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 16
  store i32 %94, i32* %15, align 4
  store i32 -1485641763, i32* %19
  br label %187

; <label>:95:                                     ; preds = %20
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %13, align 4
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %16, align 4
  store i32 -1485641763, i32* %19
  br label %187

; <label>:102:                                    ; preds = %20
  store i32 -770961486, i32* %19
  br label %187

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 -1887448875, i32 1409317766
  store i32 %111, i32* %19
  br label %187

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %13, align 4
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %16, align 4
  store i32 %114, i32* %17, align 4
  %115 = load i32, i32* %12, align 4
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %15, align 4
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 16
  store i32 %126, i32* %15, align 4
  store i32 -1076147701, i32* %19
  br label %187

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 1225292299, i32 18051382
  store i32 %135, i32* %19
  br label %187

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %13, align 4
  store i32 %137, i32* %14, align 4
  %138 = load i32, i32* %16, align 4
  store i32 %138, i32* %17, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 16
  store i32 %148, i32* %16, align 4
  store i32 -1716382577, i32* %19
  br label %187

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %14, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 588352873, i32 -975301775
  store i32 %157, i32* %19
  br label %187

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  store i32 %168, i32* %17, align 4
  store i32 -975301775, i32* %19
  br label %187

; <label>:169:                                    ; preds = %20
  store i32 -1716382577, i32* %19
  br label %187

; <label>:170:                                    ; preds = %20
  store i32 -1076147701, i32* %19
  br label %187

; <label>:171:                                    ; preds = %20
  store i32 -770961486, i32* %19
  br label %187

; <label>:172:                                    ; preds = %20
  store i32 -1508460814, i32* %19
  br label %187

; <label>:173:                                    ; preds = %20
  store i32 1013485377, i32* %19
  br label %187

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  store i32 397768588, i32* %19
  br label %187

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %12, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179)
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %13, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %182)
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* %14, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %185)
  ret void

; <label>:187:                                    ; preds = %174, %173, %172, %171, %170, %169, %158, %149, %136, %127, %112, %103, %102, %95, %86, %77, %73, %66, %62, %57, %56, %53, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
