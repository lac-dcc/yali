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
  %12 = alloca i32
  store i32 -1333872860, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1333872860, label %16
    i32 -299700947, label %21
    i32 716300474, label %27
    i32 -1411454424, label %29
    i32 -1077963661, label %41
    i32 1249737947, label %46
    i32 883180965, label %59
    i32 888836816, label %62
    i32 2091437118, label %66
    i32 -1398327845, label %70
    i32 638914840, label %72
    i32 1835608145, label %74
    i32 1596315153, label %77
    i32 -1139811864, label %80
    i32 821509460, label %84
    i32 -2113561258, label %92
    i32 -1470318442, label %98
    i32 945798935, label %99
    i32 1955505331, label %102
    i32 -321170853, label %113
    i32 -1525543328, label %117
    i32 523517305, label %123
    i32 -1586301420, label %128
    i32 1048138311, label %139
    i32 -612967244, label %144
    i32 1979299653, label %145
    i32 -1548469885, label %148
    i32 125532862, label %149
    i32 1838214707, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -299700947, i32 1596315153
  store i32 %20, i32* %12
  br label %154

; <label>:21:                                     ; preds = %13
  %22 = call noalias i8* @malloc(i64 40) #6
  %23 = bitcast i8* %22 to %struct.book*
  store %struct.book* %23, %struct.book** %2, align 8
  %24 = load %struct.book*, %struct.book** %2, align 8
  %25 = icmp eq %struct.book* %24, null
  %26 = select i1 %25, i32 716300474, i32 -1411454424
  store i32 %26, i32* %12
  br label %154

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #7
  unreachable

; <label>:29:                                     ; preds = %13
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %31, i8* %34)
  %36 = load %struct.book*, %struct.book** %2, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 1
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1077963661, i32* %12
  br label %154

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1249737947, i32 888836816
  store i32 %45, i32* %12
  br label %154

; <label>:46:                                     ; preds = %13
  %47 = load %struct.book*, %struct.book** %2, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [27 x i8], [27 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 65
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 883180965, i32* %12
  br label %154

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1077963661, i32* %12
  br label %154

; <label>:62:                                     ; preds = %13
  %63 = load %struct.book*, %struct.book** %1, align 8
  %64 = icmp ne %struct.book* %63, null
  %65 = select i1 %64, i32 2091437118, i32 -1398327845
  store i32 %65, i32* %12
  br label %154

; <label>:66:                                     ; preds = %13
  %67 = load %struct.book*, %struct.book** %2, align 8
  %68 = load %struct.book*, %struct.book** %3, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 2
  store %struct.book* %67, %struct.book** %69, align 8
  store i32 638914840, i32* %12
  br label %154

; <label>:70:                                     ; preds = %13
  %71 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %71, %struct.book** %1, align 8
  store i32 638914840, i32* %12
  br label %154

; <label>:72:                                     ; preds = %13
  %73 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %73, %struct.book** %3, align 8
  store i32 1835608145, i32* %12
  br label %154

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1333872860, i32* %12
  br label %154

; <label>:77:                                     ; preds = %13
  %78 = load %struct.book*, %struct.book** %2, align 8
  %79 = getelementptr inbounds %struct.book, %struct.book* %78, i32 0, i32 2
  store %struct.book* null, %struct.book** %79, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1139811864, i32* %12
  br label %154

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 26
  %83 = select i1 %82, i32 821509460, i32 1955505331
  store i32 %83, i32* %12
  br label %154

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -2113561258, i32 -1470318442
  store i32 %91, i32* %12
  br label %154

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %9, align 4
  store i32 -1470318442, i32* %12
  br label %154

; <label>:98:                                     ; preds = %13
  store i32 945798935, i32* %12
  br label %154

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1139811864, i32* %12
  br label %154

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 65
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %104, i32 %108)
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 65
  store i32 %111, i32* %9, align 4
  %112 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %112, %struct.book** %2, align 8
  store i32 -321170853, i32* %12
  br label %154

; <label>:113:                                    ; preds = %13
  %114 = load %struct.book*, %struct.book** %2, align 8
  %115 = icmp ne %struct.book* %114, null
  %116 = select i1 %115, i32 -1525543328, i32 1838214707
  store i32 %116, i32* %12
  br label %154

; <label>:117:                                    ; preds = %13
  %118 = load %struct.book*, %struct.book** %2, align 8
  %119 = getelementptr inbounds %struct.book, %struct.book* %118, i32 0, i32 1
  %120 = getelementptr inbounds [27 x i8], [27 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #8
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 523517305, i32* %12
  br label %154

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1586301420, i32 -1548469885
  store i32 %127, i32* %12
  br label %154

; <label>:128:                                    ; preds = %13
  %129 = load %struct.book*, %struct.book** %2, align 8
  %130 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 1
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [27 x i8], [27 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 1048138311, i32 -612967244
  store i32 %138, i32* %12
  br label %154

; <label>:139:                                    ; preds = %13
  %140 = load %struct.book*, %struct.book** %2, align 8
  %141 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %142)
  store i32 -1548469885, i32* %12
  br label %154

; <label>:144:                                    ; preds = %13
  store i32 1979299653, i32* %12
  br label %154

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 523517305, i32* %12
  br label %154

; <label>:148:                                    ; preds = %13
  store i32 125532862, i32* %12
  br label %154

; <label>:149:                                    ; preds = %13
  %150 = load %struct.book*, %struct.book** %2, align 8
  %151 = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 2
  %152 = load %struct.book*, %struct.book** %151, align 8
  store %struct.book* %152, %struct.book** %2, align 8
  store i32 -321170853, i32* %12
  br label %154

; <label>:153:                                    ; preds = %13
  ret void

; <label>:154:                                    ; preds = %149, %148, %145, %144, %139, %128, %123, %117, %113, %102, %99, %98, %92, %84, %80, %77, %74, %72, %70, %66, %62, %59, %46, %41, %29, %21, %16, %15
  br label %13
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
