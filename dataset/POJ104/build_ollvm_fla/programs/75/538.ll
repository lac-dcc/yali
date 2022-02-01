; ModuleID = 'source-C-CXX/75/538.c'
source_filename = "source-C-CXX/75/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.piece = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.piece, align 4
  %6 = alloca %struct.piece, align 4
  %7 = alloca [500 x %struct.piece], align 16
  %8 = alloca %struct.piece, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1912013252, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %201
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1912013252, label %14
    i32 1729886542, label %19
    i32 -1380983248, label %29
    i32 638331333, label %32
    i32 839621280, label %36
    i32 1792421560, label %41
    i32 -661335607, label %51
    i32 261010401, label %58
    i32 -666624056, label %68
    i32 -1500339711, label %75
    i32 143085439, label %76
    i32 1540025874, label %79
    i32 -507831412, label %80
    i32 -951189165, label %86
    i32 -744718207, label %87
    i32 50664849, label %95
    i32 -405099428, label %109
    i32 -371839661, label %130
    i32 -1246910433, label %131
    i32 -950328663, label %134
    i32 -540730801, label %135
    i32 -1492267975, label %138
    i32 -700467793, label %142
    i32 314082058, label %147
    i32 16225552, label %157
    i32 -1590489362, label %167
    i32 1382069641, label %174
    i32 -1265939715, label %175
    i32 -1852620373, label %178
    i32 879791210, label %185
    i32 1150441821, label %192
    i32 -932488358, label %198
    i32 1623474956, label %200
  ]

; <label>:13:                                     ; preds = %11
  br label %201

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1729886542, i32 638331333
  store i32 %18, i32* %10
  br label %201

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.piece, %struct.piece* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.piece, %struct.piece* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -1380983248, i32* %10
  br label %201

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1912013252, i32* %10
  br label %201

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 0
  %34 = bitcast %struct.piece* %6 to i8*
  %35 = bitcast %struct.piece* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  store i32 0, i32* %2, align 4
  store i32 839621280, i32* %10
  br label %201

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1792421560, i32 1540025874
  store i32 %40, i32* %10
  br label %201

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.piece, %struct.piece* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -661335607, i32 261010401
  store i32 %50, i32* %10
  br label %201

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.piece, %struct.piece* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 0
  store i32 %56, i32* %57, align 4
  store i32 261010401, i32* %10
  br label %201

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.piece, %struct.piece* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = select i1 %66, i32 -666624056, i32 -1500339711
  store i32 %67, i32* %10
  br label %201

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.piece, %struct.piece* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 1
  store i32 %73, i32* %74, align 4
  store i32 -1500339711, i32* %10
  br label %201

; <label>:75:                                     ; preds = %11
  store i32 143085439, i32* %10
  br label %201

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 839621280, i32* %10
  br label %201

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -507831412, i32* %10
  br label %201

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 2
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -951189165, i32 -1492267975
  store i32 %85, i32* %10
  br label %201

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -744718207, i32* %10
  br label %201

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 2
  %93 = icmp sle i32 %88, %92
  %94 = select i1 %93, i32 50664849, i32 -950328663
  store i32 %94, i32* %10
  br label %201

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.piece, %struct.piece* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.piece, %struct.piece* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %100, %106
  %108 = select i1 %107, i32 -405099428, i32 -371839661
  store i32 %108, i32* %10
  br label %201

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %112
  %114 = bitcast %struct.piece* %8 to i8*
  %115 = bitcast %struct.piece* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 4, i1 false)
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %121
  %123 = bitcast %struct.piece* %119 to i8*
  %124 = bitcast %struct.piece* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %126
  %128 = bitcast %struct.piece* %127 to i8*
  %129 = bitcast %struct.piece* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 4, i1 false)
  store i32 -371839661, i32* %10
  br label %201

; <label>:130:                                    ; preds = %11
  store i32 -1246910433, i32* %10
  br label %201

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -744718207, i32* %10
  br label %201

; <label>:134:                                    ; preds = %11
  store i32 -540730801, i32* %10
  br label %201

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 -507831412, i32* %10
  br label %201

; <label>:138:                                    ; preds = %11
  %139 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 0
  %140 = bitcast %struct.piece* %5 to i8*
  %141 = bitcast %struct.piece* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 4, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -700467793, i32* %10
  br label %201

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 314082058, i32 -1852620373
  store i32 %146, i32* %10
  br label %201

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.piece, %struct.piece* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %152, %154
  %156 = select i1 %155, i32 16225552, i32 1382069641
  store i32 %156, i32* %10
  br label %201

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.piece, %struct.piece* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %162, %164
  %166 = select i1 %165, i32 -1590489362, i32 1382069641
  store i32 %166, i32* %10
  br label %201

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.piece, %struct.piece* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  store i32 %172, i32* %173, align 4
  store i32 1382069641, i32* %10
  br label %201

; <label>:174:                                    ; preds = %11
  store i32 -1265939715, i32* %10
  br label %201

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 -700467793, i32* %10
  br label %201

; <label>:178:                                    ; preds = %11
  %179 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %180, %182
  %184 = select i1 %183, i32 879791210, i32 -932488358
  store i32 %184, i32* %10
  br label %201

; <label>:185:                                    ; preds = %11
  %186 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %187, %189
  %191 = select i1 %190, i32 1150441821, i32 -932488358
  store i32 %191, i32* %10
  br label %201

; <label>:192:                                    ; preds = %11
  %193 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 0
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %196)
  store i32 1623474956, i32* %10
  br label %201

; <label>:198:                                    ; preds = %11
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1623474956, i32* %10
  br label %201

; <label>:200:                                    ; preds = %11
  ret i32 0

; <label>:201:                                    ; preds = %198, %192, %185, %178, %175, %174, %167, %157, %147, %142, %138, %135, %134, %131, %130, %109, %95, %87, %86, %80, %79, %76, %75, %68, %58, %51, %41, %36, %32, %29, %19, %14, %13
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
