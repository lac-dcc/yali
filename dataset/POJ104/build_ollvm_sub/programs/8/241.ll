; ModuleID = 'source-C-CXX/8/241.c'
source_filename = "source-C-CXX/8/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.staff = type { [20 x i8], i32, %struct.staff* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.staff*, align 8
  %5 = alloca %struct.staff*, align 8
  %6 = alloca %struct.staff*, align 8
  %7 = alloca %struct.staff*, align 8
  %8 = alloca %struct.staff*, align 8
  %9 = alloca %struct.staff*, align 8
  store i32 0, i32* %2, align 4
  store i32 59, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.staff*
  store %struct.staff* %12, %struct.staff** %8, align 8
  %13 = load %struct.staff*, %struct.staff** %8, align 8
  %14 = getelementptr inbounds %struct.staff, %struct.staff* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load %struct.staff*, %struct.staff** %8, align 8
  %17 = getelementptr inbounds %struct.staff, %struct.staff* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17)
  %19 = load %struct.staff*, %struct.staff** %8, align 8
  store %struct.staff* %19, %struct.staff** %9, align 8
  store %struct.staff* %19, %struct.staff** %4, align 8
  %20 = load %struct.staff*, %struct.staff** %8, align 8
  %21 = getelementptr inbounds %struct.staff, %struct.staff* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 2074775931
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 2074775931
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %0
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %1, align 4
  %39 = add i32 %38, -990579975
  %40 = add i32 %39, -1
  %41 = sub i32 %40, -990579975
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %1, align 4
  %43 = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %43 to %struct.staff*
  store %struct.staff* %44, %struct.staff** %8, align 8
  %45 = load %struct.staff*, %struct.staff** %8, align 8
  %46 = getelementptr inbounds %struct.staff, %struct.staff* %45, i32 0, i32 0
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = load %struct.staff*, %struct.staff** %8, align 8
  %49 = getelementptr inbounds %struct.staff, %struct.staff* %48, i32 0, i32 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %47, i32* %49)
  %51 = load %struct.staff*, %struct.staff** %8, align 8
  %52 = getelementptr inbounds %struct.staff, %struct.staff* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %37
  %63 = load %struct.staff*, %struct.staff** %8, align 8
  %64 = load %struct.staff*, %struct.staff** %9, align 8
  %65 = getelementptr inbounds %struct.staff, %struct.staff* %64, i32 0, i32 2
  store %struct.staff* %63, %struct.staff** %65, align 8
  %66 = load %struct.staff*, %struct.staff** %8, align 8
  store %struct.staff* %66, %struct.staff** %9, align 8
  br label %31

; <label>:67:                                     ; preds = %31
  %68 = load %struct.staff*, %struct.staff** %9, align 8
  %69 = getelementptr inbounds %struct.staff, %struct.staff* %68, i32 0, i32 2
  store %struct.staff* null, %struct.staff** %69, align 8
  br label %70

; <label>:70:                                     ; preds = %162, %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %163

; <label>:73:                                     ; preds = %70
  %74 = load %struct.staff*, %struct.staff** %4, align 8
  store %struct.staff* %74, %struct.staff** %5, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, 272396496
  %77 = add i32 %76, -1
  %78 = add i32 %77, 272396496
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %94, %73
  %81 = load %struct.staff*, %struct.staff** %5, align 8
  %82 = icmp ne %struct.staff* %81, null
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %80
  %84 = load %struct.staff*, %struct.staff** %5, align 8
  %85 = getelementptr inbounds %struct.staff, %struct.staff* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %83
  %90 = load %struct.staff*, %struct.staff** %5, align 8
  %91 = getelementptr inbounds %struct.staff, %struct.staff* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %3, align 4
  %93 = load %struct.staff*, %struct.staff** %5, align 8
  store %struct.staff* %93, %struct.staff** %6, align 8
  br label %94

; <label>:94:                                     ; preds = %89, %83
  %95 = load %struct.staff*, %struct.staff** %5, align 8
  %96 = getelementptr inbounds %struct.staff, %struct.staff* %95, i32 0, i32 2
  %97 = load %struct.staff*, %struct.staff** %96, align 8
  store %struct.staff* %97, %struct.staff** %5, align 8
  br label %80

; <label>:98:                                     ; preds = %80
  %99 = load %struct.staff*, %struct.staff** %6, align 8
  %100 = getelementptr inbounds %struct.staff, %struct.staff* %99, i32 0, i32 0
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %101)
  %103 = load %struct.staff*, %struct.staff** %6, align 8
  %104 = load %struct.staff*, %struct.staff** %4, align 8
  %105 = icmp eq %struct.staff* %103, %104
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %98
  %107 = load %struct.staff*, %struct.staff** %6, align 8
  %108 = getelementptr inbounds %struct.staff, %struct.staff* %107, i32 0, i32 2
  %109 = load %struct.staff*, %struct.staff** %108, align 8
  store %struct.staff* %109, %struct.staff** %4, align 8
  %110 = load %struct.staff*, %struct.staff** %6, align 8
  %111 = bitcast %struct.staff* %110 to i8*
  call void @free(i8* %111) #3
  br label %162

