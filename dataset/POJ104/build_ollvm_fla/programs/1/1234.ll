; ModuleID = 'source-C-CXX/1/1234.c'
source_filename = "source-C-CXX/1/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], [26 x i32], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = call noalias i8* @malloc(i64 144) #5
  %14 = bitcast i8* %13 to %struct.book*
  store %struct.book* %14, %struct.book** %1, align 8
  %15 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %17, %struct.book** %2, align 8
  %18 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %18, %struct.book** %3, align 8
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 1741441261, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1741441261, label %23
    i32 1756948537, label %29
    i32 1265702366, label %42
    i32 824997654, label %45
    i32 -1995675628, label %57
    i32 1139930655, label %61
    i32 870672624, label %67
    i32 2034506556, label %72
    i32 1315292664, label %99
    i32 -1508036449, label %102
    i32 -1420749698, label %107
    i32 -763816553, label %108
    i32 1321808449, label %112
    i32 -797316863, label %123
    i32 1482770568, label %125
    i32 1709564067, label %126
    i32 953124866, label %129
    i32 -1763787813, label %140
    i32 -1744651570, label %144
    i32 1858207122, label %153
    i32 383983423, label %158
    i32 -387405579, label %163
    i32 -1189844276, label %166
    i32 -30857852, label %170
    i32 703542360, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %178

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 1756948537, i32 824997654
  store i32 %28, i32* %19
  br label %178

; <label>:29:                                     ; preds = %20
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i8* %34)
  %36 = call noalias i8* @malloc(i64 144) #5
  %37 = bitcast i8* %36 to %struct.book*
  store %struct.book* %37, %struct.book** %3, align 8
  %38 = load %struct.book*, %struct.book** %3, align 8
  %39 = load %struct.book*, %struct.book** %2, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 3
  store %struct.book* %38, %struct.book** %40, align 8
  %41 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %41, %struct.book** %2, align 8
  store i32 1265702366, i32* %19
  br label %178

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1741441261, i32* %19
  br label %178

; <label>:45:                                     ; preds = %20
  %46 = load %struct.book*, %struct.book** %2, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 0
  %48 = load %struct.book*, %struct.book** %2, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %47, i8* %50)
  store %struct.book* null, %struct.book** %3, align 8
  %52 = load %struct.book*, %struct.book** %3, align 8
  %53 = load %struct.book*, %struct.book** %2, align 8
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 3
  store %struct.book* %52, %struct.book** %54, align 8
  %55 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %55, %struct.book** %2, align 8
  %56 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %56, %struct.book** %3, align 8
  store i32 -1995675628, i32* %19
  br label %178

; <label>:57:                                     ; preds = %20
  %58 = load %struct.book*, %struct.book** %2, align 8
  %59 = icmp ne %struct.book* %58, null
  %60 = select i1 %59, i32 1139930655, i32 -1420749698
  store i32 %60, i32* %19
  br label %178

; <label>:61:                                     ; preds = %20
  %62 = load %struct.book*, %struct.book** %2, align 8
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #6
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 870672624, i32* %19
  br label %178

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 2034506556, i32 -1508036449
  store i32 %71, i32* %19
  br label %178

; <label>:72:                                     ; preds = %20
  %73 = load %struct.book*, %struct.book** %2, align 8
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 2
  %75 = load %struct.book*, %struct.book** %2, align 8
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %74, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  %86 = load %struct.book*, %struct.book** %2, align 8
  %87 = getelementptr inbounds %struct.book, %struct.book* %86, i32 0, i32 1
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 65
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 1315292664, i32* %19
  br label %178

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 870672624, i32* %19
  br label %178

; <label>:102:                                    ; preds = %20
  %103 = load %struct.book*, %struct.book** %2, align 8
  %104 = getelementptr inbounds %struct.book, %struct.book* %103, i32 0, i32 3
  %105 = load %struct.book*, %struct.book** %104, align 8
  store %struct.book* %105, %struct.book** %3, align 8
  %106 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %106, %struct.book** %2, align 8
  store i32 -1995675628, i32* %19
  br label %178

; <label>:107:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1, i32* %7, align 4
  store i32 -763816553, i32* %19
  br label %178

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %109, 26
  %111 = select i1 %110, i32 1321808449, i32 953124866
  store i32 %111, i32* %19
  br label %178

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %116, %120
  %122 = select i1 %121, i32 -797316863, i32 1482770568
  store i32 %122, i32* %19
  br label %178

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %11, align 4
  store i32 1482770568, i32* %19
  br label %178

; <label>:125:                                    ; preds = %20
  store i32 1709564067, i32* %19
  br label %178

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -763816553, i32* %19
  br label %178

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 65
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  %138 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %138, %struct.book** %2, align 8
  %139 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %139, %struct.book** %3, align 8
  store i32 -1763787813, i32* %19
  br label %178

; <label>:140:                                    ; preds = %20
  %141 = load %struct.book*, %struct.book** %2, align 8
  %142 = icmp ne %struct.book* %141, null
  %143 = select i1 %142, i32 -1744651570, i32 -387405579
  store i32 %143, i32* %19
  br label %178

; <label>:144:                                    ; preds = %20
  %145 = load %struct.book*, %struct.book** %2, align 8
  %146 = getelementptr inbounds %struct.book, %struct.book* %145, i32 0, i32 2
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i32 1858207122, i32 383983423
  store i32 %152, i32* %19
  br label %178

; <label>:153:                                    ; preds = %20
  %154 = load %struct.book*, %struct.book** %2, align 8
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 383983423, i32* %19
  br label %178

; <label>:158:                                    ; preds = %20
  %159 = load %struct.book*, %struct.book** %2, align 8
  %160 = getelementptr inbounds %struct.book, %struct.book* %159, i32 0, i32 3
  %161 = load %struct.book*, %struct.book** %160, align 8
  store %struct.book* %161, %struct.book** %3, align 8
  %162 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %162, %struct.book** %2, align 8
  store i32 -1763787813, i32* %19
  br label %178

; <label>:163:                                    ; preds = %20
  %164 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %164, %struct.book** %2, align 8
  %165 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %165, %struct.book** %3, align 8
  store i32 -1189844276, i32* %19
  br label %178

; <label>:166:                                    ; preds = %20
  %167 = load %struct.book*, %struct.book** %2, align 8
  %168 = icmp ne %struct.book* %167, null
  %169 = select i1 %168, i32 -30857852, i32 703542360
  store i32 %169, i32* %19
  br label %178

; <label>:170:                                    ; preds = %20
  %171 = load %struct.book*, %struct.book** %2, align 8
  %172 = getelementptr inbounds %struct.book, %struct.book* %171, i32 0, i32 3
  %173 = load %struct.book*, %struct.book** %172, align 8
  store %struct.book* %173, %struct.book** %3, align 8
  %174 = load %struct.book*, %struct.book** %2, align 8
  %175 = bitcast %struct.book* %174 to i8*
  call void @free(i8* %175) #5
  %176 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %176, %struct.book** %2, align 8
  store i32 -1189844276, i32* %19
  br label %178

; <label>:177:                                    ; preds = %20
  ret void

; <label>:178:                                    ; preds = %170, %166, %163, %158, %153, %144, %140, %129, %126, %125, %123, %112, %108, %107, %102, %99, %72, %67, %61, %57, %45, %42, %29, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
