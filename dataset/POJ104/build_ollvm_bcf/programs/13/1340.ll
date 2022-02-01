; ModuleID = 'source-C-CXX/13/1340.c'
source_filename = "source-C-CXX/13/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@c = common global %struct.stu* null, align 8
@b = common global %struct.stu* null, align 8
@a = common global %struct.stu* null, align 8
@n = common global i32 0, align 4
@q = common global %struct.stu zeroinitializer, align 8
@t = common global %struct.stu zeroinitializer, align 8
@r = common global %struct.stu zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 24) #3
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %3, align 8
  store %struct.stu* %6, %struct.stu** %2, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %16, %19
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  store i32 %20, i32* %22, align 4
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %23, %struct.stu** %1, align 8
  %24 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %24, %struct.stu** @c, align 8
  store %struct.stu* %24, %struct.stu** @b, align 8
  store %struct.stu* %24, %struct.stu** @a, align 8
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %141, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %144

; <label>:29:                                     ; preds = %25
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  store %struct.stu* %30, %struct.stu** %32, align 8
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %33, %struct.stu** %3, align 8
  %34 = call noalias i8* @malloc(i64 24) #3
  %35 = bitcast i8* %34 to %struct.stu*
  store %struct.stu* %35, %struct.stu** %2, align 8
  %36 = load %struct.stu*, %struct.stu** %2, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %37, i32* %39, i32* %41)
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.stu*, %struct.stu** %2, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %45, %48
  %50 = load %struct.stu*, %struct.stu** %2, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  store i32 %49, i32* %51, align 4
  %52 = load %struct.stu*, %struct.stu** %2, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.stu*, %struct.stu** @a, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %29
  %60 = load %struct.stu*, %struct.stu** @b, align 8
  store %struct.stu* %60, %struct.stu** @c, align 8
  %61 = load %struct.stu*, %struct.stu** @a, align 8
  store %struct.stu* %61, %struct.stu** @b, align 8
  %62 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %62, %struct.stu** @a, align 8
  br label %140

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %148

; <label>:72:                                     ; preds = %63, %148
  %73 = load %struct.stu*, %struct.stu** %2, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.stu*, %struct.stu** @b, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %75, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %148

; <label>:88:                                     ; preds = %72
  br i1 %79, label %89, label %110

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %89, %156
  %99 = load %struct.stu*, %struct.stu** @b, align 8
  store %struct.stu* %99, %struct.stu** @c, align 8
  %100 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %100, %struct.stu** @b, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %156

; <label>:109:                                    ; preds = %98
  br label %139

; <label>:110:                                    ; preds = %88
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %159

; <label>:119:                                    ; preds = %110, %159
  %120 = load %struct.stu*, %struct.stu** %2, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.stu*, %struct.stu** @c, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %122, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %119
  br i1 %126, label %136, label %138

; <label>:136:                                    ; preds = %135
  %137 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %137, %struct.stu** @c, align 8
  br label %138

; <label>:138:                                    ; preds = %136, %135
  br label %139

; <label>:139:                                    ; preds = %138, %109
  br label %140

; <label>:140:                                    ; preds = %139, %59
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %25

; <label>:144:                                    ; preds = %25
  %145 = load %struct.stu*, %struct.stu** %3, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %146, align 8
  %147 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %147

; <label>:148:                                    ; preds = %72, %63
  %149 = load %struct.stu*, %struct.stu** %2, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = load %struct.stu*, %struct.stu** @b, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %151, %154
  br label %72

; <label>:156:                                    ; preds = %98, %89
  %157 = load %struct.stu*, %struct.stu** @b, align 8
  store %struct.stu* %157, %struct.stu** @c, align 8
  %158 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %158, %struct.stu** @b, align 8
  br label %98

; <label>:159:                                    ; preds = %119, %110
  %160 = load %struct.stu*, %struct.stu** %2, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.stu*, %struct.stu** @c, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %162, %165
  br label %119
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  store %struct.stu* @q, %struct.stu** @a, align 8
  store %struct.stu* @t, %struct.stu** @b, align 8
  store %struct.stu* @r, %struct.stu** @c, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** @a, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = load %struct.stu*, %struct.stu** @a, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = load %struct.stu*, %struct.stu** @b, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = load %struct.stu*, %struct.stu** @b, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.stu*, %struct.stu** @c, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.stu*, %struct.stu** @c, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %6, i32 %9, i32 %12, i32 %15, i32 %18, i32 %21)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
