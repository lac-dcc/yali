; ModuleID = 'source-C-CXX/18/2518.c'
source_filename = "source-C-CXX/18/2518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Vocabulary = type { [100 x i8], %struct.Vocabulary* }

@n = global i32 0, align 4
@str = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Vocabulary* @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Vocabulary*, align 8
  %3 = alloca %struct.Vocabulary*, align 8
  %4 = alloca %struct.Vocabulary*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* @n, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call noalias i8* @malloc(i64 112) #4
  %9 = bitcast i8* %8 to %struct.Vocabulary*
  store %struct.Vocabulary* %9, %struct.Vocabulary** %4, align 8
  store %struct.Vocabulary* %9, %struct.Vocabulary** %3, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %11
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, -1892813358
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1892813358
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %41, %25
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %37 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %36, i32 0, i32 0
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  store i8 %35, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 %42, 725991491
  %44 = add i32 %43, 1
  %45 = add i32 %44, 725991491
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %1, align 4
  br label %27

; <label>:47:                                     ; preds = %27
  %48 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %49 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %48, i32 0, i32 0
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, -1669189667
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1669189667
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store %struct.Vocabulary* null, %struct.Vocabulary** %2, align 8
  br label %58

; <label>:58:                                     ; preds = %153, %47
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %154

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @n, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* @n, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %65
  %73 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  store %struct.Vocabulary* %73, %struct.Vocabulary** %2, align 8
  br label %78

; <label>:74:                                     ; preds = %65
  %75 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %76 = load %struct.Vocabulary*, %struct.Vocabulary** %4, align 8
  %77 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %76, i32 0, i32 1
  store %struct.Vocabulary* %75, %struct.Vocabulary** %77, align 8
  br label %78

; <label>:78:                                     ; preds = %74, %72
  %79 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  store %struct.Vocabulary* %79, %struct.Vocabulary** %4, align 8
  %80 = call noalias i8* @malloc(i64 112) #4
  %81 = bitcast i8* %80 to %struct.Vocabulary*
  store %struct.Vocabulary* %81, %struct.Vocabulary** %3, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %151

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %108, %88
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 32
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 %100, 1
  %104 = icmp ule i64 %99, %102
  br label %105

; <label>:105:                                    ; preds = %97, %90
  %106 = phi i1 [ false, %90 ], [ %104, %97 ]
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %105
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, -342237341
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -342237341
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  br label %90

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %130, %114
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %126 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %125, i32 0, i32 0
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %128
  store i8 %124, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %1, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %1, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, 1385457730
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1385457730
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %116

; <label>:140:                                    ; preds = %116
  %141 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %142 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %141, i32 0, i32 0
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, 1232209878
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1232209878
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  br label %153

; <label>:151:                                    ; preds = %78
  %152 = load i32, i32* %6, align 4
  store i32 %152, i32* %1, align 4
  br label %153

; <label>:153:                                    ; preds = %151, %140
  br label %58

; <label>:154:                                    ; preds = %58
  %155 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %156 = load %struct.Vocabulary*, %struct.Vocabulary** %4, align 8
  %157 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %156, i32 0, i32 1
  store %struct.Vocabulary* %155, %struct.Vocabulary** %157, align 8
  %158 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  store %struct.Vocabulary* %158, %struct.Vocabulary** %4, align 8
  %159 = load %struct.Vocabulary*, %struct.Vocabulary** %4, align 8
  %160 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %159, i32 0, i32 1
  store %struct.Vocabulary* null, %struct.Vocabulary** %160, align 8
  %161 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  ret %struct.Vocabulary* %161
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Vocabulary*) #0 {
  %2 = alloca %struct.Vocabulary*, align 8
  %3 = alloca %struct.Vocabulary*, align 8
  store %struct.Vocabulary* %0, %struct.Vocabulary** %2, align 8
  %4 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  store %struct.Vocabulary* %4, %struct.Vocabulary** %3, align 8
  %5 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  store %struct.Vocabulary* %5, %struct.Vocabulary** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %16, %1
  %7 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %8 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %7, i32 0, i32 1
  %9 = load %struct.Vocabulary*, %struct.Vocabulary** %8, align 8
  %10 = icmp ne %struct.Vocabulary* %9, null
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %6
  %12 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %13 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %18 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %17, i32 0, i32 1
  %19 = load %struct.Vocabulary*, %struct.Vocabulary** %18, align 8
  store %struct.Vocabulary* %19, %struct.Vocabulary** %3, align 8
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %22 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Vocabulary*, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca %struct.Vocabulary*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = call %struct.Vocabulary* @create()
  store %struct.Vocabulary* %11, %struct.Vocabulary** %2, align 8
  %12 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  store %struct.Vocabulary* %12, %struct.Vocabulary** %5, align 8
  %13 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  store %struct.Vocabulary* %13, %struct.Vocabulary** %5, align 8
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load %struct.Vocabulary*, %struct.Vocabulary** %5, align 8
  %16 = icmp ne %struct.Vocabulary* %15, null
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Vocabulary*, %struct.Vocabulary** %5, align 8
  %19 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %20, i8* %21) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Vocabulary*, %struct.Vocabulary** %5, align 8
  %26 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %25, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #4
  br label %30

; <label>:30:                                     ; preds = %24, %17
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load %struct.Vocabulary*, %struct.Vocabulary** %5, align 8
  %33 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %32, i32 0, i32 1
  %34 = load %struct.Vocabulary*, %struct.Vocabulary** %33, align 8
  store %struct.Vocabulary* %34, %struct.Vocabulary** %5, align 8
  br label %14

; <label>:35:                                     ; preds = %14
  %36 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  call void @print(%struct.Vocabulary* %36)
  ret i32 0
}

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
