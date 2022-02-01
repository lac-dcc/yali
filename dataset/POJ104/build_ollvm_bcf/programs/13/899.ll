; ModuleID = 'source-C-CXX/13/899.c'
source_filename = "source-C-CXX/13/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %4, align 8
  store %struct.stu* %11, %struct.stu** %3, align 8
  %12 = load %struct.stu*, %struct.stu** %3, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %15, i32* %17)
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %21, %24
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  store i32 %25, i32* %27, align 4
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 4
  store i32 0, i32* %29, align 8
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 5
  store %struct.stu* null, %struct.stu** %31, align 8
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %32, %struct.stu** %2, align 8
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %85, %0
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %33
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %39, %struct.stu** %4, align 8
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.stu*
  store %struct.stu* %41, %struct.stu** %3, align 8
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load %struct.stu*, %struct.stu** %3, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %45, i32* %47)
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %51, %54
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  store i32 %55, i32* %57, align 4
  %58 = load %struct.stu*, %struct.stu** %3, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 4
  store i32 0, i32* %59, align 8
  %60 = load %struct.stu*, %struct.stu** %3, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 5
  store %struct.stu* null, %struct.stu** %61, align 8
  %62 = load %struct.stu*, %struct.stu** %3, align 8
  %63 = load %struct.stu*, %struct.stu** %4, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 5
  store %struct.stu* %62, %struct.stu** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %38
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %184

; <label>:74:                                     ; preds = %65, %184
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %184

; <label>:85:                                     ; preds = %74
  br label %33

; <label>:86:                                     ; preds = %33
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %194

; <label>:95:                                     ; preds = %86, %194
  store i32 0, i32* %7, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %194

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %180, %104
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %183

; <label>:108:                                    ; preds = %105
  %109 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %109, %struct.stu** %1, align 8
  store i32 0, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %166, %108
  %111 = load %struct.stu*, %struct.stu** %1, align 8
  %112 = icmp ne %struct.stu* %111, null
  br i1 %112, label %113, label %170

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %195

; <label>:122:                                    ; preds = %113, %195
  %123 = load i32, i32* %8, align 4
  %124 = load %struct.stu*, %struct.stu** %1, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %123, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %195

; <label>:136:                                    ; preds = %122
  br i1 %127, label %137, label %165

; <label>:137:                                    ; preds = %136
  %138 = load %struct.stu*, %struct.stu** %1, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 4
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %165

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %201

; <label>:151:                                    ; preds = %142, %201
  %152 = load %struct.stu*, %struct.stu** %1, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %8, align 4
  %155 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %155, %struct.stu** %5, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %201

; <label>:164:                                    ; preds = %151
  br label %165

; <label>:165:                                    ; preds = %164, %137, %136
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load %struct.stu*, %struct.stu** %1, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 5
  %169 = load %struct.stu*, %struct.stu** %168, align 8
  store %struct.stu* %169, %struct.stu** %1, align 8
  br label %110

; <label>:170:                                    ; preds = %110
  %171 = load %struct.stu*, %struct.stu** %5, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 4
  store i32 1, i32* %172, align 8
  %173 = load %struct.stu*, %struct.stu** %5, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = load %struct.stu*, %struct.stu** %5, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %178)
  br label %180

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  br label %105

; <label>:183:                                    ; preds = %105
  ret void

; <label>:184:                                    ; preds = %74, %65
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 1
  %188 = sub i32 0, %185
  %189 = add i32 %188, 1
  %190 = shl i32 %185, 1
  %191 = sub i32 %185, 1
  %192 = mul i32 %191, 1
  %193 = add nsw i32 %185, 1
  store i32 %193, i32* %7, align 4
  br label %74

; <label>:194:                                    ; preds = %95, %86
  store i32 0, i32* %7, align 4
  br label %95

; <label>:195:                                    ; preds = %122, %113
  %196 = load i32, i32* %8, align 4
  %197 = load %struct.stu*, %struct.stu** %1, align 8
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %196, %199
  br label %122

; <label>:201:                                    ; preds = %151, %142
  %202 = load %struct.stu*, %struct.stu** %1, align 8
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %8, align 4
  %205 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %205, %struct.stu** %5, align 8
  br label %151
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
