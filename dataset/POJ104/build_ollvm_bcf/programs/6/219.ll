; ModuleID = 'source-C-CXX/6/219.c'
source_filename = "source-C-CXX/6/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %0, %110
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %19 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 256, i32 16, i1 false)
  %20 = bitcast [256 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 256, i32 16, i1 false)
  %21 = bitcast [256 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 256, i32 16, i1 false)
  %22 = bitcast [256 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 256, i32 16, i1 false)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %23, i8* %24, i8* %25)
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %29 = call i8* @strstr(i8* %27, i8* %28) #5
  store i8* %29, i8** %16, align 8
  %30 = load i8*, i8** %16, align 8
  %31 = icmp ne i8* %30, null
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %70

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  store i8* %42, i8** %17, align 8
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  store i8* %43, i8** %18, align 8
  br label %44

; <label>:44:                                     ; preds = %48, %41
  %45 = load i8*, i8** %18, align 8
  %46 = load i8*, i8** %16, align 8
  %47 = icmp ne i8* %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %18, align 8
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %17, align 8
  store i8 %50, i8* %51, align 1
  %52 = load i8*, i8** %18, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %18, align 8
  %54 = load i8*, i8** %17, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %17, align 8
  br label %44

; <label>:56:                                     ; preds = %44
  %57 = load i8*, i8** %17, align 8
  store i8 0, i8* %57, align 1
  %58 = load i8*, i8** %16, align 8
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #5
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8* %61, i8** %15, align 8
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %64 = call i8* @strcat(i8* %62, i8* %63) #6
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %66 = load i8*, i8** %15, align 8
  %67 = call i8* @strcat(i8* %65, i8* %66) #6
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %68)
  br label %91

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %133

; <label>:79:                                     ; preds = %70, %133
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %133

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %56
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %136

; <label>:100:                                    ; preds = %91, %136
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %100
  ret i32 0

; <label>:110:                                    ; preds = %9, %0
  %111 = alloca i32, align 4
  %112 = alloca [256 x i8], align 16
  %113 = alloca [256 x i8], align 16
  %114 = alloca [256 x i8], align 16
  %115 = alloca [256 x i8], align 16
  %116 = alloca i8*, align 8
  %117 = alloca i8*, align 8
  %118 = alloca i8*, align 8
  %119 = alloca i8*, align 8
  store i32 0, i32* %111, align 4
  %120 = bitcast [256 x i8]* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 256, i32 16, i1 false)
  %121 = bitcast [256 x i8]* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 256, i32 16, i1 false)
  %122 = bitcast [256 x i8]* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 256, i32 16, i1 false)
  %123 = bitcast [256 x i8]* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %123, i8 0, i64 256, i32 16, i1 false)
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %112, i32 0, i32 0
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %113, i32 0, i32 0
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %114, i32 0, i32 0
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %124, i8* %125, i8* %126)
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %112, i32 0, i32 0
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %113, i32 0, i32 0
  %130 = call i8* @strstr(i8* %128, i8* %129) #5
  store i8* %130, i8** %117, align 8
  %131 = load i8*, i8** %117, align 8
  %132 = icmp ne i8* %131, null
  br label %9

; <label>:133:                                    ; preds = %79, %70
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  br label %79

; <label>:136:                                    ; preds = %100, %91
  br label %100
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
