; ModuleID = 'source-C-CXX/30/1551.c'
source_filename = "source-C-CXX/30/1551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.record = type { [50 x i8], %struct.record* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.record*, align 8
  %3 = alloca %struct.record*, align 8
  %4 = alloca %struct.record*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 64) #4
  %6 = bitcast i8* %5 to %struct.record*
  store %struct.record* %6, %struct.record** %3, align 8
  %7 = load %struct.record*, %struct.record** %3, align 8
  %8 = getelementptr inbounds %struct.record, %struct.record* %7, i32 0, i32 1
  store %struct.record* null, %struct.record** %8, align 8
  %9 = call noalias i8* @malloc(i64 64) #4
  %10 = bitcast i8* %9 to %struct.record*
  store %struct.record* %10, %struct.record** %4, align 8
  %11 = call noalias i8* @malloc(i64 64) #4
  %12 = bitcast i8* %11 to %struct.record*
  store %struct.record* %12, %struct.record** %2, align 8
  %13 = load %struct.record*, %struct.record** %2, align 8
  %14 = getelementptr inbounds %struct.record, %struct.record* %13, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  br label %17

; <label>:17:                                     ; preds = %86, %0
  %18 = load %struct.record*, %struct.record** %2, align 8
  %19 = getelementptr inbounds %struct.record, %struct.record* %18, i32 0, i32 0
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %87

; <label>:23:                                     ; preds = %17
  %24 = load %struct.record*, %struct.record** %3, align 8
  %25 = getelementptr inbounds %struct.record, %struct.record* %24, i32 0, i32 1
  %26 = load %struct.record*, %struct.record** %25, align 8
  %27 = icmp eq %struct.record* %26, null
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %103

; <label>:37:                                     ; preds = %28, %103
  %38 = load %struct.record*, %struct.record** %2, align 8
  %39 = load %struct.record*, %struct.record** %3, align 8
  %40 = getelementptr inbounds %struct.record, %struct.record* %39, i32 0, i32 1
  store %struct.record* %38, %struct.record** %40, align 8
  %41 = load %struct.record*, %struct.record** %2, align 8
  %42 = getelementptr inbounds %struct.record, %struct.record* %41, i32 0, i32 1
  store %struct.record* null, %struct.record** %42, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %103

; <label>:51:                                     ; preds = %37
  br label %62

; <label>:52:                                     ; preds = %23
  %53 = load %struct.record*, %struct.record** %3, align 8
  %54 = getelementptr inbounds %struct.record, %struct.record* %53, i32 0, i32 1
  %55 = load %struct.record*, %struct.record** %54, align 8
  store %struct.record* %55, %struct.record** %4, align 8
  %56 = load %struct.record*, %struct.record** %2, align 8
  %57 = load %struct.record*, %struct.record** %3, align 8
  %58 = getelementptr inbounds %struct.record, %struct.record* %57, i32 0, i32 1
  store %struct.record* %56, %struct.record** %58, align 8
  %59 = load %struct.record*, %struct.record** %4, align 8
  %60 = load %struct.record*, %struct.record** %2, align 8
  %61 = getelementptr inbounds %struct.record, %struct.record* %60, i32 0, i32 1
  store %struct.record* %59, %struct.record** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %52, %51
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %62, %109
  %72 = call noalias i8* @malloc(i64 64) #4
  %73 = bitcast i8* %72 to %struct.record*
  store %struct.record* %73, %struct.record** %2, align 8
  %74 = load %struct.record*, %struct.record** %2, align 8
  %75 = getelementptr inbounds %struct.record, %struct.record* %74, i32 0, i32 0
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %71
  br label %17

; <label>:87:                                     ; preds = %17
  %88 = load %struct.record*, %struct.record** %3, align 8
  store %struct.record* %88, %struct.record** %4, align 8
  br label %89

; <label>:89:                                     ; preds = %94, %87
  %90 = load %struct.record*, %struct.record** %4, align 8
  %91 = getelementptr inbounds %struct.record, %struct.record* %90, i32 0, i32 1
  %92 = load %struct.record*, %struct.record** %91, align 8
  %93 = icmp ne %struct.record* %92, null
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %89
  %95 = load %struct.record*, %struct.record** %4, align 8
  %96 = getelementptr inbounds %struct.record, %struct.record* %95, i32 0, i32 1
  %97 = load %struct.record*, %struct.record** %96, align 8
  store %struct.record* %97, %struct.record** %4, align 8
  %98 = load %struct.record*, %struct.record** %4, align 8
  %99 = getelementptr inbounds %struct.record, %struct.record* %98, i32 0, i32 0
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  br label %89

; <label>:102:                                    ; preds = %89
  ret i32 0

; <label>:103:                                    ; preds = %37, %28
  %104 = load %struct.record*, %struct.record** %2, align 8
  %105 = load %struct.record*, %struct.record** %3, align 8
  %106 = getelementptr inbounds %struct.record, %struct.record* %105, i32 0, i32 1
  store %struct.record* %104, %struct.record** %106, align 8
  %107 = load %struct.record*, %struct.record** %2, align 8
  %108 = getelementptr inbounds %struct.record, %struct.record* %107, i32 0, i32 1
  store %struct.record* null, %struct.record** %108, align 8
  br label %37

; <label>:109:                                    ; preds = %71, %62
  %110 = call noalias i8* @malloc(i64 64) #4
  %111 = bitcast i8* %110 to %struct.record*
  store %struct.record* %111, %struct.record** %2, align 8
  %112 = load %struct.record*, %struct.record** %2, align 8
  %113 = getelementptr inbounds %struct.record, %struct.record* %112, i32 0, i32 0
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %114)
  br label %71
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
