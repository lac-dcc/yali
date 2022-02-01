; ModuleID = 'source-C-CXX/38/581.c'
source_filename = "source-C-CXX/38/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [100 x %struct.student]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -152824105, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %216
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -152824105, label %18
    i32 -482497953, label %23
    i32 -1571973890, label %50
    i32 -1560287431, label %53
    i32 1157484858, label %54
    i32 1697801241, label %59
    i32 1536159426, label %67
    i32 -1883209213, label %75
    i32 -1669638151, label %76
    i32 -1861825987, label %84
    i32 1498591053, label %92
    i32 651493508, label %93
    i32 653624985, label %101
    i32 672679871, label %102
    i32 4396561, label %110
    i32 -1250630565, label %119
    i32 97696076, label %120
    i32 -1870608755, label %128
    i32 -1754210633, label %137
    i32 26049523, label %138
    i32 195941171, label %152
    i32 943307804, label %155
    i32 1632822193, label %159
    i32 -1908953394, label %164
    i32 -1635893964, label %173
    i32 1366345351, label %180
    i32 -527885710, label %181
    i32 1730146335, label %184
    i32 1974563968, label %185
    i32 -1712839953, label %190
    i32 -589620025, label %198
    i32 1338753875, label %201
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -482497953, i32 -1560287431
  store i32 %22, i32* %14
  br label %216

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32, i32* %36, i8* %40, i8* %44, i32* %48)
  store i32 -1571973890, i32* %14
  br label %216

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 -152824105, i32* %14
  br label %216

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1157484858, i32* %14
  br label %216

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1697801241, i32 943307804
  store i32 %58, i32* %14
  br label %216

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 80
  %66 = select i1 %65, i32 1536159426, i32 -1669638151
  store i32 %66, i32* %14
  br label %216

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 -1883209213, i32 -1669638151
  store i32 %74, i32* %14
  br label %216

; <label>:75:                                     ; preds = %15
  store i32 8000, i32* %3, align 4
  store i32 -1669638151, i32* %14
  br label %216

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  %83 = select i1 %82, i32 -1861825987, i32 651493508
  store i32 %83, i32* %14
  br label %216

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 1498591053, i32 651493508
  store i32 %91, i32* %14
  br label %216

; <label>:92:                                     ; preds = %15
  store i32 4000, i32* %4, align 4
  store i32 651493508, i32* %14
  br label %216

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 90
  %100 = select i1 %99, i32 653624985, i32 672679871
  store i32 %100, i32* %14
  br label %216

; <label>:101:                                    ; preds = %15
  store i32 2000, i32* %5, align 4
  store i32 672679871, i32* %14
  br label %216

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 85
  %109 = select i1 %108, i32 4396561, i32 97696076
  store i32 %109, i32* %14
  br label %216

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 4
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 89
  %118 = select i1 %117, i32 -1250630565, i32 97696076
  store i32 %118, i32* %14
  br label %216

; <label>:119:                                    ; preds = %15
  store i32 1000, i32* %6, align 4
  store i32 97696076, i32* %14
  br label %216

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %125, 80
  %127 = select i1 %126, i32 -1870608755, i32 26049523
  store i32 %127, i32* %14
  br label %216

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %133 = load i8, i8* %132, align 4
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  %136 = select i1 %135, i32 -1754210633, i32 26049523
  store i32 %136, i32* %14
  br label %216

; <label>:137:                                    ; preds = %15
  store i32 850, i32* %7, align 4
  store i32 26049523, i32* %14
  br label %216

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  store i32 %147, i32* %151, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 195941171, i32* %14
  br label %216

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %1, align 4
  store i32 1157484858, i32* %14
  br label %216

; <label>:155:                                    ; preds = %15
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 0
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %8, align 4
  store i32 0, i32* %1, align 4
  store i32 1632822193, i32* %14
  br label %216

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1908953394, i32 1730146335
  store i32 %163, i32* %14
  br label %216

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 -1635893964, i32 1366345351
  store i32 %172, i32* %14
  br label %216

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %1, align 4
  store i32 %179, i32* %9, align 4
  store i32 1366345351, i32* %14
  br label %216

; <label>:180:                                    ; preds = %15
  store i32 -527885710, i32* %14
  br label %216

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %1, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %1, align 4
  store i32 1632822193, i32* %14
  br label %216

; <label>:184:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1974563968, i32* %14
  br label %216

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1712839953, i32 1338753875
  store i32 %189, i32* %14
  br label %216

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %1, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %191, %196
  store i32 %197, i32* %10, align 4
  store i32 -589620025, i32* %14
  br label %216

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %1, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %1, align 4
  store i32 1974563968, i32* %14
  br label %216

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 0
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %206)
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* %10, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  ret void

; <label>:216:                                    ; preds = %198, %190, %185, %184, %181, %180, %173, %164, %159, %155, %152, %138, %137, %128, %120, %119, %110, %102, %101, %93, %92, %84, %76, %75, %67, %59, %54, %53, %50, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
