; ModuleID = 'source-C-CXX/75/878.c'
source_filename = "source-C-CXX/75/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x %struct.qujian], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qujian, %struct.qujian* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qujian, %struct.qujian* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %140, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %146

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %134, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %37, -699999749
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -699999749
  %42 = sub nsw i32 %37, %38
  %43 = icmp slt i32 %36, %41
  br i1 %43, label %44, label %139

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.qujian, %struct.qujian* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.qujian, %struct.qujian* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %49, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.qujian, %struct.qujian* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.qujian, %struct.qujian* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, 1854662172
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1854662172
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.qujian, %struct.qujian* %83, i32 0, i32 0
  store i32 %76, i32* %84, align 8
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.qujian, %struct.qujian* %88, i32 0, i32 0
  store i32 %85, i32* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %61, %44
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.qujian, %struct.qujian* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.qujian, %struct.qujian* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %95, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.qujian, %struct.qujian* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.qujian, %struct.qujian* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.qujian, %struct.qujian* %126, i32 0, i32 1
  store i32 %118, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.qujian, %struct.qujian* %131, i32 0, i32 1
  store i32 %128, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %105, %90
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %4, align 4
  br label %35

; <label>:139:                                    ; preds = %35
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, -1908014142
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1908014142
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %30

; <label>:146:                                    ; preds = %30
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %169, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.qujian, %struct.qujian* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, -596344947
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -596344947
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.qujian, %struct.qujian* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %151
  store i32 0, i32* %8, align 4
  br label %175

; <label>:168:                                    ; preds = %151
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, -2088724472
  %172 = add i32 %171, 1
  %173 = add i32 %172, -2088724472
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  br label %147

; <label>:175:                                    ; preds = %167, %147
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %175
  %181 = load i32, i32* %8, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %197

; <label>:183:                                    ; preds = %180
  %184 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 0
  %185 = getelementptr inbounds %struct.qujian, %struct.qujian* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 16
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, -836689519
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -836689519
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.qujian, %struct.qujian* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %186, i32 %195)
  br label %197

; <label>:197:                                    ; preds = %183, %180
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
