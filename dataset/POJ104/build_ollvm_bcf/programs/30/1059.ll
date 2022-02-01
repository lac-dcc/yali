; ModuleID = 'source-C-CXX/30/1059.c'
source_filename = "source-C-CXX/30/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [9 x i8], [50 x i8], i8, i32, double, [18 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.0lf %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.1lf %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store %struct.stu* null, %struct.stu** %10, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %197

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %115, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %202

; <label>:32:                                     ; preds = %23, %202
  %33 = call noalias i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** %11, align 8
  %35 = load %struct.stu*, %struct.stu** %11, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %36)
  %38 = load %struct.stu*, %struct.stu** %11, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = getelementptr inbounds [9 x i8], [9 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %202

; <label>:51:                                     ; preds = %32
  br i1 %42, label %71, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %213

; <label>:61:                                     ; preds = %52, %213
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %213

; <label>:70:                                     ; preds = %61
  br label %116

; <label>:71:                                     ; preds = %51
  %72 = load %struct.stu*, %struct.stu** %11, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = load %struct.stu*, %struct.stu** %11, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 2
  %76 = load %struct.stu*, %struct.stu** %11, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load %struct.stu*, %struct.stu** %11, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 4
  %80 = load %struct.stu*, %struct.stu** %11, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 5
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), [50 x i8]* %73, i8* %75, i32* %77, double* %79, [18 x i8]* %81)
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %71
  %86 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %86, %struct.stu** %10, align 8
  %87 = load %struct.stu*, %struct.stu** %11, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %88, align 8
  br label %111

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %214

; <label>:98:                                     ; preds = %89, %214
  %99 = load %struct.stu*, %struct.stu** %12, align 8
  %100 = load %struct.stu*, %struct.stu** %11, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 7
  store %struct.stu* %99, %struct.stu** %101, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %214

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %110, %85
  %112 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %112, %struct.stu** %12, align 8
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %111
  br i1 true, label %23, label %116

; <label>:116:                                    ; preds = %115, %70
  %117 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %117, %struct.stu** %11, align 8
  br label %118

; <label>:118:                                    ; preds = %175, %116
  %119 = load %struct.stu*, %struct.stu** %11, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 4
  %121 = load double, double* %120, align 8
  %122 = load %struct.stu*, %struct.stu** %11, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 4
  %124 = load double, double* %123, align 8
  %125 = fptosi double %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = fsub double %121, %126
  %128 = fcmp oeq double %127, 0.000000e+00
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %118
  %130 = load %struct.stu*, %struct.stu** %11, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 0
  %132 = getelementptr inbounds [9 x i8], [9 x i8]* %131, i32 0, i32 0
  %133 = load %struct.stu*, %struct.stu** %11, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 1
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %134, i32 0, i32 0
  %136 = load %struct.stu*, %struct.stu** %11, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 2
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load %struct.stu*, %struct.stu** %11, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = load %struct.stu*, %struct.stu** %11, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 4
  %145 = load double, double* %144, align 8
  %146 = load %struct.stu*, %struct.stu** %11, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 5
  %148 = getelementptr inbounds [18 x i8], [18 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i8* %132, i8* %135, i32 %139, i32 %142, double %145, i8* %148)
  br label %171

; <label>:150:                                    ; preds = %118
  %151 = load %struct.stu*, %struct.stu** %11, align 8
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 0
  %153 = getelementptr inbounds [9 x i8], [9 x i8]* %152, i32 0, i32 0
  %154 = load %struct.stu*, %struct.stu** %11, align 8
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 1
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %155, i32 0, i32 0
  %157 = load %struct.stu*, %struct.stu** %11, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 2
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load %struct.stu*, %struct.stu** %11, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = load %struct.stu*, %struct.stu** %11, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 4
  %166 = load double, double* %165, align 8
  %167 = load %struct.stu*, %struct.stu** %11, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 5
  %169 = getelementptr inbounds [18 x i8], [18 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i8* %153, i8* %156, i32 %160, i32 %163, double %166, i8* %169)
  br label %171

; <label>:171:                                    ; preds = %150, %129
  %172 = load %struct.stu*, %struct.stu** %11, align 8
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 7
  %174 = load %struct.stu*, %struct.stu** %173, align 8
  store %struct.stu* %174, %struct.stu** %11, align 8
  br label %175

; <label>:175:                                    ; preds = %171
  %176 = load %struct.stu*, %struct.stu** %11, align 8
  %177 = icmp ne %struct.stu* %176, null
  br i1 %177, label %118, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %178, %218
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %218

; <label>:196:                                    ; preds = %187
  ret void

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca %struct.stu*, align 8
  %199 = alloca %struct.stu*, align 8
  %200 = alloca %struct.stu*, align 8
  %201 = alloca i32, align 4
  store i32 0, i32* %201, align 4
  store %struct.stu* null, %struct.stu** %198, align 8
  br label %9

; <label>:202:                                    ; preds = %32, %23
  %203 = call noalias i8* @malloc(i64 100) #4
  %204 = bitcast i8* %203 to %struct.stu*
  store %struct.stu* %204, %struct.stu** %11, align 8
  %205 = load %struct.stu*, %struct.stu** %11, align 8
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %206)
  %208 = load %struct.stu*, %struct.stu** %11, align 8
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 0
  %210 = getelementptr inbounds [9 x i8], [9 x i8]* %209, i32 0, i32 0
  %211 = call i32 @strcmp(i8* %210, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %212 = icmp ne i32 %211, 0
  br label %32

; <label>:213:                                    ; preds = %61, %52
  br label %61

; <label>:214:                                    ; preds = %98, %89
  %215 = load %struct.stu*, %struct.stu** %12, align 8
  %216 = load %struct.stu*, %struct.stu** %11, align 8
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 7
  store %struct.stu* %215, %struct.stu** %217, align 8
  br label %98

; <label>:218:                                    ; preds = %187, %178
  br label %187
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
