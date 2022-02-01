; ModuleID = 'source-C-CXX/13/1437.c'
source_filename = "source-C-CXX/13/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { i32, i32, i32, i32, %struct.w* }

@k = global i32 1, align 4
@s = global i32 0, align 4
@head = common global %struct.w* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p2 = common global %struct.w* null, align 8
@p1 = common global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@i = common global i32 0, align 4
@max = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.w* @make() #0 {
  store %struct.w* null, %struct.w** @head, align 8
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %2 = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %2 to %struct.w*
  store %struct.w* %3, %struct.w** @p2, align 8
  store %struct.w* %3, %struct.w** @p1, align 8
  %4 = load %struct.w*, %struct.w** @p1, align 8
  %5 = getelementptr inbounds %struct.w, %struct.w* %4, i32 0, i32 0
  %6 = load %struct.w*, %struct.w** @p1, align 8
  %7 = getelementptr inbounds %struct.w, %struct.w* %6, i32 0, i32 1
  %8 = load %struct.w*, %struct.w** @p1, align 8
  %9 = getelementptr inbounds %struct.w, %struct.w* %8, i32 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  store i32 1, i32* @k, align 4
  br label %11

; <label>:11:                                     ; preds = %71, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %11, %100
  %21 = load i32, i32* @k, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %100

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %74

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @k, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %104

; <label>:45:                                     ; preds = %36, %104
  %46 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %46, %struct.w** @head, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %45
  br label %60

; <label>:56:                                     ; preds = %33
  %57 = load %struct.w*, %struct.w** @p1, align 8
  %58 = load %struct.w*, %struct.w** @p2, align 8
  %59 = getelementptr inbounds %struct.w, %struct.w* %58, i32 0, i32 4
  store %struct.w* %57, %struct.w** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %56, %55
  %61 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %61, %struct.w** @p2, align 8
  %62 = call noalias i8* @malloc(i64 100) #3
  %63 = bitcast i8* %62 to %struct.w*
  store %struct.w* %63, %struct.w** @p1, align 8
  %64 = load %struct.w*, %struct.w** @p1, align 8
  %65 = getelementptr inbounds %struct.w, %struct.w* %64, i32 0, i32 0
  %66 = load %struct.w*, %struct.w** @p1, align 8
  %67 = getelementptr inbounds %struct.w, %struct.w* %66, i32 0, i32 1
  %68 = load %struct.w*, %struct.w** @p1, align 8
  %69 = getelementptr inbounds %struct.w, %struct.w* %68, i32 0, i32 2
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %65, i32* %67, i32* %69)
  br label %71

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* @k, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @k, align 4
  br label %11

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %74, %106
  %84 = load %struct.w*, %struct.w** @p1, align 8
  %85 = load %struct.w*, %struct.w** @p2, align 8
  %86 = getelementptr inbounds %struct.w, %struct.w* %85, i32 0, i32 4
  store %struct.w* %84, %struct.w** %86, align 8
  %87 = load %struct.w*, %struct.w** @head, align 8
  %88 = load %struct.w*, %struct.w** @p1, align 8
  %89 = getelementptr inbounds %struct.w, %struct.w* %88, i32 0, i32 4
  store %struct.w* %87, %struct.w** %89, align 8
  %90 = load %struct.w*, %struct.w** @head, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %83
  ret %struct.w* %90

; <label>:100:                                    ; preds = %20, %11
  %101 = load i32, i32* @k, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  br label %20

; <label>:104:                                    ; preds = %45, %36
  %105 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %105, %struct.w** @head, align 8
  br label %45

; <label>:106:                                    ; preds = %83, %74
  %107 = load %struct.w*, %struct.w** @p1, align 8
  %108 = load %struct.w*, %struct.w** @p2, align 8
  %109 = getelementptr inbounds %struct.w, %struct.w* %108, i32 0, i32 4
  store %struct.w* %107, %struct.w** %109, align 8
  %110 = load %struct.w*, %struct.w** @head, align 8
  %111 = load %struct.w*, %struct.w** @p1, align 8
  %112 = getelementptr inbounds %struct.w, %struct.w* %111, i32 0, i32 4
  store %struct.w* %110, %struct.w** %112, align 8
  %113 = load %struct.w*, %struct.w** @head, align 8
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call %struct.w* @make()
  store %struct.w* %1, %struct.w** @head, align 8
  br label %2

; <label>:2:                                      ; preds = %173, %0
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %177

; <label>:11:                                     ; preds = %2, %177
  %12 = load i32, i32* @s, align 4
  %13 = icmp slt i32 %12, 3
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %177

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %176

; <label>:23:                                     ; preds = %22
  store i32 1, i32* @i, align 4
  br label %24

; <label>:24:                                     ; preds = %65, %23
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %180

; <label>:41:                                     ; preds = %32, %180
  store %struct.w* null, %struct.w** @p1, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %180

; <label>:50:                                     ; preds = %41
  br label %64

