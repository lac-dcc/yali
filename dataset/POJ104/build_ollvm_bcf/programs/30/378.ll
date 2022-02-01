; ModuleID = 'source-C-CXX/30/378.c'
source_filename = "source-C-CXX/30/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
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
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca %struct.Student*, align 8
  %11 = alloca %struct.Student*, align 8
  %12 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.Student*
  store %struct.Student* %14, %struct.Student** %11, align 8
  store %struct.Student* %14, %struct.Student** %10, align 8
  %15 = load %struct.Student*, %struct.Student** %10, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = load %struct.Student*, %struct.Student** %10, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = load %struct.Student*, %struct.Student** %10, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 2
  %23 = load %struct.Student*, %struct.Student** %10, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 3
  %25 = load %struct.Student*, %struct.Student** %10, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 4
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.Student*, %struct.Student** %10, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 5
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %20, i8* %22, i32* %24, i8* %27, i8* %30)
  %32 = load %struct.Student*, %struct.Student** %10, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %33, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %177

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %129, %42
  %44 = load %struct.Student*, %struct.Student** %10, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 101
  br i1 %49, label %82, label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %202

; <label>:59:                                     ; preds = %50, %202
  %60 = load %struct.Student*, %struct.Student** %10, align 8
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 0
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 110
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %202

; <label>:74:                                     ; preds = %59
  br i1 %65, label %82, label %75

; <label>:75:                                     ; preds = %74
  %76 = load %struct.Student*, %struct.Student** %10, align 8
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 0
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 2
  %79 = load i8, i8* %78, align 2
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 100
  br label %82

; <label>:82:                                     ; preds = %75, %74, %43
  %83 = phi i1 [ true, %74 ], [ true, %43 ], [ %81, %75 ]
  br i1 %83, label %84, label %130

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* @n, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @n, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %84
  %90 = load %struct.Student*, %struct.Student** %10, align 8
  store %struct.Student* %90, %struct.Student** %12, align 8
  br label %129

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %209

; <label>:100:                                    ; preds = %91, %209
  %101 = load %struct.Student*, %struct.Student** %10, align 8
  store %struct.Student* %101, %struct.Student** %11, align 8
  %102 = call noalias i8* @malloc(i64 100) #3
  %103 = bitcast i8* %102 to %struct.Student*
  store %struct.Student* %103, %struct.Student** %10, align 8
  %104 = load %struct.Student*, %struct.Student** %10, align 8
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 0
  %106 = load %struct.Student*, %struct.Student** %10, align 8
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %106, i32 0, i32 1
  %108 = load %struct.Student*, %struct.Student** %10, align 8
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 2
  %110 = load %struct.Student*, %struct.Student** %10, align 8
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 3
  %112 = load %struct.Student*, %struct.Student** %10, align 8
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 4
  %114 = load %struct.Student*, %struct.Student** %10, align 8
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 5
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %105, [100 x i8]* %107, i8* %109, i32* %111, [20 x i8]* %113, [100 x i8]* %115)
  %117 = load %struct.Student*, %struct.Student** %11, align 8
  %118 = load %struct.Student*, %struct.Student** %10, align 8
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 7
  store %struct.Student* %117, %struct.Student** %119, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %209

; <label>:128:                                    ; preds = %100
  br label %129

; <label>:129:                                    ; preds = %128, %89
  br label %43

; <label>:130:                                    ; preds = %82
  br label %131

; <label>:131:                                    ; preds = %175, %130
  %132 = load %struct.Student*, %struct.Student** %11, align 8
  %133 = icmp ne %struct.Student* %132, null
  br i1 %133, label %134, label %176

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %229

; <label>:143:                                    ; preds = %134, %229
  %144 = load %struct.Student*, %struct.Student** %11, align 8
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 0
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i32 0, i32 0
  %147 = load %struct.Student*, %struct.Student** %11, align 8
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 1
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %150 = load %struct.Student*, %struct.Student** %11, align 8
  %151 = getelementptr inbounds %struct.Student, %struct.Student* %150, i32 0, i32 2
  %152 = load i8, i8* %151, align 8
  %153 = sext i8 %152 to i32
  %154 = load %struct.Student*, %struct.Student** %11, align 8
  %155 = getelementptr inbounds %struct.Student, %struct.Student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = load %struct.Student*, %struct.Student** %11, align 8
  %158 = getelementptr inbounds %struct.Student, %struct.Student* %157, i32 0, i32 4
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i32 0, i32 0
  %160 = load %struct.Student*, %struct.Student** %11, align 8
  %161 = getelementptr inbounds %struct.Student, %struct.Student* %160, i32 0, i32 5
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %146, i8* %149, i32 %153, i32 %156, i8* %159, i8* %162)
  %164 = load %struct.Student*, %struct.Student** %11, align 8
  %165 = getelementptr inbounds %struct.Student, %struct.Student* %164, i32 0, i32 7
  %166 = load %struct.Student*, %struct.Student** %165, align 8
  store %struct.Student* %166, %struct.Student** %11, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %229

; <label>:175:                                    ; preds = %143
  br label %131

