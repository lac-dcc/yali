; ModuleID = 'source-C-CXX/51/1345.c'
source_filename = "source-C-CXX/51/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.number* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.number*, align 8
  %4 = alloca %struct.number*, align 8
  %5 = alloca %struct.number*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.number*
  store %struct.number* %8, %struct.number** %5, align 8
  store %struct.number* %8, %struct.number** %4, align 8
  %9 = load %struct.number*, %struct.number** %4, align 8
  %10 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %12, %struct.number** %3, align 8
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %13, %62
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %48

; <label>:36:                                     ; preds = %35
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.number*
  store %struct.number* %38, %struct.number** %4, align 8
  %39 = load %struct.number*, %struct.number** %4, align 8
  %40 = getelementptr inbounds %struct.number, %struct.number* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load %struct.number*, %struct.number** %4, align 8
  %43 = load %struct.number*, %struct.number** %5, align 8
  %44 = getelementptr inbounds %struct.number, %struct.number* %43, i32 0, i32 1
  store %struct.number* %42, %struct.number** %44, align 8
  %45 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %45, %struct.number** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %13

; <label>:48:                                     ; preds = %35
  %49 = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %49 to %struct.number*
  store %struct.number* %50, %struct.number** %4, align 8
  %51 = load %struct.number*, %struct.number** %4, align 8
  %52 = getelementptr inbounds %struct.number, %struct.number* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load %struct.number*, %struct.number** %4, align 8
  %55 = load %struct.number*, %struct.number** %5, align 8
  %56 = getelementptr inbounds %struct.number, %struct.number* %55, i32 0, i32 1
  store %struct.number* %54, %struct.number** %56, align 8
  %57 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %57, %struct.number** %5, align 8
  %58 = load %struct.number*, %struct.number** %3, align 8
  %59 = load %struct.number*, %struct.number** %5, align 8
  %60 = getelementptr inbounds %struct.number, %struct.number* %59, i32 0, i32 1
  store %struct.number* %58, %struct.number** %60, align 8
  %61 = load %struct.number*, %struct.number** %3, align 8
  ret %struct.number* %61

; <label>:62:                                     ; preds = %22, %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = shl i32 %64, 1
  %66 = sub nsw i32 %64, 1
  %67 = icmp slt i32 %63, %66
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.number*, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %158

; <label>:12:                                     ; preds = %3, %158
  %13 = alloca %struct.number*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.number*, align 8
  %18 = alloca %struct.number*, align 8
  store %struct.number* %0, %struct.number** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = load %struct.number*, %struct.number** %13, align 8
  store %struct.number* %19, %struct.number** %17, align 8
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %158

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %166

; <label>:38:                                     ; preds = %29, %166
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %15, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %166

; <label>:52:                                     ; preds = %38
  br i1 %43, label %53, label %61

; <label>:53:                                     ; preds = %52
  %54 = load %struct.number*, %struct.number** %17, align 8
  store %struct.number* %54, %struct.number** %18, align 8
  %55 = load %struct.number*, %struct.number** %17, align 8
  %56 = getelementptr inbounds %struct.number, %struct.number* %55, i32 0, i32 1
  %57 = load %struct.number*, %struct.number** %56, align 8
  store %struct.number* %57, %struct.number** %17, align 8
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %16, align 4
  br label %29

; <label>:61:                                     ; preds = %52
  %62 = load %struct.number*, %struct.number** %18, align 8
  %63 = getelementptr inbounds %struct.number, %struct.number* %62, i32 0, i32 1
  store %struct.number* null, %struct.number** %63, align 8
  %64 = load %struct.number*, %struct.number** %17, align 8
  %65 = icmp ne %struct.number* %64, null
  br i1 %65, label %66, label %139

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %178

; <label>:75:                                     ; preds = %66, %178
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %178

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %117, %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %179

; <label>:94:                                     ; preds = %85, %179
  %95 = load %struct.number*, %struct.number** %17, align 8
  %96 = getelementptr inbounds %struct.number, %struct.number* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  %99 = load %struct.number*, %struct.number** %17, align 8
  %100 = getelementptr inbounds %struct.number, %struct.number* %99, i32 0, i32 1
  %101 = load %struct.number*, %struct.number** %100, align 8
  %102 = icmp ne %struct.number* %101, null
  %103 = select i1 %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %104 = call i32 (i8*, ...) @printf(i8* %103)
  %105 = load %struct.number*, %struct.number** %17, align 8
  %106 = getelementptr inbounds %struct.number, %struct.number* %105, i32 0, i32 1
  %107 = load %struct.number*, %struct.number** %106, align 8
  store %struct.number* %107, %struct.number** %17, align 8
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %179

; <label>:116:                                    ; preds = %94
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load %struct.number*, %struct.number** %17, align 8
  %119 = icmp ne %struct.number* %118, null
  br i1 %119, label %85, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %193

; <label>:129:                                    ; preds = %120, %193
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %193

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %61
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %194

; <label>:148:                                    ; preds = %139, %194
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %194

; <label>:157:                                    ; preds = %148
  ret void

; <label>:158:                                    ; preds = %12, %3
  %159 = alloca %struct.number*, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca %struct.number*, align 8
  %164 = alloca %struct.number*, align 8
  store %struct.number* %0, %struct.number** %159, align 8
  store i32 %1, i32* %160, align 4
  store i32 %2, i32* %161, align 4
  %165 = load %struct.number*, %struct.number** %159, align 8
  store %struct.number* %165, %struct.number** %163, align 8
  store i32 0, i32* %162, align 4
  br label %12

; <label>:166:                                    ; preds = %38, %29
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %15, align 4
  %170 = sub i32 0, %168
  %171 = add i32 %170, %169
  %172 = sub i32 0, %168
  %173 = add i32 %172, %169
  %174 = shl i32 %168, %169
  %175 = shl i32 %168, %169
  %176 = sub nsw i32 %168, %169
  %177 = icmp slt i32 %167, %176
  br label %38

; <label>:178:                                    ; preds = %75, %66
  br label %75

; <label>:179:                                    ; preds = %94, %85
  %180 = load %struct.number*, %struct.number** %17, align 8
  %181 = getelementptr inbounds %struct.number, %struct.number* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  %184 = load %struct.number*, %struct.number** %17, align 8
  %185 = getelementptr inbounds %struct.number, %struct.number* %184, i32 0, i32 1
  %186 = load %struct.number*, %struct.number** %185, align 8
  %187 = icmp ne %struct.number* %186, null
  %188 = select i1 %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %189 = call i32 (i8*, ...) @printf(i8* %188)
  %190 = load %struct.number*, %struct.number** %17, align 8
  %191 = getelementptr inbounds %struct.number, %struct.number* %190, i32 0, i32 1
  %192 = load %struct.number*, %struct.number** %191, align 8
  store %struct.number* %192, %struct.number** %17, align 8
  br label %94

; <label>:193:                                    ; preds = %129, %120
  br label %129

; <label>:194:                                    ; preds = %148, %139
  br label %148
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.number*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.number* @creat(i32 %5)
  store %struct.number* %6, %struct.number** %3, align 8
  %7 = load %struct.number*, %struct.number** %3, align 8
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  call void @print(%struct.number* %7, i32 %8, i32 %9)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
