; ModuleID = 'source-C-CXX/8/1241.c'
source_filename = "source-C-CXX/8/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.guahao = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.guahao, align 4
  %6 = alloca %struct.guahao*, align 8
  %7 = alloca %struct.guahao*, align 8
  %8 = alloca %struct.guahao*, align 8
  %9 = alloca %struct.guahao*, align 8
  %10 = alloca %struct.guahao*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 24, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to %struct.guahao*
  store %struct.guahao* %17, %struct.guahao** %9, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 24, %19
  %21 = call noalias i8* @malloc(i64 %20) #4
  %22 = bitcast i8* %21 to %struct.guahao*
  store %struct.guahao* %22, %struct.guahao** %10, align 8
  %23 = load %struct.guahao*, %struct.guahao** %9, align 8
  store %struct.guahao* %23, %struct.guahao** %6, align 8
  %24 = load %struct.guahao*, %struct.guahao** %10, align 8
  store %struct.guahao* %24, %struct.guahao** %8, align 8
  %25 = alloca i32
  store i32 -62420595, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %167
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -62420595, label %29
    i32 520875760, label %37
    i32 -1541068357, label %48
    i32 1303478665, label %53
    i32 1665047932, label %55
    i32 1098597580, label %64
    i32 -1442014460, label %66
    i32 888596807, label %79
    i32 -1545819550, label %89
    i32 -137474238, label %102
    i32 914948563, label %103
    i32 76201432, label %106
    i32 130094072, label %107
    i32 20274385, label %112
    i32 -561040946, label %114
    i32 -11775928, label %122
    i32 216453834, label %128
    i32 -464088459, label %133
    i32 1582335246, label %134
    i32 -869030922, label %137
    i32 -1663857871, label %139
    i32 409886481, label %147
    i32 1082195015, label %153
    i32 989554947, label %158
    i32 1241740357, label %159
    i32 1486430762, label %162
  ]

; <label>:28:                                     ; preds = %26
  br label %167

; <label>:29:                                     ; preds = %26
  %30 = load %struct.guahao*, %struct.guahao** %6, align 8
  %31 = load %struct.guahao*, %struct.guahao** %9, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.guahao, %struct.guahao* %31, i64 %33
  %35 = icmp ult %struct.guahao* %30, %34
  %36 = select i1 %35, i32 520875760, i32 1303478665
  store i32 %36, i32* %25
  br label %167

; <label>:37:                                     ; preds = %26
  %38 = load %struct.guahao*, %struct.guahao** %6, align 8
  %39 = getelementptr inbounds %struct.guahao, %struct.guahao* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load %struct.guahao*, %struct.guahao** %6, align 8
  %42 = getelementptr inbounds %struct.guahao, %struct.guahao* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %42)
  %44 = load %struct.guahao*, %struct.guahao** %8, align 8
  %45 = load %struct.guahao*, %struct.guahao** %6, align 8
  %46 = bitcast %struct.guahao* %44 to i8*
  %47 = bitcast %struct.guahao* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 24, i32 4, i1 false)
  store i32 -1541068357, i32* %25
  br label %167

; <label>:48:                                     ; preds = %26
  %49 = load %struct.guahao*, %struct.guahao** %6, align 8
  %50 = getelementptr inbounds %struct.guahao, %struct.guahao* %49, i32 1
  store %struct.guahao* %50, %struct.guahao** %6, align 8
  %51 = load %struct.guahao*, %struct.guahao** %8, align 8
  %52 = getelementptr inbounds %struct.guahao, %struct.guahao* %51, i32 1
  store %struct.guahao* %52, %struct.guahao** %8, align 8
  store i32 -62420595, i32* %25
  br label %167

; <label>:53:                                     ; preds = %26
  %54 = load %struct.guahao*, %struct.guahao** %9, align 8
  store %struct.guahao* %54, %struct.guahao** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 1665047932, i32* %25
  br label %167

