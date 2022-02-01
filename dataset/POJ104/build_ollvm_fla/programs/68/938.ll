; ModuleID = 'source-C-CXX/68/938.c'
source_filename = "source-C-CXX/68/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %13, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %12, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1363437525, i32* %27
  %28 = alloca i32
  br label %29

; <label>:29:                                     ; preds = %0, %202
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1363437525, label %32
    i32 -1060177135, label %37
    i32 1059918115, label %39
    i32 1812481198, label %41
    i32 508027498, label %43
    i32 -1992631908, label %48
    i32 -1882558041, label %56
    i32 -1769227760, label %60
    i32 502298380, label %73
    i32 575844946, label %74
    i32 1312385814, label %77
    i32 -1647392339, label %78
    i32 466869841, label %83
    i32 1199129016, label %91
    i32 -410268741, label %95
    i32 -808652362, label %108
    i32 -579913344, label %109
    i32 -1550997699, label %112
    i32 -2110349581, label %114
    i32 -793808106, label %118
    i32 488826554, label %136
    i32 1334753658, label %139
    i32 1438865157, label %140
    i32 -1586355842, label %147
    i32 -1085884783, label %150
    i32 1093018111, label %154
    i32 1722563411, label %160
    i32 1418843247, label %166
    i32 -520439651, label %168
    i32 -1437450935, label %169
    i32 -510674818, label %177
    i32 764054936, label %179
    i32 1565063933, label %184
    i32 720845861, label %191
    i32 -1987983672, label %194
    i32 1203888323, label %196
    i32 1707418889, label %197
    i32 -1708247934, label %200
    i32 -1928987882, label %201
  ]

; <label>:31:                                     ; preds = %29
  br label %202

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -1060177135, i32 1059918115
  store i32 %36, i32* %27
  br label %202

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %11, align 4
  store i32 1812481198, i32* %27
  store i32 %38, i32* %28
  br label %202

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %12, align 4
  store i32 1812481198, i32* %27
  store i32 %40, i32* %28
  br label %202

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %28
  store i32 %42, i32* %15, align 4
  store i32 0, i32* %9, align 4
  store i32 508027498, i32* %27
  br label %202

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1992631908, i32 1312385814
  store i32 %47, i32* %27
  br label %202

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 -1882558041, i32 -1769227760
  store i32 %55, i32* %27
  br label %202

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %58
  store i8 48, i8* %59, align 1
  store i32 502298380, i32* %27
  br label %202

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %15, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 502298380, i32* %27
  br label %202

; <label>:73:                                     ; preds = %29
  store i32 575844946, i32* %27
  br label %202

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 508027498, i32* %27
  br label %202

; <label>:77:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -1647392339, i32* %27
  br label %202

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %15, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 466869841, i32 -1550997699
  store i32 %82, i32* %27
  br label %202

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 1199129016, i32 -410268741
  store i32 %90, i32* %27
  br label %202

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %93
  store i8 48, i8* %94, align 1
  store i32 -808652362, i32* %27
  br label %202

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %15, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 -808652362, i32* %27
  br label %202

; <label>:108:                                    ; preds = %29
  store i32 -579913344, i32* %27
  br label %202

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -1647392339, i32* %27
  br label %202

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %15, align 4
  store i32 %113, i32* %9, align 4
  store i32 -2110349581, i32* %27
  br label %202

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %9, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -793808106, i32 -1085884783
  store i32 %117, i32* %27
  br label %202

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %123, %128
  %130 = sub nsw i32 %129, 96
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* %14, align 4
  %134 = icmp sgt i32 %133, 9
  %135 = select i1 %134, i32 488826554, i32 1334753658
  store i32 %135, i32* %27
  br label %202

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %14, align 4
  %138 = sub nsw i32 %137, 10
  store i32 %138, i32* %14, align 4
  store i32 1, i32* %13, align 4
  store i32 1438865157, i32* %27
  br label %202

; <label>:139:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 1438865157, i32* %27
  br label %202

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 48
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  store i32 -1586355842, i32* %27
  br label %202

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %9, align 4
  store i32 -2110349581, i32* %27
  br label %202

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1093018111, i32 -520439651
  store i32 %153, i32* %27
  br label %202

; <label>:154:                                    ; preds = %29
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %156 = load i8, i8* %155, align 16
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 48
  %159 = select i1 %158, i32 1722563411, i32 -520439651
  store i32 %159, i32* %27
  br label %202

; <label>:160:                                    ; preds = %29
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %162 = load i8, i8* %161, align 16
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 48
  %165 = select i1 %164, i32 1418843247, i32 -520439651
  store i32 %165, i32* %27
  br label %202

; <label>:166:                                    ; preds = %29
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1928987882, i32* %27
  br label %202

; <label>:168:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -1437450935, i32* %27
  br label %202

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 48
  %176 = select i1 %175, i32 -510674818, i32 1203888323
  store i32 %176, i32* %27
  br label %202

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* %9, align 4
  store i32 %178, i32* %10, align 4
  store i32 764054936, i32* %27
  br label %202

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 1565063933, i32 -1987983672
  store i32 %183, i32* %27
  br label %202

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 720845861, i32* %27
  br label %202

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  store i32 764054936, i32* %27
  br label %202

; <label>:194:                                    ; preds = %29
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1708247934, i32* %27
  br label %202

; <label>:196:                                    ; preds = %29
  store i32 1707418889, i32* %27
  br label %202

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  store i32 -1437450935, i32* %27
  br label %202

; <label>:200:                                    ; preds = %29
  store i32 -1928987882, i32* %27
  br label %202

; <label>:201:                                    ; preds = %29
  ret i32 0

; <label>:202:                                    ; preds = %200, %197, %196, %194, %191, %184, %179, %177, %169, %168, %166, %160, %154, %150, %147, %140, %139, %136, %118, %114, %112, %109, %108, %95, %91, %83, %78, %77, %74, %73, %60, %56, %48, %43, %41, %39, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
