; ModuleID = 'source-C-CXX/8/1632.c'
source_filename = "source-C-CXX/8/1632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { [10 x i8], i32, %struct.date* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.date*, align 8
  %3 = alloca %struct.date*, align 8
  %4 = alloca %struct.date*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.date*
  store %struct.date* %13, %struct.date** %3, align 8
  store %struct.date* %13, %struct.date** %2, align 8
  store %struct.date* %13, %struct.date** %4, align 8
  %14 = load %struct.date*, %struct.date** %4, align 8
  %15 = getelementptr inbounds %struct.date, %struct.date* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load %struct.date*, %struct.date** %4, align 8
  %18 = getelementptr inbounds %struct.date, %struct.date* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18)
  %20 = load %struct.date*, %struct.date** %4, align 8
  %21 = getelementptr inbounds %struct.date, %struct.date* %20, i32 0, i32 2
  store %struct.date* null, %struct.date** %21, align 8
  %22 = load %struct.date*, %struct.date** %2, align 8
  store %struct.date* %22, %struct.date** %4, align 8
  store i32 2, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %42, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %23
  %28 = call noalias i8* @malloc(i64 100) #4
  %29 = bitcast i8* %28 to %struct.date*
  store %struct.date* %29, %struct.date** %3, align 8
  %30 = load %struct.date*, %struct.date** %3, align 8
  %31 = getelementptr inbounds %struct.date, %struct.date* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load %struct.date*, %struct.date** %3, align 8
  %34 = getelementptr inbounds %struct.date, %struct.date* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %34)
  %36 = load %struct.date*, %struct.date** %3, align 8
  %37 = getelementptr inbounds %struct.date, %struct.date* %36, i32 0, i32 2
  store %struct.date* null, %struct.date** %37, align 8
  %38 = load %struct.date*, %struct.date** %3, align 8
  %39 = load %struct.date*, %struct.date** %2, align 8
  %40 = getelementptr inbounds %struct.date, %struct.date* %39, i32 0, i32 2
  store %struct.date* %38, %struct.date** %40, align 8
  %41 = load %struct.date*, %struct.date** %3, align 8
  store %struct.date* %41, %struct.date** %2, align 8
  br label %42

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -385241435
  %45 = add i32 %44, 1
  %46 = add i32 %45, -385241435
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %23

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -623800665
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -623800665
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %170, %48
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %177

; <label>:57:                                     ; preds = %54
  %58 = load %struct.date*, %struct.date** %4, align 8
  store %struct.date* %58, %struct.date** %2, align 8
  %59 = load %struct.date*, %struct.date** %2, align 8
  %60 = getelementptr inbounds %struct.date, %struct.date* %59, i32 0, i32 2
  %61 = load %struct.date*, %struct.date** %60, align 8
  store %struct.date* %61, %struct.date** %3, align 8
  store i32 1, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %164, %57
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %169

; <label>:66:                                     ; preds = %62
  %67 = load %struct.date*, %struct.date** %2, align 8
  %68 = getelementptr inbounds %struct.date, %struct.date* %67, i32 0, i32 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = load %struct.date*, %struct.date** %3, align 8
  %71 = getelementptr inbounds %struct.date, %struct.date* %70, i32 0, i32 0
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %69, i8* %72) #5
  store i32 %73, i32* %9, align 4
  %74 = load %struct.date*, %struct.date** %2, align 8
  %75 = getelementptr inbounds %struct.date, %struct.date* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 60
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %66
  %79 = load %struct.date*, %struct.date** %3, align 8
  %80 = getelementptr inbounds %struct.date, %struct.date* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 60
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %78
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %85 = load %struct.date*, %struct.date** %2, align 8
  %86 = getelementptr inbounds %struct.date, %struct.date* %85, i32 0, i32 0
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %84, i8* %87) #4
  %89 = load %struct.date*, %struct.date** %2, align 8
  %90 = getelementptr inbounds %struct.date, %struct.date* %89, i32 0, i32 0
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = load %struct.date*, %struct.date** %3, align 8
  %93 = getelementptr inbounds %struct.date, %struct.date* %92, i32 0, i32 0
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %91, i8* %94) #4
  %96 = load %struct.date*, %struct.date** %3, align 8
  %97 = getelementptr inbounds %struct.date, %struct.date* %96, i32 0, i32 0
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #4
  %101 = load %struct.date*, %struct.date** %3, align 8
  %102 = getelementptr inbounds %struct.date, %struct.date* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  %104 = load %struct.date*, %struct.date** %2, align 8
  %105 = getelementptr inbounds %struct.date, %struct.date* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.date*, %struct.date** %3, align 8
  %108 = getelementptr inbounds %struct.date, %struct.date* %107, i32 0, i32 1
  store i32 %106, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load %struct.date*, %struct.date** %2, align 8
  %111 = getelementptr inbounds %struct.date, %struct.date* %110, i32 0, i32 1
  store i32 %109, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %83, %78, %66
  %113 = load %struct.date*, %struct.date** %2, align 8
  %114 = getelementptr inbounds %struct.date, %struct.date* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 60
  br i1 %116, label %117, label %159

