; ModuleID = 'source-C-CXX/30/576.c'
source_filename = "source-C-CXX/30/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [20 x float], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca [1000 x %struct.Student], align 16
  %12 = alloca %struct.Student*, align 8
  %13 = alloca %struct.Student*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %177

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %66, %24
  %26 = load i32, i32* %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 1
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 2
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 3
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 4
  %48 = getelementptr inbounds [20 x float], [20 x float]* %47, i32 0, i32 0
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 5
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %30, i8* %35, i8* %39, i32* %43, float* %48, i8* %53)
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i64 0, i64 2
  %60 = load i8, i8* %59, align 2
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %25
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %69

; <label>:65:                                     ; preds = %25
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  br label %25

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %14, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %129, %69
  %73 = load i32, i32* %15, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %130

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %184

; <label>:84:                                     ; preds = %75, %184
  %85 = load i32, i32* %14, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 %87
  store %struct.Student* %88, %struct.Student** %12, align 8
  %89 = load i32, i32* %15, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 %91
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 6
  store %struct.Student* %92, %struct.Student** %96, align 8
  %97 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 0
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %98, align 8
  %99 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %99, %struct.Student** %13, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %184

; <label>:108:                                    ; preds = %84
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %208

; <label>:118:                                    ; preds = %109, %208
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %15, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %208

; <label>:129:                                    ; preds = %118
  br label %72

; <label>:130:                                    ; preds = %72
  br label %131

; <label>:131:                                    ; preds = %155, %130
  %132 = load %struct.Student*, %struct.Student** %13, align 8
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 0, i32 0
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = load %struct.Student*, %struct.Student** %13, align 8
  %136 = getelementptr inbounds %struct.Student, %struct.Student* %135, i32 0, i32 1
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i32 0, i32 0
  %138 = load %struct.Student*, %struct.Student** %13, align 8
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %138, i32 0, i32 2
  %140 = load i8, i8* %139, align 2
  %141 = sext i8 %140 to i32
  %142 = load %struct.Student*, %struct.Student** %13, align 8
  %143 = getelementptr inbounds %struct.Student, %struct.Student* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 8
  %145 = load %struct.Student*, %struct.Student** %13, align 8
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 4
  %147 = getelementptr inbounds [20 x float], [20 x float]* %146, i32 0, i32 0
  %148 = load %struct.Student*, %struct.Student** %13, align 8
  %149 = getelementptr inbounds %struct.Student, %struct.Student* %148, i32 0, i32 5
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %134, i8* %137, i32 %141, i32 %144, float* %147, i8* %150)
  %152 = load %struct.Student*, %struct.Student** %13, align 8
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 6
  %154 = load %struct.Student*, %struct.Student** %153, align 8
  store %struct.Student* %154, %struct.Student** %13, align 8
  br label %155

; <label>:155:                                    ; preds = %131
  %156 = load %struct.Student*, %struct.Student** %13, align 8
  %157 = icmp ne %struct.Student* %156, null
  br i1 %157, label %131, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %213

; <label>:167:                                    ; preds = %158, %213
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %213

; <label>:176:                                    ; preds = %167
  ret i32 0

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca [1000 x %struct.Student], align 16
  %180 = alloca %struct.Student*, align 8
  %181 = alloca %struct.Student*, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store i32 0, i32* %178, align 4
  store i32 0, i32* %182, align 4
  br label %9

; <label>:184:                                    ; preds = %84, %75
  %185 = load i32, i32* %14, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 1
  %188 = sub i32 0, %185
  %189 = add i32 %188, 1
  %190 = sub nsw i32 %185, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 %191
  store %struct.Student* %192, %struct.Student** %12, align 8
  %193 = load i32, i32* %15, align 4
  %194 = sub i32 %193, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %193
  %197 = add i32 %196, 1
  %198 = sub nsw i32 %193, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 %199
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.Student, %struct.Student* %203, i32 0, i32 6
  store %struct.Student* %200, %struct.Student** %204, align 8
  %205 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %11, i64 0, i64 0
  %206 = getelementptr inbounds %struct.Student, %struct.Student* %205, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %206, align 8
  %207 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %207, %struct.Student** %13, align 8
  br label %84

; <label>:208:                                    ; preds = %118, %109
  %209 = load i32, i32* %15, align 4
  %210 = sub i32 %209, -1
  %211 = mul i32 %210, -1
  %212 = add nsw i32 %209, -1
  store i32 %212, i32* %15, align 4
  br label %118

; <label>:213:                                    ; preds = %167, %158
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
