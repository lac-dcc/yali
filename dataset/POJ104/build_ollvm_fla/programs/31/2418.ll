; ModuleID = 'source-C-CXX/31/2418.c'
source_filename = "source-C-CXX/31/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i32], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  %14 = alloca i32
  store i32 1060395248, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1060395248, label %18
    i32 509642850, label %23
    i32 455272602, label %46
    i32 243306137, label %50
    i32 -1913919215, label %60
    i32 544576048, label %65
    i32 -1096195179, label %69
    i32 889107717, label %73
    i32 -415076070, label %83
    i32 247087069, label %88
    i32 366170118, label %90
    i32 2042071251, label %94
    i32 1019668961, label %105
    i32 -1585825294, label %125
    i32 -1202806346, label %135
    i32 1313984111, label %136
    i32 -1629452293, label %139
    i32 914547408, label %140
    i32 1037715737, label %147
    i32 -356139758, label %150
    i32 1013516510, label %151
    i32 -1996858043, label %157
    i32 679786511, label %163
    i32 1154713483, label %166
    i32 -612160866, label %168
    i32 519179084, label %171
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 509642850, i32 519179084
  store i32 %22, i32* %14
  br label %172

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 201, i32 16, i1 false)
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 201, i32 16, i1 false)
  %26 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 804, i32 16, i1 false)
  %28 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 804, i32 16, i1 false)
  %30 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  %37 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = call i32 @maxlen(i32 %40, i32 %41)
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  store i32 455272602, i32* %14
  br label %172

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %11, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 243306137, i32 544576048
  store i32 %49, i32* %14
  br label %172

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -1913919215, i32* %14
  br label %172

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %11, align 4
  store i32 455272602, i32* %14
  br label %172

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 -1096195179, i32* %14
  br label %172

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %11, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 889107717, i32 247087069
  store i32 %72, i32* %14
  br label %172

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -415076070, i32* %14
  br label %172

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %11, align 4
  store i32 -1096195179, i32* %14
  br label %172

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %10, align 4
  store i32 366170118, i32* %14
  br label %172

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %10, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 2042071251, i32 -1629452293
  store i32 %93, i32* %14
  br label %172

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 1019668961, i32 -1585825294
  store i32 %104, i32* %14
  br label %172

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 10
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %122, align 4
  store i32 -1202806346, i32* %14
  br label %172

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, %129
  store i32 %134, i32* %132, align 4
  store i32 -1202806346, i32* %14
  br label %172

; <label>:135:                                    ; preds = %15
  store i32 1313984111, i32* %14
  br label %172

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %10, align 4
  store i32 366170118, i32* %14
  br label %172

; <label>:139:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 914547408, i32* %14
  br label %172

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1037715737, i32 -356139758
  store i32 %146, i32* %14
  br label %172

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 914547408, i32* %14
  br label %172

; <label>:150:                                    ; preds = %15
  store i32 1013516510, i32* %14
  br label %172

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 -1996858043, i32 1154713483
  store i32 %156, i32* %14
  br label %172

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 679786511, i32* %14
  br label %172

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 1013516510, i32* %14
  br label %172

; <label>:166:                                    ; preds = %15
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -612160866, i32* %14
  br label %172

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  store i32 1060395248, i32* %14
  br label %172

; <label>:171:                                    ; preds = %15
  ret i32 0

; <label>:172:                                    ; preds = %168, %166, %163, %157, %151, %150, %147, %140, %139, %136, %135, %125, %105, %94, %90, %88, %83, %73, %69, %65, %60, %50, %46, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @maxlen(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 857801906, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 857801906, label %14
    i32 -543191583, label %19
    i32 1171730507, label %21
    i32 -728758220, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -543191583, i32 1171730507
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -728758220, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -728758220, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