; <label>:117:                                    ; preds = %112
  %118 = load %struct.date*, %struct.date** %3, align 8
  %119 = getelementptr inbounds %struct.date, %struct.date* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 60
  br i1 %121, label %122, label %159

; <label>:122:                                    ; preds = %117
  %123 = load %struct.date*, %struct.date** %2, align 8
  %124 = getelementptr inbounds %struct.date, %struct.date* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load %struct.date*, %struct.date** %3, align 8
  %127 = getelementptr inbounds %struct.date, %struct.date* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %122
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %132 = load %struct.date*, %struct.date** %2, align 8
  %133 = getelementptr inbounds %struct.date, %struct.date* %132, i32 0, i32 0
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %131, i8* %134) #4
  %136 = load %struct.date*, %struct.date** %2, align 8
  %137 = getelementptr inbounds %struct.date, %struct.date* %136, i32 0, i32 0
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i32 0, i32 0
  %139 = load %struct.date*, %struct.date** %3, align 8
  %140 = getelementptr inbounds %struct.date, %struct.date* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %138, i8* %141) #4
  %143 = load %struct.date*, %struct.date** %3, align 8
  %144 = getelementptr inbounds %struct.date, %struct.date* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %147 = call i8* @strcpy(i8* %145, i8* %146) #4
  %148 = load %struct.date*, %struct.date** %3, align 8
  %149 = getelementptr inbounds %struct.date, %struct.date* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %7, align 4
  %151 = load %struct.date*, %struct.date** %2, align 8
  %152 = getelementptr inbounds %struct.date, %struct.date* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load %struct.date*, %struct.date** %3, align 8
  %155 = getelementptr inbounds %struct.date, %struct.date* %154, i32 0, i32 1
  store i32 %153, i32* %155, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load %struct.date*, %struct.date** %2, align 8
  %158 = getelementptr inbounds %struct.date, %struct.date* %157, i32 0, i32 1
  store i32 %156, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %130, %122, %117, %112
  %160 = load %struct.date*, %struct.date** %3, align 8
  store %struct.date* %160, %struct.date** %2, align 8
  %161 = load %struct.date*, %struct.date** %2, align 8
  %162 = getelementptr inbounds %struct.date, %struct.date* %161, i32 0, i32 2
  %163 = load %struct.date*, %struct.date** %162, align 8
  store %struct.date* %163, %struct.date** %3, align 8
  br label %164

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %8, align 4
  br label %62

; <label>:169:                                    ; preds = %62
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, -1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, -1
  store i32 %175, i32* %6, align 4
  br label %54

; <label>:177:                                    ; preds = %54
  %178 = load %struct.date*, %struct.date** %4, align 8
  store %struct.date* %178, %struct.date** %3, align 8
  store %struct.date* %178, %struct.date** %2, align 8
  store i32 1, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %192, %177
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %179
  %184 = load %struct.date*, %struct.date** %3, align 8
  %185 = getelementptr inbounds %struct.date, %struct.date* %184, i32 0, i32 0
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  %188 = load %struct.date*, %struct.date** %3, align 8
  store %struct.date* %188, %struct.date** %2, align 8
  %189 = load %struct.date*, %struct.date** %2, align 8
  %190 = getelementptr inbounds %struct.date, %struct.date* %189, i32 0, i32 2
  %191 = load %struct.date*, %struct.date** %190, align 8
  store %struct.date* %191, %struct.date** %3, align 8
  br label %192

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %6, align 4
  br label %179

; <label>:199:                                    ; preds = %179
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
