; ModuleID = 'source-C-CXX/38/2052.c'
source_filename = "source-C-CXX/38/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i8*, i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %6, align 8
  store %struct.student* %11, %struct.student** %7, align 8
  %12 = call noalias i8* @calloc(i64 22, i64 1) #3
  %13 = load %struct.student*, %struct.student** %6, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %15, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %179, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %185

; <label>:20:                                     ; preds = %16
  %21 = load %struct.student*, %struct.student** %6, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = load %struct.student*, %struct.student** %6, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %6, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load %struct.student*, %struct.student** %6, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load %struct.student*, %struct.student** %6, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** %6, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %25, i32* %27, i8* %29, i8* %31, i32* %33)
  %35 = load %struct.student*, %struct.student** %6, align 8
  %36 = load %struct.student*, %struct.student** %7, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 7
  store %struct.student* %35, %struct.student** %37, align 8
  %38 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %38, %struct.student** %7, align 8
  %39 = load %struct.student*, %struct.student** %7, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store i32 0, i32* %40, align 8
  %41 = load %struct.student*, %struct.student** %7, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %20
  %46 = load %struct.student*, %struct.student** %7, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %45
  %51 = load %struct.student*, %struct.student** %7, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  %54 = sub i32 %53, -494558933
  %55 = add i32 %54, 8000
  %56 = add i32 %55, -494558933
  %57 = add nsw i32 %53, 8000
  %58 = load %struct.student*, %struct.student** %7, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  store i32 %56, i32* %59, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 8000
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 8000
  store i32 %62, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %50, %45, %20
  %65 = load %struct.student*, %struct.student** %7, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %67, 85
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %64
  %70 = load %struct.student*, %struct.student** %7, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %69
  %75 = load %struct.student*, %struct.student** %7, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 8
  %78 = sub i32 %77, -425043757
  %79 = add i32 %78, 4000
  %80 = add i32 %79, -425043757
  %81 = add nsw i32 %77, 4000
  %82 = load %struct.student*, %struct.student** %7, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store i32 %80, i32* %83, align 8
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -174923381
  %86 = add i32 %85, 4000
  %87 = sub i32 %86, -174923381
  %88 = add nsw i32 %84, 4000
  store i32 %87, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %74, %69, %64
  %90 = load %struct.student*, %struct.student** %7, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %92, 90
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %89
  %95 = load %struct.student*, %struct.student** %7, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 8
  %98 = add i32 %97, -270139457
  %99 = add i32 %98, 2000
  %100 = sub i32 %99, -270139457
  %101 = add nsw i32 %97, 2000
  %102 = load %struct.student*, %struct.student** %7, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  store i32 %100, i32* %103, align 8
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, 250199682
  %106 = add i32 %105, 2000
  %107 = sub i32 %106, 250199682
  %108 = add nsw i32 %104, 2000
  store i32 %107, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %94, %89
  %110 = load %struct.student*, %struct.student** %7, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = icmp sgt i32 %112, 85
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %109
  %115 = load %struct.student*, %struct.student** %7, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 4
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %114
  %121 = load %struct.student*, %struct.student** %7, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 8
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1000
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1000
  %129 = load %struct.student*, %struct.student** %7, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  store i32 %127, i32* %130, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %131, -20680716
  %133 = add i32 %132, 1000
  %134 = add i32 %133, -20680716
  %135 = add nsw i32 %131, 1000
  store i32 %134, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %120, %114, %109
  %137 = load %struct.student*, %struct.student** %7, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 80
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %136
  %142 = load %struct.student*, %struct.student** %7, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load i8, i8* %143, align 8
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %141
  %148 = load %struct.student*, %struct.student** %7, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 8
  %151 = sub i32 %150, -1947125600
  %152 = add i32 %151, 850
  %153 = add i32 %152, -1947125600
  %154 = add nsw i32 %150, 850
  %155 = load %struct.student*, %struct.student** %7, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  store i32 %153, i32* %156, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 850
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 850
  store i32 %161, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %147, %141, %136
  %164 = load i32, i32* %4, align 4
  %165 = load %struct.student*, %struct.student** %7, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 8
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %163
  %170 = load %struct.student*, %struct.student** %7, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 8
  store i32 %172, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %169, %163
  %174 = call noalias i8* @malloc(i64 100) #3
  %175 = bitcast i8* %174 to %struct.student*
  store %struct.student* %175, %struct.student** %6, align 8
  %176 = call noalias i8* @calloc(i64 22, i64 1) #3
  %177 = load %struct.student*, %struct.student** %6, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 0
  store i8* %176, i8** %178, align 8
  br label %179

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, 300053968
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 300053968
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %2, align 4
  br label %16

; <label>:185:                                    ; preds = %16
  %186 = load %struct.student*, %struct.student** %7, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 7
  store %struct.student* null, %struct.student** %187, align 8
  %188 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %188, %struct.student** %8, align 8
  store i32 0, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %199, %185
  %190 = load %struct.student*, %struct.student** %8, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %189
  %196 = load %struct.student*, %struct.student** %8, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 7
  %198 = load %struct.student*, %struct.student** %197, align 8
  store %struct.student* %198, %struct.student** %8, align 8
  br label %199

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = add i32 %200, 525379813
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 525379813
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %2, align 4
  br label %189

; <label>:205:                                    ; preds = %189
  %206 = load %struct.student*, %struct.student** %8, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %208, i32 %209, i32 %210)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
