; ModuleID = 'source-C-CXX/1/814.c'
source_filename = "source-C-CXX/1/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Memory request failed!\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.book* null, %struct.book** %1, align 8
  %10 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %74, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %12
  %17 = call noalias i8* @malloc(i64 40) #6
  %18 = bitcast i8* %17 to %struct.book*
  store %struct.book* %18, %struct.book** %2, align 8
  %19 = load %struct.book*, %struct.book** %2, align 8
  %20 = icmp eq %struct.book* %19, null
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %16
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #7
  unreachable

; <label>:23:                                     ; preds = %16
  %24 = load %struct.book*, %struct.book** %2, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %25, i8* %28)
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = getelementptr inbounds [27 x i8], [27 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #8
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %58, %23
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %35
  %40 = load %struct.book*, %struct.book** %2, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, 1956582795
  %48 = sub i32 %47, 65
  %49 = add i32 %48, 1956582795
  %50 = sub nsw i32 %46, 65
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, -793561806
  %55 = add i32 %54, 1
  %56 = add i32 %55, -793561806
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %52, align 4
  br label %58

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %6, align 4
  br label %35

; <label>:63:                                     ; preds = %35
  %64 = load %struct.book*, %struct.book** %1, align 8
  %65 = icmp ne %struct.book* %64, null
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %63
  %67 = load %struct.book*, %struct.book** %2, align 8
  %68 = load %struct.book*, %struct.book** %3, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 2
  store %struct.book* %67, %struct.book** %69, align 8
  br label %72

; <label>:70:                                     ; preds = %63
  %71 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %71, %struct.book** %1, align 8
  br label %72

; <label>:72:                                     ; preds = %70, %66
  %73 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %73, %struct.book** %3, align 8
  br label %74

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -1494163597
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1494163597
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %12

; <label>:80:                                     ; preds = %12
  %81 = load %struct.book*, %struct.book** %2, align 8
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 2
  store %struct.book* null, %struct.book** %82, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %100, %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %84, 26
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %86
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  br label %83

; <label>:107:                                    ; preds = %83
  %108 = load i32, i32* %9, align 4
  %109 = add i32 %108, 263512204
  %110 = add i32 %109, 65
  %111 = sub i32 %110, 263512204
  %112 = add nsw i32 %108, 65
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %111, i32 %116)
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 %118, -366504497
  %120 = add i32 %119, 65
  %121 = add i32 %120, -366504497
  %122 = add nsw i32 %118, 65
  store i32 %121, i32* %9, align 4
  %123 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %123, %struct.book** %2, align 8
  br label %124

; <label>:124:                                    ; preds = %159, %107
  %125 = load %struct.book*, %struct.book** %2, align 8
  %126 = icmp ne %struct.book* %125, null
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %124
  %128 = load %struct.book*, %struct.book** %2, align 8
  %129 = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 1
  %130 = getelementptr inbounds [27 x i8], [27 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #8
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %153, %127
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %158

; <label>:137:                                    ; preds = %133
  %138 = load %struct.book*, %struct.book** %2, align 8
  %139 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 1
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [27 x i8], [27 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %137
  %148 = load %struct.book*, %struct.book** %2, align 8
  %149 = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %150)
  br label %158

; <label>:152:                                    ; preds = %137
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %5, align 4
  br label %133

; <label>:158:                                    ; preds = %147, %133
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load %struct.book*, %struct.book** %2, align 8
  %161 = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 2
  %162 = load %struct.book*, %struct.book** %161, align 8
  store %struct.book* %162, %struct.book** %2, align 8
  br label %124

; <label>:163:                                    ; preds = %124
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
