; ModuleID = 'source-C-CXX/68/964.c'
source_filename = "source-C-CXX/68/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %18 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  %19 = bitcast [201 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 804, i32 16, i1 false)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %30 = alloca i32
  store i32 907639395, i32* %30
  %31 = alloca i32
  br label %32

; <label>:32:                                     ; preds = %0, %199
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 907639395, label %35
    i32 -549059058, label %40
    i32 -1502934597, label %53
    i32 -94226824, label %56
    i32 -342736835, label %57
    i32 -221116136, label %62
    i32 565955484, label %75
    i32 1693586676, label %78
    i32 925627030, label %83
    i32 -1830946342, label %85
    i32 1936874462, label %87
    i32 -473643644, label %89
    i32 -346900200, label %95
    i32 996641372, label %110
    i32 1540361213, label %115
    i32 364823361, label %119
    i32 671423448, label %123
    i32 -1594922986, label %129
    i32 -2141250868, label %133
    i32 -1846617933, label %137
    i32 -288362700, label %143
    i32 1153101146, label %144
    i32 -171727711, label %145
    i32 -676909009, label %149
    i32 -1359298424, label %153
    i32 663317127, label %157
    i32 228299253, label %158
    i32 1437957786, label %161
    i32 1834006553, label %163
    i32 1395331322, label %167
    i32 -1490161978, label %171
    i32 962887856, label %178
    i32 631116304, label %179
    i32 189598365, label %185
    i32 1748947086, label %186
    i32 371875477, label %192
    i32 -61364936, label %193
    i32 1739602656, label %196
  ]

; <label>:34:                                     ; preds = %32
  br label %199

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -549059058, i32 -94226824
  store i32 %39, i32* %30
  br label %199

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 -1502934597, i32* %30
  br label %199

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 907639395, i32* %30
  br label %199

; <label>:56:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 -342736835, i32* %30
  br label %199

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -221116136, i32 1693586676
  store i32 %61, i32* %30
  br label %199

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  store i32 565955484, i32* %30
  br label %199

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -342736835, i32* %30
  br label %199

; <label>:78:                                     ; preds = %32
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 925627030, i32 -1830946342
  store i32 %82, i32* %30
  br label %199

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* %6, align 4
  store i32 1936874462, i32* %30
  store i32 %84, i32* %31
  br label %199

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %7, align 4
  store i32 1936874462, i32* %30
  store i32 %86, i32* %31
  br label %199

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %31
  store i32 %88, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -473643644, i32* %30
  br label %199

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -346900200, i32 1437957786
  store i32 %94, i32* %30
  br label %199

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp slt i32 %107, 10
  %109 = select i1 %108, i32 996641372, i32 1540361213
  store i32 %109, i32* %30
  br label %199

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 0, i32* %12, align 4
  store i32 -171727711, i32* %30
  br label %199

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* %14, align 4
  %117 = icmp sge i32 %116, 10
  %118 = select i1 %117, i32 364823361, i32 -1594922986
  store i32 %118, i32* %30
  br label %199

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %14, align 4
  %121 = icmp slt i32 %120, 19
  %122 = select i1 %121, i32 671423448, i32 -1594922986
  store i32 %122, i32* %30
  br label %199

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %124, 10
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 1, i32* %12, align 4
  store i32 1153101146, i32* %30
  br label %199

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* %14, align 4
  %131 = icmp sge i32 %130, 20
  %132 = select i1 %131, i32 -2141250868, i32 -288362700
  store i32 %132, i32* %30
  br label %199

; <label>:133:                                    ; preds = %32
  %134 = load i32, i32* %14, align 4
  %135 = icmp slt i32 %134, 29
  %136 = select i1 %135, i32 -1846617933, i32 -288362700
  store i32 %136, i32* %30
  br label %199

; <label>:137:                                    ; preds = %32
  %138 = load i32, i32* %14, align 4
  %139 = sub nsw i32 %138, 20
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 2, i32* %12, align 4
  store i32 -288362700, i32* %30
  br label %199

; <label>:143:                                    ; preds = %32
  store i32 1153101146, i32* %30
  br label %199

; <label>:144:                                    ; preds = %32
  store i32 -171727711, i32* %30
  br label %199

; <label>:145:                                    ; preds = %32
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -676909009, i32 663317127
  store i32 %148, i32* %30
  br label %199

; <label>:149:                                    ; preds = %32
  %150 = load i32, i32* %14, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1359298424, i32 663317127
  store i32 %152, i32* %30
  br label %199

; <label>:153:                                    ; preds = %32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 2
  store i32 %156, i32* %13, align 4
  store i32 663317127, i32* %30
  br label %199

; <label>:157:                                    ; preds = %32
  store i32 228299253, i32* %30
  br label %199

; <label>:158:                                    ; preds = %32
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  store i32 -473643644, i32* %30
  br label %199

; <label>:161:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  %162 = load i32, i32* %9, align 4
  store i32 %162, i32* %16, align 4
  store i32 1834006553, i32* %30
  br label %199

; <label>:163:                                    ; preds = %32
  %164 = load i32, i32* %16, align 4
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 1395331322, i32 1739602656
  store i32 %166, i32* %30
  br label %199

; <label>:167:                                    ; preds = %32
  %168 = load i32, i32* %15, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -1490161978, i32 1748947086
  store i32 %170, i32* %30
  br label %199

; <label>:171:                                    ; preds = %32
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 962887856, i32 631116304
  store i32 %177, i32* %30
  br label %199

; <label>:178:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 189598365, i32* %30
  br label %199

; <label>:179:                                    ; preds = %32
  store i32 1, i32* %15, align 4
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 189598365, i32* %30
  br label %199

; <label>:185:                                    ; preds = %32
  store i32 371875477, i32* %30
  br label %199

; <label>:186:                                    ; preds = %32
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 371875477, i32* %30
  br label %199

; <label>:192:                                    ; preds = %32
  store i32 -61364936, i32* %30
  br label %199

; <label>:193:                                    ; preds = %32
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %16, align 4
  store i32 1834006553, i32* %30
  br label %199

; <label>:196:                                    ; preds = %32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %193, %192, %186, %185, %179, %178, %171, %167, %163, %161, %158, %157, %153, %149, %145, %144, %143, %137, %133, %129, %123, %119, %115, %110, %95, %89, %87, %85, %83, %78, %75, %62, %57, %56, %53, %40, %35, %34
  br label %32
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
