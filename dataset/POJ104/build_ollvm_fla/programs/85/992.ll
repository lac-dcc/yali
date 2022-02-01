; ModuleID = 'source-C-CXX/85/992.c'
source_filename = "source-C-CXX/85/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 509877833, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 509877833, label %14
    i32 2038406157, label %19
    i32 -806408440, label %24
    i32 -1975758261, label %25
    i32 -2102628968, label %30
    i32 -1025645399, label %35
    i32 -337871804, label %41
    i32 -1426271336, label %44
    i32 663072098, label %45
    i32 652399239, label %50
    i32 433121673, label %62
    i32 -14107355, label %71
    i32 1701332454, label %75
    i32 914517201, label %78
    i32 -972886567, label %87
    i32 -316454371, label %93
    i32 1113302012, label %94
    i32 -2131214249, label %95
    i32 -153961514, label %98
    i32 1200580596, label %101
    i32 60769575, label %104
    i32 100081718, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2038406157, i32 100081718
  store i32 %18, i32* %10
  br label %108

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -806408440, i32 -1975758261
  store i32 %23, i32* %10
  br label %108

; <label>:24:                                     ; preds = %11
  store i32 60, i32* %7, align 4
  store i32 1200580596, i32* %10
  br label %108

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 -2102628968, i32* %10
  br label %108

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1025645399, i32 -1426271336
  store i32 %34, i32* %10
  br label %108

; <label>:35:                                     ; preds = %11
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -337871804, i32* %10
  br label %108

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -2102628968, i32* %10
  br label %108

; <label>:44:                                     ; preds = %11
  store i32 60, i32* %8, align 4
  store i32 60, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 663072098, i32* %10
  br label %108

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 652399239, i32 -153961514
  store i32 %49, i32* %10
  br label %108

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %51, %56
  %58 = sub nsw i32 %57, 3
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 433121673, i32 -14107355
  store i32 %61, i32* %10
  br label %108

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %63, %69
  store i32 %70, i32* %8, align 4
  store i32 -14107355, i32* %10
  br label %108

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 1701332454, i32 914517201
  store i32 %74, i32* %10
  br label %108

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 3
  store i32 %77, i32* %7, align 4
  store i32 1113302012, i32* %10
  br label %108

; <label>:78:                                     ; preds = %11
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -972886567, i32 -316454371
  store i32 %86, i32* %10
  br label %108

; <label>:87:                                     ; preds = %11
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  store i32 -316454371, i32* %10
  br label %108

; <label>:93:                                     ; preds = %11
  store i32 -153961514, i32* %10
  br label %108

; <label>:94:                                     ; preds = %11
  store i32 -2131214249, i32* %10
  br label %108

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 663072098, i32* %10
  br label %108

; <label>:98:                                     ; preds = %11
  %99 = load i32*, i32** %4, align 8
  %100 = bitcast i32* %99 to i8*
  call void @free(i8* %100) #3
  store i32 1200580596, i32* %10
  br label %108

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 60769575, i32* %10
  br label %108

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 509877833, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %104, %101, %98, %95, %94, %93, %87, %78, %75, %71, %62, %50, %45, %44, %41, %35, %30, %25, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
