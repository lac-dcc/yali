; ModuleID = 'source-C-CXX/1/365.c'
source_filename = "source-C-CXX/1/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 324345940, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 324345940, label %16
    i32 -108155143, label %21
    i32 -564547483, label %43
    i32 -1613154968, label %46
    i32 2088172419, label %47
    i32 100689780, label %51
    i32 2125072340, label %52
    i32 -1325163343, label %57
    i32 1689326385, label %58
    i32 653060719, label %66
    i32 1575478779, label %80
    i32 1065889906, label %86
    i32 -181909879, label %87
    i32 1611400343, label %90
    i32 961520441, label %91
    i32 -187527931, label %94
    i32 -1118546144, label %95
    i32 -376087370, label %98
    i32 -114600086, label %99
    i32 -746292583, label %103
    i32 791271635, label %111
    i32 1037309741, label %117
    i32 555576701, label %118
    i32 -1615196862, label %121
    i32 -82096378, label %127
    i32 -1243430089, label %132
    i32 -680385617, label %133
    i32 429850174, label %141
    i32 2018837884, label %155
    i32 1160582880, label %162
    i32 1395337276, label %163
    i32 -565420356, label %166
    i32 463583240, label %167
    i32 934268699, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -108155143, i32 -1613154968
  store i32 %20, i32* %12
  br label %171

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -564547483, i32* %12
  br label %171

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 324345940, i32* %12
  br label %171

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2088172419, i32* %12
  br label %171

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 26
  %50 = select i1 %49, i32 100689780, i32 -376087370
  store i32 %50, i32* %12
  br label %171

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2125072340, i32* %12
  br label %171

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1325163343, i32 -187527931
  store i32 %56, i32* %12
  br label %171

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1689326385, i32* %12
  br label %171

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 653060719, i32 1611400343
  store i32 %65, i32* %12
  br label %171

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 1
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i8], [26 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 65
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 1575478779, i32 1065889906
  store i32 %79, i32* %12
  br label %171

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 1611400343, i32* %12
  br label %171

; <label>:86:                                     ; preds = %13
  store i32 -181909879, i32* %12
  br label %171

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1689326385, i32* %12
  br label %171

; <label>:90:                                     ; preds = %13
  store i32 961520441, i32* %12
  br label %171

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 2125072340, i32* %12
  br label %171

; <label>:94:                                     ; preds = %13
  store i32 -1118546144, i32* %12
  br label %171

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 2088172419, i32* %12
  br label %171

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -114600086, i32* %12
  br label %171

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 26
  %102 = select i1 %101, i32 -746292583, i32 -1615196862
  store i32 %102, i32* %12
  br label %171

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 791271635, i32 1037309741
  store i32 %110, i32* %12
  br label %171

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %7, align 4
  store i32 1037309741, i32* %12
  br label %171

; <label>:117:                                    ; preds = %13
  store i32 555576701, i32* %12
  br label %171

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -114600086, i32* %12
  br label %171

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 65
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %8, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 0, i32* %3, align 4
  store i32 -82096378, i32* %12
  br label %171

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1243430089, i32 934268699
  store i32 %131, i32* %12
  br label %171

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -680385617, i32* %12
  br label %171

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 429850174, i32 -565420356
  store i32 %140, i32* %12
  br label %171

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i8], [26 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 65
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 2018837884, i32 1160582880
  store i32 %154, i32* %12
  br label %171

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  store i32 1160582880, i32* %12
  br label %171

; <label>:162:                                    ; preds = %13
  store i32 1395337276, i32* %12
  br label %171

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -680385617, i32* %12
  br label %171

; <label>:166:                                    ; preds = %13
  store i32 463583240, i32* %12
  br label %171

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -82096378, i32* %12
  br label %171

; <label>:170:                                    ; preds = %13
  ret i32 0

; <label>:171:                                    ; preds = %167, %166, %163, %162, %155, %141, %133, %132, %127, %121, %118, %117, %111, %103, %99, %98, %95, %94, %91, %90, %87, %86, %80, %66, %58, %57, %52, %51, %47, %46, %43, %21, %16, %15
  br label %13
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
