; ModuleID = 'source-C-CXX/1/396.c'
source_filename = "source-C-CXX/1/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

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
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 32, %12
  %14 = call noalias i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %8, align 8
  %16 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %16, %struct.book** %9, align 8
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1523908203, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1523908203, label %21
    i32 1179744149, label %26
    i32 -926083521, label %33
    i32 282327883, label %38
    i32 1674521105, label %42
    i32 1889761206, label %46
    i32 -1589112062, label %48
    i32 1332844646, label %53
    i32 -804984865, label %62
    i32 1664931649, label %66
    i32 398851469, label %67
    i32 1844400481, label %72
    i32 -1415181178, label %73
    i32 2100639098, label %78
    i32 -119722994, label %79
    i32 -1330565737, label %83
    i32 2008289103, label %94
    i32 -588127748, label %96
    i32 2101146210, label %97
    i32 1143902028, label %100
    i32 615147195, label %109
    i32 -1177303949, label %114
    i32 818542960, label %123
    i32 1834903356, label %128
    i32 1960182124, label %129
    i32 1887831563, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %137

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1179744149, i32 282327883
  store i32 %25, i32* %17
  br label %137

; <label>:26:                                     ; preds = %18
  %27 = load %struct.book*, %struct.book** %9, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 0
  %29 = load %struct.book*, %struct.book** %9, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %31)
  store i32 -926083521, i32* %17
  br label %137

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load %struct.book*, %struct.book** %9, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 1
  store %struct.book* %37, %struct.book** %9, align 8
  store i32 -1523908203, i32* %17
  br label %137

; <label>:38:                                     ; preds = %18
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  store i32* %39, i32** %7, align 8
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 1674521105, i32* %17
  br label %137

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 26
  %45 = select i1 %44, i32 1889761206, i32 2100639098
  store i32 %45, i32* %17
  br label %137

; <label>:46:                                     ; preds = %18
  %47 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %47, %struct.book** %9, align 8
  store i32 0, i32* %4, align 4
  store i32 -1589112062, i32* %17
  br label %137

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1332844646, i32 1844400481
  store i32 %52, i32* %17
  br label %137

; <label>:53:                                     ; preds = %18
  %54 = load %struct.book*, %struct.book** %9, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 1
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 65, %57
  %59 = call i8* @strchr(i8* %56, i32 %58) #6
  %60 = icmp ne i8* %59, null
  %61 = select i1 %60, i32 -804984865, i32 1664931649
  store i32 %61, i32* %17
  br label %137

; <label>:62:                                     ; preds = %18
  %63 = load i32*, i32** %7, align 8
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 1664931649, i32* %17
  br label %137

; <label>:66:                                     ; preds = %18
  store i32 398851469, i32* %17
  br label %137

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load %struct.book*, %struct.book** %9, align 8
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 1
  store %struct.book* %71, %struct.book** %9, align 8
  store i32 -1589112062, i32* %17
  br label %137

; <label>:72:                                     ; preds = %18
  store i32 -1415181178, i32* %17
  br label %137

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32*, i32** %7, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %7, align 8
  store i32 1674521105, i32* %17
  br label %137

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -119722994, i32* %17
  br label %137

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 26
  %82 = select i1 %81, i32 -1330565737, i32 1143902028
  store i32 %82, i32* %17
  br label %137

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %87, %91
  %93 = select i1 %92, i32 2008289103, i32 -588127748
  store i32 %93, i32* %17
  br label %137

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %5, align 4
  store i32 -588127748, i32* %17
  br label %137

; <label>:96:                                     ; preds = %18
  store i32 2101146210, i32* %17
  br label %137

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -119722994, i32* %17
  br label %137

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 65, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %106)
  %108 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %108, %struct.book** %9, align 8
  store i32 0, i32* %3, align 4
  store i32 615147195, i32* %17
  br label %137

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1177303949, i32 1887831563
  store i32 %113, i32* %17
  br label %137

; <label>:114:                                    ; preds = %18
  %115 = load %struct.book*, %struct.book** %9, align 8
  %116 = getelementptr inbounds %struct.book, %struct.book* %115, i32 0, i32 1
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 65, %118
  %120 = call i8* @strchr(i8* %117, i32 %119) #6
  %121 = icmp ne i8* %120, null
  %122 = select i1 %121, i32 818542960, i32 1834903356
  store i32 %122, i32* %17
  br label %137

; <label>:123:                                    ; preds = %18
  %124 = load %struct.book*, %struct.book** %9, align 8
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 1834903356, i32* %17
  br label %137

; <label>:128:                                    ; preds = %18
  store i32 1960182124, i32* %17
  br label %137

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  %132 = load %struct.book*, %struct.book** %9, align 8
  %133 = getelementptr inbounds %struct.book, %struct.book* %132, i32 1
  store %struct.book* %133, %struct.book** %9, align 8
  store i32 615147195, i32* %17
  br label %137

; <label>:134:                                    ; preds = %18
  %135 = load %struct.book*, %struct.book** %8, align 8
  %136 = bitcast %struct.book* %135 to i8*
  call void @free(i8* %136) #5
  ret i32 0

; <label>:137:                                    ; preds = %129, %128, %123, %114, %109, %100, %97, %96, %94, %83, %79, %78, %73, %72, %67, %66, %62, %53, %48, %46, %42, %38, %33, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
