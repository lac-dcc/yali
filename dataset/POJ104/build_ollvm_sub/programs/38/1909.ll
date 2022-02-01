; ModuleID = 'source-C-CXX/38/1909.c'
source_filename = "source-C-CXX/38/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i8], align 16
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [25 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 25, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %6, align 8
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [25 x i8], [25 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18, i32* %20, i8* %22, i8* %24, i32* %26)
  %28 = load %struct.stu*, %struct.stu** %6, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 6
  store i32 0, i32* %29, align 4
  store %struct.stu* null, %struct.stu** %8, align 8
  br label %30

; <label>:30:                                     ; preds = %47, %0
  %31 = load i32, i32* %1, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 763851255
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 763851255
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %33
  %42 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %42, %struct.stu** %8, align 8
  br label %47

; <label>:43:                                     ; preds = %33
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = load %struct.stu*, %struct.stu** %7, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 7
  store %struct.stu* %44, %struct.stu** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %41
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %48, %struct.stu** %7, align 8
  %49 = call noalias i8* @malloc(i64 100) #4
  %50 = bitcast i8* %49 to %struct.stu*
  store %struct.stu* %50, %struct.stu** %6, align 8
  %51 = load %struct.stu*, %struct.stu** %6, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 0
  %53 = getelementptr inbounds [25 x i8], [25 x i8]* %52, i32 0, i32 0
  %54 = load %struct.stu*, %struct.stu** %6, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = load %struct.stu*, %struct.stu** %6, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 2
  %58 = load %struct.stu*, %struct.stu** %6, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  %60 = load %struct.stu*, %struct.stu** %6, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 4
  %62 = load %struct.stu*, %struct.stu** %6, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %53, i32* %55, i32* %57, i8* %59, i8* %61, i32* %63)
  %65 = load %struct.stu*, %struct.stu** %6, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 0, -1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, -1
  store i32 %69, i32* %1, align 4
  br label %30

; <label>:71:                                     ; preds = %30
  %72 = load %struct.stu*, %struct.stu** %7, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %73, align 8
  %74 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %74, %struct.stu** %9, align 8
  br label %75

; <label>:75:                                     ; preds = %178, %71
  %76 = load %struct.stu*, %struct.stu** %9, align 8
  %77 = icmp ne %struct.stu* %76, null
  br i1 %77, label %78, label %190

; <label>:78:                                     ; preds = %75
  %79 = load %struct.stu*, %struct.stu** %9, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %78
  %84 = load %struct.stu*, %struct.stu** %9, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  %86 = load i8, i8* %85, align 4
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 89
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %83
  %90 = load %struct.stu*, %struct.stu** %9, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, 156379262
  %94 = add i32 %93, 850
  %95 = add i32 %94, 156379262
  %96 = add nsw i32 %92, 850
  store i32 %95, i32* %91, align 4
  br label %97

; <label>:97:                                     ; preds = %89, %83
  %98 = load %struct.stu*, %struct.stu** %9, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 85
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %97
  %103 = load %struct.stu*, %struct.stu** %9, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 2080172678
  %107 = add i32 %106, 4000
  %108 = sub i32 %107, 2080172678
  %109 = add nsw i32 %105, 4000
  store i32 %108, i32* %104, align 4
  br label %110

; <label>:110:                                    ; preds = %102, %97
  br label %111

; <label>:111:                                    ; preds = %110, %78
  %112 = load %struct.stu*, %struct.stu** %9, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 80
  br i1 %115, label %116, label %163

; <label>:116:                                    ; preds = %111
  %117 = load %struct.stu*, %struct.stu** %9, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 5
  %119 = load i32, i32* %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %116
  %122 = load %struct.stu*, %struct.stu** %9, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -717036422
  %126 = add i32 %125, 8000
  %127 = add i32 %126, -717036422
  %128 = add nsw i32 %124, 8000
  store i32 %127, i32* %123, align 4
  br label %129

; <label>:129:                                    ; preds = %121, %116
  %130 = load %struct.stu*, %struct.stu** %9, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 85
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %129
  %135 = load %struct.stu*, %struct.stu** %9, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 4
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 89
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %134
  %141 = load %struct.stu*, %struct.stu** %9, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, 643338070
  %145 = add i32 %144, 1000
  %146 = add i32 %145, 643338070
  %147 = add nsw i32 %143, 1000
  store i32 %146, i32* %142, align 4
  br label %148

; <label>:148:                                    ; preds = %140, %134
  %149 = load %struct.stu*, %struct.stu** %9, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 90
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %148
  %154 = load %struct.stu*, %struct.stu** %9, align 8
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, 938785629
  %158 = add i32 %157, 2000
  %159 = add i32 %158, 938785629
  %160 = add nsw i32 %156, 2000
  store i32 %159, i32* %155, align 4
  br label %161

; <label>:161:                                    ; preds = %153, %148
  br label %162

; <label>:162:                                    ; preds = %161, %129
  br label %163

; <label>:163:                                    ; preds = %162, %111
  %164 = load %struct.stu*, %struct.stu** %9, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %163
  %170 = load %struct.stu*, %struct.stu** %9, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %3, align 4
  %173 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %174 = load %struct.stu*, %struct.stu** %9, align 8
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 0
  %176 = getelementptr inbounds [25 x i8], [25 x i8]* %175, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %173, i8* %176) #4
  br label %178

; <label>:178:                                    ; preds = %169, %163
  %179 = load %struct.stu*, %struct.stu** %9, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, 1174117912
  %184 = add i32 %183, %181
  %185 = sub i32 %184, 1174117912
  %186 = add nsw i32 %182, %181
  store i32 %185, i32* %4, align 4
  %187 = load %struct.stu*, %struct.stu** %9, align 8
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 7
  %189 = load %struct.stu*, %struct.stu** %188, align 8
  store %struct.stu* %189, %struct.stu** %9, align 8
  br label %75

; <label>:190:                                    ; preds = %75
  %191 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %192 = call i32 @puts(i8* %191)
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %194)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
