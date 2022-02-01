; ModuleID = 'source-C-CXX/30/1108.c'
source_filename = "source-C-CXX/30/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
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
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca i32, align 4
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %13 = call noalias i8* @malloc(i64 96) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %11, align 8
  %15 = load %struct.stu*, %struct.stu** %11, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %16, align 8
  %17 = load %struct.stu*, %struct.stu** %11, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %11, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.stu*, %struct.stu** %11, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = load %struct.stu*, %struct.stu** %11, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 3
  %27 = load %struct.stu*, %struct.stu** %11, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 4
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.stu*, %struct.stu** %11, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 5
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %22, i8* %24, i32* %26, i8* %29, i8* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %160

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %42, %92
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %185

; <label>:52:                                     ; preds = %43, %185
  %53 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %53, %struct.stu** %12, align 8
  %54 = call noalias i8* @malloc(i64 96) #3
  %55 = bitcast i8* %54 to %struct.stu*
  store %struct.stu* %55, %struct.stu** %11, align 8
  %56 = load %struct.stu*, %struct.stu** %12, align 8
  %57 = load %struct.stu*, %struct.stu** %11, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  store %struct.stu* %56, %struct.stu** %58, align 8
  %59 = load %struct.stu*, %struct.stu** %11, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = load %struct.stu*, %struct.stu** %11, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = load %struct.stu*, %struct.stu** %11, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 2
  %67 = load %struct.stu*, %struct.stu** %11, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  %69 = load %struct.stu*, %struct.stu** %11, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = load %struct.stu*, %struct.stu** %11, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 5
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %61, i8* %64, i8* %66, i32* %68, i8* %71, i8* %74)
  %76 = load %struct.stu*, %struct.stu** %11, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 0
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i64 0, i64 0
  %79 = load i8, i8* %78, align 8
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 101
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %185

; <label>:90:                                     ; preds = %52
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  br label %93

; <label>:92:                                     ; preds = %90
  br label %43

; <label>:93:                                     ; preds = %91
  br label %94

; <label>:94:                                     ; preds = %140, %93
  %95 = load %struct.stu*, %struct.stu** %11, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  %97 = load %struct.stu*, %struct.stu** %96, align 8
  %98 = icmp ne %struct.stu* %97, null
  br i1 %98, label %99, label %141

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %215

; <label>:108:                                    ; preds = %99, %215
  %109 = load %struct.stu*, %struct.stu** %11, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 6
  %111 = load %struct.stu*, %struct.stu** %110, align 8
  store %struct.stu* %111, %struct.stu** %11, align 8
  %112 = load %struct.stu*, %struct.stu** %11, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 0
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i32 0, i32 0
  %115 = load %struct.stu*, %struct.stu** %11, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 1
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = load %struct.stu*, %struct.stu** %11, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 2
  %120 = load i8, i8* %119, align 8
  %121 = sext i8 %120 to i32
  %122 = load %struct.stu*, %struct.stu** %11, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = load %struct.stu*, %struct.stu** %11, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 4
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i32 0, i32 0
  %128 = load %struct.stu*, %struct.stu** %11, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 5
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %114, i8* %117, i32 %121, i32 %124, i8* %127, i8* %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %215

; <label>:140:                                    ; preds = %108
  br label %94

; <label>:141:                                    ; preds = %94
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %239

; <label>:150:                                    ; preds = %141, %239
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %239

; <label>:159:                                    ; preds = %150
  ret i32 0

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca %struct.stu*, align 8
  %163 = alloca %struct.stu*, align 8
  store i32 0, i32* %161, align 4
  %164 = call noalias i8* @malloc(i64 96) #3
  %165 = bitcast i8* %164 to %struct.stu*
  store %struct.stu* %165, %struct.stu** %162, align 8
  %166 = load %struct.stu*, %struct.stu** %162, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %167, align 8
  %168 = load %struct.stu*, %struct.stu** %162, align 8
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 0
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i32 0, i32 0
  %171 = load %struct.stu*, %struct.stu** %162, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 1
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i32 0, i32 0
  %174 = load %struct.stu*, %struct.stu** %162, align 8
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 2
  %176 = load %struct.stu*, %struct.stu** %162, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 3
  %178 = load %struct.stu*, %struct.stu** %162, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 4
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %179, i32 0, i32 0
  %181 = load %struct.stu*, %struct.stu** %162, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 5
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %170, i8* %173, i8* %175, i32* %177, i8* %180, i8* %183)
  br label %9

; <label>:185:                                    ; preds = %52, %43
  %186 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %186, %struct.stu** %12, align 8
  %187 = call noalias i8* @malloc(i64 96) #3
  %188 = bitcast i8* %187 to %struct.stu*
  store %struct.stu* %188, %struct.stu** %11, align 8
  %189 = load %struct.stu*, %struct.stu** %12, align 8
  %190 = load %struct.stu*, %struct.stu** %11, align 8
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 6
  store %struct.stu* %189, %struct.stu** %191, align 8
  %192 = load %struct.stu*, %struct.stu** %11, align 8
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 0
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i32 0, i32 0
  %195 = load %struct.stu*, %struct.stu** %11, align 8
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 1
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %196, i32 0, i32 0
  %198 = load %struct.stu*, %struct.stu** %11, align 8
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 2
  %200 = load %struct.stu*, %struct.stu** %11, align 8
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 3
  %202 = load %struct.stu*, %struct.stu** %11, align 8
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 4
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %203, i32 0, i32 0
  %205 = load %struct.stu*, %struct.stu** %11, align 8
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 5
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %194, i8* %197, i8* %199, i32* %201, i8* %204, i8* %207)
  %209 = load %struct.stu*, %struct.stu** %11, align 8
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 0
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i64 0, i64 0
  %212 = load i8, i8* %211, align 8
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 101
  br label %52

; <label>:215:                                    ; preds = %108, %99
  %216 = load %struct.stu*, %struct.stu** %11, align 8
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 6
  %218 = load %struct.stu*, %struct.stu** %217, align 8
  store %struct.stu* %218, %struct.stu** %11, align 8
  %219 = load %struct.stu*, %struct.stu** %11, align 8
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 0
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %220, i32 0, i32 0
  %222 = load %struct.stu*, %struct.stu** %11, align 8
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 1
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %223, i32 0, i32 0
  %225 = load %struct.stu*, %struct.stu** %11, align 8
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 2
  %227 = load i8, i8* %226, align 8
  %228 = sext i8 %227 to i32
  %229 = load %struct.stu*, %struct.stu** %11, align 8
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  %232 = load %struct.stu*, %struct.stu** %11, align 8
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 4
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %233, i32 0, i32 0
  %235 = load %struct.stu*, %struct.stu** %11, align 8
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 5
  %237 = getelementptr inbounds [20 x i8], [20 x i8]* %236, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %221, i8* %224, i32 %228, i32 %231, i8* %234, i8* %237)
  br label %108

; <label>:239:                                    ; preds = %150, %141
  br label %150
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
