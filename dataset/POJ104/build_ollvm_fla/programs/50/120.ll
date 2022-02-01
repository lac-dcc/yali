; ModuleID = 'source-C-CXX/50/120.c'
source_filename = "source-C-CXX/50/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [501 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %17 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2000, i32 16, i1 false)
  %18 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 -759769061, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %196
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -759769061, label %29
    i32 -1530770253, label %37
    i32 -1746458152, label %40
    i32 -1627723703, label %48
    i32 -1548888981, label %49
    i32 1241444234, label %54
    i32 -203898142, label %71
    i32 1583742251, label %74
    i32 1899520379, label %75
    i32 1192229773, label %78
    i32 1400199168, label %83
    i32 -1863220662, label %89
    i32 -847850455, label %90
    i32 -397534658, label %93
    i32 1594312842, label %94
    i32 -1228221681, label %97
    i32 1175719771, label %100
    i32 1517930050, label %108
    i32 1916578017, label %116
    i32 2143702744, label %121
    i32 1347523186, label %122
    i32 -1630731652, label %125
    i32 -1090537044, label %126
    i32 1840643284, label %134
    i32 -284538619, label %142
    i32 689230866, label %149
    i32 -265891631, label %150
    i32 -1683783380, label %153
    i32 -932569882, label %157
    i32 203368898, label %161
    i32 1893823810, label %166
    i32 -8922398, label %168
    i32 -448680126, label %173
    i32 -709643025, label %185
    i32 -1307572313, label %188
    i32 -868297988, label %189
    i32 -1312089504, label %192
    i32 2072181752, label %193
    i32 6566926, label %195
  ]

; <label>:28:                                     ; preds = %26
  br label %196

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 -1530770253, i32 -1228221681
  store i32 %36, i32* %25
  br label %196

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -1746458152, i32* %25
  br label %196

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 -1627723703, i32 -397534658
  store i32 %47, i32* %25
  br label %196

; <label>:48:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -1548888981, i32* %25
  br label %196

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1241444234, i32 1192229773
  store i32 %53, i32* %25
  br label %196

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %61, %68
  %70 = select i1 %69, i32 -203898142, i32 1583742251
  store i32 %70, i32* %25
  br label %196

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1583742251, i32* %25
  br label %196

; <label>:74:                                     ; preds = %26
  store i32 1899520379, i32* %25
  br label %196

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -1548888981, i32* %25
  br label %196

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1400199168, i32 -1863220662
  store i32 %82, i32* %25
  br label %196

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -1863220662, i32* %25
  br label %196

; <label>:89:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -847850455, i32* %25
  br label %196

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 -1746458152, i32* %25
  br label %196

; <label>:93:                                     ; preds = %26
  store i32 1594312842, i32* %25
  br label %196

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -759769061, i32* %25
  br label %196

; <label>:97:                                     ; preds = %26
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  store i32 %99, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 1175719771, i32* %25
  br label %196

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 1517930050, i32 -1630731652
  store i32 %107, i32* %25
  br label %196

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 1916578017, i32 2143702744
  store i32 %115, i32* %25
  br label %196

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  store i32 2143702744, i32* %25
  br label %196

; <label>:121:                                    ; preds = %26
  store i32 1347523186, i32* %25
  br label %196

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  store i32 1175719771, i32* %25
  br label %196

; <label>:125:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1090537044, i32* %25
  br label %196

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 1840643284, i32 -1683783380
  store i32 %133, i32* %25
  br label %196

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %135, %139
  %141 = select i1 %140, i32 -284538619, i32 689230866
  store i32 %141, i32* %25
  br label %196

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  store i32 689230866, i32* %25
  br label %196

; <label>:149:                                    ; preds = %26
  store i32 -265891631, i32* %25
  br label %196

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  store i32 -1090537044, i32* %25
  br label %196

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %6, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -932569882, i32 2072181752
  store i32 %156, i32* %25
  br label %196

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 0, i32* %15, align 4
  store i32 203368898, i32* %25
  br label %196

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1893823810, i32 -1312089504
  store i32 %165, i32* %25
  br label %196

; <label>:166:                                    ; preds = %26
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  store i32 -8922398, i32* %25
  br label %196

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -448680126, i32 -1307572313
  store i32 %172, i32* %25
  br label %196

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  store i32 -709643025, i32* %25
  br label %196

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  store i32 -8922398, i32* %25
  br label %196

; <label>:188:                                    ; preds = %26
  store i32 -868297988, i32* %25
  br label %196

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  store i32 203368898, i32* %25
  br label %196

; <label>:192:                                    ; preds = %26
  store i32 6566926, i32* %25
  br label %196

; <label>:193:                                    ; preds = %26
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 6566926, i32* %25
  br label %196

; <label>:195:                                    ; preds = %26
  ret i32 0

; <label>:196:                                    ; preds = %193, %192, %189, %188, %185, %173, %168, %166, %161, %157, %153, %150, %149, %142, %134, %126, %125, %122, %121, %116, %108, %100, %97, %94, %93, %90, %89, %83, %78, %75, %74, %71, %54, %49, %48, %40, %37, %29, %28
  br label %26
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
