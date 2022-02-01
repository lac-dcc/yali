; ModuleID = 'source-C-CXX/13/1550.c'
source_filename = "source-C-CXX/13/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.stu* null, %struct.stu** %2, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %55, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %17
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.stu*
  store %struct.stu* %23, %struct.stu** %3, align 8
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %27, i32* %29)
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.stu*, %struct.stu** %3, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = sub i32 %33, -1724958396
  %38 = add i32 %37, %36
  %39 = add i32 %38, -1724958396
  %40 = add nsw i32 %33, %36
  %41 = load %struct.stu*, %struct.stu** %3, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  store i32 %39, i32* %42, align 4
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = icmp eq %struct.stu* %43, null
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %21
  %46 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %46, %struct.stu** %4, align 8
  store %struct.stu* %46, %struct.stu** %2, align 8
  br label %54

; <label>:47:                                     ; preds = %21
  %48 = load %struct.stu*, %struct.stu** %3, align 8
  %49 = load %struct.stu*, %struct.stu** %4, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  store %struct.stu* %48, %struct.stu** %50, align 8
  %51 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %51, %struct.stu** %4, align 8
  %52 = load %struct.stu*, %struct.stu** %4, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 4
  store %struct.stu* %1, %struct.stu** %53, align 8
  br label %54

; <label>:54:                                     ; preds = %47, %45
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %56, 924633288
  %58 = add i32 %57, 1
  %59 = add i32 %58, 924633288
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  br label %17

; <label>:61:                                     ; preds = %17
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %62, align 8
  %63 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %63, %struct.stu** %3, align 8
  %64 = load %struct.stu*, %struct.stu** %3, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 4
  %66 = load %struct.stu*, %struct.stu** %65, align 8
  store %struct.stu* %66, %struct.stu** %5, align 8
  br label %67

; <label>:67:                                     ; preds = %104, %61
  %68 = load %struct.stu*, %struct.stu** %5, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 4
  %70 = load %struct.stu*, %struct.stu** %69, align 8
  %71 = icmp ne %struct.stu* %70, null
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %67
  %73 = load %struct.stu*, %struct.stu** %3, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.stu*, %struct.stu** %5, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %72
  %81 = load %struct.stu*, %struct.stu** %5, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %14, align 4
  %84 = load %struct.stu*, %struct.stu** %3, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.stu*, %struct.stu** %5, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  store i32 %86, i32* %88, align 4
  %89 = load i32, i32* %14, align 4
  %90 = load %struct.stu*, %struct.stu** %3, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 3
  store i32 %89, i32* %91, align 4
  %92 = load %struct.stu*, %struct.stu** %5, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  store i32 %94, i32* %15, align 4
  %95 = load %struct.stu*, %struct.stu** %3, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = load %struct.stu*, %struct.stu** %5, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 0
  store i32 %97, i32* %99, align 8
  %100 = load i32, i32* %15, align 4
  %101 = load %struct.stu*, %struct.stu** %3, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 0
  store i32 %100, i32* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %80, %72
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load %struct.stu*, %struct.stu** %5, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 4
  %107 = load %struct.stu*, %struct.stu** %106, align 8
  store %struct.stu* %107, %struct.stu** %5, align 8
  br label %67

; <label>:108:                                    ; preds = %67
  %109 = load %struct.stu*, %struct.stu** %3, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  store i32 %111, i32* %8, align 4
  %112 = load %struct.stu*, %struct.stu** %3, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %11, align 4
  %115 = load %struct.stu*, %struct.stu** %3, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 4
  %117 = load %struct.stu*, %struct.stu** %116, align 8
  store %struct.stu* %117, %struct.stu** %2, align 8
  %118 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %118, %struct.stu** %3, align 8
  %119 = load %struct.stu*, %struct.stu** %3, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 4
  %121 = load %struct.stu*, %struct.stu** %120, align 8
  store %struct.stu* %121, %struct.stu** %5, align 8
  br label %122

