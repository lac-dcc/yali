; ModuleID = 'source-C-CXX/19/1196.c'
source_filename = "source-C-CXX/19/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.c = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = bitcast [50 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  %12 = bitcast i8* %11 to [50 x i8]*
  %13 = getelementptr [50 x i8], [50 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.b, i32 0, i32 0), i64 20, i32 16, i1 false)
  %15 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.c, i32 0, i32 0), i64 20, i32 16, i1 false)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  br label %133

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %68, %24
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %56, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, 1583042056
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1583042056
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 105942492
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 105942492
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %33

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %6, align 4
  br label %73

; <label>:67:                                     ; preds = %62
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %2, align 4
  br label %28

; <label>:73:                                     ; preds = %65, %28
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %111, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %76, 1605058089
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1605058089
  %81 = sub nsw i32 %76, %77
  %82 = icmp slt i32 %75, %80
  br i1 %82, label %83, label %117

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, %85
  %89 = sub i32 %87, -1648349216
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1648349216
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %99, -596350874
  %102 = add i32 %101, %100
  %103 = add i32 %102, -596350874
  %104 = add nsw i32 %99, %100
  %105 = add i32 %103, -1623460241
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1623460241
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %83
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, 1427100884
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1427100884
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %2, align 4
  br label %74

; <label>:117:                                    ; preds = %74
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %120 = call i8* @strcat(i8* %118, i8* %119) #6
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %123 = call i8* @strcat(i8* %121, i8* %122) #6
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  %125 = load i8, i8* %124, align 16
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 48
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %117
  br label %133

; <label>:129:                                    ; preds = %117
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %130)
  br label %132

; <label>:132:                                    ; preds = %129
  br label %10

; <label>:133:                                    ; preds = %128, %23
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
