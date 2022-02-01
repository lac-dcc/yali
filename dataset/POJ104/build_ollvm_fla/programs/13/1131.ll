; ModuleID = 'source-C-CXX/13/1131.c'
source_filename = "source-C-CXX/13/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x %struct.Student], align 16
  %9 = alloca %struct.Student*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %8, i32 0, i32 0
  store %struct.Student* %11, %struct.Student** %9, align 8
  %12 = alloca i32
  store i32 -615904236, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %189
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -615904236, label %16
    i32 1490062694, label %24
    i32 1384758362, label %49
    i32 -108978132, label %56
    i32 391552256, label %63
    i32 716439948, label %70
    i32 -1788456015, label %81
    i32 -1934993065, label %91
    i32 -1810917612, label %92
    i32 521301182, label %99
    i32 -518888199, label %108
    i32 -890473679, label %116
    i32 1677775148, label %117
    i32 -538194633, label %118
    i32 -675244592, label %125
    i32 -954655650, label %132
    i32 -1865862138, label %136
    i32 -369841434, label %137
    i32 550352400, label %138
    i32 -463629623, label %139
    i32 -449652366, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %189

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Student*, %struct.Student** %9, align 8
  %18 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %8, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %20
  %22 = icmp ult %struct.Student* %17, %21
  %23 = select i1 %22, i32 1490062694, i32 -449652366
  store i32 %23, i32* %12
  br label %189

; <label>:24:                                     ; preds = %13
  %25 = load %struct.Student*, %struct.Student** %9, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load %struct.Student*, %struct.Student** %9, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load %struct.Student*, %struct.Student** %9, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load %struct.Student*, %struct.Student** %9, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.Student*, %struct.Student** %9, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %36, %39
  %41 = load %struct.Student*, %struct.Student** %9, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 3
  store i32 %40, i32* %42, align 4
  %43 = load %struct.Student*, %struct.Student** %9, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 1384758362, i32 550352400
  store i32 %48, i32* %12
  br label %189

; <label>:49:                                     ; preds = %13
  %50 = load %struct.Student*, %struct.Student** %9, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 -108978132, i32 -538194633
  store i32 %55, i32* %12
  br label %189

; <label>:56:                                     ; preds = %13
  %57 = load %struct.Student*, %struct.Student** %9, align 8
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %59, %60
  %62 = select i1 %61, i32 391552256, i32 -1810917612
  store i32 %62, i32* %12
  br label %189

; <label>:63:                                     ; preds = %13
  %64 = load %struct.Student*, %struct.Student** %9, align 8
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 716439948, i32 -1788456015
  store i32 %69, i32* %12
  br label %189

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %3, align 4
  %73 = load %struct.Student*, %struct.Student** %9, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %6, align 4
  %78 = load %struct.Student*, %struct.Student** %9, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  store i32 -1934993065, i32* %12
  br label %189

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %3, align 4
  %84 = load %struct.Student*, %struct.Student** %9, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %7, align 4
  %88 = load %struct.Student*, %struct.Student** %9, align 8
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %6, align 4
  store i32 -1934993065, i32* %12
  br label %189

; <label>:91:                                     ; preds = %13
  store i32 1677775148, i32* %12
  br label %189

; <label>:92:                                     ; preds = %13
  %93 = load %struct.Student*, %struct.Student** %9, align 8
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 521301182, i32 -518888199
  store i32 %98, i32* %12
  br label %189

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %4, align 4
  %101 = load %struct.Student*, %struct.Student** %9, align 8
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %7, align 4
  %105 = load %struct.Student*, %struct.Student** %9, align 8
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  store i32 -890473679, i32* %12
  br label %189

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %4, align 4
  %110 = load %struct.Student*, %struct.Student** %9, align 8
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %3, align 4
  %113 = load %struct.Student*, %struct.Student** %9, align 8
  %114 = getelementptr inbounds %struct.Student, %struct.Student* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  store i32 -890473679, i32* %12
  br label %189

; <label>:116:                                    ; preds = %13
  store i32 1677775148, i32* %12
  br label %189

; <label>:117:                                    ; preds = %13
  store i32 -369841434, i32* %12
  br label %189

; <label>:118:                                    ; preds = %13
  %119 = load %struct.Student*, %struct.Student** %9, align 8
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -675244592, i32 -954655650
  store i32 %124, i32* %12
  br label %189

; <label>:125:                                    ; preds = %13
  %126 = load %struct.Student*, %struct.Student** %9, align 8
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %4, align 4
  %129 = load %struct.Student*, %struct.Student** %9, align 8
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  store i32 -1865862138, i32* %12
  br label %189

; <label>:132:                                    ; preds = %13
  %133 = load %struct.Student*, %struct.Student** %9, align 8
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %4, align 4
  store i32 -1865862138, i32* %12
  br label %189

; <label>:136:                                    ; preds = %13
  store i32 -369841434, i32* %12
  br label %189

; <label>:137:                                    ; preds = %13
  store i32 550352400, i32* %12
  br label %189

; <label>:138:                                    ; preds = %13
  store i32 -463629623, i32* %12
  br label %189

; <label>:139:                                    ; preds = %13
  %140 = load %struct.Student*, %struct.Student** %9, align 8
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %140, i32 1
  store %struct.Student* %141, %struct.Student** %9, align 8
  store i32 -615904236, i32* %12
  br label %189

; <label>:142:                                    ; preds = %13
  %143 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %8, i32 0, i32 0
  store %struct.Student* %143, %struct.Student** %9, align 8
  %144 = load %struct.Student*, %struct.Student** %9, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %144, i64 %146
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i64 -1
  %149 = getelementptr inbounds %struct.Student, %struct.Student* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.Student*, %struct.Student** %9, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Student, %struct.Student* %151, i64 %153
  %155 = getelementptr inbounds %struct.Student, %struct.Student* %154, i64 -1
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %157)
  %159 = load %struct.Student*, %struct.Student** %9, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Student, %struct.Student* %159, i64 %161
  %163 = getelementptr inbounds %struct.Student, %struct.Student* %162, i64 -1
  %164 = getelementptr inbounds %struct.Student, %struct.Student* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = load %struct.Student*, %struct.Student** %9, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Student, %struct.Student* %166, i64 %168
  %170 = getelementptr inbounds %struct.Student, %struct.Student* %169, i64 -1
  %171 = getelementptr inbounds %struct.Student, %struct.Student* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %172)
  %174 = load %struct.Student*, %struct.Student** %9, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Student, %struct.Student* %174, i64 %176
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %177, i64 -1
  %179 = getelementptr inbounds %struct.Student, %struct.Student* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = load %struct.Student*, %struct.Student** %9, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %181, i64 %183
  %185 = getelementptr inbounds %struct.Student, %struct.Student* %184, i64 -1
  %186 = getelementptr inbounds %struct.Student, %struct.Student* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %187)
  ret void

; <label>:189:                                    ; preds = %139, %138, %137, %136, %132, %125, %118, %117, %116, %108, %99, %92, %91, %81, %70, %63, %56, %49, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
