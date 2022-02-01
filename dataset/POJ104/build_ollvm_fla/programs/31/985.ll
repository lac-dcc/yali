; ModuleID = 'source-C-CXX/31/985.c'
source_filename = "source-C-CXX/31/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 440, i32 16, i1 false)
  %15 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = alloca i32
  store i32 -1505614088, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %196
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1505614088, label %21
    i32 -1758872506, label %35
    i32 1416559400, label %39
    i32 270744829, label %52
    i32 -1705104451, label %55
    i32 465639799, label %59
    i32 -1684112333, label %70
    i32 -1339732545, label %73
    i32 75422155, label %76
    i32 105944172, label %80
    i32 1067258668, label %91
    i32 859888099, label %94
    i32 -378640173, label %95
    i32 693251699, label %99
    i32 -1021293678, label %115
    i32 -1919882779, label %127
    i32 1364012300, label %128
    i32 815514523, label %131
    i32 -638834303, label %132
    i32 -1941531006, label %136
    i32 -885617374, label %143
    i32 -1195990282, label %145
    i32 -1603132399, label %146
    i32 -391185187, label %149
    i32 -1655634245, label %151
    i32 -1151172806, label %155
    i32 -372192120, label %164
    i32 1173574602, label %166
    i32 -30727791, label %167
    i32 -1043294039, label %170
    i32 738164107, label %171
    i32 69780317, label %175
    i32 778198277, label %182
    i32 -926261139, label %185
    i32 1707664015, label %189
    i32 1891095952, label %190
    i32 -1453063491, label %195
  ]

; <label>:20:                                     ; preds = %18
  br label %196

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %13, align 4
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1758872506, i32 270744829
  store i32 %34, i32* %17
  br label %196

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1416559400, i32 270744829
  store i32 %38, i32* %17
  br label %196

; <label>:39:                                     ; preds = %18
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %9, align 4
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %48, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 1707664015, i32* %17
  br label %196

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %12, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1705104451, i32* %17
  br label %196

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 465639799, i32 -1339732545
  store i32 %58, i32* %17
  br label %196

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 -1684112333, i32* %17
  br label %196

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %6, align 4
  store i32 -1705104451, i32* %17
  br label %196

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 75422155, i32* %17
  br label %196

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 105944172, i32 859888099
  store i32 %79, i32* %17
  br label %196

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 1067258668, i32* %17
  br label %196

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %6, align 4
  store i32 75422155, i32* %17
  br label %196

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -378640173, i32* %17
  br label %196

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %96, 100
  %98 = select i1 %97, i32 693251699, i32 815514523
  store i32 %98, i32* %17
  br label %196

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, %103
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %112, 0
  %114 = select i1 %113, i32 -1021293678, i32 -1919882779
  store i32 %114, i32* %17
  br label %196

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 10
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %124, align 4
  store i32 -1919882779, i32* %17
  br label %196

; <label>:127:                                    ; preds = %18
  store i32 1364012300, i32* %17
  br label %196

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -378640173, i32* %17
  br label %196

; <label>:131:                                    ; preds = %18
  store i32 100, i32* %6, align 4
  store i32 -638834303, i32* %17
  br label %196

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %6, align 4
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 -1941531006, i32 -391185187
  store i32 %135, i32* %17
  br label %196

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -885617374, i32 -1195990282
  store i32 %142, i32* %17
  br label %196

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %7, align 4
  store i32 -391185187, i32* %17
  br label %196

; <label>:145:                                    ; preds = %18
  store i32 -1603132399, i32* %17
  br label %196

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %6, align 4
  store i32 -638834303, i32* %17
  br label %196

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %7, align 4
  store i32 %150, i32* %6, align 4
  store i32 -1655634245, i32* %17
  br label %196

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %6, align 4
  %153 = icmp sge i32 %152, 0
  %154 = select i1 %153, i32 -1151172806, i32 -1043294039
  store i32 %154, i32* %17
  br label %196

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -372192120, i32 1173574602
  store i32 %163, i32* %17
  br label %196

; <label>:164:                                    ; preds = %18
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1173574602, i32* %17
  br label %196

; <label>:166:                                    ; preds = %18
  store i32 -30727791, i32* %17
  br label %196

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %6, align 4
  store i32 -1655634245, i32* %17
  br label %196

; <label>:170:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 738164107, i32* %17
  br label %196

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %172, 100
  %174 = select i1 %173, i32 69780317, i32 -926261139
  store i32 %174, i32* %17
  br label %196

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %177
  store i32 0, i32* %178, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %180
  store i32 0, i32* %181, align 4
  store i32 778198277, i32* %17
  br label %196

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 738164107, i32* %17
  br label %196

; <label>:185:                                    ; preds = %18
  %186 = call i32 @getchar()
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 1707664015, i32* %17
  br label %196

; <label>:189:                                    ; preds = %18
  store i32 1891095952, i32* %17
  br label %196

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -1505614088, i32 -1453063491
  store i32 %194, i32* %17
  br label %196

; <label>:195:                                    ; preds = %18
  ret i32 0

; <label>:196:                                    ; preds = %190, %189, %185, %182, %175, %171, %170, %167, %166, %164, %155, %151, %149, %146, %145, %143, %136, %132, %131, %128, %127, %115, %99, %95, %94, %91, %80, %76, %73, %70, %59, %55, %52, %39, %35, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
