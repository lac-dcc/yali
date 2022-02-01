; ModuleID = 'source-C-CXX/8/423.c'
source_filename = "source-C-CXX/8/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.br*, align 8
  %3 = alloca %struct.br, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = call noalias i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to %struct.br*
  store %struct.br* %12, %struct.br** %2, align 8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load %struct.br*, %struct.br** %2, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.br, %struct.br* %18, i64 %20
  %22 = getelementptr inbounds %struct.br, %struct.br* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load %struct.br*, %struct.br** %2, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.br, %struct.br* %24, i64 %26
  %28 = getelementptr inbounds %struct.br, %struct.br* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 957187941
  %33 = add i32 %32, 1
  %34 = add i32 %33, 957187941
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %113, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %119

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %107, %41
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %112

; <label>:50:                                     ; preds = %46
  %51 = load %struct.br*, %struct.br** %2, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.br, %struct.br* %51, i64 %53
  %55 = getelementptr inbounds %struct.br, %struct.br* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  br i1 %57, label %58, label %106

; <label>:58:                                     ; preds = %50
  %59 = load %struct.br*, %struct.br** %2, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.br, %struct.br* %59, i64 %61
  %63 = getelementptr inbounds %struct.br, %struct.br* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.br*, %struct.br** %2, align 8
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -1304473057
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1304473057
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.br, %struct.br* %65, i64 %71
  %73 = getelementptr inbounds %struct.br, %struct.br* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %64, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %58
  %77 = load %struct.br*, %struct.br** %2, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.br, %struct.br* %77, i64 %79
  %81 = bitcast %struct.br* %3 to i8*
  %82 = bitcast %struct.br* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 4, i1 false)
  %83 = load %struct.br*, %struct.br** %2, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.br, %struct.br* %83, i64 %85
  %87 = load %struct.br*, %struct.br** %2, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds %struct.br, %struct.br* %87, i64 %92
  %94 = bitcast %struct.br* %86 to i8*
  %95 = bitcast %struct.br* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 4, i1 false)
  %96 = load %struct.br*, %struct.br** %2, align 8
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, 2136469569
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2136469569
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds %struct.br, %struct.br* %96, i64 %102
  %104 = bitcast %struct.br* %103 to i8*
  %105 = bitcast %struct.br* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 4, i1 false)
  br label %106

; <label>:106:                                    ; preds = %76, %58, %50
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, -1
  store i32 %110, i32* %6, align 4
  br label %46

; <label>:112:                                    ; preds = %46
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, 837693215
  %116 = add i32 %115, 1
  %117 = add i32 %116, 837693215
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %37

; <label>:119:                                    ; preds = %37
  store i32 0, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %132, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %120
  %125 = load %struct.br*, %struct.br** %2, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.br, %struct.br* %125, i64 %127
  %129 = getelementptr inbounds %struct.br, %struct.br* %128, i32 0, i32 0
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %130)
  br label %132

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -504338592
  %135 = add i32 %134, 1
  %136 = add i32 %135, -504338592
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %120

; <label>:138:                                    ; preds = %120
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
