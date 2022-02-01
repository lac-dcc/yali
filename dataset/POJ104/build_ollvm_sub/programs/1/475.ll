; ModuleID = 'source-C-CXX/1/475.c'
source_filename = "source-C-CXX/1/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.books], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.books, %struct.books* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.books, %struct.books* %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i8* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -373239548
  %32 = add i32 %31, 1
  %33 = add i32 %32, -373239548
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %81, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.books, %struct.books* %43, i32 0, i32 1
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %74, %40
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.books, %struct.books* %55, i32 0, i32 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, -942398181
  %64 = sub i32 %63, 65
  %65 = sub i32 %64, -942398181
  %66 = sub nsw i32 %62, 65
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, -761171993
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -761171993
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %68, align 4
  br label %74

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -1169913902
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1169913902
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %48

; <label>:80:                                     ; preds = %48
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %4, align 4
  br label %36

; <label>:88:                                     ; preds = %36
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %108, %88
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 26
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %94
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %4, align 4
  br label %91

; <label>:113:                                    ; preds = %91
  %114 = load i32, i32* %9, align 4
  %115 = add i32 %114, -1822801416
  %116 = add i32 %115, 65
  %117 = sub i32 %116, -1822801416
  %118 = add nsw i32 %114, 65
  %119 = load i32, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %119)
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %167, %113
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %174

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.books, %struct.books* %128, i32 0, i32 1
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #4
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %161, %125
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %166

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 %138, -383317707
  %140 = add i32 %139, 65
  %141 = add i32 %140, -383317707
  %142 = add nsw i32 %138, 65
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.books, %struct.books* %145, i32 0, i32 1
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %141, %151
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %137
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.books, %struct.books* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %153, %137
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %5, align 4
  br label %133

; <label>:166:                                    ; preds = %133
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %4, align 4
  br label %121

; <label>:174:                                    ; preds = %121
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
