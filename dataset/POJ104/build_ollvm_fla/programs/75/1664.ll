; ModuleID = 'source-C-CXX/75/1664.c'
source_filename = "source-C-CXX/75/1664.c"
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
  %7 = alloca [5000 x %struct.point], align 16
  %8 = alloca %struct.point, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 857363209, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %191
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 857363209, label %14
    i32 224404411, label %19
    i32 57027987, label %29
    i32 -2031002342, label %32
    i32 419854092, label %33
    i32 -2049074714, label %38
    i32 387568178, label %39
    i32 906037476, label %46
    i32 435354308, label %60
    i32 202358091, label %81
    i32 -377062875, label %82
    i32 -1375361750, label %85
    i32 -1749964631, label %86
    i32 2020311653, label %89
    i32 -1308202520, label %90
    i32 -744975727, label %95
    i32 -1107540053, label %96
    i32 -1100203127, label %103
    i32 925313504, label %117
    i32 -1720772914, label %139
    i32 873399431, label %140
    i32 1009338508, label %143
    i32 1934986736, label %144
    i32 1123096462, label %147
    i32 1608169022, label %148
    i32 185561031, label %154
    i32 1484585243, label %168
    i32 -802178801, label %169
    i32 1281290053, label %170
    i32 878565646, label %173
    i32 1350854709, label %177
    i32 -1544359123, label %188
    i32 936381558, label %190
  ]

; <label>:13:                                     ; preds = %11
  br label %191

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 224404411, i32 -2031002342
  store i32 %18, i32* %10
  br label %191

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 57027987, i32* %10
  br label %191

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 857363209, i32* %10
  br label %191

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 419854092, i32* %10
  br label %191

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -2049074714, i32 2020311653
  store i32 %37, i32* %10
  br label %191

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 387568178, i32* %10
  br label %191

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 906037476, i32 -1375361750
  store i32 %45, i32* %10
  br label %191

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %51, %57
  %59 = select i1 %58, i32 435354308, i32 202358091
  store i32 %59, i32* %10
  br label %191

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %62
  %64 = bitcast %struct.point* %8 to i8*
  %65 = bitcast %struct.point* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 4, i1 false)
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %71
  %73 = bitcast %struct.point* %68 to i8*
  %74 = bitcast %struct.point* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %77
  %79 = bitcast %struct.point* %78 to i8*
  %80 = bitcast %struct.point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  store i32 202358091, i32* %10
  br label %191

; <label>:81:                                     ; preds = %11
  store i32 -377062875, i32* %10
  br label %191

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 387568178, i32* %10
  br label %191

; <label>:85:                                     ; preds = %11
  store i32 -1749964631, i32* %10
  br label %191

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 419854092, i32* %10
  br label %191

; <label>:89:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1308202520, i32* %10
  br label %191

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -744975727, i32 1123096462
  store i32 %94, i32* %10
  br label %191

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1107540053, i32* %10
  br label %191

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 -1100203127, i32 1009338508
  store i32 %102, i32* %10
  br label %191

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %108, %114
  %116 = select i1 %115, i32 925313504, i32 -1720772914
  store i32 %116, i32* %10
  br label %191

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 1
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 1
  store i32 %133, i32* %138, align 4
  store i32 -1720772914, i32* %10
  br label %191

; <label>:139:                                    ; preds = %11
  store i32 873399431, i32* %10
  br label %191

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1107540053, i32* %10
  br label %191

; <label>:143:                                    ; preds = %11
  store i32 1934986736, i32* %10
  br label %191

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -1308202520, i32* %10
  br label %191

; <label>:147:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1608169022, i32* %10
  br label %191

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 185561031, i32 878565646
  store i32 %153, i32* %10
  br label %191

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp slt i32 %159, %165
  %167 = select i1 %166, i32 1484585243, i32 -802178801
  store i32 %167, i32* %10
  br label %191

; <label>:168:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -802178801, i32* %10
  br label %191

; <label>:169:                                    ; preds = %11
  store i32 1281290053, i32* %10
  br label %191

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 1608169022, i32* %10
  br label %191

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1350854709, i32 -1544359123
  store i32 %176, i32* %10
  br label %191

; <label>:177:                                    ; preds = %11
  %178 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 0
  %179 = getelementptr inbounds %struct.point, %struct.point* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 16
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.point, %struct.point* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %186)
  store i32 936381558, i32* %10
  br label %191

; <label>:188:                                    ; preds = %11
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 936381558, i32* %10
  br label %191

; <label>:190:                                    ; preds = %11
  ret i32 0

; <label>:191:                                    ; preds = %188, %177, %173, %170, %169, %168, %154, %148, %147, %144, %143, %140, %139, %117, %103, %96, %95, %90, %89, %86, %85, %82, %81, %60, %46, %39, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
