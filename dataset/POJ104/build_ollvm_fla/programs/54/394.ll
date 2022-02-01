; ModuleID = 'source-C-CXX/54/394.c'
source_filename = "source-C-CXX/54/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [33 x i8], align 16
  %5 = alloca [33 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [33 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 33, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1096465928, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1096465928, label %20
    i32 683219400, label %24
    i32 136838544, label %26
    i32 953929142, label %27
    i32 752712873, label %34
    i32 -2117691269, label %46
    i32 -115422222, label %54
    i32 1848151420, label %63
    i32 -79529675, label %71
    i32 51600623, label %79
    i32 730849392, label %89
    i32 1766276331, label %97
    i32 -475651315, label %105
    i32 -279704507, label %115
    i32 -2062988919, label %116
    i32 1571649631, label %117
    i32 -2082441784, label %118
    i32 1056702978, label %121
    i32 1096985976, label %125
    i32 -1445457312, label %128
    i32 96250986, label %129
    i32 -1318919162, label %133
    i32 273196113, label %142
    i32 499851696, label %146
    i32 1935074358, label %153
    i32 -2046758226, label %161
    i32 -1942715681, label %171
    i32 -1980843404, label %176
    i32 1332782522, label %180
    i32 850450494, label %187
    i32 -531603427, label %190
    i32 -797622127, label %191
    i32 -2077469431, label %192
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 48
  %23 = select i1 %22, i32 683219400, i32 136838544
  store i32 %23, i32* %16
  br label %193

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2077469431, i32* %16
  br label %193

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 953929142, i32* %16
  br label %193

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = icmp ult i64 %29, %31
  %33 = select i1 %32, i32 752712873, i32 1056702978
  store i32 %33, i32* %16
  br label %193

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %37, %36
  store i64 %38, i64* %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 -2117691269, i32 1848151420
  store i32 %45, i32* %16
  br label %193

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  %53 = select i1 %52, i32 -115422222, i32 1848151420
  store i32 %53, i32* %16
  br label %193

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i64
  %61 = add nsw i64 %55, %60
  %62 = sub nsw i64 %61, 48
  store i64 %62, i64* %6, align 8
  store i32 1571649631, i32* %16
  br label %193

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 -79529675, i32 730849392
  store i32 %70, i32* %16
  br label %193

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 51600623, i32 730849392
  store i32 %78, i32* %16
  br label %193

; <label>:79:                                     ; preds = %17
  %80 = load i64, i64* %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i64
  %86 = add nsw i64 %80, %85
  %87 = sub nsw i64 %86, 65
  %88 = add nsw i64 %87, 10
  store i64 %88, i64* %6, align 8
  store i32 -2062988919, i32* %16
  br label %193

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 97
  %96 = select i1 %95, i32 1766276331, i32 -279704507
  store i32 %96, i32* %16
  br label %193

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 122
  %104 = select i1 %103, i32 -475651315, i32 -279704507
  store i32 %104, i32* %16
  br label %193

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* %6, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i64
  %112 = add nsw i64 %106, %111
  %113 = sub nsw i64 %112, 97
  %114 = add nsw i64 %113, 10
  store i64 %114, i64* %6, align 8
  store i32 -279704507, i32* %16
  br label %193

; <label>:115:                                    ; preds = %17
  store i32 -2062988919, i32* %16
  br label %193

; <label>:116:                                    ; preds = %17
  store i32 1571649631, i32* %16
  br label %193

; <label>:117:                                    ; preds = %17
  store i32 -2082441784, i32* %16
  br label %193

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 953929142, i32* %16
  br label %193

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 10
  %124 = select i1 %123, i32 1096985976, i32 -1445457312
  store i32 %124, i32* %16
  br label %193

; <label>:125:                                    ; preds = %17
  %126 = load i64, i64* %6, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %126)
  store i32 -797622127, i32* %16
  br label %193

; <label>:128:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 96250986, i32* %16
  br label %193

; <label>:129:                                    ; preds = %17
  %130 = load i64, i64* %6, align 8
  %131 = icmp ne i64 %130, 0
  %132 = select i1 %131, i32 -1318919162, i32 -1942715681
  store i32 %132, i32* %16
  br label %193

; <label>:133:                                    ; preds = %17
  %134 = load i64, i64* %6, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = srem i64 %134, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 273196113, i32 1935074358
  store i32 %141, i32* %16
  br label %193

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %9, align 4
  %144 = icmp sle i32 %143, 9
  %145 = select i1 %144, i32 499851696, i32 1935074358
  store i32 %145, i32* %16
  br label %193

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 48
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  store i32 -2046758226, i32* %16
  br label %193

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %154, 10
  %156 = add nsw i32 %155, 65
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  store i32 -2046758226, i32* %16
  br label %193

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  %164 = load i64, i64* %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = sub nsw i64 %164, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = sdiv i64 %167, %169
  store i64 %170, i64* %6, align 8
  store i32 96250986, i32* %16
  br label %193

; <label>:171:                                    ; preds = %17
  %172 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #4
  %174 = sub i64 %173, 1
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %8, align 4
  store i32 -1980843404, i32* %16
  br label %193

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %8, align 4
  %178 = icmp sge i32 %177, 0
  %179 = select i1 %178, i32 1332782522, i32 -531603427
  store i32 %179, i32* %16
  br label %193

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 @putchar(i32 %185)
  store i32 850450494, i32* %16
  br label %193

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %8, align 4
  store i32 -1980843404, i32* %16
  br label %193

; <label>:190:                                    ; preds = %17
  store i32 -797622127, i32* %16
  br label %193

; <label>:191:                                    ; preds = %17
  store i32 -2077469431, i32* %16
  br label %193

; <label>:192:                                    ; preds = %17
  ret void

; <label>:193:                                    ; preds = %191, %190, %187, %180, %176, %171, %161, %153, %146, %142, %133, %129, %128, %125, %121, %118, %117, %116, %115, %105, %97, %89, %79, %71, %63, %54, %46, %34, %27, %26, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
