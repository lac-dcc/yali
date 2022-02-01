; ModuleID = 'source-C-CXX/1/918.c'
source_filename = "source-C-CXX/1/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
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
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  %13 = alloca [26 x i32], align 16
  store i32 0, i32* %5, align 4
  %14 = bitcast [26 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %16 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %16, %struct.book** %9, align 8
  store %struct.book* %16, %struct.book** %8, align 8
  store %struct.book* %16, %struct.book** %11, align 8
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -1042560001, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1042560001, label %21
    i32 -102801168, label %26
    i32 552223398, label %42
    i32 1229832332, label %47
    i32 402796201, label %61
    i32 -555709728, label %64
    i32 -732614418, label %66
    i32 1203399251, label %69
    i32 -1114659980, label %72
    i32 -33464285, label %76
    i32 -103159794, label %87
    i32 508787944, label %89
    i32 -1305219900, label %90
    i32 -1996065376, label %93
    i32 1418739240, label %97
    i32 -1652399364, label %102
    i32 1927163745, label %108
    i32 993957314, label %113
    i32 2074434470, label %125
    i32 -1727485287, label %126
    i32 -1040506128, label %127
    i32 110738554, label %130
    i32 144826554, label %135
    i32 -416007414, label %138
    i32 1303742567, label %143
    i32 -495213759, label %147
    i32 -1816375138, label %150
    i32 -589556894, label %155
    i32 -776243134, label %160
    i32 -1960239716, label %166
    i32 -590811579, label %171
    i32 -1288988627, label %175
    i32 -460710149, label %178
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -102801168, i32 1203399251
  store i32 %25, i32* %17
  br label %179

; <label>:26:                                     ; preds = %18
  %27 = load %struct.book*, %struct.book** %8, align 8
  %28 = load %struct.book*, %struct.book** %9, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 3
  store %struct.book* %27, %struct.book** %29, align 8
  %30 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %30, %struct.book** %9, align 8
  %31 = load %struct.book*, %struct.book** %9, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 0
  %33 = load %struct.book*, %struct.book** %9, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %32, i8* %35)
  %37 = load %struct.book*, %struct.book** %9, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = getelementptr inbounds [27 x i8], [27 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 552223398, i32* %17
  br label %179

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1229832332, i32 -555709728
  store i32 %46, i32* %17
  br label %179

; <label>:47:                                     ; preds = %18
  %48 = load %struct.book*, %struct.book** %9, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 65
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 402796201, i32* %17
  br label %179

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 552223398, i32* %17
  br label %179

; <label>:64:                                     ; preds = %18
  %65 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %65, %struct.book** %8, align 8
  store i32 -732614418, i32* %17
  br label %179

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1042560001, i32* %17
  br label %179

; <label>:69:                                     ; preds = %18
  %70 = load %struct.book*, %struct.book** %9, align 8
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 3
  store %struct.book* null, %struct.book** %71, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -1114659980, i32* %17
  br label %179

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 26
  %75 = select i1 %74, i32 -33464285, i32 -1996065376
  store i32 %75, i32* %17
  br label %179

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %80, %84
  %86 = select i1 %85, i32 -103159794, i32 508787944
  store i32 %86, i32* %17
  br label %179

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %7, align 4
  store i32 508787944, i32* %17
  br label %179

; <label>:89:                                     ; preds = %18
  store i32 -1305219900, i32* %17
  br label %179

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -1114659980, i32* %17
  br label %179

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 65
  store i32 %95, i32* %7, align 4
  %96 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %96, %struct.book** %10, align 8
  store i32 0, i32* %2, align 4
  store i32 1418739240, i32* %17
  br label %179

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1652399364, i32 -1816375138
  store i32 %101, i32* %17
  br label %179

; <label>:102:                                    ; preds = %18
  %103 = load %struct.book*, %struct.book** %10, align 8
  %104 = getelementptr inbounds %struct.book, %struct.book* %103, i32 0, i32 1
  %105 = getelementptr inbounds [27 x i8], [27 x i8]* %104, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #4
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1927163745, i32* %17
  br label %179

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 993957314, i32 110738554
  store i32 %112, i32* %17
  br label %179

; <label>:113:                                    ; preds = %18
  %114 = load %struct.book*, %struct.book** %10, align 8
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 1
  %116 = getelementptr inbounds [27 x i8], [27 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 2074434470, i32 -1727485287
  store i32 %124, i32* %17
  br label %179

; <label>:125:                                    ; preds = %18
  store i32 110738554, i32* %17
  br label %179

; <label>:126:                                    ; preds = %18
  store i32 -1040506128, i32* %17
  br label %179

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1927163745, i32* %17
  br label %179

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 144826554, i32 -416007414
  store i32 %134, i32* %17
  br label %179

; <label>:135:                                    ; preds = %18
  %136 = load %struct.book*, %struct.book** %10, align 8
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 2
  store i32 0, i32* %137, align 8
  store i32 1303742567, i32* %17
  br label %179

; <label>:138:                                    ; preds = %18
  %139 = load %struct.book*, %struct.book** %10, align 8
  %140 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 2
  store i32 1, i32* %140, align 8
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1303742567, i32* %17
  br label %179

; <label>:143:                                    ; preds = %18
  %144 = load %struct.book*, %struct.book** %10, align 8
  %145 = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 3
  %146 = load %struct.book*, %struct.book** %145, align 8
  store %struct.book* %146, %struct.book** %10, align 8
  store i32 -495213759, i32* %17
  br label %179

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 1418739240, i32* %17
  br label %179

; <label>:150:                                    ; preds = %18
  %151 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %151, %struct.book** %10, align 8
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %153)
  store i32 0, i32* %2, align 4
  store i32 -589556894, i32* %17
  br label %179

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -776243134, i32 -460710149
  store i32 %159, i32* %17
  br label %179

; <label>:160:                                    ; preds = %18
  %161 = load %struct.book*, %struct.book** %10, align 8
  %162 = getelementptr inbounds %struct.book, %struct.book* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -1960239716, i32 -590811579
  store i32 %165, i32* %17
  br label %179

; <label>:166:                                    ; preds = %18
  %167 = load %struct.book*, %struct.book** %10, align 8
  %168 = getelementptr inbounds %struct.book, %struct.book* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 -590811579, i32* %17
  br label %179

; <label>:171:                                    ; preds = %18
  %172 = load %struct.book*, %struct.book** %10, align 8
  %173 = getelementptr inbounds %struct.book, %struct.book* %172, i32 0, i32 3
  %174 = load %struct.book*, %struct.book** %173, align 8
  store %struct.book* %174, %struct.book** %10, align 8
  store i32 -1288988627, i32* %17
  br label %179

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 -589556894, i32* %17
  br label %179

; <label>:178:                                    ; preds = %18
  ret void

; <label>:179:                                    ; preds = %175, %171, %166, %160, %155, %150, %147, %143, %138, %135, %130, %127, %126, %125, %113, %108, %102, %97, %93, %90, %89, %87, %76, %72, %69, %66, %64, %61, %47, %42, %26, %21, %20
  br label %18
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
