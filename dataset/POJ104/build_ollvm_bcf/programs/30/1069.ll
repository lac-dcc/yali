; ModuleID = 'source-C-CXX/30/1069.c'
source_filename = "source-C-CXX/30/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [10 x i8], [5 x i8], i32, float, [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
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
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %13 = call noalias i8* @malloc(i64 152) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %11, align 8
  %15 = load %struct.stu*, %struct.stu** %11, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %16, align 8
  %17 = load %struct.stu*, %struct.stu** %11, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %170

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %79, %29
  %31 = load %struct.stu*, %struct.stu** %11, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 4
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 101
  br i1 %36, label %37, label %80

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %182

; <label>:46:                                     ; preds = %37, %182
  %47 = load %struct.stu*, %struct.stu** %11, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.stu*, %struct.stu** %11, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %51, i32 0, i32 0
  %53 = load %struct.stu*, %struct.stu** %11, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  %55 = load %struct.stu*, %struct.stu** %11, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 4
  %57 = load %struct.stu*, %struct.stu** %11, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 5
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %49, i8* %52, i32* %54, float* %56, i8* %59)
  %61 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %61, %struct.stu** %12, align 8
  %62 = call noalias i8* @malloc(i64 152) #3
  %63 = bitcast i8* %62 to %struct.stu*
  store %struct.stu* %63, %struct.stu** %11, align 8
  %64 = load %struct.stu*, %struct.stu** %12, align 8
  %65 = load %struct.stu*, %struct.stu** %11, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  store %struct.stu* %64, %struct.stu** %66, align 8
  %67 = load %struct.stu*, %struct.stu** %11, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 1
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %182

; <label>:79:                                     ; preds = %46
  br label %30

; <label>:80:                                     ; preds = %30
  %81 = load %struct.stu*, %struct.stu** %11, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 6
  %83 = load %struct.stu*, %struct.stu** %82, align 8
  store %struct.stu* %83, %struct.stu** %11, align 8
  %84 = load %struct.stu*, %struct.stu** %11, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 1
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = load %struct.stu*, %struct.stu** %11, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = load %struct.stu*, %struct.stu** %11, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 2
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %91, i32 0, i32 0
  %93 = load %struct.stu*, %struct.stu** %11, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.stu*, %struct.stu** %11, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 4
  %98 = load float, float* %97, align 8
  %99 = fpext float %98 to double
  %100 = load %struct.stu*, %struct.stu** %11, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 5
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %86, i8* %89, i8* %92, i32 %95, double %99, i8* %102)
  br label %104

; <label>:104:                                    ; preds = %150, %80
  %105 = load %struct.stu*, %struct.stu** %11, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 6
  %107 = load %struct.stu*, %struct.stu** %106, align 8
  %108 = icmp ne %struct.stu* %107, null
  br i1 %108, label %109, label %151

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %207

; <label>:118:                                    ; preds = %109, %207
  %119 = load %struct.stu*, %struct.stu** %11, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 6
  %121 = load %struct.stu*, %struct.stu** %120, align 8
  store %struct.stu* %121, %struct.stu** %11, align 8
  %122 = load %struct.stu*, %struct.stu** %11, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = load %struct.stu*, %struct.stu** %11, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 0
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i32 0, i32 0
  %128 = load %struct.stu*, %struct.stu** %11, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 2
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %129, i32 0, i32 0
  %131 = load %struct.stu*, %struct.stu** %11, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = load %struct.stu*, %struct.stu** %11, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 4
  %136 = load float, float* %135, align 8
  %137 = fpext float %136 to double
  %138 = load %struct.stu*, %struct.stu** %11, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 5
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %124, i8* %127, i8* %130, i32 %133, double %137, i8* %140)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %207

; <label>:150:                                    ; preds = %118
  br label %104

; <label>:151:                                    ; preds = %104
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %231

; <label>:160:                                    ; preds = %151, %231
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %231

; <label>:169:                                    ; preds = %160
  ret i32 0

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca %struct.stu*, align 8
  %173 = alloca %struct.stu*, align 8
  store i32 0, i32* %171, align 4
  %174 = call noalias i8* @malloc(i64 152) #3
  %175 = bitcast i8* %174 to %struct.stu*
  store %struct.stu* %175, %struct.stu** %172, align 8
  %176 = load %struct.stu*, %struct.stu** %172, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %177, align 8
  %178 = load %struct.stu*, %struct.stu** %172, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 1
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %180)
  br label %9

; <label>:182:                                    ; preds = %46, %37
  %183 = load %struct.stu*, %struct.stu** %11, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 0
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %184, i32 0, i32 0
  %186 = load %struct.stu*, %struct.stu** %11, align 8
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 2
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i32 0, i32 0
  %189 = load %struct.stu*, %struct.stu** %11, align 8
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 3
  %191 = load %struct.stu*, %struct.stu** %11, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 4
  %193 = load %struct.stu*, %struct.stu** %11, align 8
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 5
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i32 0, i32 0
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %185, i8* %188, i32* %190, float* %192, i8* %195)
  %197 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %197, %struct.stu** %12, align 8
  %198 = call noalias i8* @malloc(i64 152) #3
  %199 = bitcast i8* %198 to %struct.stu*
  store %struct.stu* %199, %struct.stu** %11, align 8
  %200 = load %struct.stu*, %struct.stu** %12, align 8
  %201 = load %struct.stu*, %struct.stu** %11, align 8
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 6
  store %struct.stu* %200, %struct.stu** %202, align 8
  %203 = load %struct.stu*, %struct.stu** %11, align 8
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 1
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i32 0, i32 0
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %205)
  br label %46

; <label>:207:                                    ; preds = %118, %109
  %208 = load %struct.stu*, %struct.stu** %11, align 8
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 6
  %210 = load %struct.stu*, %struct.stu** %209, align 8
  store %struct.stu* %210, %struct.stu** %11, align 8
  %211 = load %struct.stu*, %struct.stu** %11, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 1
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %212, i32 0, i32 0
  %214 = load %struct.stu*, %struct.stu** %11, align 8
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 0
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %215, i32 0, i32 0
  %217 = load %struct.stu*, %struct.stu** %11, align 8
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 2
  %219 = getelementptr inbounds [5 x i8], [5 x i8]* %218, i32 0, i32 0
  %220 = load %struct.stu*, %struct.stu** %11, align 8
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 3
  %222 = load i32, i32* %221, align 4
  %223 = load %struct.stu*, %struct.stu** %11, align 8
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 4
  %225 = load float, float* %224, align 8
  %226 = fpext float %225 to double
  %227 = load %struct.stu*, %struct.stu** %11, align 8
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 5
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %213, i8* %216, i8* %219, i32 %222, double %226, i8* %229)
  br label %118

; <label>:231:                                    ; preds = %160, %151
  br label %160
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
