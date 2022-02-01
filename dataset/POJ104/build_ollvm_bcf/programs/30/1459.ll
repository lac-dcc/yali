; ModuleID = 'source-C-CXX/30/1459.c'
source_filename = "source-C-CXX/30/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %0, %74
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %165

; <label>:15:                                     ; preds = %6, %165
  %16 = call noalias i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %3, align 8
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [10 x i8]* %19)
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %165

; <label>:34:                                     ; preds = %15
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  br label %76

; <label>:36:                                     ; preds = %34
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %38, i8* %40, i32* %42, [10 x i8]* %44, [30 x i8]* %46)
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = icmp eq %struct.student* %48, null
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %176

; <label>:59:                                     ; preds = %50, %176
  %60 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %60, %struct.student** %2, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %176

; <label>:69:                                     ; preds = %59
  br label %74

; <label>:70:                                     ; preds = %36
  %71 = load %struct.student*, %struct.student** %4, align 8
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  store %struct.student* %71, %struct.student** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %70, %69
  %75 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %75, %struct.student** %4, align 8
  br label %6

; <label>:76:                                     ; preds = %35
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %178

; <label>:85:                                     ; preds = %76, %178
  %86 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %86, %struct.student** %1, align 8
  %87 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %87, %struct.student** %5, align 8
  %88 = load %struct.student*, %struct.student** %1, align 8
  %89 = icmp ne %struct.student* %88, null
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %178

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %164

; <label>:99:                                     ; preds = %98
  br label %100

; <label>:100:                                    ; preds = %162, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %183

; <label>:109:                                    ; preds = %100, %183
  %110 = load %struct.student*, %struct.student** %5, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = load %struct.student*, %struct.student** %5, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = load %struct.student*, %struct.student** %5, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %118 = load i8, i8* %117, align 2
  %119 = sext i8 %118 to i32
  %120 = load %struct.student*, %struct.student** %5, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 8
  %123 = load %struct.student*, %struct.student** %5, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 4
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i32 0, i32 0
  %126 = load %struct.student*, %struct.student** %5, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 5
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %112, i8* %115, i32 %119, i32 %122, i8* %125, i8* %128)
  %130 = load %struct.student*, %struct.student** %5, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  %132 = load %struct.student*, %struct.student** %131, align 8
  store %struct.student* %132, %struct.student** %5, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %183

; <label>:141:                                    ; preds = %109
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %207

; <label>:151:                                    ; preds = %142, %207
  %152 = load %struct.student*, %struct.student** %5, align 8
  %153 = icmp ne %struct.student* %152, null
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %207

; <label>:162:                                    ; preds = %151
  br i1 %153, label %100, label %163

; <label>:163:                                    ; preds = %162
  br label %164

; <label>:164:                                    ; preds = %163, %98
  ret void

; <label>:165:                                    ; preds = %15, %6
  %166 = call noalias i8* @malloc(i64 100) #4
  %167 = bitcast i8* %166 to %struct.student*
  store %struct.student* %167, %struct.student** %3, align 8
  %168 = load %struct.student*, %struct.student** %3, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [10 x i8]* %169)
  %171 = load %struct.student*, %struct.student** %3, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 0
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i32 0, i32 0
  %174 = call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %175 = icmp eq i32 %174, 0
  br label %15

; <label>:176:                                    ; preds = %59, %50
  %177 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %177, %struct.student** %2, align 8
  br label %59

; <label>:178:                                    ; preds = %85, %76
  %179 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %179, %struct.student** %1, align 8
  %180 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %180, %struct.student** %5, align 8
  %181 = load %struct.student*, %struct.student** %1, align 8
  %182 = icmp ne %struct.student* %181, null
  br label %85

; <label>:183:                                    ; preds = %109, %100
  %184 = load %struct.student*, %struct.student** %5, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 0
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = load %struct.student*, %struct.student** %5, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 1
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %188, i32 0, i32 0
  %190 = load %struct.student*, %struct.student** %5, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 2
  %192 = load i8, i8* %191, align 2
  %193 = sext i8 %192 to i32
  %194 = load %struct.student*, %struct.student** %5, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = load %struct.student*, %struct.student** %5, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 4
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %198, i32 0, i32 0
  %200 = load %struct.student*, %struct.student** %5, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 5
  %202 = getelementptr inbounds [30 x i8], [30 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %186, i8* %189, i32 %193, i32 %196, i8* %199, i8* %202)
  %204 = load %struct.student*, %struct.student** %5, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 6
  %206 = load %struct.student*, %struct.student** %205, align 8
  store %struct.student* %206, %struct.student** %5, align 8
  br label %109

; <label>:207:                                    ; preds = %151, %142
  %208 = load %struct.student*, %struct.student** %5, align 8
  %209 = icmp ne %struct.student* %208, null
  br label %151
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
