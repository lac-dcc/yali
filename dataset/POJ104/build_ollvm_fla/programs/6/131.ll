; ModuleID = 'source-C-CXX/6/131.c'
source_filename = "source-C-CXX/6/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [2 x [256 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = bitcast [2 x [256 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 512, i32 16, i1 false)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 1709353565, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %142
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1709353565, label %27
    i32 -1954277434, label %34
    i32 104810737, label %36
    i32 432249499, label %43
    i32 -234506174, label %58
    i32 -1074035944, label %59
    i32 -531632666, label %60
    i32 785090323, label %63
    i32 1130247904, label %70
    i32 1374438238, label %71
    i32 354422346, label %76
    i32 1478400885, label %85
    i32 1171727743, label %88
    i32 1007212409, label %92
    i32 -514252039, label %97
    i32 2102898095, label %110
    i32 1677663259, label %113
    i32 -47967624, label %126
    i32 471161159, label %127
    i32 -1474893536, label %130
    i32 -1717998333, label %138
    i32 1312784462, label %141
  ]

; <label>:26:                                     ; preds = %24
  br label %142

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 -1954277434, i32 -1474893536
  store i32 %33, i32* %23
  br label %142

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %9, align 4
  store i32 104810737, i32* %23
  br label %142

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 432249499, i32 785090323
  store i32 %42, i32* %23
  br label %142

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %48, %55
  %57 = select i1 %56, i32 -234506174, i32 -1074035944
  store i32 %57, i32* %23
  br label %142

; <label>:58:                                     ; preds = %24
  store i32 785090323, i32* %23
  br label %142

; <label>:59:                                     ; preds = %24
  store i32 -531632666, i32* %23
  br label %142

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 104810737, i32* %23
  br label %142

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %64, %67
  %69 = select i1 %68, i32 1130247904, i32 -47967624
  store i32 %69, i32* %23
  br label %142

; <label>:70:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 1374438238, i32* %23
  br label %142

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 354422346, i32 1171727743
  store i32 %75, i32* %23
  br label %142

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 0
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %81, i64 0, i64 %83
  store i8 %80, i8* %84, align 1
  store i32 1478400885, i32* %23
  br label %142

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 1374438238, i32* %23
  br label %142

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %11, align 4
  store i32 1007212409, i32* %23
  br label %142

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -514252039, i32 1677663259
  store i32 %96, i32* %23
  br label %142

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 1
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %102, i64 0, i64 %108
  store i8 %101, i8* %109, align 1
  store i32 2102898095, i32* %23
  br label %142

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 1007212409, i32* %23
  br label %142

; <label>:113:                                    ; preds = %24
  %114 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 0
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %114, i32 0, i32 0
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %117 = call i8* @strcat(i8* %115, i8* %116) #6
  %118 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 0
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 1
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %120, i32 0, i32 0
  %122 = call i8* @strcat(i8* %119, i8* %121) #6
  %123 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 0
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %124)
  store i32 -1474893536, i32* %23
  br label %142

; <label>:126:                                    ; preds = %24
  store i32 471161159, i32* %23
  br label %142

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 1709353565, i32* %23
  br label %142

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = icmp eq i32 %131, %135
  %137 = select i1 %136, i32 -1717998333, i32 1312784462
  store i32 %137, i32* %23
  br label %142

; <label>:138:                                    ; preds = %24
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  store i32 1312784462, i32* %23
  br label %142

; <label>:141:                                    ; preds = %24
  ret i32 0

; <label>:142:                                    ; preds = %138, %130, %127, %126, %113, %110, %97, %92, %88, %85, %76, %71, %70, %63, %60, %59, %58, %43, %36, %34, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
