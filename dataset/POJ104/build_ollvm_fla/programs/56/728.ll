; ModuleID = 'source-C-CXX/56/728.c'
source_filename = "source-C-CXX/56/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x [255 x i8]], align 16
  %7 = alloca [50 x [255 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -153324160, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -153324160, label %13
    i32 -26377657, label %18
    i32 -1445154993, label %33
    i32 457771001, label %36
    i32 1752464418, label %37
    i32 -643888680, label %42
    i32 -2093748317, label %57
    i32 1541399079, label %58
    i32 -1411607232, label %67
    i32 -1727205578, label %81
    i32 -828924873, label %84
    i32 1239114081, label %85
    i32 -72979919, label %100
    i32 -1540705076, label %101
    i32 -988903869, label %110
    i32 -1261907307, label %124
    i32 -2100758634, label %127
    i32 1306015020, label %128
    i32 -945697601, label %143
    i32 -1399618644, label %144
    i32 -1045300793, label %153
    i32 -1798467094, label %167
    i32 958523958, label %170
    i32 -107978429, label %171
    i32 216136356, label %172
    i32 1226922059, label %175
    i32 -411293, label %176
    i32 583593083, label %181
    i32 1726816495, label %187
    i32 -1021319045, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -26377657, i32 457771001
  store i32 %17, i32* %9
  br label %191

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [255 x i8], [255 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1445154993, i32* %9
  br label %191

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -153324160, i32* %9
  br label %191

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1752464418, i32* %9
  br label %191

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -643888680, i32 1226922059
  store i32 %41, i32* %9
  br label %191

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [255 x i8], [255 x i8]* %45, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 114
  %56 = select i1 %55, i32 -2093748317, i32 1239114081
  store i32 %56, i32* %9
  br label %191

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1541399079, i32* %9
  br label %191

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, 2
  %65 = icmp slt i32 %59, %64
  %66 = select i1 %65, i32 -1411607232, i32 -828924873
  store i32 %66, i32* %9
  br label %191

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [255 x i8], [255 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [255 x i8], [255 x i8]* %77, i64 0, i64 %79
  store i8 %74, i8* %80, align 1
  store i32 -1727205578, i32* %9
  br label %191

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1541399079, i32* %9
  br label %191

; <label>:84:                                     ; preds = %10
  store i32 1239114081, i32* %9
  br label %191

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [255 x i8], [255 x i8]* %88, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 121
  %99 = select i1 %98, i32 -72979919, i32 1306015020
  store i32 %99, i32* %9
  br label %191

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1540705076, i32* %9
  br label %191

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 2
  %108 = icmp slt i32 %102, %107
  %109 = select i1 %108, i32 -988903869, i32 -2100758634
  store i32 %109, i32* %9
  br label %191

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [255 x i8], [255 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [255 x i8], [255 x i8]* %120, i64 0, i64 %122
  store i8 %117, i8* %123, align 1
  store i32 -1261907307, i32* %9
  br label %191

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1540705076, i32* %9
  br label %191

; <label>:127:                                    ; preds = %10
  store i32 1306015020, i32* %9
  br label %191

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [255 x i8], [255 x i8]* %131, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 103
  %142 = select i1 %141, i32 -945697601, i32 -107978429
  store i32 %142, i32* %9
  br label %191

; <label>:143:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1399618644, i32* %9
  br label %191

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, 3
  %151 = icmp slt i32 %145, %150
  %152 = select i1 %151, i32 -1045300793, i32 958523958
  store i32 %152, i32* %9
  br label %191

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [255 x i8], [255 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [255 x i8], [255 x i8]* %163, i64 0, i64 %165
  store i8 %160, i8* %166, align 1
  store i32 -1798467094, i32* %9
  br label %191

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1399618644, i32* %9
  br label %191

; <label>:170:                                    ; preds = %10
  store i32 -107978429, i32* %9
  br label %191

; <label>:171:                                    ; preds = %10
  store i32 216136356, i32* %9
  br label %191

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1752464418, i32* %9
  br label %191

; <label>:175:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -411293, i32* %9
  br label %191

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 583593083, i32 -1021319045
  store i32 %180, i32* %9
  br label %191

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds [255 x i8], [255 x i8]* %184, i32 0, i32 0
  %186 = call i32 @puts(i8* %185)
  store i32 1726816495, i32* %9
  br label %191

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -411293, i32* %9
  br label %191

; <label>:190:                                    ; preds = %10
  ret i32 0

; <label>:191:                                    ; preds = %187, %181, %176, %175, %172, %171, %170, %167, %153, %144, %143, %128, %127, %124, %110, %101, %100, %85, %84, %81, %67, %58, %57, %42, %37, %36, %33, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
