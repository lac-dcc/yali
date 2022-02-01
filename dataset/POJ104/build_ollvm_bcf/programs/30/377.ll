; ModuleID = 'source-C-CXX/30/377.c'
source_filename = "source-C-CXX/30/377.c"
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
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca %struct.Student*, align 8
  %11 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %12 = call noalias i8* @malloc(i64 100) #3
  %13 = bitcast i8* %12 to %struct.Student*
  store %struct.Student* %13, %struct.Student** %11, align 8
  store %struct.Student* %13, %struct.Student** %10, align 8
  %14 = load %struct.Student*, %struct.Student** %10, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = load %struct.Student*, %struct.Student** %10, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 1
  %18 = load %struct.Student*, %struct.Student** %10, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 2
  %20 = load %struct.Student*, %struct.Student** %10, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 3
  %22 = load %struct.Student*, %struct.Student** %10, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 4
  %24 = load %struct.Student*, %struct.Student** %10, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %15, [100 x i8]* %17, i8* %19, i32* %21, [20 x i8]* %23, [100 x i8]* %25)
  %27 = load %struct.Student*, %struct.Student** %10, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %28, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %148

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %118, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %168

; <label>:47:                                     ; preds = %38, %168
  %48 = load %struct.Student*, %struct.Student** %10, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 101
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %168

; <label>:62:                                     ; preds = %47
  br i1 %53, label %77, label %63

; <label>:63:                                     ; preds = %62
  %64 = load %struct.Student*, %struct.Student** %10, align 8
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 0
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 110
  br i1 %69, label %77, label %70

; <label>:70:                                     ; preds = %63
  %71 = load %struct.Student*, %struct.Student** %10, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 0
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 2
  %74 = load i8, i8* %73, align 2
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 100
  br label %77

; <label>:77:                                     ; preds = %70, %63, %62
  %78 = phi i1 [ true, %63 ], [ true, %62 ], [ %76, %70 ]
  br i1 %78, label %79, label %119

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %175

; <label>:88:                                     ; preds = %79, %175
  %89 = load i32, i32* @n, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @n, align 4
  %91 = load %struct.Student*, %struct.Student** %10, align 8
  store %struct.Student* %91, %struct.Student** %11, align 8
  %92 = call noalias i8* @malloc(i64 100) #3
  %93 = bitcast i8* %92 to %struct.Student*
  store %struct.Student* %93, %struct.Student** %10, align 8
  %94 = load %struct.Student*, %struct.Student** %10, align 8
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 0
  %96 = load %struct.Student*, %struct.Student** %10, align 8
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 1
  %98 = load %struct.Student*, %struct.Student** %10, align 8
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 2
  %100 = load %struct.Student*, %struct.Student** %10, align 8
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 3
  %102 = load %struct.Student*, %struct.Student** %10, align 8
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 4
  %104 = load %struct.Student*, %struct.Student** %10, align 8
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 5
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %95, [100 x i8]* %97, i8* %99, i32* %101, [20 x i8]* %103, [100 x i8]* %105)
  %107 = load %struct.Student*, %struct.Student** %11, align 8
  %108 = load %struct.Student*, %struct.Student** %10, align 8
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 7
  store %struct.Student* %107, %struct.Student** %109, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %175

; <label>:118:                                    ; preds = %88
  br label %38

; <label>:119:                                    ; preds = %77
  br label %120

; <label>:120:                                    ; preds = %123, %119
  %121 = load %struct.Student*, %struct.Student** %11, align 8
  %122 = icmp ne %struct.Student* %121, null
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %120
  %124 = load %struct.Student*, %struct.Student** %11, align 8
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 0
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i32 0, i32 0
  %127 = load %struct.Student*, %struct.Student** %11, align 8
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %127, i32 0, i32 1
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i32 0, i32 0
  %130 = load %struct.Student*, %struct.Student** %11, align 8
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 2
  %132 = load i8, i8* %131, align 8
  %133 = sext i8 %132 to i32
  %134 = load %struct.Student*, %struct.Student** %11, align 8
  %135 = getelementptr inbounds %struct.Student, %struct.Student* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = load %struct.Student*, %struct.Student** %11, align 8
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %137, i32 0, i32 4
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i32 0, i32 0
  %140 = load %struct.Student*, %struct.Student** %11, align 8
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %140, i32 0, i32 5
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %126, i8* %129, i32 %133, i32 %136, i8* %139, i8* %142)
  %144 = load %struct.Student*, %struct.Student** %11, align 8
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 7
  %146 = load %struct.Student*, %struct.Student** %145, align 8
  store %struct.Student* %146, %struct.Student** %11, align 8
  br label %120

