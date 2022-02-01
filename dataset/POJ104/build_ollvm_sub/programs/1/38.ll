; ModuleID = 'source-C-CXX/1/38.c'
source_filename = "source-C-CXX/1/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, i8*, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.book* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.book* inttoptr (i64 100 to %struct.book*), %struct.book** %4, align 8
  %13 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %13, %struct.book** %6, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %1
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = call noalias i8* @malloc(i64 26) #3
  %20 = load %struct.book*, %struct.book** %4, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  store i8* %19, i8** %21, align 8
  %22 = load %struct.book*, %struct.book** %4, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load %struct.book*, %struct.book** %4, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %26)
  store %struct.book* inttoptr (i64 100 to %struct.book*), %struct.book** %5, align 8
  %28 = load %struct.book*, %struct.book** %5, align 8
  %29 = load %struct.book*, %struct.book** %4, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 2
  store %struct.book* %28, %struct.book** %30, align 8
  %31 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %31, %struct.book** %4, align 8
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 1709947860
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1709947860
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  %39 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %39, %struct.book** %5, align 8
  store %struct.book* %39, %struct.book** %4, align 8
  %40 = call noalias i8* @malloc(i64 104) #3
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %7, align 8
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %50, %38
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 26
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = load i32*, i32** %7, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 524242998
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 524242998
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %42

; <label>:56:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %101, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %106

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %72, %61
  %63 = load %struct.book*, %struct.book** %4, align 8
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %62
  %73 = load %struct.book*, %struct.book** %4, align 8
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, 65
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 65
  store i32 %82, i32* %9, align 4
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1881503301
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1881503301
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %87, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %8, align 4
  br label %62

; <label>:97:                                     ; preds = %62
  %98 = load %struct.book*, %struct.book** %4, align 8
  %99 = getelementptr inbounds %struct.book, %struct.book* %98, i32 0, i32 2
  %100 = load %struct.book*, %struct.book** %99, align 8
  store %struct.book* %100, %struct.book** %4, align 8
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %3, align 4
  br label %57

; <label>:106:                                    ; preds = %57
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %130, %106
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 26
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %107
  %111 = load i32*, i32** %7, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %110
  %119 = load i32*, i32** %7, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add i32 65, 731589021
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 731589021
  %128 = add nsw i32 65, %124
  store i32 %127, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %118, %110
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 370057072
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 370057072
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  br label %107

; <label>:136:                                    ; preds = %107
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %10, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  %140 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %140, %struct.book** %5, align 8
  store %struct.book* %140, %struct.book** %4, align 8
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %183, %136
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %190

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %172, %145
  %147 = load %struct.book*, %struct.book** %4, align 8
  %148 = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 1
  %149 = load i8*, i8** %148, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %146
  %157 = load %struct.book*, %struct.book** %4, align 8
  %158 = getelementptr inbounds %struct.book, %struct.book* %157, i32 0, i32 1
  %159 = load i8*, i8** %158, align 8
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %156
  %168 = load %struct.book*, %struct.book** %4, align 8
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  br label %179

; <label>:172:                                    ; preds = %156
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %8, align 4
  br label %146

; <label>:179:                                    ; preds = %167, %146
  %180 = load %struct.book*, %struct.book** %4, align 8
  %181 = getelementptr inbounds %struct.book, %struct.book* %180, i32 0, i32 2
  %182 = load %struct.book*, %struct.book** %181, align 8
  store %struct.book* %182, %struct.book** %4, align 8
  br label %183

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %3, align 4
  br label %141

; <label>:190:                                    ; preds = %141
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