; <label>:55:                                     ; preds = %26
  %56 = load %struct.guahao*, %struct.guahao** %6, align 8
  %57 = load %struct.guahao*, %struct.guahao** %9, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.guahao, %struct.guahao* %57, i64 %59
  %61 = getelementptr inbounds %struct.guahao, %struct.guahao* %60, i64 -1
  %62 = icmp ult %struct.guahao* %56, %61
  %63 = select i1 %62, i32 1098597580, i32 20274385
  store i32 %63, i32* %25
  br label %167

; <label>:64:                                     ; preds = %26
  %65 = load %struct.guahao*, %struct.guahao** %9, align 8
  store %struct.guahao* %65, %struct.guahao** %7, align 8
  store i32 -1442014460, i32* %25
  br label %167

; <label>:66:                                     ; preds = %26
  %67 = load %struct.guahao*, %struct.guahao** %7, align 8
  %68 = load %struct.guahao*, %struct.guahao** %9, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.guahao, %struct.guahao* %68, i64 %70
  %72 = getelementptr inbounds %struct.guahao, %struct.guahao* %71, i64 -1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds %struct.guahao, %struct.guahao* %72, i64 %75
  %77 = icmp ult %struct.guahao* %67, %76
  %78 = select i1 %77, i32 888596807, i32 76201432
  store i32 %78, i32* %25
  br label %167

; <label>:79:                                     ; preds = %26
  %80 = load %struct.guahao*, %struct.guahao** %7, align 8
  %81 = getelementptr inbounds %struct.guahao, %struct.guahao* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.guahao*, %struct.guahao** %7, align 8
  %84 = getelementptr inbounds %struct.guahao, %struct.guahao* %83, i64 1
  %85 = getelementptr inbounds %struct.guahao, %struct.guahao* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -1545819550, i32 -137474238
  store i32 %88, i32* %25
  br label %167

; <label>:89:                                     ; preds = %26
  %90 = load %struct.guahao*, %struct.guahao** %7, align 8
  %91 = bitcast %struct.guahao* %5 to i8*
  %92 = bitcast %struct.guahao* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 24, i32 4, i1 false)
  %93 = load %struct.guahao*, %struct.guahao** %7, align 8
  %94 = load %struct.guahao*, %struct.guahao** %7, align 8
  %95 = getelementptr inbounds %struct.guahao, %struct.guahao* %94, i64 1
  %96 = bitcast %struct.guahao* %93 to i8*
  %97 = bitcast %struct.guahao* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 24, i32 4, i1 false)
  %98 = load %struct.guahao*, %struct.guahao** %7, align 8
  %99 = getelementptr inbounds %struct.guahao, %struct.guahao* %98, i64 1
  %100 = bitcast %struct.guahao* %99 to i8*
  %101 = bitcast %struct.guahao* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 24, i32 4, i1 false)
  store i32 -137474238, i32* %25
  br label %167

; <label>:102:                                    ; preds = %26
  store i32 914948563, i32* %25
  br label %167

; <label>:103:                                    ; preds = %26
  %104 = load %struct.guahao*, %struct.guahao** %7, align 8
  %105 = getelementptr inbounds %struct.guahao, %struct.guahao* %104, i32 1
  store %struct.guahao* %105, %struct.guahao** %7, align 8
  store i32 -1442014460, i32* %25
  br label %167

; <label>:106:                                    ; preds = %26
  store i32 130094072, i32* %25
  br label %167

; <label>:107:                                    ; preds = %26
  %108 = load %struct.guahao*, %struct.guahao** %6, align 8
  %109 = getelementptr inbounds %struct.guahao, %struct.guahao* %108, i32 1
  store %struct.guahao* %109, %struct.guahao** %6, align 8
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1665047932, i32* %25
  br label %167

; <label>:112:                                    ; preds = %26
  %113 = load %struct.guahao*, %struct.guahao** %9, align 8
  store %struct.guahao* %113, %struct.guahao** %6, align 8
  store i32 -561040946, i32* %25
  br label %167