; <label>:122:                                    ; preds = %159, %108
  %123 = load %struct.stu*, %struct.stu** %5, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 4
  %125 = load %struct.stu*, %struct.stu** %124, align 8
  %126 = icmp ne %struct.stu* %125, null
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %122
  %128 = load %struct.stu*, %struct.stu** %3, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = load %struct.stu*, %struct.stu** %5, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %127
  %136 = load %struct.stu*, %struct.stu** %5, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %14, align 4
  %139 = load %struct.stu*, %struct.stu** %3, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.stu*, %struct.stu** %5, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 3
  store i32 %141, i32* %143, align 4
  %144 = load i32, i32* %14, align 4
  %145 = load %struct.stu*, %struct.stu** %3, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 3
  store i32 %144, i32* %146, align 4
  %147 = load %struct.stu*, %struct.stu** %5, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  store i32 %149, i32* %15, align 4
  %150 = load %struct.stu*, %struct.stu** %3, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = load %struct.stu*, %struct.stu** %5, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 0
  store i32 %152, i32* %154, align 8
  %155 = load i32, i32* %15, align 4
  %156 = load %struct.stu*, %struct.stu** %3, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 0
  store i32 %155, i32* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %135, %127
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load %struct.stu*, %struct.stu** %5, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 4
  %162 = load %struct.stu*, %struct.stu** %161, align 8
  store %struct.stu* %162, %struct.stu** %5, align 8
  br label %122

; <label>:163:                                    ; preds = %122
  %164 = load %struct.stu*, %struct.stu** %3, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  store i32 %166, i32* %9, align 4
  %167 = load %struct.stu*, %struct.stu** %3, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %12, align 4
  %170 = load %struct.stu*, %struct.stu** %3, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 4
  %172 = load %struct.stu*, %struct.stu** %171, align 8
  store %struct.stu* %172, %struct.stu** %2, align 8
  %173 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %173, %struct.stu** %3, align 8
  %174 = load %struct.stu*, %struct.stu** %3, align 8
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 4
  %176 = load %struct.stu*, %struct.stu** %175, align 8
  store %struct.stu* %176, %struct.stu** %5, align 8
  br label %177

; <label>:177:                                    ; preds = %214, %163
  %178 = load %struct.stu*, %struct.stu** %5, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 4
  %180 = load %struct.stu*, %struct.stu** %179, align 8
  %181 = icmp ne %struct.stu* %180, null
  br i1 %181, label %182, label %218

; <label>:182:                                    ; preds = %177
  %183 = load %struct.stu*, %struct.stu** %3, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.stu*, %struct.stu** %5, align 8
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %182
  %191 = load %struct.stu*, %struct.stu** %5, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %14, align 4
  %194 = load %struct.stu*, %struct.stu** %3, align 8
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 4
  %197 = load %struct.stu*, %struct.stu** %5, align 8
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 3
  store i32 %196, i32* %198, align 4
  %199 = load i32, i32* %14, align 4
  %200 = load %struct.stu*, %struct.stu** %3, align 8
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 3
  store i32 %199, i32* %201, align 4
  %202 = load %struct.stu*, %struct.stu** %5, align 8
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %15, align 4
  %205 = load %struct.stu*, %struct.stu** %3, align 8
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = load %struct.stu*, %struct.stu** %5, align 8
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 0
  store i32 %207, i32* %209, align 8
  %210 = load i32, i32* %15, align 4
  %211 = load %struct.stu*, %struct.stu** %3, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 0
  store i32 %210, i32* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %190, %182
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load %struct.stu*, %struct.stu** %5, align 8
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 4
  %217 = load %struct.stu*, %struct.stu** %216, align 8
  store %struct.stu* %217, %struct.stu** %5, align 8
  br label %177

; <label>:218:                                    ; preds = %177
  %219 = load %struct.stu*, %struct.stu** %3, align 8
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  store i32 %221, i32* %10, align 4
  %222 = load %struct.stu*, %struct.stu** %3, align 8
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %13, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %225, i32 %226, i32 %227, i32 %228, i32 %229, i32 %230)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
