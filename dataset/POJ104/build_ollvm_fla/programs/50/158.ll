; ModuleID = 'source-C-CXX/50/158.c'
source_filename = "source-C-CXX/50/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x [500 x i8]], align 16
  %13 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 1273438019, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1273438019, label %23
    i32 861647269, label %30
    i32 -569217886, label %31
    i32 -1275192083, label %36
    i32 335009603, label %37
    i32 -1062563109, label %42
    i32 -1210789687, label %60
    i32 -1355388315, label %61
    i32 -1958079063, label %62
    i32 90399643, label %65
    i32 1474906122, label %69
    i32 986693611, label %82
    i32 -878708115, label %87
    i32 497548447, label %88
    i32 -2002402699, label %89
    i32 -339992399, label %92
    i32 -364499543, label %96
    i32 -1487367105, label %99
    i32 -1916139196, label %104
    i32 -1060458291, label %117
    i32 -2033276134, label %120
    i32 1431226607, label %124
    i32 1034042261, label %125
    i32 -193231882, label %128
    i32 1080153718, label %132
    i32 1577749421, label %134
    i32 -1550939812, label %137
    i32 -1629672369, label %142
    i32 -2066177820, label %150
    i32 -1336176314, label %151
    i32 1481420101, label %156
    i32 1303692307, label %166
    i32 871814019, label %169
    i32 110983159, label %171
    i32 -163541393, label %172
    i32 615165281, label %175
    i32 -465621361, label %176
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 861647269, i32 -193231882
  store i32 %29, i32* %19
  br label %177

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -569217886, i32* %19
  br label %177

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1275192083, i32 -339992399
  store i32 %35, i32* %19
  br label %177

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 335009603, i32* %19
  br label %177

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1062563109, i32 90399643
  store i32 %41, i32* %19
  br label %177

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %50, %57
  %59 = select i1 %58, i32 -1210789687, i32 -1355388315
  store i32 %59, i32* %19
  br label %177

; <label>:60:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 90399643, i32* %19
  br label %177

; <label>:61:                                     ; preds = %20
  store i32 -1958079063, i32* %19
  br label %177

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 335009603, i32* %19
  br label %177

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1474906122, i32 497548447
  store i32 %68, i32* %19
  br label %177

; <label>:69:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 986693611, i32 -878708115
  store i32 %81, i32* %19
  br label %177

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %3, align 4
  store i32 -878708115, i32* %19
  br label %177

; <label>:87:                                     ; preds = %20
  store i32 -339992399, i32* %19
  br label %177

; <label>:88:                                     ; preds = %20
  store i32 -2002402699, i32* %19
  br label %177

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -569217886, i32* %19
  br label %177

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -364499543, i32 1431226607
  store i32 %95, i32* %19
  br label %177

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 -1487367105, i32* %19
  br label %177

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1916139196, i32 -2033276134
  store i32 %103, i32* %19
  br label %177

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %113, i64 0, i64 %115
  store i8 %110, i8* %116, align 1
  store i32 -1060458291, i32* %19
  br label %177

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -1487367105, i32* %19
  br label %177

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  store i32 1431226607, i32* %19
  br label %177

; <label>:124:                                    ; preds = %20
  store i32 1034042261, i32* %19
  br label %177

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1273438019, i32* %19
  br label %177

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1080153718, i32 1577749421
  store i32 %131, i32* %19
  br label %177

; <label>:132:                                    ; preds = %20
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -465621361, i32* %19
  br label %177

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %3, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 1, i32* %6, align 4
  store i32 -1550939812, i32* %19
  br label %177

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -1629672369, i32 615165281
  store i32 %141, i32* %19
  br label %177

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 -2066177820, i32 110983159
  store i32 %149, i32* %19
  br label %177

; <label>:150:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1336176314, i32* %19
  br label %177

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1481420101, i32 871814019
  store i32 %155, i32* %19
  br label %177

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 1303692307, i32* %19
  br label %177

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -1336176314, i32* %19
  br label %177

; <label>:169:                                    ; preds = %20
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 110983159, i32* %19
  br label %177

; <label>:171:                                    ; preds = %20
  store i32 -163541393, i32* %19
  br label %177

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -1550939812, i32* %19
  br label %177

; <label>:175:                                    ; preds = %20
  store i32 -465621361, i32* %19
  br label %177

; <label>:176:                                    ; preds = %20
  ret void

; <label>:177:                                    ; preds = %175, %172, %171, %169, %166, %156, %151, %150, %142, %137, %134, %132, %128, %125, %124, %120, %117, %104, %99, %96, %92, %89, %88, %87, %82, %69, %65, %62, %61, %60, %42, %37, %36, %31, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
