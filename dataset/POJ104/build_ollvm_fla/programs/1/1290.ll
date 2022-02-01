; ModuleID = 'source-C-CXX/1/1290.c'
source_filename = "source-C-CXX/1/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, [80 x i8] }

@main.g = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [25 x i32], align 16
  %9 = alloca [27 x i8], align 16
  %10 = alloca [1000 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [27 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.g, i32 0, i32 0), i64 27, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -625474308, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -625474308, label %17
    i32 1779730229, label %22
    i32 576792724, label %33
    i32 1047887684, label %36
    i32 879462850, label %37
    i32 -72109039, label %41
    i32 -1358336679, label %45
    i32 -391720011, label %50
    i32 -2054570260, label %51
    i32 454148615, label %63
    i32 1200315524, label %80
    i32 648732045, label %86
    i32 -276040437, label %87
    i32 -3733366, label %90
    i32 -1677725194, label %91
    i32 -1121966062, label %94
    i32 296961047, label %95
    i32 -1362327095, label %98
    i32 -367771637, label %99
    i32 1122794917, label %103
    i32 516045942, label %111
    i32 -1249554727, label %117
    i32 -1242415931, label %118
    i32 1190948474, label %121
    i32 741337260, label %129
    i32 1789681721, label %134
    i32 -1753379506, label %135
    i32 1582633214, label %147
    i32 -365983920, label %164
    i32 552965259, label %171
    i32 296471252, label %172
    i32 -1724090436, label %175
    i32 -471129389, label %176
    i32 80421020, label %179
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1779730229, i32 1047887684
  store i32 %21, i32* %13
  br label %180

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 576792724, i32* %13
  br label %180

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -625474308, i32* %13
  br label %180

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 879462850, i32* %13
  br label %180

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 26
  %40 = select i1 %39, i32 -72109039, i32 -1362327095
  store i32 %40, i32* %13
  br label %180

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 0, i32* %3, align 4
  store i32 -1358336679, i32* %13
  br label %180

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -391720011, i32 -1121966062
  store i32 %49, i32* %13
  br label %180

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2054570260, i32* %13
  br label %180

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 454148615, i32 -3733366
  store i32 %62, i32* %13
  br label %180

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 1200315524, i32 648732045
  store i32 %79, i32* %13
  br label %180

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 648732045, i32* %13
  br label %180

; <label>:86:                                     ; preds = %14
  store i32 -276040437, i32* %13
  br label %180

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -2054570260, i32* %13
  br label %180

; <label>:90:                                     ; preds = %14
  store i32 -1677725194, i32* %13
  br label %180

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1358336679, i32* %13
  br label %180

; <label>:94:                                     ; preds = %14
  store i32 296961047, i32* %13
  br label %180

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 879462850, i32* %13
  br label %180

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -367771637, i32* %13
  br label %180

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 26
  %102 = select i1 %101, i32 1122794917, i32 1190948474
  store i32 %102, i32* %13
  br label %180

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 516045942, i32 -1249554727
  store i32 %110, i32* %13
  br label %180

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %7, align 4
  store i32 -1249554727, i32* %13
  br label %180

; <label>:117:                                    ; preds = %14
  store i32 -1242415931, i32* %13
  br label %180

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -367771637, i32* %13
  br label %180

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %6, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  store i32 0, i32* %3, align 4
  store i32 741337260, i32* %13
  br label %180

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1789681721, i32 80421020
  store i32 %133, i32* %13
  br label %180

; <label>:134:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1753379506, i32* %13
  br label %180

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.point, %struct.point* %138, i32 0, i32 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 1582633214, i32 -1724090436
  store i32 %146, i32* %13
  br label %180

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.point, %struct.point* %150, i32 0, i32 1
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [80 x i8], [80 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %156, %161
  %163 = select i1 %162, i32 -365983920, i32 552965259
  store i32 %163, i32* %13
  br label %180

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %10, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.point, %struct.point* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 552965259, i32* %13
  br label %180

; <label>:171:                                    ; preds = %14
  store i32 296471252, i32* %13
  br label %180

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -1753379506, i32* %13
  br label %180

; <label>:175:                                    ; preds = %14
  store i32 -471129389, i32* %13
  br label %180

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 741337260, i32* %13
  br label %180

; <label>:179:                                    ; preds = %14
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %172, %171, %164, %147, %135, %134, %129, %121, %118, %117, %111, %103, %99, %98, %95, %94, %91, %90, %87, %86, %80, %63, %51, %50, %45, %41, %37, %36, %33, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
