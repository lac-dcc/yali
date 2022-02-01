; ModuleID = 'source-C-CXX/1/753.c'
source_filename = "source-C-CXX/1/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.worker = type { i32, [20 x i8], %struct.worker* }
%struct.help = type { i8, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.worker* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.worker*, align 8
  %4 = alloca %struct.worker*, align 8
  %5 = alloca %struct.worker*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 32) #4
  %8 = bitcast i8* %7 to %struct.worker*
  store %struct.worker* %8, %struct.worker** %4, align 8
  store %struct.worker* %8, %struct.worker** %3, align 8
  %9 = load %struct.worker*, %struct.worker** %3, align 8
  %10 = getelementptr inbounds %struct.worker, %struct.worker* %9, i32 0, i32 0
  %11 = load %struct.worker*, %struct.worker** %3, align 8
  %12 = getelementptr inbounds %struct.worker, %struct.worker* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = load %struct.worker*, %struct.worker** %3, align 8
  store %struct.worker* %15, %struct.worker** %5, align 8
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %37, %1
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -961089649
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -961089649
  %22 = sub nsw i32 %18, 1
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %16
  %25 = call noalias i8* @malloc(i64 32) #4
  %26 = bitcast i8* %25 to %struct.worker*
  store %struct.worker* %26, %struct.worker** %3, align 8
  %27 = load %struct.worker*, %struct.worker** %3, align 8
  %28 = getelementptr inbounds %struct.worker, %struct.worker* %27, i32 0, i32 0
  %29 = load %struct.worker*, %struct.worker** %3, align 8
  %30 = getelementptr inbounds %struct.worker, %struct.worker* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %28, i8* %31)
  %33 = load %struct.worker*, %struct.worker** %3, align 8
  %34 = load %struct.worker*, %struct.worker** %4, align 8
  %35 = getelementptr inbounds %struct.worker, %struct.worker* %34, i32 0, i32 2
  store %struct.worker* %33, %struct.worker** %35, align 8
  %36 = load %struct.worker*, %struct.worker** %3, align 8
  store %struct.worker* %36, %struct.worker** %4, align 8
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  %45 = load %struct.worker*, %struct.worker** %4, align 8
  %46 = getelementptr inbounds %struct.worker, %struct.worker* %45, i32 0, i32 2
  store %struct.worker* null, %struct.worker** %46, align 8
  %47 = load %struct.worker*, %struct.worker** %5, align 8
  ret %struct.worker* %47
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.worker*) #0 {
  %2 = alloca %struct.worker*, align 8
  %3 = alloca %struct.worker*, align 8
  store %struct.worker* %0, %struct.worker** %2, align 8
  %4 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %4, %struct.worker** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.worker*, %struct.worker** %3, align 8
  %7 = icmp ne %struct.worker* %6, null
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %5
  %9 = load %struct.worker*, %struct.worker** %3, align 8
  %10 = getelementptr inbounds %struct.worker, %struct.worker* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = load %struct.worker*, %struct.worker** %3, align 8
  %13 = getelementptr inbounds %struct.worker, %struct.worker* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %11, i8* %14)
  %16 = load %struct.worker*, %struct.worker** %3, align 8
  %17 = getelementptr inbounds %struct.worker, %struct.worker* %16, i32 0, i32 2
  %18 = load %struct.worker*, %struct.worker** %17, align 8
  store %struct.worker* %18, %struct.worker** %3, align 8
  br label %5

; <label>:19:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @most(%struct.worker*) #0 {
  %2 = alloca %struct.worker*, align 8
  %3 = alloca %struct.worker*, align 8
  %4 = alloca %struct.worker*, align 8
  %5 = alloca [30 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.help, align 4
  store %struct.worker* %0, %struct.worker** %2, align 8
  %10 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 120, i32 16, i1 false)
  %11 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %11, %struct.worker** %3, align 8
  %12 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %12, %struct.worker** %4, align 8
  br label %13

; <label>:13:                                     ; preds = %66, %1
  %14 = load %struct.worker*, %struct.worker** %3, align 8
  %15 = icmp ne %struct.worker* %14, null
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %61, %16
  %18 = load %struct.worker*, %struct.worker** %3, align 8
  %19 = getelementptr inbounds %struct.worker, %struct.worker* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %17
  %28 = load %struct.worker*, %struct.worker** %3, align 8
  %29 = getelementptr inbounds %struct.worker, %struct.worker* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 %35, 629726996
  %37 = sub i32 %36, 65
  %38 = sub i32 %37, 629726996
  %39 = sub nsw i32 %35, 65
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, -841490545
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -841490545
  %46 = add nsw i32 %42, 1
  %47 = load %struct.worker*, %struct.worker** %3, align 8
  %48 = getelementptr inbounds %struct.worker, %struct.worker* %47, i32 0, i32 1
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, 2076882922
  %56 = sub i32 %55, 65
  %57 = add i32 %56, 2076882922
  %58 = sub nsw i32 %54, 65
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %59
  store i32 %45, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  br label %17

; <label>:66:                                     ; preds = %17
  %67 = load %struct.worker*, %struct.worker** %3, align 8
  %68 = getelementptr inbounds %struct.worker, %struct.worker* %67, i32 0, i32 2
  %69 = load %struct.worker*, %struct.worker** %68, align 8
  store %struct.worker* %69, %struct.worker** %3, align 8
  br label %13

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %87, %70
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 26
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %81, %74
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %6, align 4
  br label %71

; <label>:94:                                     ; preds = %71
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %114, %94
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %96, 26
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 65
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 65
  %112 = trunc i32 %110 to i8
  store i8 %112, i8* %8, align 1
  br label %113

; <label>:113:                                    ; preds = %105, %98
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -1938648764
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1938648764
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %95

; <label>:120:                                    ; preds = %95
  %121 = load i8, i8* %8, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %7, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123)
  %125 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %125, %struct.worker** %3, align 8
  br label %126

; <label>:126:                                    ; preds = %164, %120
  %127 = load %struct.worker*, %struct.worker** %3, align 8
  %128 = icmp ne %struct.worker* %127, null
  br i1 %128, label %129, label %168

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %158, %129
  %131 = load %struct.worker*, %struct.worker** %3, align 8
  %132 = getelementptr inbounds %struct.worker, %struct.worker* %131, i32 0, i32 1
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %130
  %141 = load %struct.worker*, %struct.worker** %3, align 8
  %142 = getelementptr inbounds %struct.worker, %struct.worker* %141, i32 0, i32 1
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i8, i8* %8, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %140
  %153 = load %struct.worker*, %struct.worker** %3, align 8
  %154 = getelementptr inbounds %struct.worker, %struct.worker* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %152, %140
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, -1253382767
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1253382767
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %6, align 4
  br label %130

; <label>:164:                                    ; preds = %130
  %165 = load %struct.worker*, %struct.worker** %3, align 8
  %166 = getelementptr inbounds %struct.worker, %struct.worker* %165, i32 0, i32 2
  %167 = load %struct.worker*, %struct.worker** %166, align 8
  store %struct.worker* %167, %struct.worker** %3, align 8
  br label %126

; <label>:168:                                    ; preds = %126
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.worker*, align 8
  %2 = alloca %struct.worker*, align 8
  %3 = alloca %struct.help, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = call %struct.worker* @creat(i32 %7)
  store %struct.worker* %8, %struct.worker** %2, align 8
  %9 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %9, %struct.worker** %1, align 8
  %10 = load %struct.worker*, %struct.worker** %1, align 8
  call void @most(%struct.worker* %10)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
