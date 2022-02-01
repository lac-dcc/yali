; ModuleID = 'source-C-CXX/30/1839.c'
source_filename = "source-C-CXX/30/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], [31 x i8], [2 x i8], i32, float, [31 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = call noalias i8* @malloc(i64 112) #4
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %1, align 8
  %7 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %7, %struct.stu** %2, align 8
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %8, %struct.stu** %3, align 8
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %10, align 8
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [21 x i8]* %12)
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %178

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %200

; <label>:28:                                     ; preds = %19, %200
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %200

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %44, %37
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = getelementptr inbounds [21 x i8], [21 x i8]* %40, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %38
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [31 x i8]* %46)
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [2 x i8]* %49)
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 3
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %52)
  %54 = load %struct.stu*, %struct.stu** %2, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %55)
  %57 = load %struct.stu*, %struct.stu** %2, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [31 x i8]* %58)
  %60 = call noalias i8* @malloc(i64 112) #4
  %61 = bitcast i8* %60 to %struct.stu*
  store %struct.stu* %61, %struct.stu** %3, align 8
  %62 = load %struct.stu*, %struct.stu** %3, align 8
  %63 = load %struct.stu*, %struct.stu** %2, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 6
  store %struct.stu* %62, %struct.stu** %64, align 8
  %65 = load %struct.stu*, %struct.stu** %2, align 8
  %66 = load %struct.stu*, %struct.stu** %3, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 7
  store %struct.stu* %65, %struct.stu** %67, align 8
  %68 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %68, %struct.stu** %2, align 8
  %69 = load %struct.stu*, %struct.stu** %2, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [21 x i8]* %70)
  br label %38

; <label>:72:                                     ; preds = %38
  %73 = load %struct.stu*, %struct.stu** %2, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 7
  %75 = load %struct.stu*, %struct.stu** %74, align 8
  store %struct.stu* %75, %struct.stu** %4, align 8
  %76 = load %struct.stu*, %struct.stu** %2, align 8
  %77 = bitcast %struct.stu* %76 to i8*
  call void @free(i8* %77) #4
  %78 = load %struct.stu*, %struct.stu** %4, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %79, align 8
  %80 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %80, %struct.stu** %2, align 8
  %81 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %81, %struct.stu** %3, align 8
  br label %82

; <label>:82:                                     ; preds = %103, %72
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %201

; <label>:91:                                     ; preds = %82, %201
  %92 = load %struct.stu*, %struct.stu** %2, align 8
  %93 = icmp ne %struct.stu* %92, null
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %201

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %128

; <label>:103:                                    ; preds = %102
  %104 = load %struct.stu*, %struct.stu** %2, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 0
  %106 = getelementptr inbounds [21 x i8], [21 x i8]* %105, i32 0, i32 0
  %107 = load %struct.stu*, %struct.stu** %2, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 1
  %109 = getelementptr inbounds [31 x i8], [31 x i8]* %108, i32 0, i32 0
  %110 = load %struct.stu*, %struct.stu** %2, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 2
  %112 = getelementptr inbounds [2 x i8], [2 x i8]* %111, i32 0, i32 0
  %113 = load %struct.stu*, %struct.stu** %2, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 8
  %116 = load %struct.stu*, %struct.stu** %2, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 4
  %118 = load float, float* %117, align 4
  %119 = fpext float %118 to double
  %120 = load %struct.stu*, %struct.stu** %2, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 5
  %122 = getelementptr inbounds [31 x i8], [31 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %106, i8* %109, i8* %112, i32 %115, double %119, i8* %122)
  %124 = load %struct.stu*, %struct.stu** %2, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 7
  %126 = load %struct.stu*, %struct.stu** %125, align 8
  store %struct.stu* %126, %struct.stu** %3, align 8
  %127 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %127, %struct.stu** %2, align 8
  br label %82

; <label>:128:                                    ; preds = %102
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %204

; <label>:137:                                    ; preds = %128, %204
  %138 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %138, %struct.stu** %2, align 8
  %139 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %139, %struct.stu** %3, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %204

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %152, %148
  %150 = load %struct.stu*, %struct.stu** %2, align 8
  %151 = icmp ne %struct.stu* %150, null
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %149
  %153 = load %struct.stu*, %struct.stu** %2, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 6
  %155 = load %struct.stu*, %struct.stu** %154, align 8
  store %struct.stu* %155, %struct.stu** %3, align 8
  %156 = load %struct.stu*, %struct.stu** %2, align 8
  %157 = bitcast %struct.stu* %156 to i8*
  call void @free(i8* %157) #4
  %158 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %158, %struct.stu** %2, align 8
  br label %149

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %207

; <label>:168:                                    ; preds = %159, %207
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %207

; <label>:177:                                    ; preds = %168
  br label %199

; <label>:178:                                    ; preds = %0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %208

; <label>:187:                                    ; preds = %178, %208
  %188 = load %struct.stu*, %struct.stu** %1, align 8
  %189 = bitcast %struct.stu* %188 to i8*
  call void @free(i8* %189) #4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %198, %177
  ret void

; <label>:200:                                    ; preds = %28, %19
  br label %28

; <label>:201:                                    ; preds = %91, %82
  %202 = load %struct.stu*, %struct.stu** %2, align 8
  %203 = icmp ne %struct.stu* %202, null
  br label %91

; <label>:204:                                    ; preds = %137, %128
  %205 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %205, %struct.stu** %2, align 8
  %206 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %206, %struct.stu** %3, align 8
  br label %137

; <label>:207:                                    ; preds = %168, %159
  br label %168

; <label>:208:                                    ; preds = %187, %178
  %209 = load %struct.stu*, %struct.stu** %1, align 8
  %210 = bitcast %struct.stu* %209 to i8*
  call void @free(i8* %210) #4
  br label %187
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
