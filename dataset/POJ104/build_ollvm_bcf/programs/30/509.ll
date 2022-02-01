; ModuleID = 'source-C-CXX/30/509.c'
source_filename = "source-C-CXX/30/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, [6 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
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
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store %struct.stu* null, %struct.stu** %12, align 8
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.stu*
  store %struct.stu* %16, %struct.stu** %13, align 8
  store %struct.stu* %16, %struct.stu** %14, align 8
  %17 = load %struct.stu*, %struct.stu** %13, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %153

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %105, %29
  %31 = load %struct.stu*, %struct.stu** %13, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %106

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %36
  %40 = load %struct.stu*, %struct.stu** %14, align 8
  %41 = load %struct.stu*, %struct.stu** %13, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 6
  store %struct.stu* %40, %struct.stu** %42, align 8
  br label %64

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %165

; <label>:52:                                     ; preds = %43, %165
  %53 = load %struct.stu*, %struct.stu** %13, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %54, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %165

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %39
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %168

; <label>:73:                                     ; preds = %64, %168
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  %76 = load %struct.stu*, %struct.stu** %13, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 1
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %77, i32 0, i32 0
  %79 = load %struct.stu*, %struct.stu** %13, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 2
  %81 = load %struct.stu*, %struct.stu** %13, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 3
  %83 = load %struct.stu*, %struct.stu** %13, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 4
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i32 0, i32 0
  %86 = load %struct.stu*, %struct.stu** %13, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 5
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %78, i8* %80, i32* %82, i8* %85, i8* %88)
  %90 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %90, %struct.stu** %14, align 8
  %91 = call noalias i8* @malloc(i64 100) #4
  %92 = bitcast i8* %91 to %struct.stu*
  store %struct.stu* %92, %struct.stu** %13, align 8
  %93 = load %struct.stu*, %struct.stu** %13, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 0
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %168

; <label>:105:                                    ; preds = %73
  br label %30

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %195

; <label>:115:                                    ; preds = %106, %195
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %195

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %128, %124
  %126 = load %struct.stu*, %struct.stu** %14, align 8
  %127 = icmp ne %struct.stu* %126, null
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %125
  %129 = load %struct.stu*, %struct.stu** %14, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 0
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = load %struct.stu*, %struct.stu** %14, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 1
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %133, i32 0, i32 0
  %135 = load %struct.stu*, %struct.stu** %14, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 2
  %137 = load i8, i8* %136, align 2
  %138 = sext i8 %137 to i32
  %139 = load %struct.stu*, %struct.stu** %14, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.stu*, %struct.stu** %14, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 4
  %144 = getelementptr inbounds [6 x i8], [6 x i8]* %143, i32 0, i32 0
  %145 = load %struct.stu*, %struct.stu** %14, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 5
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %131, i8* %134, i32 %138, i32 %141, i8* %144, i8* %147)
  %149 = load %struct.stu*, %struct.stu** %14, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 6
  %151 = load %struct.stu*, %struct.stu** %150, align 8
  store %struct.stu* %151, %struct.stu** %14, align 8
  br label %125

; <label>:152:                                    ; preds = %125
  ret i32 0

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca %struct.stu*, align 8
  %157 = alloca %struct.stu*, align 8
  %158 = alloca %struct.stu*, align 8
  store i32 0, i32* %154, align 4
  store i32 0, i32* %155, align 4
  store %struct.stu* null, %struct.stu** %156, align 8
  %159 = call noalias i8* @malloc(i64 100) #4
  %160 = bitcast i8* %159 to %struct.stu*
  store %struct.stu* %160, %struct.stu** %157, align 8
  store %struct.stu* %160, %struct.stu** %158, align 8
  %161 = load %struct.stu*, %struct.stu** %157, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 0
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %163)
  br label %9

; <label>:165:                                    ; preds = %52, %43
  %166 = load %struct.stu*, %struct.stu** %13, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %167, align 8
  br label %52

; <label>:168:                                    ; preds = %73, %64
  %169 = load i32, i32* %11, align 4
  %170 = shl i32 %169, 1
  %171 = sub i32 %169, 1
  %172 = mul i32 %171, 1
  %173 = add nsw i32 %169, 1
  store i32 %173, i32* %11, align 4
  %174 = load %struct.stu*, %struct.stu** %13, align 8
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 1
  %176 = getelementptr inbounds [30 x i8], [30 x i8]* %175, i32 0, i32 0
  %177 = load %struct.stu*, %struct.stu** %13, align 8
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 2
  %179 = load %struct.stu*, %struct.stu** %13, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 3
  %181 = load %struct.stu*, %struct.stu** %13, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 4
  %183 = getelementptr inbounds [6 x i8], [6 x i8]* %182, i32 0, i32 0
  %184 = load %struct.stu*, %struct.stu** %13, align 8
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 5
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %176, i8* %178, i32* %180, i8* %183, i8* %186)
  %188 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %188, %struct.stu** %14, align 8
  %189 = call noalias i8* @malloc(i64 100) #4
  %190 = bitcast i8* %189 to %struct.stu*
  store %struct.stu* %190, %struct.stu** %13, align 8
  %191 = load %struct.stu*, %struct.stu** %13, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 0
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %193)
  br label %73

; <label>:195:                                    ; preds = %115, %106
  br label %115
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
