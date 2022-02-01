; ModuleID = 'source-C-CXX/35/276.c'
source_filename = "source-C-CXX/35/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [200 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %0
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %20
  br label %43

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %28
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 1513209730
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1513209730
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %17

; <label>:43:                                     ; preds = %27, %17
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %64, %43
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 100
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -48386814
  %50 = add i32 %49, 1
  %51 = add i32 %50, -48386814
  %52 = add nsw i32 %48, 1
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %51, -856030992
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -856030992
  %57 = add nsw i32 %51, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 299113718
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 299113718
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %44

; <label>:70:                                     ; preds = %44
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %10, align 4
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #4
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %70
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %140

; <label>:82:                                     ; preds = %70
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %127, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %133

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %114, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %97, %102
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %105, 1899248472
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1899248472
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %111
  store i8 32, i8* %112, align 1
  br label %121

; <label>:113:                                    ; preds = %92
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %6, align 4
  br label %88

; <label>:121:                                    ; preds = %104, %88
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %140

; <label>:126:                                    ; preds = %121
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 1883451273
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1883451273
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %83

; <label>:133:                                    ; preds = %83
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %133
  br label %140

; <label>:140:                                    ; preds = %139, %124, %80
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
