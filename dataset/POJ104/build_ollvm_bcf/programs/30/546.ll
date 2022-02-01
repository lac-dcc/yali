; ModuleID = 'source-C-CXX/30/546.c'
source_filename = "source-C-CXX/30/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], [300 x i8], i8, [20 x i8], [20 x i8], [200 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  %16 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store %struct.student* null, %struct.student** %13, align 8
  store %struct.student* null, %struct.student** %15, align 8
  store %struct.student* null, %struct.student** %14, align 8
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %172

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %61, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %180

; <label>:35:                                     ; preds = %26, %180
  %36 = call noalias i8* @malloc(i64 100) #4
  %37 = bitcast i8* %36 to %struct.student*
  store %struct.student* %37, %struct.student** %14, align 8
  %38 = load %struct.student*, %struct.student** %15, align 8
  %39 = load %struct.student*, %struct.student** %14, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store %struct.student* %38, %struct.student** %40, align 8
  %41 = load %struct.student*, %struct.student** %14, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  %45 = load %struct.student*, %struct.student** %14, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %180

; <label>:58:                                     ; preds = %35
  br i1 %49, label %59, label %61

; <label>:59:                                     ; preds = %58
  %60 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %60, %struct.student** %13, align 8
  br label %85

; <label>:61:                                     ; preds = %58
  %62 = load %struct.student*, %struct.student** %14, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %64)
  %66 = call i32 @getchar()
  %67 = load %struct.student*, %struct.student** %14, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 2
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %68)
  %70 = load %struct.student*, %struct.student** %14, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %72)
  %74 = load %struct.student*, %struct.student** %14, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 4
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %76)
  %78 = load %struct.student*, %struct.student** %14, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 5
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %80)
  %82 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %82, %struct.student** %15, align 8
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %26

; <label>:85:                                     ; preds = %59
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %195

; <label>:94:                                     ; preds = %85, %195
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %195

; <label>:105:                                    ; preds = %94
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %200

; <label>:115:                                    ; preds = %106, %200
  %116 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %116, %struct.student** %16, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %200

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %129, %125
  %127 = load %struct.student*, %struct.student** %16, align 8
  %128 = icmp ne %struct.student* %127, null
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %126
  %130 = load %struct.student*, %struct.student** %16, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %131, i32 0, i32 0
  %133 = load %struct.student*, %struct.student** %16, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %134, i32 0, i32 0
  %136 = load %struct.student*, %struct.student** %16, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 2
  %138 = load i8, i8* %137, align 4
  %139 = sext i8 %138 to i32
  %140 = load %struct.student*, %struct.student** %16, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i32 0, i32 0
  %143 = load %struct.student*, %struct.student** %16, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 4
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = load %struct.student*, %struct.student** %16, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 5
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %132, i8* %135, i32 %139, i8* %142, i8* %145, i8* %148)
  %150 = load %struct.student*, %struct.student** %16, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = load %struct.student*, %struct.student** %151, align 8
  store %struct.student* %152, %struct.student** %16, align 8
  br label %126

; <label>:153:                                    ; preds = %126
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %202

; <label>:162:                                    ; preds = %153, %202
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %202

; <label>:171:                                    ; preds = %162
  ret i32 0

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca %struct.student*, align 8
  %177 = alloca %struct.student*, align 8
  %178 = alloca %struct.student*, align 8
  %179 = alloca %struct.student*, align 8
  store i32 0, i32* %173, align 4
  store i32 0, i32* %175, align 4
  store %struct.student* null, %struct.student** %176, align 8
  store %struct.student* null, %struct.student** %178, align 8
  store %struct.student* null, %struct.student** %177, align 8
  store i32 1, i32* %174, align 4
  br label %9

; <label>:180:                                    ; preds = %35, %26
  %181 = call noalias i8* @malloc(i64 100) #4
  %182 = bitcast i8* %181 to %struct.student*
  store %struct.student* %182, %struct.student** %14, align 8
  %183 = load %struct.student*, %struct.student** %15, align 8
  %184 = load %struct.student*, %struct.student** %14, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  store %struct.student* %183, %struct.student** %185, align 8
  %186 = load %struct.student*, %struct.student** %14, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 0
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %188)
  %190 = load %struct.student*, %struct.student** %14, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %191, i32 0, i32 0
  %193 = call i32 @strcmp(i8* %192, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %194 = icmp eq i32 %193, 0
  br label %35

; <label>:195:                                    ; preds = %94, %85
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = sub nsw i32 %196, 1
  store i32 %199, i32* %12, align 4
  br label %94

; <label>:200:                                    ; preds = %115, %106
  %201 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %201, %struct.student** %16, align 8
  br label %115

; <label>:202:                                    ; preds = %162, %153
  br label %162
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
