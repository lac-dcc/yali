; ModuleID = 'source-C-CXX/13/1261.c'
source_filename = "source-C-CXX/13/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %17

; <label>:17:                                     ; preds = %155, %2
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %158

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %23, i32* %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %186

; <label>:43:                                     ; preds = %34, %186
  %44 = load i32, i32* %12, align 4
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %13, align 4
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %13, align 4
  %48 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %186

; <label>:59:                                     ; preds = %43
  br label %155

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %12, align 4
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* %13, align 4
  store i32 %70, i32* %15, align 4
  %71 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %13, align 4
  br label %101

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %15, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %194

; <label>:91:                                     ; preds = %82, %194
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %194

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %68
  br label %154

; <label>:102:                                    ; preds = %60
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %12, align 4
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %13, align 4
  store i32 %108, i32* %15, align 4
  %109 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %13, align 4
  br label %153

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %13, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %120, %116
  br label %134

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %15, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %129, %125
  br label %134

; <label>:134:                                    ; preds = %133, %124
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %195

; <label>:143:                                    ; preds = %134, %195
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %195

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152, %106
  br label %154

; <label>:154:                                    ; preds = %153, %101
  br label %155

; <label>:155:                                    ; preds = %154, %59
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  br label %17

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %158, %196
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %11, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169)
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %13, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %172)
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %15, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %167
  ret i32 0

; <label>:186:                                    ; preds = %43, %34
  %187 = load i32, i32* %12, align 4
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %13, align 4
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* %10, align 4
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  store i32 %190, i32* %13, align 4
  %191 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %10, align 4
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %11, align 4
  br label %43

; <label>:194:                                    ; preds = %91, %82
  br label %91

; <label>:195:                                    ; preds = %143, %134
  br label %143

; <label>:196:                                    ; preds = %167, %158
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %198)
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %13, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %201)
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %15, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %204)
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
