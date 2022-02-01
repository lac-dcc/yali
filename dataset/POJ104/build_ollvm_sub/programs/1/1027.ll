; ModuleID = 'source-C-CXX/1/1027.c'
source_filename = "source-C-CXX/1/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1000 x %struct.books], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.books*, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i32 0, i32 0
  store %struct.books* %13, %struct.books** %10, align 8
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load %struct.books*, %struct.books** %10, align 8
  %16 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i32 0, i32 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.books, %struct.books* %16, i64 %18
  %20 = icmp ult %struct.books* %15, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %14
  %22 = load %struct.books*, %struct.books** %10, align 8
  %23 = getelementptr inbounds %struct.books, %struct.books* %22, i32 0, i32 0
  %24 = load %struct.books*, %struct.books** %10, align 8
  %25 = getelementptr inbounds %struct.books, %struct.books* %24, i32 0, i32 1
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load %struct.books*, %struct.books** %10, align 8
  %30 = getelementptr inbounds %struct.books, %struct.books* %29, i32 1
  store %struct.books* %30, %struct.books** %10, align 8
  br label %14

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i32 0, i32 0
  store %struct.books* %32, %struct.books** %10, align 8
  br label %33

; <label>:33:                                     ; preds = %86, %31
  %34 = load %struct.books*, %struct.books** %10, align 8
  %35 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.books, %struct.books* %35, i64 %37
  %39 = icmp ult %struct.books* %34, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %80, %40
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 26
  br i1 %43, label %44, label %85

; <label>:44:                                     ; preds = %41
  store i32 65, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %73, %44
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %45
  %49 = load %struct.books*, %struct.books** %10, align 8
  %50 = getelementptr inbounds %struct.books, %struct.books* %49, i32 0, i32 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, 1128272405
  %61 = sub i32 %60, 65
  %62 = add i32 %61, 1128272405
  %63 = sub nsw i32 %59, 65
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %65, align 4
  br label %72

; <label>:72:                                     ; preds = %58, %48
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, 62964760
  %76 = add i32 %75, 1
  %77 = add i32 %76, 62964760
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %45

; <label>:79:                                     ; preds = %45
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %7, align 4
  br label %41

; <label>:85:                                     ; preds = %41
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load %struct.books*, %struct.books** %10, align 8
  %88 = getelementptr inbounds %struct.books, %struct.books* %87, i32 1
  store %struct.books* %88, %struct.books** %10, align 8
  br label %33

; <label>:89:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %106, %89
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %91, 26
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %93
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, 1777057287
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1777057287
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %90

; <label>:112:                                    ; preds = %90
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %125, %112
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %114, 26
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %116
  br label %132

; <label>:124:                                    ; preds = %116
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %6, align 4
  br label %113

; <label>:132:                                    ; preds = %123, %113
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 65
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 65
  %137 = trunc i32 %135 to i8
  store i8 %137, i8* %3, align 1
  %138 = load i8, i8* %3, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %9, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140)
  store i32 0, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %179, %132
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %185

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %171, %146
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %148, 26
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.books, %struct.books* %153, i32 0, i32 1
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [27 x i8], [27 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i8, i8* %3, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.books, %struct.books* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %168)
  br label %178

; <label>:170:                                    ; preds = %150
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %7, align 4
  br label %147

; <label>:178:                                    ; preds = %163, %147
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, 903298968
  %182 = add i32 %181, 1
  %183 = add i32 %182, 903298968
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %6, align 4
  br label %142

; <label>:185:                                    ; preds = %142
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
