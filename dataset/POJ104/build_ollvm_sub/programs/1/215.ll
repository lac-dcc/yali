; ModuleID = 'source-C-CXX/1/215.c'
source_filename = "source-C-CXX/1/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.book*, %struct.book** %2, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %12)
  %14 = load %struct.book*, %struct.book** %2, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 2
  store %struct.book* null, %struct.book** %15, align 8
  %16 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %16, %struct.book** %1, align 8
  %17 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %17, %struct.book** %3, align 8
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %38, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %18
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.book*
  store %struct.book* %24, %struct.book** %2, align 8
  %25 = load %struct.book*, %struct.book** %2, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.book*, %struct.book** %2, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %27, i8* %30)
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* null, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %2, align 8
  %35 = load %struct.book*, %struct.book** %3, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store %struct.book* %34, %struct.book** %36, align 8
  %37 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %37, %struct.book** %3, align 8
  br label %38

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %18

; <label>:43:                                     ; preds = %18
  %44 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %44
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store %struct.book* %0, %struct.book** %2, align 8
  %10 = call noalias i8* @malloc(i64 120) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %1
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 30
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %5, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %28, %struct.book** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %73, %27
  %30 = load %struct.book*, %struct.book** %3, align 8
  %31 = icmp ne %struct.book* %30, null
  br i1 %31, label %32, label %77

; <label>:32:                                     ; preds = %29
  %33 = load %struct.book*, %struct.book** %3, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  store i8* %35, i8** %7, align 8
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %65, %32
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %36
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, 65
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 65
  %54 = trunc i32 %52 to i8
  store i8 %54, i8* %9, align 1
  %55 = load i32*, i32** %4, align 8
  %56 = load i8, i8* %9, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, 1071084385
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1071084385
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %59, align 4
  br label %65

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %5, align 4
  br label %36

; <label>:72:                                     ; preds = %36
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load %struct.book*, %struct.book** %3, align 8
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 2
  %76 = load %struct.book*, %struct.book** %75, align 8
  store %struct.book* %76, %struct.book** %3, align 8
  br label %29

; <label>:77:                                     ; preds = %29
  store i8 0, i8* %8, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %99, %77
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 26
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %78
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i8, i8* %8, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %81
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %8, align 1
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %90, %81
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %5, align 4
  br label %78

; <label>:104:                                    ; preds = %78
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 930701080
  %107 = add i32 %106, 65
  %108 = add i32 %107, 930701080
  %109 = add nsw i32 %105, 65
  %110 = trunc i32 %108 to i8
  store i8 %110, i8* %9, align 1
  %111 = load i8, i8* %9, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  %114 = load i8, i8* %8, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %117, %struct.book** %3, align 8
  br label %118

; <label>:118:                                    ; preds = %166, %104
  %119 = load %struct.book*, %struct.book** %3, align 8
  %120 = icmp ne %struct.book* %119, null
  br i1 %120, label %121, label %170

; <label>:121:                                    ; preds = %118
  %122 = load %struct.book*, %struct.book** %3, align 8
  %123 = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 1
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  store i8* %124, i8** %7, align 8
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %145, %121
  %126 = load i8*, i8** %7, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %125
  %134 = load i8*, i8** %7, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8, i8* %9, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %133
  br label %152

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %5, align 4
  br label %125

; <label>:152:                                    ; preds = %143, %125
  %153 = load i8*, i8** %7, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %152
  %161 = load %struct.book*, %struct.book** %3, align 8
  %162 = getelementptr inbounds %struct.book, %struct.book* %161, i32 0, i32 0
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %163)
  br label %165

; <label>:165:                                    ; preds = %160, %152
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load %struct.book*, %struct.book** %3, align 8
  %168 = getelementptr inbounds %struct.book, %struct.book* %167, i32 0, i32 2
  %169 = load %struct.book*, %struct.book** %168, align 8
  store %struct.book* %169, %struct.book** %3, align 8
  br label %118

; <label>:170:                                    ; preds = %118
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @m)
  %3 = call %struct.book* @creat()
  store %struct.book* %3, %struct.book** %1, align 8
  %4 = load %struct.book*, %struct.book** %1, align 8
  call void @print(%struct.book* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
