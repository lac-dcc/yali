; ModuleID = 'source-C-CXX/1/1088.c'
source_filename = "source-C-CXX/1/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [27 x i8], %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %12)
  store i32 1, i32* @n, align 4
  store %struct.student* null, %struct.student** %3, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %1
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %22, %struct.student** %3, align 8
  br label %27

; <label>:23:                                     ; preds = %18
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = load %struct.student*, %struct.student** %5, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  store %struct.student* %24, %struct.student** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %21
  %28 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %28, %struct.student** %5, align 8
  %29 = call noalias i8* @malloc(i64 100) #5
  %30 = bitcast i8* %29 to %struct.student*
  store %struct.student* %30, %struct.student** %4, align 8
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i8* %35)
  %37 = load i32, i32* @n, align 4
  %38 = sub i32 %37, -355218276
  %39 = add i32 %38, 1
  %40 = add i32 %39, -355218276
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* @n, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  store %struct.student* %43, %struct.student** %45, align 8
  %46 = load %struct.student*, %struct.student** %4, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  store %struct.student* null, %struct.student** %47, align 8
  %48 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %48
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [27 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 1, i32* %8, align 4
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [27 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 108, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = call %struct.student* @creat(i32 %16)
  store %struct.student* %17, %struct.student** %1, align 8
  %18 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %18, %struct.student** %2, align 8
  br label %19

; <label>:19:                                     ; preds = %62, %0
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = icmp ne %struct.student* %20, null
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %55, %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %23
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %12, align 1
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 65
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 65
  %43 = add i32 %41, -2111073287
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -2111073287
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %48, align 4
  br label %55

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, -2069317413
  %58 = add i32 %57, 1
  %59 = add i32 %58, -2069317413
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %23

; <label>:61:                                     ; preds = %23
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load %struct.student*, %struct.student** %2, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %65 = load %struct.student*, %struct.student** %64, align 8
  store %struct.student* %65, %struct.student** %2, align 8
  br label %19

; <label>:66:                                     ; preds = %19
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  store i8 1, i8* %11, align 1
  store i32 1, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %87, %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %70, 26
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %11, align 1
  br label %86

; <label>:86:                                     ; preds = %79, %72
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -244042427
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -244042427
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %69

; <label>:93:                                     ; preds = %69
  %94 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %94, %struct.student** %2, align 8
  br label %95

; <label>:95:                                     ; preds = %154, %93
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = icmp ne %struct.student* %96, null
  br i1 %97, label %98, label %158

; <label>:98:                                     ; preds = %95
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %148, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = load %struct.student*, %struct.student** %2, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = getelementptr inbounds [27 x i8], [27 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #6
  %106 = icmp ule i64 %101, %105
  br i1 %106, label %107, label %153

; <label>:107:                                    ; preds = %99
  %108 = load %struct.student*, %struct.student** %2, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [27 x i8], [27 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8, i8* %11, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 %116, -1771474884
  %118 = add i32 %117, 65
  %119 = add i32 %118, -1771474884
  %120 = add nsw i32 %116, 65
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, 1
  %124 = icmp eq i32 %114, %122
  br i1 %124, label %125, label %147

; <label>:125:                                    ; preds = %107
  %126 = load %struct.student*, %struct.student** %2, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 %132, 833563686
  %134 = add i32 %133, 1
  %135 = add i32 %134, 833563686
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %8, align 4
  %137 = load %struct.student*, %struct.student** %2, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 1
  %139 = getelementptr inbounds [27 x i8], [27 x i8]* %138, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #6
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %140, 1
  %146 = trunc i64 %144 to i32
  store i32 %146, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %125, %107
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %6, align 4
  br label %99

; <label>:153:                                    ; preds = %99
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load %struct.student*, %struct.student** %2, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 2
  %157 = load %struct.student*, %struct.student** %156, align 8
  store %struct.student* %157, %struct.student** %2, align 8
  br label %95

; <label>:158:                                    ; preds = %95
  %159 = load i8, i8* %11, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 %160, -1626662499
  %162 = add i32 %161, 64
  %163 = add i32 %162, -1626662499
  %164 = add nsw i32 %160, 64
  %165 = load i32, i32* %7, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %163, i32 %165)
  store i32 1, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %177, %158
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 %178, -92383784
  %180 = add i32 %179, 1
  %181 = add i32 %180, -92383784
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %8, align 4
  br label %167

; <label>:183:                                    ; preds = %167
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