; <label>:112:                                    ; preds = %98
  %113 = load %struct.staff*, %struct.staff** %6, align 8
  %114 = getelementptr inbounds %struct.staff, %struct.staff* %113, i32 0, i32 2
  %115 = load %struct.staff*, %struct.staff** %114, align 8
  %116 = icmp eq %struct.staff* %115, null
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %112
  %118 = load %struct.staff*, %struct.staff** %4, align 8
  store %struct.staff* %118, %struct.staff** %5, align 8
  br label %119

; <label>:119:                                    ; preds = %135, %117
  %120 = load %struct.staff*, %struct.staff** %5, align 8
  %121 = icmp ne %struct.staff* %120, null
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %119
  %123 = load %struct.staff*, %struct.staff** %5, align 8
  store %struct.staff* %123, %struct.staff** %7, align 8
  %124 = load %struct.staff*, %struct.staff** %5, align 8
  %125 = getelementptr inbounds %struct.staff, %struct.staff* %124, i32 0, i32 2
  %126 = load %struct.staff*, %struct.staff** %125, align 8
  store %struct.staff* %126, %struct.staff** %5, align 8
  %127 = load %struct.staff*, %struct.staff** %5, align 8
  %128 = load %struct.staff*, %struct.staff** %6, align 8
  %129 = icmp eq %struct.staff* %127, %128
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %122
  %131 = load %struct.staff*, %struct.staff** %6, align 8
  %132 = bitcast %struct.staff* %131 to i8*
  call void @free(i8* %132) #3
  %133 = load %struct.staff*, %struct.staff** %7, align 8
  %134 = getelementptr inbounds %struct.staff, %struct.staff* %133, i32 0, i32 2
  store %struct.staff* null, %struct.staff** %134, align 8
  br label %136

; <label>:135:                                    ; preds = %122
  br label %119

; <label>:136:                                    ; preds = %130, %119
  br label %161

; <label>:137:                                    ; preds = %112
  %138 = load %struct.staff*, %struct.staff** %4, align 8
  store %struct.staff* %138, %struct.staff** %5, align 8
  br label %139

; <label>:139:                                    ; preds = %159, %137
  %140 = load %struct.staff*, %struct.staff** %5, align 8
  %141 = icmp ne %struct.staff* %140, null
  br i1 %141, label %142, label %160

; <label>:142:                                    ; preds = %139
  %143 = load %struct.staff*, %struct.staff** %5, align 8
  store %struct.staff* %143, %struct.staff** %7, align 8
  %144 = load %struct.staff*, %struct.staff** %5, align 8
  %145 = getelementptr inbounds %struct.staff, %struct.staff* %144, i32 0, i32 2
  %146 = load %struct.staff*, %struct.staff** %145, align 8
  store %struct.staff* %146, %struct.staff** %5, align 8
  %147 = load %struct.staff*, %struct.staff** %5, align 8
  %148 = load %struct.staff*, %struct.staff** %6, align 8
  %149 = icmp eq %struct.staff* %147, %148
  br i1 %149, label %150, label %159

; <label>:150:                                    ; preds = %142
  %151 = load %struct.staff*, %struct.staff** %5, align 8
  %152 = getelementptr inbounds %struct.staff, %struct.staff* %151, i32 0, i32 2
  %153 = load %struct.staff*, %struct.staff** %152, align 8
  store %struct.staff* %153, %struct.staff** %5, align 8
  %154 = load %struct.staff*, %struct.staff** %5, align 8
  %155 = load %struct.staff*, %struct.staff** %7, align 8
  %156 = getelementptr inbounds %struct.staff, %struct.staff* %155, i32 0, i32 2
  store %struct.staff* %154, %struct.staff** %156, align 8
  %157 = load %struct.staff*, %struct.staff** %6, align 8
  %158 = bitcast %struct.staff* %157 to i8*
  call void @free(i8* %158) #3
  br label %160

; <label>:159:                                    ; preds = %142
  br label %139

; <label>:160:                                    ; preds = %150, %139
  br label %161

; <label>:161:                                    ; preds = %160, %136
  br label %162

; <label>:162:                                    ; preds = %161, %106
  store i32 59, i32* %3, align 4
  br label %70

; <label>:163:                                    ; preds = %70
  %164 = load %struct.staff*, %struct.staff** %4, align 8
  store %struct.staff* %164, %struct.staff** %5, align 8
  br label %165

; <label>:165:                                    ; preds = %168, %163
  %166 = load %struct.staff*, %struct.staff** %5, align 8
  %167 = icmp ne %struct.staff* %166, null
  br i1 %167, label %168, label %176

; <label>:168:                                    ; preds = %165
  %169 = load %struct.staff*, %struct.staff** %5, align 8
  %170 = getelementptr inbounds %struct.staff, %struct.staff* %169, i32 0, i32 0
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %171)
  %173 = load %struct.staff*, %struct.staff** %5, align 8
  %174 = getelementptr inbounds %struct.staff, %struct.staff* %173, i32 0, i32 2
  %175 = load %struct.staff*, %struct.staff** %174, align 8
  store %struct.staff* %175, %struct.staff** %5, align 8
  br label %165

; <label>:176:                                    ; preds = %165
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
