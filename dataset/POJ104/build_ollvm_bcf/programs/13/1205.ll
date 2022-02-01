; ModuleID = 'source-C-CXX/13/1205.c'
source_filename = "source-C-CXX/13/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.student* noalias sret) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %184

; <label>:10:                                     ; preds = %1, %184
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %15)
  %20 = call noalias i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.student*
  store %struct.student* %21, %struct.student** %13, align 8
  store %struct.student* %21, %struct.student** %12, align 8
  %22 = load %struct.student*, %struct.student** %12, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %12, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %12, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %25, i32* %27)
  %29 = load %struct.student*, %struct.student** %12, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.student*, %struct.student** %12, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %31, %34
  %36 = load %struct.student*, %struct.student** %12, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  store i32 %35, i32* %37, align 4
  %38 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %38, %struct.student** %11, align 8
  store i64 1, i64* %16, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %184

; <label>:47:                                     ; preds = %10
  br label %48

; <label>:48:                                     ; preds = %79, %47
  %49 = load i64, i64* %16, align 8
  %50 = load i64, i64* %15, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %16, align 8
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = load %struct.student*, %struct.student** %12, align 8
  %57 = load %struct.student*, %struct.student** %13, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  store %struct.student* %56, %struct.student** %58, align 8
  br label %59

; <label>:59:                                     ; preds = %55, %52
  %60 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %60, %struct.student** %13, align 8
  %61 = call noalias i8* @malloc(i64 100) #3
  %62 = bitcast i8* %61 to %struct.student*
  store %struct.student* %62, %struct.student** %12, align 8
  %63 = load %struct.student*, %struct.student** %12, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %65 = load %struct.student*, %struct.student** %12, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load %struct.student*, %struct.student** %12, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 2
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %64, i32* %66, i32* %68)
  %70 = load %struct.student*, %struct.student** %12, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load %struct.student*, %struct.student** %12, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %72, %75
  %77 = load %struct.student*, %struct.student** %12, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  store i32 %76, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %59
  %80 = load i64, i64* %16, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %16, align 8
  br label %48

; <label>:82:                                     ; preds = %48
  %83 = load %struct.student*, %struct.student** %13, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 4
  store %struct.student* null, %struct.student** %84, align 8
  store i32 0, i32* %17, align 4
  br label %85

; <label>:85:                                     ; preds = %180, %82
  %86 = load i32, i32* %17, align 4
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %183

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %214

; <label>:97:                                     ; preds = %88, %214
  %98 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %98, %struct.student** %12, align 8
  store %struct.student* %98, %struct.student** %14, align 8
  %99 = load %struct.student*, %struct.student** %14, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %214

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %149, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %219

; <label>:120:                                    ; preds = %111, %219
  %121 = load %struct.student*, %struct.student** %14, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 4
  %123 = load %struct.student*, %struct.student** %122, align 8
  %124 = icmp ne %struct.student* %123, null
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %219

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %150

; <label>:134:                                    ; preds = %133
  %135 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %135, %struct.student** %13, align 8
  %136 = load %struct.student*, %struct.student** %14, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 4
  %138 = load %struct.student*, %struct.student** %137, align 8
  store %struct.student* %138, %struct.student** %14, align 8
  %139 = load %struct.student*, %struct.student** %14, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %18, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %134
  %145 = load %struct.student*, %struct.student** %14, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %18, align 4
  %148 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %148, %struct.student** %12, align 8
  br label %149

; <label>:149:                                    ; preds = %144, %134
  br label %111

; <label>:150:                                    ; preds = %133
  %151 = load %struct.student*, %struct.student** %12, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 4
  %153 = load %struct.student*, %struct.student** %152, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = load %struct.student*, %struct.student** %12, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 4
  %158 = load %struct.student*, %struct.student** %157, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %160)
  %162 = load i32, i32* %18, align 4
  %163 = load %struct.student*, %struct.student** %11, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %150
  %168 = load %struct.student*, %struct.student** %11, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 4
  %170 = load %struct.student*, %struct.student** %169, align 8
  store %struct.student* %170, %struct.student** %11, align 8
  br label %179

; <label>:171:                                    ; preds = %150
  %172 = load %struct.student*, %struct.student** %12, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 4
  %174 = load %struct.student*, %struct.student** %173, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 4
  %176 = load %struct.student*, %struct.student** %175, align 8
  %177 = load %struct.student*, %struct.student** %12, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 4
  store %struct.student* %176, %struct.student** %178, align 8
  br label %179

; <label>:179:                                    ; preds = %171, %167
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %17, align 4
  br label %85

; <label>:183:                                    ; preds = %85
  ret void

; <label>:184:                                    ; preds = %10, %1
  %185 = alloca %struct.student*, align 8
  %186 = alloca %struct.student*, align 8
  %187 = alloca %struct.student*, align 8
  %188 = alloca %struct.student*, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %189)
  %194 = call noalias i8* @malloc(i64 100) #3
  %195 = bitcast i8* %194 to %struct.student*
  store %struct.student* %195, %struct.student** %187, align 8
  store %struct.student* %195, %struct.student** %186, align 8
  %196 = load %struct.student*, %struct.student** %186, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 0
  %198 = load %struct.student*, %struct.student** %186, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 1
  %200 = load %struct.student*, %struct.student** %186, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 2
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %197, i32* %199, i32* %201)
  %203 = load %struct.student*, %struct.student** %186, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = load %struct.student*, %struct.student** %186, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 8
  %209 = shl i32 %205, %208
  %210 = add nsw i32 %205, %208
  %211 = load %struct.student*, %struct.student** %186, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 3
  store i32 %210, i32* %212, align 4
  %213 = load %struct.student*, %struct.student** %186, align 8
  store %struct.student* %213, %struct.student** %185, align 8
  store i64 1, i64* %190, align 8
  br label %10

; <label>:214:                                    ; preds = %97, %88
  %215 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %215, %struct.student** %12, align 8
  store %struct.student* %215, %struct.student** %14, align 8
  %216 = load %struct.student*, %struct.student** %14, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %18, align 4
  br label %97

; <label>:219:                                    ; preds = %120, %111
  %220 = load %struct.student*, %struct.student** %14, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 4
  %222 = load %struct.student*, %struct.student** %221, align 8
  %223 = icmp ne %struct.student* %222, null
  br label %120
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
