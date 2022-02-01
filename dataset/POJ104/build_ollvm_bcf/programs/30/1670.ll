; ModuleID = 'source-C-CXX/30/1670.c'
source_filename = "source-C-CXX/30/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student*, %struct.student* }

@num = global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = call noalias i8* @malloc(i64 328) #4
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %7, align 8
  store %struct.student* %12, %struct.student** %6, align 8
  %13 = load %struct.student*, %struct.student** %6, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %6, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %6, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load %struct.student*, %struct.student** %6, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load %struct.student*, %struct.student** %6, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = load %struct.student*, %struct.student** %6, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %18, i8* %20, i32* %22, float* %24, i8* %27)
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 7
  store %struct.student* null, %struct.student** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %98, %0
  %32 = load %struct.student*, %struct.student** %7, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %121

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %156

; <label>:46:                                     ; preds = %37, %156
  %47 = call noalias i8* @malloc(i64 328) #4
  %48 = bitcast i8* %47 to %struct.student*
  store %struct.student* %48, %struct.student** %6, align 8
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %51)
  %53 = load %struct.student*, %struct.student** %6, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %156

; <label>:66:                                     ; preds = %46
  br i1 %57, label %67, label %98

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %168

; <label>:76:                                     ; preds = %67, %168
  %77 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %77, %struct.student** %10, align 8
  %78 = load %struct.student*, %struct.student** %7, align 8
  %79 = load %struct.student*, %struct.student** %6, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 7
  store %struct.student* %78, %struct.student** %80, align 8
  %81 = load %struct.student*, %struct.student** %6, align 8
  %82 = load %struct.student*, %struct.student** %7, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store %struct.student* %81, %struct.student** %83, align 8
  %84 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %84, %struct.student** %7, align 8
  %85 = load i32, i32* @num, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @num, align 4
  %87 = load %struct.student*, %struct.student** %6, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  store %struct.student* null, %struct.student** %88, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %168

; <label>:97:                                     ; preds = %76
  br label %121

; <label>:98:                                     ; preds = %66
  %99 = load %struct.student*, %struct.student** %6, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = load %struct.student*, %struct.student** %6, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %104 = load %struct.student*, %struct.student** %6, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load %struct.student*, %struct.student** %6, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 4
  %108 = load %struct.student*, %struct.student** %6, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 5
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %101, i8* %103, i32* %105, float* %107, i8* %110)
  %112 = load %struct.student*, %struct.student** %7, align 8
  %113 = load %struct.student*, %struct.student** %6, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 7
  store %struct.student* %112, %struct.student** %114, align 8
  %115 = load %struct.student*, %struct.student** %6, align 8
  %116 = load %struct.student*, %struct.student** %7, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  store %struct.student* %115, %struct.student** %117, align 8
  %118 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %118, %struct.student** %7, align 8
  %119 = load i32, i32* @num, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @num, align 4
  br label %31

; <label>:121:                                    ; preds = %97, %31
  %122 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %122, %struct.student** %6, align 8
  store i32 0, i32* %1, align 4
  br label %123

; <label>:123:                                    ; preds = %152, %121
  %124 = load i32, i32* %1, align 4
  %125 = load i32, i32* @num, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %123
  %128 = load %struct.student*, %struct.student** %6, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i32 0, i32 0
  %131 = load %struct.student*, %struct.student** %6, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 1
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i32 0, i32 0
  %134 = load %struct.student*, %struct.student** %6, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %136 = load i8, i8* %135, align 8
  %137 = sext i8 %136 to i32
  %138 = load %struct.student*, %struct.student** %6, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = load %struct.student*, %struct.student** %6, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %143 = load float, float* %142, align 8
  %144 = fpext float %143 to double
  %145 = load %struct.student*, %struct.student** %6, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 5
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %130, i8* %133, i32 %137, i32 %140, double %144, i8* %147)
  %149 = load %struct.student*, %struct.student** %6, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 7
  %151 = load %struct.student*, %struct.student** %150, align 8
  store %struct.student* %151, %struct.student** %6, align 8
  br label %152

; <label>:152:                                    ; preds = %127
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %1, align 4
  br label %123

; <label>:155:                                    ; preds = %123
  ret void

; <label>:156:                                    ; preds = %46, %37
  %157 = call noalias i8* @malloc(i64 328) #4
  %158 = bitcast i8* %157 to %struct.student*
  store %struct.student* %158, %struct.student** %6, align 8
  %159 = load %struct.student*, %struct.student** %6, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 0
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %161)
  %163 = load %struct.student*, %struct.student** %6, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 0
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i32 0, i32 0
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %167 = icmp eq i32 %166, 0
  br label %46

; <label>:168:                                    ; preds = %76, %67
  %169 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %169, %struct.student** %10, align 8
  %170 = load %struct.student*, %struct.student** %7, align 8
  %171 = load %struct.student*, %struct.student** %6, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 7
  store %struct.student* %170, %struct.student** %172, align 8
  %173 = load %struct.student*, %struct.student** %6, align 8
  %174 = load %struct.student*, %struct.student** %7, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  store %struct.student* %173, %struct.student** %175, align 8
  %176 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %176, %struct.student** %7, align 8
  %177 = load i32, i32* @num, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 1
  %180 = shl i32 %177, 1
  %181 = sub i32 %177, 1
  %182 = mul i32 %181, 1
  %183 = shl i32 %177, 1
  %184 = sub i32 %177, 1
  %185 = mul i32 %184, 1
  %186 = shl i32 %177, 1
  %187 = sub i32 %177, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %177, 1
  %190 = add nsw i32 %177, 1
  store i32 %190, i32* @num, align 4
  %191 = load %struct.student*, %struct.student** %6, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  store %struct.student* null, %struct.student** %192, align 8
  br label %76
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
