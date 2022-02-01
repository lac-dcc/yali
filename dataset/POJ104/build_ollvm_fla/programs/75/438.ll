; ModuleID = 'source-C-CXX/75/438.c'
source_filename = "source-C-CXX/75/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 709623615, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 709623615, label %18
    i32 -39645658, label %23
    i32 694074384, label %35
    i32 -1620162546, label %38
    i32 -1663844758, label %39
    i32 1218310463, label %44
    i32 371067779, label %45
    i32 -1497952665, label %52
    i32 -1711023661, label %66
    i32 1723616635, label %109
    i32 448923045, label %110
    i32 -60609703, label %113
    i32 -1256579437, label %114
    i32 1804423068, label %117
    i32 -351315256, label %121
    i32 1801534817, label %126
    i32 -122624339, label %140
    i32 767308737, label %154
    i32 -1486921949, label %165
    i32 282663753, label %166
    i32 2072965857, label %169
    i32 1837267710, label %170
    i32 -853249549, label %173
    i32 1094671118, label %183
    i32 293624123, label %187
    i32 280488730, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -39645658, i32 -1620162546
  store i32 %22, i32* %14
  br label %190

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 0
  store i32 %25, i32* %29, align 8
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 1
  store i32 %30, i32* %34, align 4
  store i32 694074384, i32* %14
  br label %190

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 709623615, i32* %14
  br label %190

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1663844758, i32* %14
  br label %190

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1218310463, i32 1804423068
  store i32 %43, i32* %14
  br label %190

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 371067779, i32* %14
  br label %190

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 -1497952665, i32 -60609703
  store i32 %51, i32* %14
  br label %190

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %57, %63
  %65 = select i1 %64, i32 -1711023661, i32 1723616635
  store i32 %65, i32* %14
  br label %190

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  store i32 %77, i32* %81, align 8
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 0
  store i32 %82, i32* %87, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 1
  store i32 %103, i32* %108, align 4
  store i32 1723616635, i32* %14
  br label %190

; <label>:109:                                    ; preds = %15
  store i32 448923045, i32* %14
  br label %190

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 371067779, i32* %14
  br label %190

; <label>:113:                                    ; preds = %15
  store i32 -1256579437, i32* %14
  br label %190

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1663844758, i32* %14
  br label %190

; <label>:117:                                    ; preds = %15
  %118 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 0
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 16
  store i32 %120, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -351315256, i32* %14
  br label %190

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1801534817, i32 -853249549
  store i32 %125, i32* %14
  br label %190

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = icmp sge i32 %131, %137
  %139 = select i1 %138, i32 -122624339, i32 282663753
  store i32 %139, i32* %14
  br label %190

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.point, %struct.point* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %145, %151
  %153 = select i1 %152, i32 767308737, i32 -1486921949
  store i32 %153, i32* %14
  br label %190

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 1
  store i32 %159, i32* %164, align 4
  store i32 -1486921949, i32* %14
  br label %190

; <label>:165:                                    ; preds = %15
  store i32 2072965857, i32* %14
  br label %190

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 2072965857, i32* %14
  br label %190

; <label>:169:                                    ; preds = %15
  store i32 1837267710, i32* %14
  br label %190

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -351315256, i32* %14
  br label %190

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.point, %struct.point* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 1094671118, i32 293624123
  store i32 %182, i32* %14
  br label %190

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %185)
  store i32 280488730, i32* %14
  br label %190

; <label>:187:                                    ; preds = %15
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 280488730, i32* %14
  br label %190

; <label>:189:                                    ; preds = %15
  ret i32 0

; <label>:190:                                    ; preds = %187, %183, %173, %170, %169, %166, %165, %154, %140, %126, %121, %117, %114, %113, %110, %109, %66, %52, %45, %44, %39, %38, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