; <label>:51:                                     ; preds = %28
  %52 = load %struct.w*, %struct.w** @p1, align 8
  %53 = getelementptr inbounds %struct.w, %struct.w* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.w*, %struct.w** @p1, align 8
  %56 = getelementptr inbounds %struct.w, %struct.w* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %54, %57
  %59 = load %struct.w*, %struct.w** @p1, align 8
  %60 = getelementptr inbounds %struct.w, %struct.w* %59, i32 0, i32 3
  store i32 %58, i32* %60, align 4
  %61 = load %struct.w*, %struct.w** @p1, align 8
  %62 = getelementptr inbounds %struct.w, %struct.w* %61, i32 0, i32 4
  %63 = load %struct.w*, %struct.w** %62, align 8
  store %struct.w* %63, %struct.w** @p1, align 8
  br label %64

; <label>:64:                                     ; preds = %51, %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @i, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @i, align 4
  br label %24

; <label>:68:                                     ; preds = %24
  %69 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %69, %struct.w** @p1, align 8
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %70

; <label>:70:                                     ; preds = %106, %68
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %181

; <label>:79:                                     ; preds = %70, %181
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %181

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %109

; <label>:92:                                     ; preds = %91
  %93 = load %struct.w*, %struct.w** @p1, align 8
  %94 = getelementptr inbounds %struct.w, %struct.w* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @max, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %92
  %99 = load %struct.w*, %struct.w** @p1, align 8
  %100 = getelementptr inbounds %struct.w, %struct.w* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* @max, align 4
  br label %102

; <label>:102:                                    ; preds = %98, %92
  %103 = load %struct.w*, %struct.w** @p1, align 8
  %104 = getelementptr inbounds %struct.w, %struct.w* %103, i32 0, i32 4
  %105 = load %struct.w*, %struct.w** %104, align 8
  store %struct.w* %105, %struct.w** @p1, align 8
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @i, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @i, align 4
  br label %70

; <label>:109:                                    ; preds = %91
  %110 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %110, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  br label %111

; <label>:111:                                    ; preds = %170, %109
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %185

; <label>:120:                                    ; preds = %111, %185
  %121 = load i32, i32* @i, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %121, %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %185

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %173

; <label>:133:                                    ; preds = %132
  %134 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %134, %struct.w** @p2, align 8
  %135 = load %struct.w*, %struct.w** @p1, align 8
  %136 = getelementptr inbounds %struct.w, %struct.w* %135, i32 0, i32 4
  %137 = load %struct.w*, %struct.w** %136, align 8
  store %struct.w* %137, %struct.w** @p1, align 8
  %138 = load %struct.w*, %struct.w** @p1, align 8
  %139 = getelementptr inbounds %struct.w, %struct.w* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load %struct.w*, %struct.w** @p1, align 8
  %142 = getelementptr inbounds %struct.w, %struct.w* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = add nsw i32 %140, %143
  %145 = load i32, i32* @max, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %133
  %148 = load %struct.w*, %struct.w** @p1, align 8
  %149 = getelementptr inbounds %struct.w, %struct.w* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = load %struct.w*, %struct.w** @p1, align 8
  %152 = getelementptr inbounds %struct.w, %struct.w* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %150, i32 %153)
  %155 = load %struct.w*, %struct.w** @p1, align 8
  %156 = load %struct.w*, %struct.w** @head, align 8
  %157 = icmp eq %struct.w* %155, %156
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %147
  %159 = load %struct.w*, %struct.w** @p1, align 8
  %160 = getelementptr inbounds %struct.w, %struct.w* %159, i32 0, i32 4
  %161 = load %struct.w*, %struct.w** %160, align 8
  store %struct.w* %161, %struct.w** @head, align 8
  br label %168

; <label>:162:                                    ; preds = %147
  %163 = load %struct.w*, %struct.w** @p1, align 8
  %164 = getelementptr inbounds %struct.w, %struct.w* %163, i32 0, i32 4
  %165 = load %struct.w*, %struct.w** %164, align 8
  %166 = load %struct.w*, %struct.w** @p2, align 8
  %167 = getelementptr inbounds %struct.w, %struct.w* %166, i32 0, i32 4
  store %struct.w* %165, %struct.w** %167, align 8
  br label %168

; <label>:168:                                    ; preds = %162, %158
  br label %173

; <label>:169:                                    ; preds = %133
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @i, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* @i, align 4
  br label %111

; <label>:173:                                    ; preds = %168, %132
  %174 = load i32, i32* @s, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @s, align 4
  br label %2

; <label>:176:                                    ; preds = %22
  ret void

; <label>:177:                                    ; preds = %11, %2
  %178 = load i32, i32* @s, align 4
  %179 = icmp slt i32 %178, 3
  br label %11

; <label>:180:                                    ; preds = %41, %32
  store %struct.w* null, %struct.w** @p1, align 8
  br label %41

; <label>:181:                                    ; preds = %79, %70
  %182 = load i32, i32* @i, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %182, %183
  br label %79

; <label>:185:                                    ; preds = %120, %111
  %186 = load i32, i32* @i, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp sle i32 %186, %187
  br label %120
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
