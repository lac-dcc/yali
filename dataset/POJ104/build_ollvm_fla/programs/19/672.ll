; ModuleID = 'source-C-CXX/19/672.c'
source_filename = "source-C-CXX/19/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x [15 x i8]], align 16
  %9 = alloca [30 x [3 x i8]], align 16
  %10 = alloca [30 x [18 x i8]], align 16
  store i32 0, i32* %2, align 4
  %11 = bitcast [30 x [15 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 450, i32 16, i1 false)
  %12 = bitcast [30 x [3 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 90, i32 16, i1 false)
  %13 = bitcast [30 x [18 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 540, i32 16, i1 false)
  %14 = alloca i32
  store i32 596569312, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %171
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 596569312, label %18
    i32 1421583853, label %30
    i32 1508068150, label %33
    i32 7164148, label %35
    i32 -1112799660, label %40
    i32 967009181, label %47
    i32 -1976221453, label %58
    i32 1783942546, label %70
    i32 860990878, label %80
    i32 -1779599860, label %81
    i32 -736610999, label %84
    i32 1870817910, label %113
    i32 -1563740035, label %126
    i32 1841478851, label %145
    i32 1093956046, label %148
    i32 -1854779115, label %167
    i32 -797775290, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %171

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %26)
  %28 = icmp ne i32 %27, -1
  %29 = select i1 %28, i32 1421583853, i32 1508068150
  store i32 %29, i32* %14
  br label %171

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 596569312, i32* %14
  br label %171

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 7164148, i32* %14
  br label %171

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1112799660, i32 -797775290
  store i32 %39, i32* %14
  br label %171

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 967009181, i32* %14
  br label %171

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1976221453, i32 -736610999
  store i32 %57, i32* %14
  br label %171

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 1783942546, i32 860990878
  store i32 %69, i32* %14
  br label %171

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  store i32 %79, i32* %4, align 4
  store i32 860990878, i32* %14
  br label %171

; <label>:80:                                     ; preds = %15
  store i32 -1779599860, i32* %14
  br label %171

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 967009181, i32* %14
  br label %171

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds [18 x i8], [18 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds [15 x i8], [15 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call i8* @strncpy(i8* %88, i8* %92, i64 %95) #5
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [18 x i8], [18 x i8]* %99, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %105
  %107 = getelementptr inbounds [18 x i8], [18 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i8], [3 x i8]* %110, i32 0, i32 0
  %112 = call i8* @strcat(i8* %107, i8* %111) #5
  store i32 1, i32* %3, align 4
  store i32 1870817910, i32* %14
  br label %171

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %116, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1563740035, i32 1093956046
  store i32 %125, i32* %14
  br label %171

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [15 x i8], [15 x i8]* %129, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 3
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [18 x i8], [18 x i8]* %138, i64 0, i64 %143
  store i8 %135, i8* %144, align 1
  store i32 1841478851, i32* %14
  br label %171

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1870817910, i32* %14
  br label %171

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %150
  %152 = getelementptr inbounds [15 x i8], [15 x i8]* %151, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #6
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [18 x i8], [18 x i8]* %157, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %163
  %165 = getelementptr inbounds [18 x i8], [18 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %165)
  store i32 -1854779115, i32* %14
  br label %171

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 7164148, i32* %14
  br label %171

; <label>:170:                                    ; preds = %15
  ret void

; <label>:171:                                    ; preds = %167, %148, %145, %126, %113, %84, %81, %80, %70, %58, %47, %40, %35, %33, %30, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
