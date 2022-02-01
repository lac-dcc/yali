; ModuleID = 'source-C-CXX/30/823.c'
source_filename = "source-C-CXX/30/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { %struct.a*, [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 120) #3
  %7 = bitcast i8* %6 to %struct.a*
  store %struct.a* %7, %struct.a** %2, align 8
  %8 = load %struct.a*, %struct.a** %2, align 8
  %9 = getelementptr inbounds %struct.a, %struct.a* %8, i32 0, i32 0
  store %struct.a* null, %struct.a** %9, align 8
  %10 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %10, %struct.a** %4, align 8
  br label %11

; <label>:11:                                     ; preds = %74, %0
  %12 = call noalias i8* @malloc(i64 120) #3
  %13 = bitcast i8* %12 to %struct.a*
  store %struct.a* %13, %struct.a** %5, align 8
  %14 = load %struct.a*, %struct.a** %5, align 8
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 1
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load %struct.a*, %struct.a** %5, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 0
  %21 = load i8, i8* %20, align 8
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 101
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %11
  %25 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %25, %struct.a** %3, align 8
  %26 = load %struct.a*, %struct.a** %4, align 8
  %27 = load %struct.a*, %struct.a** %5, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 0
  store %struct.a* %26, %struct.a** %28, align 8
  %29 = load %struct.a*, %struct.a** %5, align 8
  %30 = load %struct.a*, %struct.a** %4, align 8
  %31 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 7
  store %struct.a* %29, %struct.a** %31, align 8
  %32 = load %struct.a*, %struct.a** %5, align 8
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 7
  store %struct.a* null, %struct.a** %33, align 8
  br label %75

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %166

; <label>:43:                                     ; preds = %34, %166
  %44 = load %struct.a*, %struct.a** %4, align 8
  %45 = load %struct.a*, %struct.a** %5, align 8
  %46 = getelementptr inbounds %struct.a, %struct.a* %45, i32 0, i32 0
  store %struct.a* %44, %struct.a** %46, align 8
  %47 = load %struct.a*, %struct.a** %5, align 8
  %48 = load %struct.a*, %struct.a** %4, align 8
  %49 = getelementptr inbounds %struct.a, %struct.a* %48, i32 0, i32 7
  store %struct.a* %47, %struct.a** %49, align 8
  %50 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %50, %struct.a** %4, align 8
  %51 = load %struct.a*, %struct.a** %5, align 8
  %52 = getelementptr inbounds %struct.a, %struct.a* %51, i32 0, i32 2
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = load %struct.a*, %struct.a** %5, align 8
  %55 = getelementptr inbounds %struct.a, %struct.a* %54, i32 0, i32 3
  %56 = load %struct.a*, %struct.a** %5, align 8
  %57 = getelementptr inbounds %struct.a, %struct.a* %56, i32 0, i32 4
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = load %struct.a*, %struct.a** %5, align 8
  %60 = getelementptr inbounds %struct.a, %struct.a* %59, i32 0, i32 5
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = load %struct.a*, %struct.a** %5, align 8
  %63 = getelementptr inbounds %struct.a, %struct.a* %62, i32 0, i32 6
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %53, i8* %55, i8* %58, i8* %61, i8* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %166

; <label>:74:                                     ; preds = %43
  br label %11

; <label>:75:                                     ; preds = %24
  %76 = load %struct.a*, %struct.a** %4, align 8
  %77 = getelementptr inbounds %struct.a, %struct.a* %76, i32 0, i32 1
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = load %struct.a*, %struct.a** %4, align 8
  %80 = getelementptr inbounds %struct.a, %struct.a* %79, i32 0, i32 2
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = load %struct.a*, %struct.a** %4, align 8
  %83 = getelementptr inbounds %struct.a, %struct.a* %82, i32 0, i32 3
  %84 = load i8, i8* %83, align 8
  %85 = sext i8 %84 to i32
  %86 = load %struct.a*, %struct.a** %4, align 8
  %87 = getelementptr inbounds %struct.a, %struct.a* %86, i32 0, i32 4
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = load %struct.a*, %struct.a** %4, align 8
  %90 = getelementptr inbounds %struct.a, %struct.a* %89, i32 0, i32 5
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = load %struct.a*, %struct.a** %4, align 8
  %93 = getelementptr inbounds %struct.a, %struct.a* %92, i32 0, i32 6
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %78, i8* %81, i32 %85, i8* %88, i8* %91, i8* %94)
  %96 = load %struct.a*, %struct.a** %4, align 8
  %97 = getelementptr inbounds %struct.a, %struct.a* %96, i32 0, i32 7
  %98 = load %struct.a*, %struct.a** %97, align 8
  %99 = bitcast %struct.a* %98 to i8*
  call void @free(i8* %99) #3
  br label %100

