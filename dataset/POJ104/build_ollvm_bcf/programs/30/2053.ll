; ModuleID = 'source-C-CXX/30/2053.c'
source_filename = "source-C-CXX/30/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [500 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x %struct.student], align 16
  %3 = alloca [2000 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %7, align 8
  store %struct.student* %10, %struct.student** %6, align 8
  store %struct.student* null, %struct.student** %8, align 8
  %11 = load %struct.student*, %struct.student** %6, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  br label %15

; <label>:15:                                     ; preds = %57, %0
  %16 = load %struct.student*, %struct.student** %6, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %19 = load i8, i8* %18, align 8
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, 0
  %22 = icmp ne i32 %21, 101
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %2, i64 0, i64 %25
  %27 = load %struct.student*, %struct.student** %6, align 8
  %28 = bitcast %struct.student* %26 to i8*
  %29 = bitcast %struct.student* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 512, i32 8, i1 false)
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %139

; <label>:42:                                     ; preds = %33, %139
  %43 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %43, %struct.student** %8, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %139

; <label>:52:                                     ; preds = %42
  br label %57

; <label>:53:                                     ; preds = %23
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = load %struct.student*, %struct.student** %7, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  store %struct.student* %54, %struct.student** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %53, %52
  %58 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %58, %struct.student** %7, align 8
  %59 = call noalias i8* @malloc(i64 100) #4
  %60 = bitcast i8* %59 to %struct.student*
  store %struct.student* %60, %struct.student** %6, align 8
  %61 = load %struct.student*, %struct.student** %6, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 0
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %63)
  br label %15

; <label>:65:                                     ; preds = %15
  %66 = load %struct.student*, %struct.student** %7, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  store %struct.student* null, %struct.student** %67, align 8
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %84, %65
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %3, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %2, i64 0, i64 %80
  %82 = bitcast %struct.student* %75 to i8*
  %83 = bitcast %struct.student* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 512, i32 16, i1 false)
  br label %84

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %68

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %87, %141
  store i32 0, i32* %5, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %141

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %135, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %142

; <label>:115:                                    ; preds = %106, %142
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %138

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 0
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %133)
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %106

; <label>:138:                                    ; preds = %127
  ret i32 0

; <label>:139:                                    ; preds = %42, %33
  %140 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %140, %struct.student** %8, align 8
  br label %42

; <label>:141:                                    ; preds = %96, %87
  store i32 0, i32* %5, align 4
  br label %96

; <label>:142:                                    ; preds = %115, %106
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  br label %115
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
