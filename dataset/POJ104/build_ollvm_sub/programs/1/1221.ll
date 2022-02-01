; ModuleID = 'source-C-CXX/1/1221.c'
source_filename = "source-C-CXX/1/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 100
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @malloc(i64 %17) #5
  %19 = bitcast i8* %18 to %struct.book*
  store %struct.book* %19, %struct.book** %2, align 8
  %20 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %20, %struct.book** %1, align 8
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %72, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %78

; <label>:25:                                     ; preds = %21
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 0
  %28 = load %struct.book*, %struct.book** %2, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, [26 x i8]* %29)
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %62, %25
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load %struct.book*, %struct.book** %2, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 65
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 65
  store i32 %49, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, 1309775578
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1309775578
  %58 = add nsw i32 %54, 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %7, align 4
  br label %36

; <label>:69:                                     ; preds = %36
  %70 = load %struct.book*, %struct.book** %2, align 8
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i64 1
  store %struct.book* %71, %struct.book** %2, align 8
  br label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, 738565548
  %75 = add i32 %74, 1
  %76 = add i32 %75, 738565548
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %21

; <label>:78:                                     ; preds = %21
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %98, %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 26
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %84
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %6, align 4
  br label %81

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 65
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 65
  store i32 %108, i32* %9, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %11, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111)
  %113 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %113, %struct.book** %2, align 8
  store i32 0, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %156, %103
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %162

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %10, align 4
  %119 = load %struct.book*, %struct.book** %2, align 8
  %120 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 1
  %121 = getelementptr inbounds [26 x i8], [26 x i8]* %120, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #6
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %140, %118
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %124
  %129 = load %struct.book*, %struct.book** %2, align 8
  %130 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 1
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %128
  store i32 1, i32* %10, align 4
  br label %145

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %7, align 4
  br label %124

; <label>:145:                                    ; preds = %138, %124
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %145
  %149 = load %struct.book*, %struct.book** %2, align 8
  %150 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %148, %145
  %154 = load %struct.book*, %struct.book** %2, align 8
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i64 1
  store %struct.book* %155, %struct.book** %2, align 8
  br label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, -360425301
  %159 = add i32 %158, 1
  %160 = add i32 %159, -360425301
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %6, align 4
  br label %114

; <label>:162:                                    ; preds = %114
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