; <label>:100:                                    ; preds = %163, %75
  %101 = load %struct.a*, %struct.a** %4, align 8
  %102 = getelementptr inbounds %struct.a, %struct.a* %101, i32 0, i32 0
  %103 = load %struct.a*, %struct.a** %102, align 8
  %104 = getelementptr inbounds %struct.a, %struct.a* %103, i32 0, i32 1
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = load %struct.a*, %struct.a** %4, align 8
  %107 = getelementptr inbounds %struct.a, %struct.a* %106, i32 0, i32 0
  %108 = load %struct.a*, %struct.a** %107, align 8
  %109 = getelementptr inbounds %struct.a, %struct.a* %108, i32 0, i32 2
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = load %struct.a*, %struct.a** %4, align 8
  %112 = getelementptr inbounds %struct.a, %struct.a* %111, i32 0, i32 0
  %113 = load %struct.a*, %struct.a** %112, align 8
  %114 = getelementptr inbounds %struct.a, %struct.a* %113, i32 0, i32 3
  %115 = load i8, i8* %114, align 8
  %116 = sext i8 %115 to i32
  %117 = load %struct.a*, %struct.a** %4, align 8
  %118 = getelementptr inbounds %struct.a, %struct.a* %117, i32 0, i32 0
  %119 = load %struct.a*, %struct.a** %118, align 8
  %120 = getelementptr inbounds %struct.a, %struct.a* %119, i32 0, i32 4
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i32 0, i32 0
  %122 = load %struct.a*, %struct.a** %4, align 8
  %123 = getelementptr inbounds %struct.a, %struct.a* %122, i32 0, i32 0
  %124 = load %struct.a*, %struct.a** %123, align 8
  %125 = getelementptr inbounds %struct.a, %struct.a* %124, i32 0, i32 5
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i32 0, i32 0
  %127 = load %struct.a*, %struct.a** %4, align 8
  %128 = getelementptr inbounds %struct.a, %struct.a* %127, i32 0, i32 0
  %129 = load %struct.a*, %struct.a** %128, align 8
  %130 = getelementptr inbounds %struct.a, %struct.a* %129, i32 0, i32 6
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %105, i8* %110, i32 %116, i8* %121, i8* %126, i8* %131)
  %133 = load %struct.a*, %struct.a** %4, align 8
  %134 = getelementptr inbounds %struct.a, %struct.a* %133, i32 0, i32 0
  %135 = load %struct.a*, %struct.a** %134, align 8
  store %struct.a* %135, %struct.a** %4, align 8
  %136 = load %struct.a*, %struct.a** %4, align 8
  %137 = getelementptr inbounds %struct.a, %struct.a* %136, i32 0, i32 7
  %138 = load %struct.a*, %struct.a** %137, align 8
  %139 = bitcast %struct.a* %138 to i8*
  call void @free(i8* %139) #3
  %140 = load %struct.a*, %struct.a** %4, align 8
  %141 = getelementptr inbounds %struct.a, %struct.a* %140, i32 0, i32 0
  %142 = load %struct.a*, %struct.a** %141, align 8
  %143 = icmp eq %struct.a* %142, null
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %100
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %189

; <label>:153:                                    ; preds = %144, %189
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %153
  br label %164

; <label>:163:                                    ; preds = %100
  br label %100

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %43, %34
  %167 = load %struct.a*, %struct.a** %4, align 8
  %168 = load %struct.a*, %struct.a** %5, align 8
  %169 = getelementptr inbounds %struct.a, %struct.a* %168, i32 0, i32 0
  store %struct.a* %167, %struct.a** %169, align 8
  %170 = load %struct.a*, %struct.a** %5, align 8
  %171 = load %struct.a*, %struct.a** %4, align 8
  %172 = getelementptr inbounds %struct.a, %struct.a* %171, i32 0, i32 7
  store %struct.a* %170, %struct.a** %172, align 8
  %173 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %173, %struct.a** %4, align 8
  %174 = load %struct.a*, %struct.a** %5, align 8
  %175 = getelementptr inbounds %struct.a, %struct.a* %174, i32 0, i32 2
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %175, i32 0, i32 0
  %177 = load %struct.a*, %struct.a** %5, align 8
  %178 = getelementptr inbounds %struct.a, %struct.a* %177, i32 0, i32 3
  %179 = load %struct.a*, %struct.a** %5, align 8
  %180 = getelementptr inbounds %struct.a, %struct.a* %179, i32 0, i32 4
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i32 0, i32 0
  %182 = load %struct.a*, %struct.a** %5, align 8
  %183 = getelementptr inbounds %struct.a, %struct.a* %182, i32 0, i32 5
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i32 0, i32 0
  %185 = load %struct.a*, %struct.a** %5, align 8
  %186 = getelementptr inbounds %struct.a, %struct.a* %185, i32 0, i32 6
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %176, i8* %178, i8* %181, i8* %184, i8* %187)
  br label %43

; <label>:189:                                    ; preds = %153, %144
  br label %153
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
