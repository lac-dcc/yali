; ModuleID = 'source-C-CXX/13/1413.c'
source_filename = "source-C-CXX/13/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i32 1, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %5, align 8
  store %struct.stu* %8, %struct.stu** %4, align 8
  store %struct.stu* null, %struct.stu** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %57, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %60

; <label>:13:                                     ; preds = %9
  %14 = load %struct.stu*, %struct.stu** %4, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = load %struct.stu*, %struct.stu** %4, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %4, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %15, i32* %17, i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %13
  %24 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %24, %struct.stu** %3, align 8
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %26, %struct.stu** %5, align 8
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %27, %62
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp ne i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %54

; <label>:49:                                     ; preds = %48
  %50 = call noalias i8* @malloc(i64 100) #3
  %51 = bitcast i8* %50 to %struct.stu*
  %52 = load %struct.stu*, %struct.stu** %5, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  store %struct.stu* %51, %struct.stu** %53, align 8
  store %struct.stu* %51, %struct.stu** %4, align 8
  br label %57

; <label>:54:                                     ; preds = %48
  %55 = load %struct.stu*, %struct.stu** %4, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %54, %49
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %9

; <label>:60:                                     ; preds = %9
  %61 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %61

; <label>:62:                                     ; preds = %36, %27
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp ne i32 %63, %64
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @turn(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %11, %struct.stu** %10, align 8
  store %struct.stu* %11, %struct.stu** %8, align 8
  store %struct.stu* %11, %struct.stu** %6, align 8
  br label %12

; <label>:12:                                     ; preds = %161, %1
  %13 = load %struct.stu*, %struct.stu** %6, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 3
  %15 = load %struct.stu*, %struct.stu** %14, align 8
  %16 = icmp ne %struct.stu* %15, null
  %17 = zext i1 %16 to i32
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %162

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %163

; <label>:29:                                     ; preds = %20, %163
  store i32 0, i32* %5, align 4
  %30 = load %struct.stu*, %struct.stu** %6, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  %32 = load %struct.stu*, %struct.stu** %31, align 8
  store %struct.stu* %32, %struct.stu** %9, align 8
  store %struct.stu* %32, %struct.stu** %7, align 8
  store i32 1, i32* %4, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %163

; <label>:41:                                     ; preds = %29
  br label %42

; <label>:42:                                     ; preds = %90, %41
  %43 = load %struct.stu*, %struct.stu** %7, align 8
  %44 = icmp ne %struct.stu* %43, null
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %42
  %46 = load %struct.stu*, %struct.stu** %6, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.stu*, %struct.stu** %6, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %48, %51
  %53 = load %struct.stu*, %struct.stu** %7, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = load %struct.stu*, %struct.stu** %7, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %55, %58
  %60 = icmp slt i32 %52, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %45
  %62 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %62, %struct.stu** %6, align 8
  %63 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %63, %struct.stu** %10, align 8
  store i32 1, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %45
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %167

; <label>:76:                                     ; preds = %67, %167
  %77 = load %struct.stu*, %struct.stu** %9, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 3
  %79 = load %struct.stu*, %struct.stu** %78, align 8
  store %struct.stu* %79, %struct.stu** %9, align 8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %167

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %88, %64
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load %struct.stu*, %struct.stu** %7, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 3
  %93 = load %struct.stu*, %struct.stu** %92, align 8
  store %struct.stu* %93, %struct.stu** %7, align 8
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %42

; <label>:96:                                     ; preds = %42
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %171

; <label>:105:                                    ; preds = %96, %171
  %106 = load %struct.stu*, %struct.stu** %6, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = load %struct.stu*, %struct.stu** %6, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = load %struct.stu*, %struct.stu** %6, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %111, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %108, i32 %115)
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 1
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %171

; <label>:127:                                    ; preds = %105
  br i1 %118, label %128, label %135

; <label>:128:                                    ; preds = %127
  %129 = load %struct.stu*, %struct.stu** %6, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 3
  %131 = load %struct.stu*, %struct.stu** %130, align 8
  %132 = load %struct.stu*, %struct.stu** %10, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 3
  store %struct.stu* %131, %struct.stu** %133, align 8
  %134 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %134, %struct.stu** %6, align 8
  br label %140

; <label>:135:                                    ; preds = %127
  %136 = load %struct.stu*, %struct.stu** %8, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 3
  %138 = load %struct.stu*, %struct.stu** %137, align 8
  store %struct.stu* %138, %struct.stu** %6, align 8
  %139 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %139, %struct.stu** %8, align 8
  br label %140

; <label>:140:                                    ; preds = %135, %128
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %194

; <label>:150:                                    ; preds = %141, %194
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %194

; <label>:161:                                    ; preds = %150
  br label %12

; <label>:162:                                    ; preds = %12
  ret void

; <label>:163:                                    ; preds = %29, %20
  store i32 0, i32* %5, align 4
  %164 = load %struct.stu*, %struct.stu** %6, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 3
  %166 = load %struct.stu*, %struct.stu** %165, align 8
  store %struct.stu* %166, %struct.stu** %9, align 8
  store %struct.stu* %166, %struct.stu** %7, align 8
  store i32 1, i32* %4, align 4
  br label %29

; <label>:167:                                    ; preds = %76, %67
  %168 = load %struct.stu*, %struct.stu** %9, align 8
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 3
  %170 = load %struct.stu*, %struct.stu** %169, align 8
  store %struct.stu* %170, %struct.stu** %9, align 8
  br label %76

; <label>:171:                                    ; preds = %105, %96
  %172 = load %struct.stu*, %struct.stu** %6, align 8
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = load %struct.stu*, %struct.stu** %6, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 8
  %178 = load %struct.stu*, %struct.stu** %6, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %177, %180
  %182 = mul i32 %181, %180
  %183 = shl i32 %177, %180
  %184 = sub i32 0, %177
  %185 = add i32 %184, %180
  %186 = sub i32 0, %177
  %187 = add i32 %186, %180
  %188 = sub i32 0, %177
  %189 = add i32 %188, %180
  %190 = add nsw i32 %177, %180
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %174, i32 %190)
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 1
  br label %105

; <label>:194:                                    ; preds = %150, %141
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 %195, 1
  %197 = mul i32 %196, 1
  %198 = shl i32 %195, 1
  %199 = sub i32 %195, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 0, %195
  %202 = add i32 %201, 1
  %203 = sub i32 0, %195
  %204 = add i32 %203, 1
  %205 = add nsw i32 %195, 1
  store i32 %205, i32* %3, align 4
  br label %150
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @turn(%struct.stu* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
