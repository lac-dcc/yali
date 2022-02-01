; ModuleID = 'source-C-CXX/19/254.c'
source_filename = "source-C-CXX/19/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [14 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [14 x i8], align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 315908627, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %173
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 315908627, label %18
    i32 601172683, label %29
    i32 1556053099, label %30
    i32 -1065527443, label %34
    i32 1726887842, label %42
    i32 639915735, label %52
    i32 -1569498425, label %58
    i32 -13699759, label %63
    i32 166947669, label %66
    i32 -1651390926, label %69
    i32 1427936207, label %81
    i32 480823728, label %84
    i32 1305950365, label %89
    i32 -49191118, label %99
    i32 -1913187463, label %104
    i32 1299072896, label %105
    i32 650953818, label %108
    i32 -478662789, label %109
    i32 1690393177, label %114
    i32 -514775211, label %124
    i32 2083041988, label %127
    i32 -1987174464, label %128
    i32 380603077, label %131
    i32 -55328866, label %132
    i32 -212568223, label %137
    i32 -1011956473, label %144
    i32 1704766978, label %147
    i32 1390099536, label %151
    i32 1116881557, label %156
    i32 789875407, label %163
    i32 -1166782350, label %166
    i32 1502031249, label %168
    i32 -50376882, label %171
  ]

; <label>:17:                                     ; preds = %15
  br label %173

; <label>:18:                                     ; preds = %15
  %19 = bitcast [14 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 14, i32 1, i1 false)
  %20 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4, i32 1, i1 false)
  %21 = bitcast [14 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 14, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 601172683, i32 1556053099
  store i32 %28, i32* %13
  br label %173

; <label>:29:                                     ; preds = %15
  store i32 -50376882, i32* %13
  br label %173

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  store i32 -1065527443, i32* %13
  br label %173

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 1726887842, i32 639915735
  store i32 %41, i32* %13
  br label %173

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1065527443, i32* %13
  br label %173

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1569498425, i32* %13
  br label %173

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -13699759, i32 166947669
  store i32 %62, i32* %13
  store i1 false, i1* %14
  br label %173

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %64, 3
  store i32 166947669, i32* %13
  store i1 %65, i1* %14
  br label %173

; <label>:66:                                     ; preds = %15
  %67 = load i1, i1* %14
  %68 = select i1 %67, i32 -1651390926, i32 1427936207
  store i32 %68, i32* %13
  br label %173

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1569498425, i32* %13
  br label %173

; <label>:81:                                     ; preds = %15
  %82 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 0
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %12, align 1
  store i32 1, i32* %4, align 4
  store i32 480823728, i32* %13
  br label %173

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1305950365, i32 650953818
  store i32 %88, i32* %13
  br label %173

; <label>:89:                                     ; preds = %15
  %90 = load i8, i8* %12, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %91, %96
  %98 = select i1 %97, i32 -49191118, i32 -1913187463
  store i32 %98, i32* %13
  br label %173

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %12, align 1
  store i32 -1913187463, i32* %13
  br label %173

; <label>:104:                                    ; preds = %15
  store i32 1299072896, i32* %13
  br label %173

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 480823728, i32* %13
  br label %173

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -478662789, i32* %13
  br label %173

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1690393177, i32 380603077
  store i32 %113, i32* %13
  br label %173

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* %12, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 -514775211, i32 2083041988
  store i32 %123, i32* %13
  br label %173

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 380603077, i32* %13
  br label %173

; <label>:127:                                    ; preds = %15
  store i32 -1987174464, i32* %13
  br label %173

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -478662789, i32* %13
  br label %173

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -55328866, i32* %13
  br label %173

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -212568223, i32 1704766978
  store i32 %136, i32* %13
  br label %173

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 -1011956473, i32* %13
  br label %173

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -55328866, i32* %13
  br label %173

; <label>:147:                                    ; preds = %15
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %148)
  %150 = load i32, i32* %5, align 4
  store i32 %150, i32* %4, align 4
  store i32 1390099536, i32* %13
  br label %173

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1116881557, i32 -1166782350
  store i32 %155, i32* %13
  br label %173

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 789875407, i32* %13
  br label %173

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1390099536, i32* %13
  br label %173

; <label>:166:                                    ; preds = %15
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1502031249, i32* %13
  br label %173

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 315908627, i32* %13
  br label %173

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %168, %166, %163, %156, %151, %147, %144, %137, %132, %131, %128, %127, %124, %114, %109, %108, %105, %104, %99, %89, %84, %81, %69, %66, %63, %58, %52, %42, %34, %30, %29, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
