; ModuleID = 'source-C-CXX/38/1245.c'
source_filename = "source-C-CXX/38/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call noalias i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %7, align 8
  store %struct.student* %12, %struct.student** %6, align 8
  %13 = load %struct.student*, %struct.student** %6, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %6, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %6, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load %struct.student*, %struct.student** %6, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %6, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %6, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17, i32* %19, i8* %22, i8* %25, i32* %27)
  store %struct.student* null, %struct.student** %5, align 8
  br label %29

; <label>:29:                                     ; preds = %50, %0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1934396375
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1934396375
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %37
  %45 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %45, %struct.student** %5, align 8
  br label %50

; <label>:46:                                     ; preds = %37
  %47 = load %struct.student*, %struct.student** %6, align 8
  %48 = load %struct.student*, %struct.student** %7, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 7
  store %struct.student* %47, %struct.student** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %46, %44
  %51 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %51, %struct.student** %7, align 8
  %52 = call noalias i8* @malloc(i64 100) #4
  %53 = bitcast i8* %52 to %struct.student*
  store %struct.student* %53, %struct.student** %6, align 8
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %6, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load %struct.student*, %struct.student** %6, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = load %struct.student*, %struct.student** %6, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = getelementptr inbounds [2 x i8], [2 x i8]* %62, i32 0, i32 0
  %64 = load %struct.student*, %struct.student** %6, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %66 = getelementptr inbounds [2 x i8], [2 x i8]* %65, i32 0, i32 0
  %67 = load %struct.student*, %struct.student** %6, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %56, i32* %58, i32* %60, i8* %63, i8* %66, i32* %68)
  br label %29

; <label>:70:                                     ; preds = %29
  %71 = load %struct.student*, %struct.student** %6, align 8
  %72 = load %struct.student*, %struct.student** %7, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 7
  store %struct.student* %71, %struct.student** %73, align 8
  %74 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %74, %struct.student** %7, align 8
  %75 = load %struct.student*, %struct.student** %7, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 7
  store %struct.student* null, %struct.student** %76, align 8
  %77 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %77, %struct.student** %8, align 8
  br label %78

; <label>:78:                                     ; preds = %183, %70
  %79 = load %struct.student*, %struct.student** %8, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  store i32 0, i32* %80, align 4
  %81 = load %struct.student*, %struct.student** %8, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 80
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %78
  %86 = load %struct.student*, %struct.student** %8, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 8
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %85
  %91 = load %struct.student*, %struct.student** %8, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 8000
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 8000
  %99 = load %struct.student*, %struct.student** %8, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %90, %85, %78
  %102 = load %struct.student*, %struct.student** %8, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 85
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %101
  %107 = load %struct.student*, %struct.student** %8, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %106
  %112 = load %struct.student*, %struct.student** %8, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 4000
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 4000
  %120 = load %struct.student*, %struct.student** %8, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 6
  store i32 %118, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %111, %106, %101
  %123 = load %struct.student*, %struct.student** %8, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 90
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %122
  %128 = load %struct.student*, %struct.student** %8, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 2000
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 2000
  %136 = load %struct.student*, %struct.student** %8, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  store i32 %134, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %127, %122
  %139 = load %struct.student*, %struct.student** %8, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 85
  br i1 %142, label %143, label %159

; <label>:143:                                    ; preds = %138
  %144 = load %struct.student*, %struct.student** %8, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 4
  %146 = getelementptr inbounds [2 x i8], [2 x i8]* %145, i32 0, i32 0
  %147 = call i32 @strcmp(i8* %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %143
  %150 = load %struct.student*, %struct.student** %8, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, 1277032218
  %154 = add i32 %153, 1000
  %155 = sub i32 %154, 1277032218
  %156 = add nsw i32 %152, 1000
  %157 = load %struct.student*, %struct.student** %8, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 6
  store i32 %155, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %149, %143, %138
  %160 = load %struct.student*, %struct.student** %8, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp sgt i32 %162, 80
  br i1 %163, label %164, label %179

; <label>:164:                                    ; preds = %159
  %165 = load %struct.student*, %struct.student** %8, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 3
  %167 = getelementptr inbounds [2 x i8], [2 x i8]* %166, i32 0, i32 0
  %168 = call i32 @strcmp(i8* %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %179

; <label>:170:                                    ; preds = %164
  %171 = load %struct.student*, %struct.student** %8, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 850
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 850
  %177 = load %struct.student*, %struct.student** %8, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  store i32 %175, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %170, %164, %159
  %180 = load %struct.student*, %struct.student** %8, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 7
  %182 = load %struct.student*, %struct.student** %181, align 8
  store %struct.student* %182, %struct.student** %8, align 8
  br label %183

; <label>:183:                                    ; preds = %179
  %184 = load %struct.student*, %struct.student** %8, align 8
  %185 = icmp ne %struct.student* %184, null
  br i1 %185, label %78, label %186

; <label>:186:                                    ; preds = %183
  %187 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %187, %struct.student** %9, align 8
  store %struct.student* %187, %struct.student** %8, align 8
  br label %188

; <label>:188:                                    ; preds = %211, %186
  %189 = load i32, i32* %4, align 4
  %190 = load %struct.student*, %struct.student** %9, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %189
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %189, %192
  store i32 %196, i32* %4, align 4
  %198 = load %struct.student*, %struct.student** %8, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = load %struct.student*, %struct.student** %9, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %188
  %206 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %206, %struct.student** %8, align 8
  br label %207

; <label>:207:                                    ; preds = %205, %188
  %208 = load %struct.student*, %struct.student** %9, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 7
  %210 = load %struct.student*, %struct.student** %209, align 8
  store %struct.student* %210, %struct.student** %9, align 8
  br label %211

; <label>:211:                                    ; preds = %207
  %212 = load %struct.student*, %struct.student** %9, align 8
  %213 = icmp ne %struct.student* %212, null
  br i1 %213, label %188, label %214

; <label>:214:                                    ; preds = %211
  %215 = load %struct.student*, %struct.student** %8, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 0
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %216, i32 0, i32 0
  %218 = load %struct.student*, %struct.student** %8, align 8
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %217, i32 %220, i32 %221)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
