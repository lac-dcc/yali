; ModuleID = 'source-C-CXX/1/765.c'
source_filename = "source-C-CXX/1/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.shu*, align 8
  %10 = alloca %struct.shu*, align 8
  %11 = alloca %struct.shu*, align 8
  %12 = alloca %struct.shu*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  store %struct.shu* null, %struct.shu** %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.shu*
  store %struct.shu* %16, %struct.shu** %10, align 8
  store %struct.shu* %16, %struct.shu** %9, align 8
  %17 = load %struct.shu*, %struct.shu** %9, align 8
  %18 = getelementptr inbounds %struct.shu, %struct.shu* %17, i32 0, i32 0
  %19 = load %struct.shu*, %struct.shu** %9, align 8
  %20 = getelementptr inbounds %struct.shu, %struct.shu* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  %23 = load %struct.shu*, %struct.shu** %9, align 8
  store %struct.shu* %23, %struct.shu** %11, align 8
  store i32 2, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %41, %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %24
  %29 = call noalias i8* @malloc(i64 100) #4
  %30 = bitcast i8* %29 to %struct.shu*
  store %struct.shu* %30, %struct.shu** %9, align 8
  %31 = load %struct.shu*, %struct.shu** %9, align 8
  %32 = getelementptr inbounds %struct.shu, %struct.shu* %31, i32 0, i32 0
  %33 = load %struct.shu*, %struct.shu** %9, align 8
  %34 = getelementptr inbounds %struct.shu, %struct.shu* %33, i32 0, i32 1
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i8* %35)
  %37 = load %struct.shu*, %struct.shu** %9, align 8
  %38 = load %struct.shu*, %struct.shu** %10, align 8
  %39 = getelementptr inbounds %struct.shu, %struct.shu* %38, i32 0, i32 2
  store %struct.shu* %37, %struct.shu** %39, align 8
  %40 = load %struct.shu*, %struct.shu** %9, align 8
  store %struct.shu* %40, %struct.shu** %10, align 8
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  %49 = load %struct.shu*, %struct.shu** %10, align 8
  %50 = getelementptr inbounds %struct.shu, %struct.shu* %49, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %50, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %123, %48
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 25
  br i1 %53, label %54, label %128

; <label>:54:                                     ; preds = %51
  %55 = load %struct.shu*, %struct.shu** %11, align 8
  store %struct.shu* %55, %struct.shu** %12, align 8
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %106, %54
  %57 = load %struct.shu*, %struct.shu** %12, align 8
  %58 = icmp ne %struct.shu* %57, null
  br i1 %58, label %59, label %110

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %100, %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 25
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %60
  %64 = load %struct.shu*, %struct.shu** %12, align 8
  %65 = getelementptr inbounds %struct.shu, %struct.shu* %64, i32 0, i32 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 65, %72
  %74 = add nsw i32 65, %71
  %75 = icmp eq i32 %70, %73
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %79, align 4
  %86 = load %struct.shu*, %struct.shu** %12, align 8
  %87 = getelementptr inbounds %struct.shu, %struct.shu* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %76, %63
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  br label %60

; <label>:105:                                    ; preds = %60
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load %struct.shu*, %struct.shu** %12, align 8
  %108 = getelementptr inbounds %struct.shu, %struct.shu* %107, i32 0, i32 2
  %109 = load %struct.shu*, %struct.shu** %108, align 8
  store %struct.shu* %109, %struct.shu** %12, align 8
  br label %56

; <label>:110:                                    ; preds = %56
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %117, %110
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %51

; <label>:128:                                    ; preds = %51
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %168, %128
  %130 = load i32, i32* %4, align 4
  %131 = icmp sle i32 %130, 25
  br i1 %131, label %132, label %174

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %167

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 65, 1215540948
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1215540948
  %144 = add nsw i32 65, %140
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %145)
  store i32 1, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %160, %139
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %166

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, 1932626221
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1932626221
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %147

; <label>:166:                                    ; preds = %147
  br label %174

; <label>:167:                                    ; preds = %132
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %169, 1662761230
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1662761230
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %129

; <label>:174:                                    ; preds = %166, %129
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
