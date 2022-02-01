; ModuleID = 'source-C-CXX/1/1276.c'
source_filename = "source-C-CXX/1/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [10 x i8] }

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
  %5 = alloca %struct.book, align 4
  %6 = alloca %struct.book*, align 8
  %7 = alloca [256 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %6, align 8
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -1805040640, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %169
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1805040640, label %21
    i32 -556344179, label %26
    i32 -903818703, label %37
    i32 2050659257, label %40
    i32 697375912, label %42
    i32 -1586977351, label %47
    i32 1932057456, label %54
    i32 -614485546, label %62
    i32 1682621620, label %72
    i32 288812840, label %75
    i32 -856709385, label %76
    i32 611820956, label %79
    i32 22983003, label %80
    i32 307232125, label %84
    i32 -352829599, label %85
    i32 253750374, label %90
    i32 -349404177, label %98
    i32 -297671914, label %103
    i32 513688038, label %108
    i32 -431248089, label %115
    i32 -1018181562, label %123
    i32 1019841147, label %134
    i32 -2070823865, label %138
    i32 -209355987, label %139
    i32 128872555, label %142
    i32 -1748515113, label %143
    i32 1060229710, label %146
    i32 219535109, label %149
    i32 605026376, label %150
    i32 225757106, label %153
    i32 1684309048, label %157
    i32 175115548, label %160
    i32 911462454, label %161
    i32 -208358672, label %164
    i32 -2039489550, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %169

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -556344179, i32 2050659257
  store i32 %25, i32* %17
  br label %169

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 0
  %28 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %29)
  %31 = load %struct.book*, %struct.book** %6, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.book, %struct.book* %31, i64 %33
  %35 = bitcast %struct.book* %34 to i8*
  %36 = bitcast %struct.book* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 4, i1 false)
  store i32 -903818703, i32* %17
  br label %169

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1805040640, i32* %17
  br label %169

; <label>:40:                                     ; preds = %18
  %41 = bitcast [256 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 697375912, i32* %17
  br label %169

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1586977351, i32 611820956
  store i32 %46, i32* %17
  br label %169

; <label>:47:                                     ; preds = %18
  %48 = load %struct.book*, %struct.book** %6, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.book, %struct.book* %48, i64 %50
  %52 = bitcast %struct.book* %5 to i8*
  %53 = bitcast %struct.book* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  store i32 1932057456, i32* %17
  br label %169

; <label>:54:                                     ; preds = %18
  %55 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = icmp ne i8 %59, 0
  %61 = select i1 %60, i32 -614485546, i32 288812840
  store i32 %61, i32* %17
  br label %169

; <label>:62:                                     ; preds = %18
  %63 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 1682621620, i32* %17
  br label %169

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1932057456, i32* %17
  br label %169

; <label>:75:                                     ; preds = %18
  store i32 -856709385, i32* %17
  br label %169

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 697375912, i32* %17
  br label %169

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1000, i32* %9, align 4
  store i32 22983003, i32* %17
  br label %169

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 307232125, i32 -208358672
  store i32 %83, i32* %17
  br label %169

; <label>:84:                                     ; preds = %18
  store i8 65, i8* %10, align 1
  store i32 -352829599, i32* %17
  br label %169

; <label>:85:                                     ; preds = %18
  %86 = load i8, i8* %10, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  %89 = select i1 %88, i32 253750374, i32 225757106
  store i32 %89, i32* %17
  br label %169

; <label>:90:                                     ; preds = %18
  %91 = load i8, i8* %10, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -349404177, i32 219535109
  store i32 %97, i32* %17
  br label %169

; <label>:98:                                     ; preds = %18
  %99 = load i8, i8* %10, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %9, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  store i32 0, i32* %2, align 4
  store i32 -297671914, i32* %17
  br label %169

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 513688038, i32 1060229710
  store i32 %107, i32* %17
  br label %169

; <label>:108:                                    ; preds = %18
  %109 = load %struct.book*, %struct.book** %6, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.book, %struct.book* %109, i64 %111
  %113 = bitcast %struct.book* %5 to i8*
  %114 = bitcast %struct.book* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -431248089, i32* %17
  br label %169

; <label>:115:                                    ; preds = %18
  %116 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = icmp ne i8 %120, 0
  %122 = select i1 %121, i32 -1018181562, i32 128872555
  store i32 %122, i32* %17
  br label %169

; <label>:123:                                    ; preds = %18
  %124 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i8, i8* %10, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 1019841147, i32 -2070823865
  store i32 %133, i32* %17
  br label %169

; <label>:134:                                    ; preds = %18
  %135 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 128872555, i32* %17
  br label %169

; <label>:138:                                    ; preds = %18
  store i32 -209355987, i32* %17
  br label %169

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -431248089, i32* %17
  br label %169

; <label>:142:                                    ; preds = %18
  store i32 -1748515113, i32* %17
  br label %169

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -297671914, i32* %17
  br label %169

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 219535109, i32* %17
  br label %169

; <label>:149:                                    ; preds = %18
  store i32 605026376, i32* %17
  br label %169

; <label>:150:                                    ; preds = %18
  %151 = load i8, i8* %10, align 1
  %152 = add i8 %151, 1
  store i8 %152, i8* %10, align 1
  store i32 -352829599, i32* %17
  br label %169

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 1684309048, i32 175115548
  store i32 %156, i32* %17
  br label %169

; <label>:157:                                    ; preds = %18
  %158 = load %struct.book*, %struct.book** %6, align 8
  %159 = bitcast %struct.book* %158 to i8*
  call void @free(i8* %159) #4
  store i32 0, i32* %1, align 4
  store i32 -2039489550, i32* %17
  br label %169

; <label>:160:                                    ; preds = %18
  store i32 911462454, i32* %17
  br label %169

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %9, align 4
  store i32 22983003, i32* %17
  br label %169

; <label>:164:                                    ; preds = %18
  %165 = load %struct.book*, %struct.book** %6, align 8
  %166 = bitcast %struct.book* %165 to i8*
  call void @free(i8* %166) #4
  store i32 -1, i32* %1, align 4
  store i32 -2039489550, i32* %17
  br label %169

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %161, %160, %157, %153, %150, %149, %146, %143, %142, %139, %138, %134, %123, %115, %108, %103, %98, %90, %85, %84, %80, %79, %76, %75, %72, %62, %54, %47, %42, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

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