; <label>:114:                                    ; preds = %26
  %115 = load %struct.guahao*, %struct.guahao** %6, align 8
  %116 = load %struct.guahao*, %struct.guahao** %9, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.guahao, %struct.guahao* %116, i64 %118
  %120 = icmp ult %struct.guahao* %115, %119
  %121 = select i1 %120, i32 -11775928, i32 -869030922
  store i32 %121, i32* %25
  br label %167

; <label>:122:                                    ; preds = %26
  %123 = load %struct.guahao*, %struct.guahao** %6, align 8
  %124 = getelementptr inbounds %struct.guahao, %struct.guahao* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 60
  %127 = select i1 %126, i32 216453834, i32 -464088459
  store i32 %127, i32* %25
  br label %167

; <label>:128:                                    ; preds = %26
  %129 = load %struct.guahao*, %struct.guahao** %6, align 8
  %130 = getelementptr inbounds %struct.guahao, %struct.guahao* %129, i32 0, i32 0
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %131)
  store i32 -464088459, i32* %25
  br label %167

; <label>:133:                                    ; preds = %26
  store i32 1582335246, i32* %25
  br label %167

; <label>:134:                                    ; preds = %26
  %135 = load %struct.guahao*, %struct.guahao** %6, align 8
  %136 = getelementptr inbounds %struct.guahao, %struct.guahao* %135, i32 1
  store %struct.guahao* %136, %struct.guahao** %6, align 8
  store i32 -561040946, i32* %25
  br label %167

; <label>:137:                                    ; preds = %26
  %138 = load %struct.guahao*, %struct.guahao** %10, align 8
  store %struct.guahao* %138, %struct.guahao** %8, align 8
  store i32 -1663857871, i32* %25
  br label %167

; <label>:139:                                    ; preds = %26
  %140 = load %struct.guahao*, %struct.guahao** %8, align 8
  %141 = load %struct.guahao*, %struct.guahao** %10, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.guahao, %struct.guahao* %141, i64 %143
  %145 = icmp ult %struct.guahao* %140, %144
  %146 = select i1 %145, i32 409886481, i32 1486430762
  store i32 %146, i32* %25
  br label %167

; <label>:147:                                    ; preds = %26
  %148 = load %struct.guahao*, %struct.guahao** %8, align 8
  %149 = getelementptr inbounds %struct.guahao, %struct.guahao* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 60
  %152 = select i1 %151, i32 1082195015, i32 989554947
  store i32 %152, i32* %25
  br label %167

; <label>:153:                                    ; preds = %26
  %154 = load %struct.guahao*, %struct.guahao** %8, align 8
  %155 = getelementptr inbounds %struct.guahao, %struct.guahao* %154, i32 0, i32 0
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %156)
  store i32 989554947, i32* %25
  br label %167

; <label>:158:                                    ; preds = %26
  store i32 1241740357, i32* %25
  br label %167

; <label>:159:                                    ; preds = %26
  %160 = load %struct.guahao*, %struct.guahao** %8, align 8
  %161 = getelementptr inbounds %struct.guahao, %struct.guahao* %160, i32 1
  store %struct.guahao* %161, %struct.guahao** %8, align 8
  store i32 -1663857871, i32* %25
  br label %167

; <label>:162:                                    ; preds = %26
  %163 = load %struct.guahao*, %struct.guahao** %9, align 8
  %164 = bitcast %struct.guahao* %163 to i8*
  call void @free(i8* %164) #4
  %165 = load %struct.guahao*, %struct.guahao** %10, align 8
  %166 = bitcast %struct.guahao* %165 to i8*
  call void @free(i8* %166) #4
  ret i32 0

; <label>:167:                                    ; preds = %159, %158, %153, %147, %139, %137, %134, %133, %128, %122, %114, %112, %107, %106, %103, %102, %89, %79, %66, %64, %55, %53, %48, %37, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
