; ModuleID = 'source-C-CXX/13/14.c'
source_filename = "source-C-CXX/13/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %3, align 8
  store %struct.stu* %9, %struct.stu** %2, align 8
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** %2, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %11, i32* %13, i32* %15)
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %17, %struct.stu** %1, align 8
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.stu*
  store %struct.stu* %24, %struct.stu** %2, align 8
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %26, i32* %28, i32* %30)
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %34, %37
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  store i32 %38, i32* %40, align 8
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 4
  store %struct.stu* %41, %struct.stu** %43, align 8
  %44 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %44, %struct.stu** %3, align 8
  br label %45

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %156

; <label>:57:                                     ; preds = %48, %156
  %58 = load %struct.stu*, %struct.stu** %3, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %59, align 8
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %156

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %154, %68
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %155

; <label>:72:                                     ; preds = %69
  %73 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %73, %struct.stu** %3, align 8
  br label %74

; <label>:74:                                     ; preds = %128, %72
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %159

; <label>:83:                                     ; preds = %74, %159
  %84 = load %struct.stu*, %struct.stu** %3, align 8
  %85 = icmp ne %struct.stu* %84, null
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %159

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %132

; <label>:95:                                     ; preds = %94
  %96 = load %struct.stu*, %struct.stu** %3, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 4
  %98 = load %struct.stu*, %struct.stu** %97, align 8
  store %struct.stu* %98, %struct.stu** %2, align 8
  br label %99

; <label>:99:                                     ; preds = %115, %95
  %100 = load %struct.stu*, %struct.stu** %2, align 8
  %101 = icmp ne %struct.stu* %100, null
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %99
  %103 = load %struct.stu*, %struct.stu** %3, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = load %struct.stu*, %struct.stu** %2, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %102
  br label %116

; <label>:111:                                    ; preds = %102
  %112 = load %struct.stu*, %struct.stu** %2, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 4
  %114 = load %struct.stu*, %struct.stu** %113, align 8
  store %struct.stu* %114, %struct.stu** %2, align 8
  br label %115

; <label>:115:                                    ; preds = %111
  br label %99

; <label>:116:                                    ; preds = %110, %99
  %117 = load %struct.stu*, %struct.stu** %2, align 8
  %118 = icmp eq %struct.stu* %117, null
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %116
  %120 = load %struct.stu*, %struct.stu** %3, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = load %struct.stu*, %struct.stu** %3, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %122, i32 %125)
  br label %132

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load %struct.stu*, %struct.stu** %3, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 4
  %131 = load %struct.stu*, %struct.stu** %130, align 8
  store %struct.stu* %131, %struct.stu** %3, align 8
  br label %74

; <label>:132:                                    ; preds = %119, %94
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %132, %162
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  %144 = load %struct.stu*, %struct.stu** %3, align 8
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 3
  store i32 0, i32* %145, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %141
  br label %69

; <label>:155:                                    ; preds = %69
  ret void

; <label>:156:                                    ; preds = %57, %48
  %157 = load %struct.stu*, %struct.stu** %3, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %158, align 8
  store i32 0, i32* %6, align 4
  br label %57

; <label>:159:                                    ; preds = %83, %74
  %160 = load %struct.stu*, %struct.stu** %3, align 8
  %161 = icmp ne %struct.stu* %160, null
  br label %83

; <label>:162:                                    ; preds = %141, %132
  %163 = load i32, i32* %6, align 4
  %164 = shl i32 %163, 1
  %165 = shl i32 %163, 1
  %166 = sub i32 %163, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 0, %163
  %169 = add i32 %168, 1
  %170 = sub i32 %163, 1
  %171 = mul i32 %170, 1
  %172 = shl i32 %163, 1
  %173 = shl i32 %163, 1
  %174 = add nsw i32 %163, 1
  store i32 %174, i32* %6, align 4
  %175 = load %struct.stu*, %struct.stu** %3, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 3
  store i32 0, i32* %176, align 8
  br label %141
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
