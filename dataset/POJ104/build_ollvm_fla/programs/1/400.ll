; ModuleID = 'source-C-CXX/1/400.c'
source_filename = "source-C-CXX/1/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1257082523, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %181
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1257082523, label %18
    i32 -645745859, label %23
    i32 -779121479, label %41
    i32 68887912, label %46
    i32 -1949500249, label %58
    i32 -95761850, label %70
    i32 -1319758145, label %93
    i32 673502817, label %98
    i32 -371654048, label %99
    i32 1124003106, label %100
    i32 1360817690, label %103
    i32 -347036473, label %104
    i32 266833207, label %107
    i32 837936633, label %108
    i32 -1123785738, label %112
    i32 1723054095, label %120
    i32 -931880904, label %128
    i32 873086642, label %129
    i32 -1825759330, label %132
    i32 -1225112860, label %133
    i32 831626347, label %138
    i32 1152397201, label %146
    i32 9321116, label %151
    i32 -1098772502, label %165
    i32 -1508338348, label %172
    i32 334234596, label %173
    i32 779927320, label %176
    i32 1943964294, label %177
    i32 -1112914243, label %180
  ]

; <label>:17:                                     ; preds = %15
  br label %181

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -645745859, i32 266833207
  store i32 %22, i32* %14
  br label %181

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = getelementptr inbounds [27 x i8], [27 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 1
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -779121479, i32* %14
  br label %181

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 68887912, i32 1360817690
  store i32 %45, i32* %14
  br label %181

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 -1949500249, i32 -371654048
  store i32 %57, i32* %14
  br label %181

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i8], [27 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 -95761850, i32 -371654048
  store i32 %69, i32* %14
  br label %181

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [27 x i8], [27 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1319758145, i32 673502817
  store i32 %92, i32* %14
  br label %181

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  store i32 673502817, i32* %14
  br label %181

; <label>:98:                                     ; preds = %15
  store i32 -371654048, i32* %14
  br label %181

; <label>:99:                                     ; preds = %15
  store i32 1124003106, i32* %14
  br label %181

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -779121479, i32* %14
  br label %181

; <label>:103:                                    ; preds = %15
  store i32 -347036473, i32* %14
  br label %181

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1257082523, i32* %14
  br label %181

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 837936633, i32* %14
  br label %181

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %109, 26
  %111 = select i1 %110, i32 -1123785738, i32 -1825759330
  store i32 %111, i32* %14
  br label %181

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 1723054095, i32 -931880904
  store i32 %119, i32* %14
  br label %181

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 65
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %10, align 1
  %124 = load i8, i8* %10, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %7, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  store i32 -1825759330, i32* %14
  br label %181

; <label>:128:                                    ; preds = %15
  store i32 873086642, i32* %14
  br label %181

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 837936633, i32* %14
  br label %181

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1225112860, i32* %14
  br label %181

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 831626347, i32 -1112914243
  store i32 %137, i32* %14
  br label %181

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 1
  %143 = getelementptr inbounds [27 x i8], [27 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 1152397201, i32* %14
  br label %181

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 9321116, i32 779927320
  store i32 %150, i32* %14
  br label %181

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 1
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [27 x i8], [27 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 65
  %163 = icmp eq i32 %160, %162
  %164 = select i1 %163, i32 -1098772502, i32 -1508338348
  store i32 %164, i32* %14
  br label %181

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  store i32 -1508338348, i32* %14
  br label %181

; <label>:172:                                    ; preds = %15
  store i32 334234596, i32* %14
  br label %181

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1152397201, i32* %14
  br label %181

; <label>:176:                                    ; preds = %15
  store i32 1943964294, i32* %14
  br label %181

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 -1225112860, i32* %14
  br label %181

; <label>:180:                                    ; preds = %15
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %173, %172, %165, %151, %146, %138, %133, %132, %129, %128, %120, %112, %108, %107, %104, %103, %100, %99, %98, %93, %70, %58, %46, %41, %23, %18, %17
  br label %15
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
