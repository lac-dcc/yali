; ModuleID = 'source-C-CXX/50/244.c'
source_filename = "source-C-CXX/50/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x [10 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = bitcast [500 x [10 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 5000, i32 16, i1 false)
  %12 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -2145260373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2145260373, label %19
    i32 -1275172359, label %30
    i32 785309287, label %32
    i32 -923968661, label %39
    i32 -516183604, label %52
    i32 -407171563, label %55
    i32 -89364347, label %56
    i32 126445720, label %59
    i32 -37065243, label %60
    i32 1184942100, label %71
    i32 33445668, label %74
    i32 -556254841, label %85
    i32 -1286379499, label %97
    i32 -1586258978, label %103
    i32 1023906460, label %104
    i32 -727516166, label %107
    i32 1284783148, label %108
    i32 885180376, label %111
    i32 507760898, label %114
    i32 -403297145, label %125
    i32 -1219658529, label %133
    i32 671924440, label %138
    i32 811436735, label %139
    i32 -955110685, label %142
    i32 517690236, label %146
    i32 1844154146, label %150
    i32 1397766967, label %151
    i32 1562994853, label %162
    i32 256599050, label %170
    i32 -1693551319, label %174
    i32 -1554315939, label %180
    i32 2113007409, label %181
    i32 2066783918, label %184
    i32 -215120980, label %188
    i32 -344364590, label %190
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = add i64 %26, 1
  %28 = icmp ult i64 %21, %27
  %29 = select i1 %28, i32 -1275172359, i32 126445720
  store i32 %29, i32* %15
  br label %191

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  store i32 785309287, i32* %15
  br label %191

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -923968661, i32 -407171563
  store i32 %38, i32* %15
  br label %191

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -516183604, i32* %15
  br label %191

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 785309287, i32* %15
  br label %191

; <label>:55:                                     ; preds = %16
  store i32 -89364347, i32* %15
  br label %191

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -2145260373, i32* %15
  br label %191

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -37065243, i32* %15
  br label %191

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 %64, %66
  %68 = add i64 %67, 1
  %69 = icmp ult i64 %62, %68
  %70 = select i1 %69, i32 1184942100, i32 885180376
  store i32 %70, i32* %15
  br label %191

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 33445668, i32* %15
  br label %191

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, %80
  %82 = add i64 %81, 1
  %83 = icmp ult i64 %76, %82
  %84 = select i1 %83, i32 -556254841, i32 -727516166
  store i32 %84, i32* %15
  br label %191

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %89, i8* %93) #4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1286379499, i32 -1586258978
  store i32 %96, i32* %15
  br label %191

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 -1586258978, i32* %15
  br label %191

; <label>:103:                                    ; preds = %16
  store i32 1023906460, i32* %15
  br label %191

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 33445668, i32* %15
  br label %191

; <label>:107:                                    ; preds = %16
  store i32 1284783148, i32* %15
  br label %191

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -37065243, i32* %15
  br label %191

; <label>:111:                                    ; preds = %16
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  store i32 %113, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 507760898, i32* %15
  br label %191

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, %120
  %122 = add i64 %121, 1
  %123 = icmp ult i64 %116, %122
  %124 = select i1 %123, i32 -403297145, i32 -955110685
  store i32 %124, i32* %15
  br label %191

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -1219658529, i32 671924440
  store i32 %132, i32* %15
  br label %191

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %8, align 4
  store i32 671924440, i32* %15
  br label %191

; <label>:138:                                    ; preds = %16
  store i32 811436735, i32* %15
  br label %191

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 507760898, i32* %15
  br label %191

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %144, i32 517690236, i32 1844154146
  store i32 %145, i32* %15
  br label %191

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 1844154146, i32* %15
  br label %191

; <label>:150:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1397766967, i32* %15
  br label %191

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 %155, %157
  %159 = add i64 %158, 1
  %160 = icmp ult i64 %153, %159
  %161 = select i1 %160, i32 1562994853, i32 2066783918
  store i32 %161, i32* %15
  br label %191

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 256599050, i32 -1554315939
  store i32 %169, i32* %15
  br label %191

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %8, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = select i1 %172, i32 -1693551319, i32 -1554315939
  store i32 %173, i32* %15
  br label %191

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %178)
  store i32 -1554315939, i32* %15
  br label %191

; <label>:180:                                    ; preds = %16
  store i32 2113007409, i32* %15
  br label %191

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 1397766967, i32* %15
  br label %191

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -215120980, i32 -344364590
  store i32 %187, i32* %15
  br label %191

; <label>:188:                                    ; preds = %16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -344364590, i32* %15
  br label %191

; <label>:190:                                    ; preds = %16
  ret i32 0

; <label>:191:                                    ; preds = %188, %184, %181, %180, %174, %170, %162, %151, %150, %146, %142, %139, %138, %133, %125, %114, %111, %108, %107, %104, %103, %97, %85, %74, %71, %60, %59, %56, %55, %52, %39, %32, %30, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
