; ModuleID = 'source-C-CXX/16/1437.c'
source_filename = "source-C-CXX/16/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca %struct.bracket*, align 8
  %8 = alloca %struct.bracket*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %12

; <label>:12:                                     ; preds = %156, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %162

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %150, %15
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %156

; <label>:20:                                     ; preds = %16
  %21 = call noalias i8* @malloc(i64 104) #5
  %22 = bitcast i8* %21 to %struct.bracket*
  store %struct.bracket* %22, %struct.bracket** %7, align 8
  %23 = call noalias i8* @malloc(i64 104) #5
  %24 = bitcast i8* %23 to %struct.bracket*
  store %struct.bracket* %24, %struct.bracket** %8, align 8
  %25 = load %struct.bracket*, %struct.bracket** %8, align 8
  %26 = getelementptr inbounds %struct.bracket, %struct.bracket* %25, i32 0, i32 1
  store i32 0, i32* %26, align 4
  %27 = load %struct.bracket*, %struct.bracket** %7, align 8
  %28 = getelementptr inbounds %struct.bracket, %struct.bracket* %27, i32 0, i32 1
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %86, %20
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %92

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %81 [
    i32 40, label %42
    i32 41, label %60
  ]

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load %struct.bracket*, %struct.bracket** %7, align 8
  %48 = getelementptr inbounds %struct.bracket, %struct.bracket* %47, i32 0, i32 0
  %49 = load %struct.bracket*, %struct.bracket** %7, align 8
  %50 = getelementptr inbounds %struct.bracket, %struct.bracket* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %50, align 4
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %55
  store i8 %46, i8* %56, align 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  br label %85

; <label>:60:                                     ; preds = %36
  %61 = load %struct.bracket*, %struct.bracket** %7, align 8
  %62 = getelementptr inbounds %struct.bracket, %struct.bracket* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  store i8 32, i8* %68, align 1
  %69 = load %struct.bracket*, %struct.bracket** %7, align 8
  %70 = getelementptr inbounds %struct.bracket, %struct.bracket* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 1980297306
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1980297306
  %75 = sub nsw i32 %71, 1
  store i32 %74, i32* %70, align 4
  br label %80

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  store i8 63, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %76, %65
  br label %85

; <label>:81:                                     ; preds = %36
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  store i8 32, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %81, %80, %42
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, -1041618685
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1041618685
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %32

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, 185866981
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 185866981
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %144, %92
  %99 = load i32, i32* %4, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %150

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  switch i32 %106, label %142 [
    i32 41, label %107
    i32 40, label %124
  ]

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load %struct.bracket*, %struct.bracket** %8, align 8
  %113 = getelementptr inbounds %struct.bracket, %struct.bracket* %112, i32 0, i32 0
  %114 = load %struct.bracket*, %struct.bracket** %8, align 8
  %115 = getelementptr inbounds %struct.bracket, %struct.bracket* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %115, align 4
  %122 = sext i32 %116 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %122
  store i8 %111, i8* %123, align 1
  br label %143

; <label>:124:                                    ; preds = %101
  %125 = load %struct.bracket*, %struct.bracket** %8, align 8
  %126 = getelementptr inbounds %struct.bracket, %struct.bracket* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %124
  %130 = load %struct.bracket*, %struct.bracket** %8, align 8
  %131 = getelementptr inbounds %struct.bracket, %struct.bracket* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -67503929
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -67503929
  %136 = sub nsw i32 %132, 1
  store i32 %135, i32* %131, align 4
  br label %141

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %139
  store i8 36, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %137, %129
  br label %143

; <label>:142:                                    ; preds = %101
  br label %143

; <label>:143:                                    ; preds = %142, %141, %107
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, 1060077011
  %147 = add i32 %146, -1
  %148 = add i32 %147, 1060077011
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %4, align 4
  br label %98

; <label>:150:                                    ; preds = %98
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %151, i8* %152)
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 100, i32 16, i1 false)
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 100, i32 16, i1 false)
  br label %16

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, 1513716202
  %159 = add i32 %158, -1
  %160 = sub i32 %159, 1513716202
  %161 = add nsw i32 %157, -1
  store i32 %160, i32* %6, align 4
  br label %12

; <label>:162:                                    ; preds = %12
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

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
