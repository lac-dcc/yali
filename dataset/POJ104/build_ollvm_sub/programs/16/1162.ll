; ModuleID = 'source-C-CXX/16/1162.c'
source_filename = "source-C-CXX/16/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.bracket*, align 8
  %9 = alloca %struct.bracket*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %154, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %160

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = call noalias i8* @malloc(i64 104) #5
  %19 = bitcast i8* %18 to %struct.bracket*
  store %struct.bracket* %19, %struct.bracket** %8, align 8
  %20 = call noalias i8* @malloc(i64 104) #5
  %21 = bitcast i8* %20 to %struct.bracket*
  store %struct.bracket* %21, %struct.bracket** %9, align 8
  %22 = load %struct.bracket*, %struct.bracket** %9, align 8
  %23 = getelementptr inbounds %struct.bracket, %struct.bracket* %22, i32 0, i32 1
  store i32 0, i32* %23, align 4
  %24 = load %struct.bracket*, %struct.bracket** %8, align 8
  %25 = getelementptr inbounds %struct.bracket, %struct.bracket* %24, i32 0, i32 1
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %82, %15
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %77 [
    i32 40, label %39
    i32 41, label %57
  ]

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load %struct.bracket*, %struct.bracket** %8, align 8
  %45 = getelementptr inbounds %struct.bracket, %struct.bracket* %44, i32 0, i32 0
  %46 = load %struct.bracket*, %struct.bracket** %8, align 8
  %47 = getelementptr inbounds %struct.bracket, %struct.bracket* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %47, align 4
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %52
  store i8 %43, i8* %53, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  store i8 32, i8* %56, align 1
  br label %81

; <label>:57:                                     ; preds = %33
  %58 = load %struct.bracket*, %struct.bracket** %8, align 8
  %59 = getelementptr inbounds %struct.bracket, %struct.bracket* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  store i8 32, i8* %65, align 1
  %66 = load %struct.bracket*, %struct.bracket** %8, align 8
  %67 = getelementptr inbounds %struct.bracket, %struct.bracket* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  store i32 %70, i32* %67, align 4
  br label %76

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  store i8 63, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %72, %62
  br label %81

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %77, %76, %39
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %4, align 4
  br label %29

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, -1651961898
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1651961898
  %94 = sub nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %140, %89
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %145

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  switch i32 %103, label %138 [
    i32 41, label %104
    i32 40, label %120
  ]

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load %struct.bracket*, %struct.bracket** %9, align 8
  %110 = getelementptr inbounds %struct.bracket, %struct.bracket* %109, i32 0, i32 0
  %111 = load %struct.bracket*, %struct.bracket** %9, align 8
  %112 = getelementptr inbounds %struct.bracket, %struct.bracket* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -866774089
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -866774089
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %112, align 4
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %118
  store i8 %108, i8* %119, align 1
  br label %139

; <label>:120:                                    ; preds = %98
  %121 = load %struct.bracket*, %struct.bracket** %9, align 8
  %122 = getelementptr inbounds %struct.bracket, %struct.bracket* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %120
  %126 = load %struct.bracket*, %struct.bracket** %9, align 8
  %127 = getelementptr inbounds %struct.bracket, %struct.bracket* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, 1226466891
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1226466891
  %132 = sub nsw i32 %128, 1
  store i32 %131, i32* %127, align 4
  br label %137

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  store i8 36, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %133, %125
  br label %139

; <label>:138:                                    ; preds = %98
  br label %139

; <label>:139:                                    ; preds = %138, %137, %104
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, -1
  store i32 %143, i32* %4, align 4
  br label %95

; <label>:145:                                    ; preds = %95
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %149, i8* %150)
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 100, i32 16, i1 false)
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %153, i8 0, i64 100, i32 16, i1 false)
  br label %154

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, -1070354766
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1070354766
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %11

; <label>:160:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
