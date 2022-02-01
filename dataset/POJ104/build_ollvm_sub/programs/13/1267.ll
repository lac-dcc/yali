; ModuleID = 'source-C-CXX/13/1267.c'
source_filename = "source-C-CXX/13/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %10, i32* %12, i32* %14)
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 %16, 5166659328039835115
  %18 = sub i64 %17, 1
  %19 = add i64 %18, 5166659328039835115
  %20 = sub nsw i64 %16, 1
  store i64 %19, i64* %6, align 8
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  store %struct.student* null, %struct.student** %22, align 8
  %23 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %23, %struct.student** %3, align 8
  %24 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %24, %struct.student** %5, align 8
  br label %25

; <label>:25:                                     ; preds = %45, %1
  %26 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %26 to %struct.student*
  store %struct.student* %27, %struct.student** %4, align 8
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %29, i32* %31, i32* %33)
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  store %struct.student* null, %struct.student** %36, align 8
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = load %struct.student*, %struct.student** %5, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  store %struct.student* %37, %struct.student** %39, align 8
  %40 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %40, %struct.student** %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  store i64 %43, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %25
  %46 = load i64, i64* %6, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %25, label %48

; <label>:48:                                     ; preds = %45
  %49 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %49
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student, align 8
  %5 = alloca %struct.student, align 8
  %6 = alloca %struct.student, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 -1, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  store i64 -1, i64* %10, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %7)
  %15 = load i64, i64* %7, align 8
  %16 = call %struct.student* @creat(i64 %15)
  store %struct.student* %16, %struct.student** %1, align 8
  %17 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %17, %struct.student** %2, align 8
  store i64 0, i64* %11, align 8
  br label %18

; <label>:18:                                     ; preds = %157, %0
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = icmp ne %struct.student* %19, null
  br i1 %20, label %21, label %166

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  %22 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %22, %struct.student** %3, align 8
  store i64 0, i64* %12, align 8
  br label %23

; <label>:23:                                     ; preds = %85, %21
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = icmp ne %struct.student* %24, null
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %29, 2048650241
  %34 = add i32 %33, %32
  %35 = add i32 %34, 2048650241
  %36 = add nsw i32 %29, %32
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %39, -527226957
  %44 = add i32 %43, %42
  %45 = add i32 %44, -527226957
  %46 = add nsw i32 %39, %42
  %47 = icmp sgt i32 %35, %45
  br i1 %47, label %74, label %48

; <label>:48:                                     ; preds = %26
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %51, %55
  %57 = add nsw i32 %51, %54
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %60
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %60, %63
  %69 = icmp eq i32 %56, %67
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %48
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %11, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %70, %26
  %75 = load i32, i32* %13, align 4
  %76 = add i32 %75, 429774271
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 429774271
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %13, align 4
  %80 = load i32, i32* %13, align 4
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %74
  br label %95

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83, %70, %48
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load %struct.student*, %struct.student** %3, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %88 = load %struct.student*, %struct.student** %87, align 8
  store %struct.student* %88, %struct.student** %3, align 8
  %89 = load i64, i64* %12, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* %12, align 8
  br label %23

; <label>:95:                                     ; preds = %82, %23
  %96 = load i32, i32* %13, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %11, align 8
  store i64 %99, i64* %8, align 8
  %100 = load %struct.student*, %struct.student** %2, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  store i64 %102, i64* %103, align 8
  %104 = load %struct.student*, %struct.student** %2, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  store i32 %106, i32* %107, align 8
  %108 = load %struct.student*, %struct.student** %2, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  store i32 %110, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %98, %95
  %113 = load i32, i32* %13, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %112
  %116 = load i64, i64* %11, align 8
  store i64 %116, i64* %9, align 8
  %117 = load %struct.student*, %struct.student** %2, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  store i64 %119, i64* %120, align 8
  %121 = load %struct.student*, %struct.student** %2, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  store i32 %123, i32* %124, align 8
  %125 = load %struct.student*, %struct.student** %2, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  store i32 %127, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %115, %112
  %130 = load i32, i32* %13, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %129
  %133 = load i64, i64* %11, align 8
  store i64 %133, i64* %10, align 8
  %134 = load %struct.student*, %struct.student** %2, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  store i64 %136, i64* %137, align 8
  %138 = load %struct.student*, %struct.student** %2, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  store i32 %140, i32* %141, align 8
  %142 = load %struct.student*, %struct.student** %2, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  store i32 %144, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %132, %129
  %147 = load i64, i64* %8, align 8
  %148 = icmp ne i64 %147, -1
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %9, align 8
  %151 = icmp ne i64 %150, -1
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %149
  %153 = load i64, i64* %10, align 8
  %154 = icmp ne i64 %153, -1
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152
  br label %166

; <label>:156:                                    ; preds = %152, %149, %146
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load %struct.student*, %struct.student** %2, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  %160 = load %struct.student*, %struct.student** %159, align 8
  store %struct.student* %160, %struct.student** %2, align 8
  %161 = load i64, i64* %11, align 8
  %162 = sub i64 %161, -7646730923573011203
  %163 = add i64 %162, 1
  %164 = add i64 %163, -7646730923573011203
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %11, align 8
  br label %18

; <label>:166:                                    ; preds = %155, %18
  %167 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %170, 905882715
  %174 = add i32 %173, %172
  %175 = add i32 %174, 905882715
  %176 = add nsw i32 %170, %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %168, i32 %175)
  %178 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %181, 231250855
  %185 = add i32 %184, %183
  %186 = add i32 %185, 231250855
  %187 = add nsw i32 %181, %183
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %179, i32 %186)
  %189 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %192 = load i32, i32* %191, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %192
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %192, %194
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %190, i32 %198)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
