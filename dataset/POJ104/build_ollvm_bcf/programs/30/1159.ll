; ModuleID = 'source-C-CXX/30/1159.c'
source_filename = "source-C-CXX/30/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { [150 x i8], %struct.Node*, %struct.Node* }

@main.std = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.std, i32 0, i32 0), i64 4, i32 1, i1 false)
  store %struct.Node* null, %struct.Node** %4, align 8
  br label %8

; <label>:8:                                      ; preds = %0, %59
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %92

; <label>:17:                                     ; preds = %8, %92
  %18 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %20, i8* %21) #5
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %92

; <label>:32:                                     ; preds = %17
  br i1 %23, label %33, label %58

; <label>:33:                                     ; preds = %32
  %34 = call noalias i8* @malloc(i64 168) #6
  %35 = bitcast i8* %34 to %struct.Node*
  store %struct.Node* %35, %struct.Node** %5, align 8
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 0
  %38 = getelementptr inbounds [150 x i8], [150 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #6
  %41 = load %struct.Node*, %struct.Node** %5, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %42, align 8
  %43 = load %struct.Node*, %struct.Node** %5, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %44, align 8
  %45 = load %struct.Node*, %struct.Node** %4, align 8
  %46 = icmp eq %struct.Node* %45, null
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %33
  %48 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %48, %struct.Node** %4, align 8
  br label %56

; <label>:49:                                     ; preds = %33
  %50 = load %struct.Node*, %struct.Node** %5, align 8
  %51 = load %struct.Node*, %struct.Node** %6, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 1
  store %struct.Node* %50, %struct.Node** %52, align 8
  %53 = load %struct.Node*, %struct.Node** %6, align 8
  %54 = load %struct.Node*, %struct.Node** %5, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 2
  store %struct.Node* %53, %struct.Node** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %49, %47
  %57 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %57, %struct.Node** %6, align 8
  br label %59

; <label>:58:                                     ; preds = %32
  br label %60

; <label>:59:                                     ; preds = %56
  br label %8

; <label>:60:                                     ; preds = %58
  br label %61

; <label>:61:                                     ; preds = %64, %60
  %62 = load %struct.Node*, %struct.Node** %5, align 8
  %63 = icmp ne %struct.Node* %62, null
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %61
  %65 = load %struct.Node*, %struct.Node** %5, align 8
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 0
  %67 = getelementptr inbounds [150 x i8], [150 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %67)
  %69 = load %struct.Node*, %struct.Node** %5, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 2
  %71 = load %struct.Node*, %struct.Node** %70, align 8
  store %struct.Node* %71, %struct.Node** %5, align 8
  br label %61

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %72, %99
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %81
  ret i32 %82

; <label>:92:                                     ; preds = %17, %8
  %93 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %94 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %93)
  %95 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #5
  %98 = icmp ne i32 %97, 0
  br label %17

; <label>:99:                                     ; preds = %81, %72
  %100 = load i32, i32* %1, align 4
  br label %81
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

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
