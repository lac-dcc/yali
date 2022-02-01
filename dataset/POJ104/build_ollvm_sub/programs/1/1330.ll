; ModuleID = 'source-C-CXX/1/1330.c'
source_filename = "source-C-CXX/1/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [100 x i8], %struct.books* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.books* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.books*, align 8
  %4 = alloca %struct.books*, align 8
  %5 = alloca %struct.books*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.books*
  store %struct.books* %7, %struct.books** %4, align 8
  %8 = load %struct.books*, %struct.books** %4, align 8
  %9 = getelementptr inbounds %struct.books, %struct.books* %8, i32 0, i32 0
  %10 = load %struct.books*, %struct.books** %4, align 8
  %11 = getelementptr inbounds %struct.books, %struct.books* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %12)
  %14 = load %struct.books*, %struct.books** %4, align 8
  %15 = getelementptr inbounds %struct.books, %struct.books* %14, i32 0, i32 2
  store %struct.books* null, %struct.books** %15, align 8
  %16 = load %struct.books*, %struct.books** %4, align 8
  store %struct.books* %16, %struct.books** %3, align 8
  %17 = load %struct.books*, %struct.books** %4, align 8
  store %struct.books* %17, %struct.books** %5, align 8
  br label %18

; <label>:18:                                     ; preds = %24, %1
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, -1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, -1
  store i32 %21, i32* %2, align 4
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %18
  %25 = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %25 to %struct.books*
  store %struct.books* %26, %struct.books** %4, align 8
  %27 = load %struct.books*, %struct.books** %4, align 8
  %28 = getelementptr inbounds %struct.books, %struct.books* %27, i32 0, i32 0
  %29 = load %struct.books*, %struct.books** %4, align 8
  %30 = getelementptr inbounds %struct.books, %struct.books* %29, i32 0, i32 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %28, i8* %31)
  %33 = load %struct.books*, %struct.books** %4, align 8
  %34 = getelementptr inbounds %struct.books, %struct.books* %33, i32 0, i32 2
  store %struct.books* null, %struct.books** %34, align 8
  %35 = load %struct.books*, %struct.books** %4, align 8
  %36 = load %struct.books*, %struct.books** %5, align 8
  %37 = getelementptr inbounds %struct.books, %struct.books* %36, i32 0, i32 2
  store %struct.books* %35, %struct.books** %37, align 8
  %38 = load %struct.books*, %struct.books** %4, align 8
  store %struct.books* %38, %struct.books** %5, align 8
  br label %18

; <label>:39:                                     ; preds = %18
  %40 = load %struct.books*, %struct.books** %3, align 8
  ret %struct.books* %40
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i8], align 16
  %8 = alloca %struct.books*, align 8
  %9 = alloca %struct.books*, align 8
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = bitcast [26 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.name, i32 0, i32 0), i64 26, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = call %struct.books* @create(i32 %13)
  store %struct.books* %14, %struct.books** %9, align 8
  %15 = load %struct.books*, %struct.books** %9, align 8
  store %struct.books* %15, %struct.books** %8, align 8
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %70, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %76

; <label>:19:                                     ; preds = %16
  %20 = load %struct.books*, %struct.books** %9, align 8
  store %struct.books* %20, %struct.books** %8, align 8
  %21 = load %struct.books*, %struct.books** %8, align 8
  %22 = getelementptr inbounds %struct.books, %struct.books* %21, i32 0, i32 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  store i8* %23, i8** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %66, %19
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, -1488840048
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1488840048
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %37, align 4
  %43 = load %struct.books*, %struct.books** %8, align 8
  %44 = getelementptr inbounds %struct.books, %struct.books* %43, i32 0, i32 2
  %45 = load %struct.books*, %struct.books** %44, align 8
  store %struct.books* %45, %struct.books** %8, align 8
  %46 = load %struct.books*, %struct.books** %8, align 8
  %47 = getelementptr inbounds %struct.books, %struct.books* %46, i32 0, i32 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  store i8* %48, i8** %5, align 8
  br label %65

; <label>:49:                                     ; preds = %24
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %49
  %55 = load %struct.books*, %struct.books** %8, align 8
  %56 = getelementptr inbounds %struct.books, %struct.books* %55, i32 0, i32 2
  %57 = load %struct.books*, %struct.books** %56, align 8
  store %struct.books* %57, %struct.books** %8, align 8
  %58 = load %struct.books*, %struct.books** %8, align 8
  %59 = getelementptr inbounds %struct.books, %struct.books* %58, i32 0, i32 1
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  store i8* %60, i8** %5, align 8
  br label %64

; <label>:61:                                     ; preds = %49
  %62 = load i8*, i8** %5, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %54
  br label %65

; <label>:65:                                     ; preds = %64, %34
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load %struct.books*, %struct.books** %8, align 8
  %68 = icmp ne %struct.books* %67, null
  br i1 %68, label %24, label %69

; <label>:69:                                     ; preds = %66
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, -1756682165
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1756682165
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %16

; <label>:76:                                     ; preds = %16
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %96, %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %80, 26
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %82
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %2, align 4
  br label %79

; <label>:103:                                    ; preds = %79
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  %115 = load %struct.books*, %struct.books** %9, align 8
  store %struct.books* %115, %struct.books** %8, align 8
  %116 = load %struct.books*, %struct.books** %8, align 8
  %117 = getelementptr inbounds %struct.books, %struct.books* %116, i32 0, i32 1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i32 0, i32 0
  store i8* %118, i8** %5, align 8
  br label %119

; <label>:119:                                    ; preds = %159, %103
  %120 = load %struct.books*, %struct.books** %8, align 8
  %121 = icmp ne %struct.books* %120, null
  br i1 %121, label %122, label %160

; <label>:122:                                    ; preds = %119
  %123 = load i8*, i8** %5, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %122
  %133 = load %struct.books*, %struct.books** %8, align 8
  %134 = getelementptr inbounds %struct.books, %struct.books* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  %137 = load %struct.books*, %struct.books** %8, align 8
  %138 = getelementptr inbounds %struct.books, %struct.books* %137, i32 0, i32 2
  %139 = load %struct.books*, %struct.books** %138, align 8
  store %struct.books* %139, %struct.books** %8, align 8
  %140 = load %struct.books*, %struct.books** %8, align 8
  %141 = getelementptr inbounds %struct.books, %struct.books* %140, i32 0, i32 1
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i32 0, i32 0
  store i8* %142, i8** %5, align 8
  br label %159

; <label>:143:                                    ; preds = %122
  %144 = load i8*, i8** %5, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %143
  %149 = load %struct.books*, %struct.books** %8, align 8
  %150 = getelementptr inbounds %struct.books, %struct.books* %149, i32 0, i32 2
  %151 = load %struct.books*, %struct.books** %150, align 8
  store %struct.books* %151, %struct.books** %8, align 8
  %152 = load %struct.books*, %struct.books** %8, align 8
  %153 = getelementptr inbounds %struct.books, %struct.books* %152, i32 0, i32 1
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i32 0, i32 0
  store i8* %154, i8** %5, align 8
  br label %158

; <label>:155:                                    ; preds = %143
  %156 = load i8*, i8** %5, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %5, align 8
  br label %158

; <label>:158:                                    ; preds = %155, %148
  br label %159

; <label>:159:                                    ; preds = %158, %132
  br label %119

; <label>:160:                                    ; preds = %119
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
