; ModuleID = 'source-C-CXX/30/376.c'
source_filename = "source-C-CXX/30/376.c"
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
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
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
  br i1 %36, label %37, label %153

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %61, %37
  %39 = load %struct.Student*, %struct.Student** %10, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 8
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 101
  br i1 %44, label %59, label %45

; <label>:45:                                     ; preds = %38
  %46 = load %struct.Student*, %struct.Student** %10, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 110
  br i1 %51, label %59, label %52

; <label>:52:                                     ; preds = %45
  %53 = load %struct.Student*, %struct.Student** %10, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 2
  %56 = load i8, i8* %55, align 2
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 100
  br label %59

; <label>:59:                                     ; preds = %52, %45, %38
  %60 = phi i1 [ true, %45 ], [ true, %38 ], [ %58, %52 ]
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @n, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @n, align 4
  %64 = load %struct.Student*, %struct.Student** %10, align 8
  %65 = load %struct.Student*, %struct.Student** %11, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 6
  store %struct.Student* %64, %struct.Student** %66, align 8
  %67 = load %struct.Student*, %struct.Student** %10, align 8
  store %struct.Student* %67, %struct.Student** %11, align 8
  %68 = call noalias i8* @malloc(i64 100) #3
  %69 = bitcast i8* %68 to %struct.Student*
  store %struct.Student* %69, %struct.Student** %10, align 8
  %70 = load %struct.Student*, %struct.Student** %10, align 8
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 0
  %72 = load %struct.Student*, %struct.Student** %10, align 8
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 1
  %74 = load %struct.Student*, %struct.Student** %10, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 2
  %76 = load %struct.Student*, %struct.Student** %10, align 8
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 3
  %78 = load %struct.Student*, %struct.Student** %10, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 4
  %80 = load %struct.Student*, %struct.Student** %10, align 8
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 5
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %71, [100 x i8]* %73, i8* %75, i32* %77, [20 x i8]* %79, [100 x i8]* %81)
  %83 = load %struct.Student*, %struct.Student** %11, align 8
  %84 = load %struct.Student*, %struct.Student** %10, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 7
  store %struct.Student* %83, %struct.Student** %85, align 8
  br label %38

; <label>:86:                                     ; preds = %59
  %87 = load %struct.Student*, %struct.Student** %11, align 8
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %88, align 8
  br label %89

; <label>:89:                                     ; preds = %110, %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %173

; <label>:98:                                     ; preds = %89, %173
  %99 = load %struct.Student*, %struct.Student** %11, align 8
  %100 = icmp ne %struct.Student* %99, null
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %173

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %134

; <label>:110:                                    ; preds = %109
  %111 = load %struct.Student*, %struct.Student** %11, align 8
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 0
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = load %struct.Student*, %struct.Student** %11, align 8
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 1
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i32 0, i32 0
  %117 = load %struct.Student*, %struct.Student** %11, align 8
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 2
  %119 = load i8, i8* %118, align 8
  %120 = sext i8 %119 to i32
  %121 = load %struct.Student*, %struct.Student** %11, align 8
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.Student*, %struct.Student** %11, align 8
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 4
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i32 0, i32 0
  %127 = load %struct.Student*, %struct.Student** %11, align 8
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %127, i32 0, i32 5
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %113, i8* %116, i32 %120, i32 %123, i8* %126, i8* %129)
  %131 = load %struct.Student*, %struct.Student** %11, align 8
  %132 = getelementptr inbounds %struct.Student, %struct.Student* %131, i32 0, i32 7
  %133 = load %struct.Student*, %struct.Student** %132, align 8
  store %struct.Student* %133, %struct.Student** %11, align 8
  br label %89

; <label>:134:                                    ; preds = %109
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %134, %176
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %143
  ret void

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca %struct.Student*, align 8
  %155 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %156 = call noalias i8* @malloc(i64 100) #3
  %157 = bitcast i8* %156 to %struct.Student*
  store %struct.Student* %157, %struct.Student** %155, align 8
  store %struct.Student* %157, %struct.Student** %154, align 8
  %158 = load %struct.Student*, %struct.Student** %154, align 8
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %158, i32 0, i32 0
  %160 = load %struct.Student*, %struct.Student** %154, align 8
  %161 = getelementptr inbounds %struct.Student, %struct.Student* %160, i32 0, i32 1
  %162 = load %struct.Student*, %struct.Student** %154, align 8
  %163 = getelementptr inbounds %struct.Student, %struct.Student* %162, i32 0, i32 2
  %164 = load %struct.Student*, %struct.Student** %154, align 8
  %165 = getelementptr inbounds %struct.Student, %struct.Student* %164, i32 0, i32 3
  %166 = load %struct.Student*, %struct.Student** %154, align 8
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %166, i32 0, i32 4
  %168 = load %struct.Student*, %struct.Student** %154, align 8
  %169 = getelementptr inbounds %struct.Student, %struct.Student* %168, i32 0, i32 5
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %159, [100 x i8]* %161, i8* %163, i32* %165, [20 x i8]* %167, [100 x i8]* %169)
  %171 = load %struct.Student*, %struct.Student** %154, align 8
  %172 = getelementptr inbounds %struct.Student, %struct.Student* %171, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %172, align 8
  br label %9

; <label>:173:                                    ; preds = %98, %89
  %174 = load %struct.Student*, %struct.Student** %11, align 8
  %175 = icmp ne %struct.Student* %174, null
  br label %98

; <label>:176:                                    ; preds = %143, %134
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
