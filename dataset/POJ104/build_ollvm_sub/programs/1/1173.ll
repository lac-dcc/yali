; ModuleID = 'source-C-CXX/1/1173.c'
source_filename = "source-C-CXX/1/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@p1 = common global %struct.book* null, align 8
@p2 = common global %struct.book* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca i32, align 4
  store %struct.book* null, %struct.book** %1, align 8
  store %struct.book* null, %struct.book** @p1, align 8
  store %struct.book* null, %struct.book** @p2, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %27, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.book*
  store %struct.book* %10, %struct.book** @p1, align 8
  %11 = load %struct.book*, %struct.book** @p1, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 0
  %13 = load %struct.book*, %struct.book** @p1, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 1
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i8* %15)
  %17 = load %struct.book*, %struct.book** %1, align 8
  %18 = icmp eq %struct.book* %17, null
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %8
  %20 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %20, %struct.book** %1, align 8
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load %struct.book*, %struct.book** @p1, align 8
  %23 = load %struct.book*, %struct.book** @p2, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 2
  store %struct.book* %22, %struct.book** %24, align 8
  br label %25

; <label>:25:                                     ; preds = %21, %19
  %26 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %26, %struct.book** @p2, align 8
  br label %27

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %4

; <label>:34:                                     ; preds = %4
  %35 = load %struct.book*, %struct.book** @p2, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store %struct.book* null, %struct.book** %36, align 8
  %37 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca [27 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca [27 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 27
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %7, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = call %struct.book* @creat()
  store %struct.book* %29, %struct.book** %1, align 8
  %30 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %30, %struct.book** %2, align 8
  br label %31

; <label>:31:                                     ; preds = %98, %28
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = icmp ne %struct.book* %32, null
  br i1 %33, label %34, label %102

; <label>:34:                                     ; preds = %31
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  store i8* %37, i8** %4, align 8
  br label %38

; <label>:38:                                     ; preds = %94, %34
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %97

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %69, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %48
  store i32 1, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %61, align 4
  br label %75

; <label>:68:                                     ; preds = %48
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, 128821053
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 128821053
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %44

; <label>:75:                                     ; preds = %58, %44
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %9, align 4
  %85 = load i8*, i8** %4, align 8
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %78, %75
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %4, align 8
  br label %38

; <label>:97:                                     ; preds = %38
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load %struct.book*, %struct.book** %2, align 8
  %100 = getelementptr inbounds %struct.book, %struct.book* %99, i32 0, i32 2
  %101 = load %struct.book*, %struct.book** %100, align 8
  store %struct.book* %101, %struct.book** %2, align 8
  br label %31

; <label>:102:                                    ; preds = %31
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %10, align 4
  %105 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 1
  %106 = load i8, i8* %105, align 1
  store i8 %106, i8* %5, align 1
  store i32 1, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %132, %102
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %109, 1841880357
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1841880357
  %113 = sub nsw i32 %109, 1
  %114 = icmp sle i32 %108, %112
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  store i8 %126, i8* %5, align 1
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %10, align 4
  br label %131

; <label>:131:                                    ; preds = %122, %115
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, 1937714588
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1937714588
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  br label %107

; <label>:138:                                    ; preds = %107
  %139 = load i8, i8* %5, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %10, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  %144 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %144, %struct.book** %2, align 8
  br label %145

; <label>:145:                                    ; preds = %178, %138
  %146 = load %struct.book*, %struct.book** %2, align 8
  %147 = icmp ne %struct.book* %146, null
  br i1 %147, label %148, label %182

; <label>:148:                                    ; preds = %145
  store i32 0, i32* %8, align 4
  %149 = load %struct.book*, %struct.book** %2, align 8
  %150 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 1
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i32 0, i32 0
  store i8* %151, i8** %4, align 8
  br label %152

; <label>:152:                                    ; preds = %166, %148
  %153 = load i8*, i8** %4, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %152
  %158 = load i8*, i8** %4, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i8, i8* %5, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %157
  store i32 1, i32* %8, align 4
  br label %169

; <label>:165:                                    ; preds = %157
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i8*, i8** %4, align 8
  %168 = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %168, i8** %4, align 8
  br label %152

; <label>:169:                                    ; preds = %164, %152
  %170 = load i32, i32* %8, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %169
  %173 = load %struct.book*, %struct.book** %2, align 8
  %174 = getelementptr inbounds %struct.book, %struct.book* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %172, %169
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load %struct.book*, %struct.book** %2, align 8
  %180 = getelementptr inbounds %struct.book, %struct.book* %179, i32 0, i32 2
  %181 = load %struct.book*, %struct.book** %180, align 8
  store %struct.book* %181, %struct.book** %2, align 8
  br label %145

; <label>:182:                                    ; preds = %145
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
