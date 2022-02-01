; ModuleID = 'source-C-CXX/1/40.c'
source_filename = "source-C-CXX/1/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = call noalias i8* @calloc(i64 1, i64 48) #4
  %13 = bitcast i8* %12 to %struct.book*
  store %struct.book* %13, %struct.book** %9, align 8
  %14 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %14, %struct.book** %8, align 8
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  %20 = load %struct.book*, %struct.book** %9, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = load %struct.book*, %struct.book** %9, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %24)
  %26 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %26, %struct.book** %10, align 8
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 705883840
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 705883840
  %32 = sub nsw i32 %28, 1
  %33 = icmp eq i32 %27, %31
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %19
  %35 = load %struct.book*, %struct.book** %10, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store %struct.book* null, %struct.book** %36, align 8
  br label %43

; <label>:37:                                     ; preds = %19
  %38 = call noalias i8* @calloc(i64 1, i64 48) #4
  %39 = bitcast i8* %38 to %struct.book*
  store %struct.book* %39, %struct.book** %9, align 8
  %40 = load %struct.book*, %struct.book** %9, align 8
  %41 = load %struct.book*, %struct.book** %10, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store %struct.book* %40, %struct.book** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %37, %34
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %1, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  store i8 65, i8* %6, align 1
  br label %52

; <label>:52:                                     ; preds = %106, %51
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %111

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  %57 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %57, %struct.book** %9, align 8
  br label %58

; <label>:58:                                     ; preds = %94, %56
  %59 = load %struct.book*, %struct.book** %9, align 8
  %60 = icmp ne %struct.book* %59, null
  br i1 %60, label %61, label %98

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %88, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = load %struct.book*, %struct.book** %9, align 8
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 1
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #5
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %62
  %71 = load %struct.book*, %struct.book** %9, align 8
  %72 = getelementptr inbounds %struct.book, %struct.book* %71, i32 0, i32 1
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %6, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 322511050
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 322511050
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %70
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, -810281423
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -810281423
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  br label %62

; <label>:94:                                     ; preds = %62
  %95 = load %struct.book*, %struct.book** %9, align 8
  %96 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 2
  %97 = load %struct.book*, %struct.book** %96, align 8
  store %struct.book* %97, %struct.book** %9, align 8
  br label %58

; <label>:98:                                     ; preds = %58
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %4, align 4
  %104 = load i8, i8* %6, align 1
  store i8 %104, i8* %7, align 1
  br label %105

; <label>:105:                                    ; preds = %102, %98
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8, i8* %6, align 1
  %108 = sub i8 0, 1
  %109 = sub i8 %107, %108
  %110 = add i8 %107, 1
  store i8 %109, i8* %6, align 1
  br label %52

; <label>:111:                                    ; preds = %52
  %112 = load i8, i8* %7, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  %117 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %117, %struct.book** %9, align 8
  br label %118

; <label>:118:                                    ; preds = %153, %111
  %119 = load %struct.book*, %struct.book** %9, align 8
  %120 = icmp ne %struct.book* %119, null
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %118
  store i32 0, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %147, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = load %struct.book*, %struct.book** %9, align 8
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 1
  %127 = getelementptr inbounds [30 x i8], [30 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #5
  %129 = icmp ult i64 %124, %128
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %122
  %131 = load %struct.book*, %struct.book** %9, align 8
  %132 = getelementptr inbounds %struct.book, %struct.book* %131, i32 0, i32 1
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* %7, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %130
  %142 = load %struct.book*, %struct.book** %9, align 8
  %143 = getelementptr inbounds %struct.book, %struct.book* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %141, %130
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 %148, -108131380
  %150 = add i32 %149, 1
  %151 = add i32 %150, -108131380
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %2, align 4
  br label %122

; <label>:153:                                    ; preds = %122
  %154 = load %struct.book*, %struct.book** %9, align 8
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 2
  %156 = load %struct.book*, %struct.book** %155, align 8
  store %struct.book* %156, %struct.book** %9, align 8
  br label %118

; <label>:157:                                    ; preds = %118
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
