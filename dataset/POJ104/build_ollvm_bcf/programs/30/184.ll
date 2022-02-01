; ModuleID = 'source-C-CXX/30/184.c'
source_filename = "source-C-CXX/30/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i64 0, i64 0
  store i8 101, i8* %15, align 16
  %16 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i64 0, i64 1
  store i8 110, i8* %16, align 1
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i64 0, i64 2
  store i8 100, i8* %17, align 2
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i64 0, i64 3
  store i8 0, i8* %18, align 1
  store i32 0, i32* %14, align 4
  %19 = call noalias i8* @malloc(i64 64) #4
  %20 = bitcast i8* %19 to %struct.student*
  store %struct.student* %20, %struct.student** %4, align 8
  store %struct.student* %20, %struct.student** %3, align 8
  store %struct.student* %20, %struct.student** %5, align 8
  store %struct.student* %20, %struct.student** %8, align 8
  store %struct.student* %20, %struct.student** %7, align 8
  store %struct.student* %20, %struct.student** %9, align 8
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %25, %struct.student** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %79, %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %145

; <label>:35:                                     ; preds = %26, %145
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %38, i8* %39) #5
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %145

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %80

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %152

; <label>:60:                                     ; preds = %51, %152
  %61 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %61, %struct.student** %4, align 8
  %62 = call noalias i8* @malloc(i64 64) #4
  %63 = bitcast i8* %62 to %struct.student*
  store %struct.student* %63, %struct.student** %3, align 8
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  store %struct.student* %64, %struct.student** %66, align 8
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 0
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %152

; <label>:79:                                     ; preds = %60
  br label %26

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %163

; <label>:89:                                     ; preds = %80, %163
  %90 = load %struct.student*, %struct.student** %7, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  store %struct.student* null, %struct.student** %91, align 8
  %92 = load %struct.student*, %struct.student** %3, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load %struct.student*, %struct.student** %93, align 8
  store %struct.student* %94, %struct.student** %2, align 8
  store %struct.student* %94, %struct.student** %5, align 8
  store i32 0, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %163

; <label>:103:                                    ; preds = %89
  br label %104

; <label>:104:                                    ; preds = %140, %103
  %105 = load %struct.student*, %struct.student** %5, align 8
  %106 = icmp ne %struct.student* %105, null
  br i1 %106, label %107, label %144

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %169

; <label>:116:                                    ; preds = %107, %169
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp eq i32 %119, 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %169

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %135

; <label>:130:                                    ; preds = %129
  %131 = load %struct.student*, %struct.student** %5, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 0
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %133)
  br label %140

; <label>:135:                                    ; preds = %129
  %136 = load %struct.student*, %struct.student** %5, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %138 = getelementptr inbounds [50 x i8], [50 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %138)
  br label %140

; <label>:140:                                    ; preds = %135, %130
  %141 = load %struct.student*, %struct.student** %5, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %143 = load %struct.student*, %struct.student** %142, align 8
  store %struct.student* %143, %struct.student** %5, align 8
  br label %104

; <label>:144:                                    ; preds = %104
  ret i32 0

; <label>:145:                                    ; preds = %35, %26
  %146 = load %struct.student*, %struct.student** %3, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %147, i32 0, i32 0
  %149 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i32 0, i32 0
  %150 = call i32 @strcmp(i8* %148, i8* %149) #5
  %151 = icmp ne i32 %150, 0
  br label %35

; <label>:152:                                    ; preds = %60, %51
  %153 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %153, %struct.student** %4, align 8
  %154 = call noalias i8* @malloc(i64 64) #4
  %155 = bitcast i8* %154 to %struct.student*
  store %struct.student* %155, %struct.student** %3, align 8
  %156 = load %struct.student*, %struct.student** %4, align 8
  %157 = load %struct.student*, %struct.student** %3, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 1
  store %struct.student* %156, %struct.student** %158, align 8
  %159 = load %struct.student*, %struct.student** %3, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 0
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %161)
  br label %60

; <label>:163:                                    ; preds = %89, %80
  %164 = load %struct.student*, %struct.student** %7, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 1
  store %struct.student* null, %struct.student** %165, align 8
  %166 = load %struct.student*, %struct.student** %3, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 1
  %168 = load %struct.student*, %struct.student** %167, align 8
  store %struct.student* %168, %struct.student** %2, align 8
  store %struct.student* %168, %struct.student** %5, align 8
  store i32 0, i32* %14, align 4
  br label %89

; <label>:169:                                    ; preds = %116, %107
  %170 = load i32, i32* %14, align 4
  %171 = shl i32 %170, 1
  %172 = sub i32 %170, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %170, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %170, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 %170, 1
  %179 = mul i32 %178, 1
  %180 = shl i32 %170, 1
  %181 = add nsw i32 %170, 1
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %14, align 4
  %183 = icmp eq i32 %182, 1
  br label %116
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
