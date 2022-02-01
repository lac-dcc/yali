; ModuleID = 'source-C-CXX/8/1624.c'
source_filename = "source-C-CXX/8/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.ren], align 16
  %4 = alloca %struct.ren, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.ren, %struct.ren* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.ren, %struct.ren* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %5, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %113, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp slt i32 %30, %33
  br i1 %35, label %36, label %119

; <label>:36:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %106, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 890119497
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 890119497
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %42, 1494273395
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1494273395
  %48 = sub nsw i32 %42, %44
  %49 = icmp slt i32 %38, %47
  br i1 %49, label %50, label %112

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.ren, %struct.ren* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 31529810
  %58 = add i32 %57, 1
  %59 = add i32 %58, 31529810
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.ren, %struct.ren* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %55, %64
  br i1 %65, label %66, label %105

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.ren, %struct.ren* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 60
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %80
  %82 = bitcast %struct.ren* %4 to i8*
  %83 = bitcast %struct.ren* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 4, i1 false)
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, 1773156697
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1773156697
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %92
  %94 = bitcast %struct.ren* %86 to i8*
  %95 = bitcast %struct.ren* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 16, i1 false)
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, -1613425721
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1613425721
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %101
  %103 = bitcast %struct.ren* %102 to i8*
  %104 = bitcast %struct.ren* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 4, i1 false)
  br label %105

; <label>:105:                                    ; preds = %78, %66, %50
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -547409690
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -547409690
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %37

; <label>:112:                                    ; preds = %37
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -1904997792
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1904997792
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %29

; <label>:119:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %131, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.ren, %struct.ren* %127, i32 0, i32 0
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %129)
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %5, align 4
  br label %120

; <label>:138:                                    ; preds = %120
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
