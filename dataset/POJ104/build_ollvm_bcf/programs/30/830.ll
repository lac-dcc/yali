; ModuleID = 'source-C-CXX/30/830.c'
source_filename = "source-C-CXX/30/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { %struct.a*, [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
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
  br i1 %8, label %9, label %165

; <label>:9:                                      ; preds = %0, %165
  %10 = alloca i32, align 4
  %11 = alloca %struct.a*, align 8
  %12 = alloca %struct.a*, align 8
  %13 = alloca %struct.a*, align 8
  %14 = alloca %struct.a*, align 8
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %16 = call noalias i8* @malloc(i64 104) #3
  %17 = bitcast i8* %16 to %struct.a*
  store %struct.a* %17, %struct.a** %11, align 8
  %18 = load %struct.a*, %struct.a** %11, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 0
  store %struct.a* null, %struct.a** %19, align 8
  %20 = load %struct.a*, %struct.a** %11, align 8
  store %struct.a* %20, %struct.a** %13, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %165

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %72, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %177

; <label>:39:                                     ; preds = %30, %177
  %40 = call noalias i8* @malloc(i64 104) #3
  %41 = bitcast i8* %40 to %struct.a*
  store %struct.a* %41, %struct.a** %14, align 8
  %42 = load %struct.a*, %struct.a** %14, align 8
  %43 = getelementptr inbounds %struct.a, %struct.a* %42, i32 0, i32 1
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  %46 = load %struct.a*, %struct.a** %14, align 8
  %47 = getelementptr inbounds %struct.a, %struct.a* %46, i32 0, i32 1
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load i8, i8* %48, align 8
  store i8 %49, i8* %15, align 1
  %50 = load i8, i8* %15, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 101
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %177

; <label>:61:                                     ; preds = %39
  br i1 %52, label %62, label %72

; <label>:62:                                     ; preds = %61
  %63 = load %struct.a*, %struct.a** %14, align 8
  store %struct.a* %63, %struct.a** %12, align 8
  %64 = load %struct.a*, %struct.a** %13, align 8
  %65 = load %struct.a*, %struct.a** %14, align 8
  %66 = getelementptr inbounds %struct.a, %struct.a* %65, i32 0, i32 0
  store %struct.a* %64, %struct.a** %66, align 8
  %67 = load %struct.a*, %struct.a** %14, align 8
  %68 = load %struct.a*, %struct.a** %13, align 8
  %69 = getelementptr inbounds %struct.a, %struct.a* %68, i32 0, i32 7
  store %struct.a* %67, %struct.a** %69, align 8
  %70 = load %struct.a*, %struct.a** %14, align 8
  %71 = getelementptr inbounds %struct.a, %struct.a* %70, i32 0, i32 7
  store %struct.a* null, %struct.a** %71, align 8
  br label %93

; <label>:72:                                     ; preds = %61
  %73 = load %struct.a*, %struct.a** %13, align 8
  %74 = load %struct.a*, %struct.a** %14, align 8
  %75 = getelementptr inbounds %struct.a, %struct.a* %74, i32 0, i32 0
  store %struct.a* %73, %struct.a** %75, align 8
  %76 = load %struct.a*, %struct.a** %14, align 8
  %77 = load %struct.a*, %struct.a** %13, align 8
  %78 = getelementptr inbounds %struct.a, %struct.a* %77, i32 0, i32 7
  store %struct.a* %76, %struct.a** %78, align 8
  %79 = load %struct.a*, %struct.a** %14, align 8
  store %struct.a* %79, %struct.a** %13, align 8
  %80 = load %struct.a*, %struct.a** %14, align 8
  %81 = getelementptr inbounds %struct.a, %struct.a* %80, i32 0, i32 2
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = load %struct.a*, %struct.a** %14, align 8
  %84 = getelementptr inbounds %struct.a, %struct.a* %83, i32 0, i32 3
  %85 = load %struct.a*, %struct.a** %14, align 8
  %86 = getelementptr inbounds %struct.a, %struct.a* %85, i32 0, i32 4
  %87 = load %struct.a*, %struct.a** %14, align 8
  %88 = getelementptr inbounds %struct.a, %struct.a* %87, i32 0, i32 5
  %89 = load %struct.a*, %struct.a** %14, align 8
  %90 = getelementptr inbounds %struct.a, %struct.a* %89, i32 0, i32 6
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %82, i8* %84, i32* %86, [20 x i8]* %88, i8* %91)
  br label %30

; <label>:93:                                     ; preds = %62
  %94 = load %struct.a*, %struct.a** %13, align 8
  %95 = getelementptr inbounds %struct.a, %struct.a* %94, i32 0, i32 1
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = load %struct.a*, %struct.a** %13, align 8
  %98 = getelementptr inbounds %struct.a, %struct.a* %97, i32 0, i32 2
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = load %struct.a*, %struct.a** %13, align 8
  %101 = getelementptr inbounds %struct.a, %struct.a* %100, i32 0, i32 3
  %102 = load i8, i8* %101, align 8
  %103 = sext i8 %102 to i32
  %104 = load %struct.a*, %struct.a** %13, align 8
  %105 = getelementptr inbounds %struct.a, %struct.a* %104, i32 0, i32 4
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.a*, %struct.a** %13, align 8
  %108 = getelementptr inbounds %struct.a, %struct.a* %107, i32 0, i32 5
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = load %struct.a*, %struct.a** %13, align 8
  %111 = getelementptr inbounds %struct.a, %struct.a* %110, i32 0, i32 6
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %96, i8* %99, i32 %103, i32 %106, i8* %109, i8* %112)
  %114 = load %struct.a*, %struct.a** %12, align 8
  store %struct.a* %114, %struct.a** %14, align 8
  br label %115