; <label>:147:                                    ; preds = %120
  ret void

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca %struct.Student*, align 8
  %150 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %151 = call noalias i8* @malloc(i64 100) #3
  %152 = bitcast i8* %151 to %struct.Student*
  store %struct.Student* %152, %struct.Student** %150, align 8
  store %struct.Student* %152, %struct.Student** %149, align 8
  %153 = load %struct.Student*, %struct.Student** %149, align 8
  %154 = getelementptr inbounds %struct.Student, %struct.Student* %153, i32 0, i32 0
  %155 = load %struct.Student*, %struct.Student** %149, align 8
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 1
  %157 = load %struct.Student*, %struct.Student** %149, align 8
  %158 = getelementptr inbounds %struct.Student, %struct.Student* %157, i32 0, i32 2
  %159 = load %struct.Student*, %struct.Student** %149, align 8
  %160 = getelementptr inbounds %struct.Student, %struct.Student* %159, i32 0, i32 3
  %161 = load %struct.Student*, %struct.Student** %149, align 8
  %162 = getelementptr inbounds %struct.Student, %struct.Student* %161, i32 0, i32 4
  %163 = load %struct.Student*, %struct.Student** %149, align 8
  %164 = getelementptr inbounds %struct.Student, %struct.Student* %163, i32 0, i32 5
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %154, [100 x i8]* %156, i8* %158, i32* %160, [20 x i8]* %162, [100 x i8]* %164)
  %166 = load %struct.Student*, %struct.Student** %149, align 8
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %166, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %167, align 8
  br label %9

; <label>:168:                                    ; preds = %47, %38
  %169 = load %struct.Student*, %struct.Student** %10, align 8
  %170 = getelementptr inbounds %struct.Student, %struct.Student* %169, i32 0, i32 0
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 0, i64 0
  %172 = load i8, i8* %171, align 8
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 101
  br label %47

; <label>:175:                                    ; preds = %88, %79
  %176 = load i32, i32* @n, align 4
  %177 = shl i32 %176, 1
  %178 = shl i32 %176, 1
  %179 = sub i32 0, %176
  %180 = add i32 %179, 1
  %181 = shl i32 %176, 1
  %182 = sub i32 0, %176
  %183 = add i32 %182, 1
  %184 = shl i32 %176, 1
  %185 = add nsw i32 %176, 1
  store i32 %185, i32* @n, align 4
  %186 = load %struct.Student*, %struct.Student** %10, align 8
  store %struct.Student* %186, %struct.Student** %11, align 8
  %187 = call noalias i8* @malloc(i64 100) #3
  %188 = bitcast i8* %187 to %struct.Student*
  store %struct.Student* %188, %struct.Student** %10, align 8
  %189 = load %struct.Student*, %struct.Student** %10, align 8
  %190 = getelementptr inbounds %struct.Student, %struct.Student* %189, i32 0, i32 0
  %191 = load %struct.Student*, %struct.Student** %10, align 8
  %192 = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 0, i32 1
  %193 = load %struct.Student*, %struct.Student** %10, align 8
  %194 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 2
  %195 = load %struct.Student*, %struct.Student** %10, align 8
  %196 = getelementptr inbounds %struct.Student, %struct.Student* %195, i32 0, i32 3
  %197 = load %struct.Student*, %struct.Student** %10, align 8
  %198 = getelementptr inbounds %struct.Student, %struct.Student* %197, i32 0, i32 4
  %199 = load %struct.Student*, %struct.Student** %10, align 8
  %200 = getelementptr inbounds %struct.Student, %struct.Student* %199, i32 0, i32 5
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %190, [100 x i8]* %192, i8* %194, i32* %196, [20 x i8]* %198, [100 x i8]* %200)
  %202 = load %struct.Student*, %struct.Student** %11, align 8
  %203 = load %struct.Student*, %struct.Student** %10, align 8
  %204 = getelementptr inbounds %struct.Student, %struct.Student* %203, i32 0, i32 7
  store %struct.Student* %202, %struct.Student** %204, align 8
  br label %88
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