; <label>:176:                                    ; preds = %131
  ret void

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca %struct.Student*, align 8
  %179 = alloca %struct.Student*, align 8
  %180 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %181 = call noalias i8* @malloc(i64 100) #3
  %182 = bitcast i8* %181 to %struct.Student*
  store %struct.Student* %182, %struct.Student** %179, align 8
  store %struct.Student* %182, %struct.Student** %178, align 8
  %183 = load %struct.Student*, %struct.Student** %178, align 8
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %183, i32 0, i32 0
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i32 0, i32 0
  %186 = load %struct.Student*, %struct.Student** %178, align 8
  %187 = getelementptr inbounds %struct.Student, %struct.Student* %186, i32 0, i32 1
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %189 = load %struct.Student*, %struct.Student** %178, align 8
  %190 = getelementptr inbounds %struct.Student, %struct.Student* %189, i32 0, i32 2
  %191 = load %struct.Student*, %struct.Student** %178, align 8
  %192 = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 0, i32 3
  %193 = load %struct.Student*, %struct.Student** %178, align 8
  %194 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 4
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i32 0, i32 0
  %196 = load %struct.Student*, %struct.Student** %178, align 8
  %197 = getelementptr inbounds %struct.Student, %struct.Student* %196, i32 0, i32 5
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i32 0, i32 0
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* %185, i8* %188, i8* %190, i32* %192, i8* %195, i8* %198)
  %200 = load %struct.Student*, %struct.Student** %178, align 8
  %201 = getelementptr inbounds %struct.Student, %struct.Student* %200, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %201, align 8
  br label %9

; <label>:202:                                    ; preds = %59, %50
  %203 = load %struct.Student*, %struct.Student** %10, align 8
  %204 = getelementptr inbounds %struct.Student, %struct.Student* %203, i32 0, i32 0
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 1
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 110
  br label %59

; <label>:209:                                    ; preds = %100, %91
  %210 = load %struct.Student*, %struct.Student** %10, align 8
  store %struct.Student* %210, %struct.Student** %11, align 8
  %211 = call noalias i8* @malloc(i64 100) #3
  %212 = bitcast i8* %211 to %struct.Student*
  store %struct.Student* %212, %struct.Student** %10, align 8
  %213 = load %struct.Student*, %struct.Student** %10, align 8
  %214 = getelementptr inbounds %struct.Student, %struct.Student* %213, i32 0, i32 0
  %215 = load %struct.Student*, %struct.Student** %10, align 8
  %216 = getelementptr inbounds %struct.Student, %struct.Student* %215, i32 0, i32 1
  %217 = load %struct.Student*, %struct.Student** %10, align 8
  %218 = getelementptr inbounds %struct.Student, %struct.Student* %217, i32 0, i32 2
  %219 = load %struct.Student*, %struct.Student** %10, align 8
  %220 = getelementptr inbounds %struct.Student, %struct.Student* %219, i32 0, i32 3
  %221 = load %struct.Student*, %struct.Student** %10, align 8
  %222 = getelementptr inbounds %struct.Student, %struct.Student* %221, i32 0, i32 4
  %223 = load %struct.Student*, %struct.Student** %10, align 8
  %224 = getelementptr inbounds %struct.Student, %struct.Student* %223, i32 0, i32 5
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %214, [100 x i8]* %216, i8* %218, i32* %220, [20 x i8]* %222, [100 x i8]* %224)
  %226 = load %struct.Student*, %struct.Student** %11, align 8
  %227 = load %struct.Student*, %struct.Student** %10, align 8
  %228 = getelementptr inbounds %struct.Student, %struct.Student* %227, i32 0, i32 7
  store %struct.Student* %226, %struct.Student** %228, align 8
  br label %100

; <label>:229:                                    ; preds = %143, %134
  %230 = load %struct.Student*, %struct.Student** %11, align 8
  %231 = getelementptr inbounds %struct.Student, %struct.Student* %230, i32 0, i32 0
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %231, i32 0, i32 0
  %233 = load %struct.Student*, %struct.Student** %11, align 8
  %234 = getelementptr inbounds %struct.Student, %struct.Student* %233, i32 0, i32 1
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i32 0, i32 0
  %236 = load %struct.Student*, %struct.Student** %11, align 8
  %237 = getelementptr inbounds %struct.Student, %struct.Student* %236, i32 0, i32 2
  %238 = load i8, i8* %237, align 8
  %239 = sext i8 %238 to i32
  %240 = load %struct.Student*, %struct.Student** %11, align 8
  %241 = getelementptr inbounds %struct.Student, %struct.Student* %240, i32 0, i32 3
  %242 = load i32, i32* %241, align 4
  %243 = load %struct.Student*, %struct.Student** %11, align 8
  %244 = getelementptr inbounds %struct.Student, %struct.Student* %243, i32 0, i32 4
  %245 = getelementptr inbounds [20 x i8], [20 x i8]* %244, i32 0, i32 0
  %246 = load %struct.Student*, %struct.Student** %11, align 8
  %247 = getelementptr inbounds %struct.Student, %struct.Student* %246, i32 0, i32 5
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %232, i8* %235, i32 %239, i32 %242, i8* %245, i8* %248)
  %250 = load %struct.Student*, %struct.Student** %11, align 8
  %251 = getelementptr inbounds %struct.Student, %struct.Student* %250, i32 0, i32 7
  %252 = load %struct.Student*, %struct.Student** %251, align 8
  store %struct.Student* %252, %struct.Student** %11, align 8
  br label %143
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
