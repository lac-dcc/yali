; ModuleID = 'source-C-CXX/30/1642.c'
source_filename = "source-C-CXX/30/1642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca i32, align 4
  %15 = call noalias i8* @malloc(i64 120) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %13, align 8
  %17 = load %struct.student*, %struct.student** %13, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  store %struct.student* null, %struct.student** %18, align 8
  %19 = call noalias i8* @malloc(i64 120) #3
  %20 = bitcast i8* %19 to %struct.student*
  store %struct.student* %20, %struct.student** %10, align 8
  %21 = load %struct.student*, %struct.student** %10, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  store %struct.student* null, %struct.student** %22, align 8
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %182

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %129, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %196

; <label>:41:                                     ; preds = %32, %196
  %42 = load %struct.student*, %struct.student** %10, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  %44 = load %struct.student*, %struct.student** %43, align 8
  store %struct.student* %44, %struct.student** %11, align 8
  %45 = call noalias i8* @malloc(i64 120) #3
  %46 = bitcast i8* %45 to %struct.student*
  store %struct.student* %46, %struct.student** %12, align 8
  %47 = load %struct.student*, %struct.student** %12, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store %struct.student* null, %struct.student** %48, align 8
  %49 = load %struct.student*, %struct.student** %12, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  %53 = load %struct.student*, %struct.student** %12, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 101
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %196

; <label>:67:                                     ; preds = %41
  br i1 %58, label %68, label %87

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %214

; <label>:77:                                     ; preds = %68, %214
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %214

; <label>:86:                                     ; preds = %77
  br label %132

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %215

; <label>:96:                                     ; preds = %87, %215
  %97 = load %struct.student*, %struct.student** %12, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = load %struct.student*, %struct.student** %12, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load %struct.student*, %struct.student** %12, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %104 = load %struct.student*, %struct.student** %12, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 4
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i32 0, i32 0
  %107 = load %struct.student*, %struct.student** %12, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 5
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %99, i8* %101, i32* %103, i8* %106, i8* %109)
  %111 = load %struct.student*, %struct.student** %11, align 8
  %112 = load %struct.student*, %struct.student** %13, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  store %struct.student* %111, %struct.student** %113, align 8
  %114 = load %struct.student*, %struct.student** %12, align 8
  %115 = load %struct.student*, %struct.student** %10, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 6
  store %struct.student* %114, %struct.student** %116, align 8
  %117 = load %struct.student*, %struct.student** %11, align 8
  %118 = load %struct.student*, %struct.student** %12, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  store %struct.student* %117, %struct.student** %119, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %215

; <label>:128:                                    ; preds = %96
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %32

; <label>:132:                                    ; preds = %86
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %239

; <label>:141:                                    ; preds = %132, %239
  %142 = load %struct.student*, %struct.student** %11, align 8
  %143 = load %struct.student*, %struct.student** %10, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  store %struct.student* %142, %struct.student** %144, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %239

; <label>:153:                                    ; preds = %141
  br label %154

; <label>:154:                                    ; preds = %157, %153
  %155 = load %struct.student*, %struct.student** %11, align 8
  %156 = icmp ne %struct.student* %155, null
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %154
  %158 = load %struct.student*, %struct.student** %11, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = load %struct.student*, %struct.student** %11, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i32 0, i32 0
  %164 = load %struct.student*, %struct.student** %11, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 2
  %166 = load i8, i8* %165, align 2
  %167 = sext i8 %166 to i32
  %168 = load %struct.student*, %struct.student** %11, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 8
  %171 = load %struct.student*, %struct.student** %11, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 4
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i32 0, i32 0
  %174 = load %struct.student*, %struct.student** %11, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 5
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %160, i8* %163, i32 %167, i32 %170, i8* %173, i8* %176)
  %178 = load %struct.student*, %struct.student** %11, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %180 = load %struct.student*, %struct.student** %179, align 8
  store %struct.student* %180, %struct.student** %11, align 8
  br label %154

; <label>:181:                                    ; preds = %154
  ret void

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca %struct.student*, align 8
  %184 = alloca %struct.student*, align 8
  %185 = alloca %struct.student*, align 8
  %186 = alloca %struct.student*, align 8
  %187 = alloca i32, align 4
  %188 = call noalias i8* @malloc(i64 120) #3
  %189 = bitcast i8* %188 to %struct.student*
  store %struct.student* %189, %struct.student** %186, align 8
  %190 = load %struct.student*, %struct.student** %186, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  store %struct.student* null, %struct.student** %191, align 8
  %192 = call noalias i8* @malloc(i64 120) #3
  %193 = bitcast i8* %192 to %struct.student*
  store %struct.student* %193, %struct.student** %183, align 8
  %194 = load %struct.student*, %struct.student** %183, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 6
  store %struct.student* null, %struct.student** %195, align 8
  store i32 0, i32* %187, align 4
  br label %9

; <label>:196:                                    ; preds = %41, %32
  %197 = load %struct.student*, %struct.student** %10, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 6
  %199 = load %struct.student*, %struct.student** %198, align 8
  store %struct.student* %199, %struct.student** %11, align 8
  %200 = call noalias i8* @malloc(i64 120) #3
  %201 = bitcast i8* %200 to %struct.student*
  store %struct.student* %201, %struct.student** %12, align 8
  %202 = load %struct.student*, %struct.student** %12, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 6
  store %struct.student* null, %struct.student** %203, align 8
  %204 = load %struct.student*, %struct.student** %12, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 0
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %206)
  %208 = load %struct.student*, %struct.student** %12, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 0
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i64 0, i64 0
  %211 = load i8, i8* %210, align 8
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 101
  br label %41

; <label>:214:                                    ; preds = %77, %68
  br label %77

; <label>:215:                                    ; preds = %96, %87
  %216 = load %struct.student*, %struct.student** %12, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 1
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %217, i32 0, i32 0
  %219 = load %struct.student*, %struct.student** %12, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 2
  %221 = load %struct.student*, %struct.student** %12, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 3
  %223 = load %struct.student*, %struct.student** %12, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 4
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %224, i32 0, i32 0
  %226 = load %struct.student*, %struct.student** %12, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 5
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %218, i8* %220, i32* %222, i8* %225, i8* %228)
  %230 = load %struct.student*, %struct.student** %11, align 8
  %231 = load %struct.student*, %struct.student** %13, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 6
  store %struct.student* %230, %struct.student** %232, align 8
  %233 = load %struct.student*, %struct.student** %12, align 8
  %234 = load %struct.student*, %struct.student** %10, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 6
  store %struct.student* %233, %struct.student** %235, align 8
  %236 = load %struct.student*, %struct.student** %11, align 8
  %237 = load %struct.student*, %struct.student** %12, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 6
  store %struct.student* %236, %struct.student** %238, align 8
  br label %96

; <label>:239:                                    ; preds = %141, %132
  %240 = load %struct.student*, %struct.student** %11, align 8
  %241 = load %struct.student*, %struct.student** %10, align 8
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 6
  store %struct.student* %240, %struct.student** %242, align 8
  br label %141
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