; <label>:115:                                    ; preds = %162, %93
  %116 = load %struct.a*, %struct.a** %13, align 8
  %117 = getelementptr inbounds %struct.a, %struct.a* %116, i32 0, i32 0
  %118 = load %struct.a*, %struct.a** %117, align 8
  %119 = getelementptr inbounds %struct.a, %struct.a* %118, i32 0, i32 1
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i32 0, i32 0
  %121 = load %struct.a*, %struct.a** %13, align 8
  %122 = getelementptr inbounds %struct.a, %struct.a* %121, i32 0, i32 0
  %123 = load %struct.a*, %struct.a** %122, align 8
  %124 = getelementptr inbounds %struct.a, %struct.a* %123, i32 0, i32 2
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = load %struct.a*, %struct.a** %13, align 8
  %127 = getelementptr inbounds %struct.a, %struct.a* %126, i32 0, i32 0
  %128 = load %struct.a*, %struct.a** %127, align 8
  %129 = getelementptr inbounds %struct.a, %struct.a* %128, i32 0, i32 3
  %130 = load i8, i8* %129, align 8
  %131 = sext i8 %130 to i32
  %132 = load %struct.a*, %struct.a** %13, align 8
  %133 = getelementptr inbounds %struct.a, %struct.a* %132, i32 0, i32 0
  %134 = load %struct.a*, %struct.a** %133, align 8
  %135 = getelementptr inbounds %struct.a, %struct.a* %134, i32 0, i32 4
  %136 = load i32, i32* %135, align 4
  %137 = load %struct.a*, %struct.a** %13, align 8
  %138 = getelementptr inbounds %struct.a, %struct.a* %137, i32 0, i32 0
  %139 = load %struct.a*, %struct.a** %138, align 8
  %140 = getelementptr inbounds %struct.a, %struct.a* %139, i32 0, i32 5
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  %142 = load %struct.a*, %struct.a** %13, align 8
  %143 = getelementptr inbounds %struct.a, %struct.a* %142, i32 0, i32 0
  %144 = load %struct.a*, %struct.a** %143, align 8
  %145 = getelementptr inbounds %struct.a, %struct.a* %144, i32 0, i32 6
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %120, i8* %125, i32 %131, i32 %136, i8* %141, i8* %146)
  %148 = load %struct.a*, %struct.a** %13, align 8
  %149 = getelementptr inbounds %struct.a, %struct.a* %148, i32 0, i32 0
  %150 = load %struct.a*, %struct.a** %149, align 8
  store %struct.a* %150, %struct.a** %13, align 8
  %151 = load %struct.a*, %struct.a** %13, align 8
  %152 = getelementptr inbounds %struct.a, %struct.a* %151, i32 0, i32 7
  %153 = load %struct.a*, %struct.a** %152, align 8
  %154 = bitcast %struct.a* %153 to i8*
  call void @free(i8* %154) #3
  %155 = load %struct.a*, %struct.a** %13, align 8
  %156 = getelementptr inbounds %struct.a, %struct.a* %155, i32 0, i32 0
  %157 = load %struct.a*, %struct.a** %156, align 8
  %158 = getelementptr inbounds %struct.a, %struct.a* %157, i32 0, i32 0
  %159 = load %struct.a*, %struct.a** %158, align 8
  %160 = icmp eq %struct.a* %159, null
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %115
  br label %163

; <label>:162:                                    ; preds = %115
  br label %115

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %10, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %9, %0
  %166 = alloca i32, align 4
  %167 = alloca %struct.a*, align 8
  %168 = alloca %struct.a*, align 8
  %169 = alloca %struct.a*, align 8
  %170 = alloca %struct.a*, align 8
  %171 = alloca i8, align 1
  store i32 0, i32* %166, align 4
  %172 = call noalias i8* @malloc(i64 104) #3
  %173 = bitcast i8* %172 to %struct.a*
  store %struct.a* %173, %struct.a** %167, align 8
  %174 = load %struct.a*, %struct.a** %167, align 8
  %175 = getelementptr inbounds %struct.a, %struct.a* %174, i32 0, i32 0
  store %struct.a* null, %struct.a** %175, align 8
  %176 = load %struct.a*, %struct.a** %167, align 8
  store %struct.a* %176, %struct.a** %169, align 8
  br label %9

; <label>:177:                                    ; preds = %39, %30
  %178 = call noalias i8* @malloc(i64 104) #3
  %179 = bitcast i8* %178 to %struct.a*
  store %struct.a* %179, %struct.a** %14, align 8
  %180 = load %struct.a*, %struct.a** %14, align 8
  %181 = getelementptr inbounds %struct.a, %struct.a* %180, i32 0, i32 1
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %182)
  %184 = load %struct.a*, %struct.a** %14, align 8
  %185 = getelementptr inbounds %struct.a, %struct.a* %184, i32 0, i32 1
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i32 0, i32 0
  %187 = load i8, i8* %186, align 8
  store i8 %187, i8* %15, align 1
  %188 = load i8, i8* %15, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 101
  br label %39
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
