; ModuleID = 'source-C-CXX/30/400.c'
source_filename = "source-C-CXX/30/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
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
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = call noalias i8* @malloc(i64 100) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %11, align 8
  store %struct.student* %13, %struct.student** %10, align 8
  %14 = load %struct.student*, %struct.student** %10, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 7
  store %struct.student* null, %struct.student** %15, align 8
  %16 = load %struct.student*, %struct.student** %10, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %17)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %142

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %92, %27
  %29 = load %struct.student*, %struct.student** %10, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 101
  br i1 %34, label %49, label %35

; <label>:35:                                     ; preds = %28
  %36 = load %struct.student*, %struct.student** %10, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 110
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %35
  %43 = load %struct.student*, %struct.student** %10, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 2
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 100
  br label %49

; <label>:49:                                     ; preds = %42, %35, %28
  %50 = phi i1 [ true, %35 ], [ true, %28 ], [ %48, %42 ]
  br i1 %50, label %51, label %93

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %152

; <label>:60:                                     ; preds = %51, %152
  %61 = load %struct.student*, %struct.student** %10, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load %struct.student*, %struct.student** %10, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %65 = load %struct.student*, %struct.student** %10, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load %struct.student*, %struct.student** %10, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  %69 = load %struct.student*, %struct.student** %10, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %62, i8* %64, i32* %66, [20 x i8]* %68, [100 x i8]* %70)
  %72 = load %struct.student*, %struct.student** %10, align 8
  %73 = load %struct.student*, %struct.student** %11, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  store %struct.student* %72, %struct.student** %74, align 8
  %75 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %75, %struct.student** %11, align 8
  %76 = call noalias i8* @malloc(i64 100) #3
  %77 = bitcast i8* %76 to %struct.student*
  store %struct.student* %77, %struct.student** %10, align 8
  %78 = load %struct.student*, %struct.student** %11, align 8
  %79 = load %struct.student*, %struct.student** %10, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 7
  store %struct.student* %78, %struct.student** %80, align 8
  %81 = load %struct.student*, %struct.student** %10, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %152

; <label>:92:                                     ; preds = %60
  br label %28

; <label>:93:                                     ; preds = %49
  %94 = load %struct.student*, %struct.student** %11, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  store %struct.student* null, %struct.student** %95, align 8
  br label %96

; <label>:96:                                     ; preds = %140, %93
  %97 = load %struct.student*, %struct.student** %11, align 8
  %98 = icmp ne %struct.student* %97, null
  br i1 %98, label %99, label %141

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %176

; <label>:108:                                    ; preds = %99, %176
  %109 = load %struct.student*, %struct.student** %11, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = load %struct.student*, %struct.student** %11, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 1
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i32 0, i32 0
  %115 = load %struct.student*, %struct.student** %11, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  %117 = load i8, i8* %116, align 8
  %118 = sext i8 %117 to i32
  %119 = load %struct.student*, %struct.student** %11, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = load %struct.student*, %struct.student** %11, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 4
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = load %struct.student*, %struct.student** %11, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 5
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %111, i8* %114, i32 %118, i32 %121, i8* %124, i8* %127)
  %129 = load %struct.student*, %struct.student** %11, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 7
  %131 = load %struct.student*, %struct.student** %130, align 8
  store %struct.student* %131, %struct.student** %11, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %176

; <label>:140:                                    ; preds = %108
  br label %96

; <label>:141:                                    ; preds = %96
  ret void

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca %struct.student*, align 8
  %144 = alloca %struct.student*, align 8
  %145 = call noalias i8* @malloc(i64 100) #3
  %146 = bitcast i8* %145 to %struct.student*
  store %struct.student* %146, %struct.student** %144, align 8
  store %struct.student* %146, %struct.student** %143, align 8
  %147 = load %struct.student*, %struct.student** %143, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 7
  store %struct.student* null, %struct.student** %148, align 8
  %149 = load %struct.student*, %struct.student** %143, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 0
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %150)
  br label %9

; <label>:152:                                    ; preds = %60, %51
  %153 = load %struct.student*, %struct.student** %10, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 1
  %155 = load %struct.student*, %struct.student** %10, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 2
  %157 = load %struct.student*, %struct.student** %10, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 3
  %159 = load %struct.student*, %struct.student** %10, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 4
  %161 = load %struct.student*, %struct.student** %10, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 5
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %154, i8* %156, i32* %158, [20 x i8]* %160, [100 x i8]* %162)
  %164 = load %struct.student*, %struct.student** %10, align 8
  %165 = load %struct.student*, %struct.student** %11, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  store %struct.student* %164, %struct.student** %166, align 8
  %167 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %167, %struct.student** %11, align 8
  %168 = call noalias i8* @malloc(i64 100) #3
  %169 = bitcast i8* %168 to %struct.student*
  store %struct.student* %169, %struct.student** %10, align 8
  %170 = load %struct.student*, %struct.student** %11, align 8
  %171 = load %struct.student*, %struct.student** %10, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 7
  store %struct.student* %170, %struct.student** %172, align 8
  %173 = load %struct.student*, %struct.student** %10, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %174)
  br label %60

; <label>:176:                                    ; preds = %108, %99
  %177 = load %struct.student*, %struct.student** %11, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 0
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i32 0, i32 0
  %180 = load %struct.student*, %struct.student** %11, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 1
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i32 0, i32 0
  %183 = load %struct.student*, %struct.student** %11, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 2
  %185 = load i8, i8* %184, align 8
  %186 = sext i8 %185 to i32
  %187 = load %struct.student*, %struct.student** %11, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  %190 = load %struct.student*, %struct.student** %11, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 4
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %191, i32 0, i32 0
  %193 = load %struct.student*, %struct.student** %11, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 5
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i32 0, i32 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %179, i8* %182, i32 %186, i32 %189, i8* %192, i8* %195)
  %197 = load %struct.student*, %struct.student** %11, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 7
  %199 = load %struct.student*, %struct.student** %198, align 8
  store %struct.student* %199, %struct.student** %11, align 8
  br label %108
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
