; ModuleID = 'source-C-CXX/1/718.c'
source_filename = "source-C-CXX/1/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  store i32 0, i32* %3, align 4
  %13 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call noalias i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %11, align 8
  store %struct.book* %16, %struct.book** %10, align 8
  %17 = load %struct.book*, %struct.book** %10, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %19 = load %struct.book*, %struct.book** %10, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  store %struct.book* null, %struct.book** %9, align 8
  br label %23

; <label>:23:                                     ; preds = %45, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -1824435344
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1824435344
  %29 = sub nsw i32 %25, 1
  %30 = icmp ne i32 %24, %28
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 201404172
  %34 = add i32 %33, 1
  %35 = add i32 %34, 201404172
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %31
  %40 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %40, %struct.book** %9, align 8
  br label %45

; <label>:41:                                     ; preds = %31
  %42 = load %struct.book*, %struct.book** %10, align 8
  %43 = load %struct.book*, %struct.book** %11, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 2
  store %struct.book* %42, %struct.book** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %41, %39
  %46 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %46, %struct.book** %11, align 8
  %47 = call noalias i8* @malloc(i64 100) #5
  %48 = bitcast i8* %47 to %struct.book*
  store %struct.book* %48, %struct.book** %10, align 8
  %49 = load %struct.book*, %struct.book** %10, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 0
  %51 = load %struct.book*, %struct.book** %10, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %50, i8* %53)
  br label %23

; <label>:55:                                     ; preds = %23
  %56 = load %struct.book*, %struct.book** %10, align 8
  %57 = load %struct.book*, %struct.book** %11, align 8
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 2
  store %struct.book* %56, %struct.book** %58, align 8
  %59 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %59, %struct.book** %11, align 8
  %60 = load %struct.book*, %struct.book** %11, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 2
  store %struct.book* null, %struct.book** %61, align 8
  %62 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %62, %struct.book** %12, align 8
  br label %63

; <label>:63:                                     ; preds = %97, %55
  %64 = load %struct.book*, %struct.book** %12, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #6
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %87, %63
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %69
  %74 = load %struct.book*, %struct.book** %12, align 8
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, 694538363
  %84 = add i32 %83, 1
  %85 = add i32 %84, 694538363
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %81, align 4
  br label %87

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, -770952092
  %90 = add i32 %89, 1
  %91 = add i32 %90, -770952092
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %69

; <label>:93:                                     ; preds = %69
  %94 = load %struct.book*, %struct.book** %12, align 8
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 2
  %96 = load %struct.book*, %struct.book** %95, align 8
  store %struct.book* %96, %struct.book** %12, align 8
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load %struct.book*, %struct.book** %12, align 8
  %99 = icmp ne %struct.book* %98, null
  br i1 %99, label %63, label %100

; <label>:100:                                    ; preds = %97
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 65
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  store i32 65, i32* %7, align 4
  store i32 66, i32* %1, align 4
  br label %103

; <label>:103:                                    ; preds = %120, %100
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %104, 91
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %1, align 4
  store i32 %118, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %106
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %1, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %1, align 4
  br label %103

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  %129 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %129, %struct.book** %12, align 8
  br label %130

; <label>:130:                                    ; preds = %167, %125
  %131 = load %struct.book*, %struct.book** %12, align 8
  %132 = getelementptr inbounds %struct.book, %struct.book* %131, i32 0, i32 1
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %132, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #6
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %156, %130
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %163

; <label>:140:                                    ; preds = %136
  %141 = load %struct.book*, %struct.book** %12, align 8
  %142 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 1
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i8], [26 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %140
  %151 = load %struct.book*, %struct.book** %12, align 8
  %152 = getelementptr inbounds %struct.book, %struct.book* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %150, %140
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %4, align 4
  br label %136

; <label>:163:                                    ; preds = %136
  %164 = load %struct.book*, %struct.book** %12, align 8
  %165 = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 2
  %166 = load %struct.book*, %struct.book** %165, align 8
  store %struct.book* %166, %struct.book** %12, align 8
  br label %167

; <label>:167:                                    ; preds = %163
  %168 = load %struct.book*, %struct.book** %12, align 8
  %169 = icmp ne %struct.book* %168, null
  br i1 %169, label %130, label %170

; <label>:170:                                    ; preds = %167
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
