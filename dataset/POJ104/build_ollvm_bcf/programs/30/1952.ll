; ModuleID = 'source-C-CXX/30/1952.c'
source_filename = "source-C-CXX/30/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], [50 x i8], [1 x i8], i32, [50 x i8], [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %12, align 8
  %16 = load %struct.stu*, %struct.stu** %12, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load %struct.stu*, %struct.stu** %12, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = load %struct.stu*, %struct.stu** %12, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = load %struct.stu*, %struct.stu** %12, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  %31 = load %struct.stu*, %struct.stu** %12, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  %35 = load %struct.stu*, %struct.stu** %12, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 5
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  %39 = load %struct.stu*, %struct.stu** %12, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %40, align 8
  %41 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %41, %struct.stu** %13, align 8
  %42 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %42, %struct.stu** %11, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %162

; <label>:51:                                     ; preds = %9
  br label %52

; <label>:52:                                     ; preds = %130, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %196

; <label>:61:                                     ; preds = %52, %196
  %62 = call noalias i8* @malloc(i64 100) #3
  %63 = bitcast i8* %62 to %struct.stu*
  store %struct.stu* %63, %struct.stu** %12, align 8
  %64 = load %struct.stu*, %struct.stu** %12, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 0
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %66)
  %68 = load %struct.stu*, %struct.stu** %12, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 0
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i32 0, i32 0
  %71 = load i8, i8* %70, align 8
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 101
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %196

; <label>:82:                                     ; preds = %61
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load %struct.stu*, %struct.stu** %12, align 8
  %85 = bitcast %struct.stu* %84 to i8*
  call void @free(i8* %85) #3
  %86 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %86, %struct.stu** %11, align 8
  br label %131

; <label>:87:                                     ; preds = %82
  %88 = load %struct.stu*, %struct.stu** %12, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 1
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %90)
  %92 = load %struct.stu*, %struct.stu** %12, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 2
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %94)
  %96 = load %struct.stu*, %struct.stu** %12, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 3
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %97)
  %99 = load %struct.stu*, %struct.stu** %12, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 4
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %101)
  %103 = load %struct.stu*, %struct.stu** %12, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 5
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %105)
  %107 = load %struct.stu*, %struct.stu** %13, align 8
  %108 = load %struct.stu*, %struct.stu** %12, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 6
  store %struct.stu* %107, %struct.stu** %109, align 8
  %110 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %110, %struct.stu** %13, align 8
  br label %111

; <label>:111:                                    ; preds = %87
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %209

; <label>:120:                                    ; preds = %111, %209
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %209

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  br i1 true, label %52, label %131

; <label>:131:                                    ; preds = %130, %83
  br label %132

; <label>:132:                                    ; preds = %135, %131
  %133 = load %struct.stu*, %struct.stu** %11, align 8
  %134 = icmp ne %struct.stu* %133, null
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %132
  %136 = load %struct.stu*, %struct.stu** %11, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 0
  %138 = getelementptr inbounds [50 x i8], [50 x i8]* %137, i32 0, i32 0
  %139 = load %struct.stu*, %struct.stu** %11, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 1
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %140, i32 0, i32 0
  %142 = load %struct.stu*, %struct.stu** %11, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 2
  %144 = getelementptr inbounds [1 x i8], [1 x i8]* %143, i32 0, i32 0
  %145 = load i8, i8* %144, align 4
  %146 = sext i8 %145 to i32
  %147 = load %struct.stu*, %struct.stu** %11, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 8
  %150 = load %struct.stu*, %struct.stu** %11, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 4
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %151, i32 0, i32 0
  %153 = load %struct.stu*, %struct.stu** %11, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 5
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %138, i8* %141, i32 %146, i32 %149, i8* %152, i8* %155)
  %157 = load %struct.stu*, %struct.stu** %11, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 6
  %159 = load %struct.stu*, %struct.stu** %158, align 8
  store %struct.stu* %159, %struct.stu** %11, align 8
  br label %132

; <label>:160:                                    ; preds = %132
  %161 = load i32, i32* %10, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca %struct.stu*, align 8
  %165 = alloca %struct.stu*, align 8
  %166 = alloca %struct.stu*, align 8
  store i32 0, i32* %163, align 4
  %167 = call noalias i8* @malloc(i64 100) #3
  %168 = bitcast i8* %167 to %struct.stu*
  store %struct.stu* %168, %struct.stu** %165, align 8
  %169 = load %struct.stu*, %struct.stu** %165, align 8
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 0
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %171)
  %173 = load %struct.stu*, %struct.stu** %165, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 1
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %175)
  %177 = load %struct.stu*, %struct.stu** %165, align 8
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 2
  %179 = getelementptr inbounds [1 x i8], [1 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %179)
  %181 = load %struct.stu*, %struct.stu** %165, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 3
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %182)
  %184 = load %struct.stu*, %struct.stu** %165, align 8
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 4
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %186)
  %188 = load %struct.stu*, %struct.stu** %165, align 8
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 5
  %190 = getelementptr inbounds [50 x i8], [50 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %190)
  %192 = load %struct.stu*, %struct.stu** %165, align 8
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %193, align 8
  %194 = load %struct.stu*, %struct.stu** %165, align 8
  store %struct.stu* %194, %struct.stu** %166, align 8
  %195 = load %struct.stu*, %struct.stu** %165, align 8
  store %struct.stu* %195, %struct.stu** %164, align 8
  br label %9

; <label>:196:                                    ; preds = %61, %52
  %197 = call noalias i8* @malloc(i64 100) #3
  %198 = bitcast i8* %197 to %struct.stu*
  store %struct.stu* %198, %struct.stu** %12, align 8
  %199 = load %struct.stu*, %struct.stu** %12, align 8
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 0
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %200, i32 0, i32 0
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %201)
  %203 = load %struct.stu*, %struct.stu** %12, align 8
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 0
  %205 = getelementptr inbounds [50 x i8], [50 x i8]* %204, i32 0, i32 0
  %206 = load i8, i8* %205, align 8
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 101
  br label %61

; <label>:209:                                    ; preds = %120, %111
  br label %120
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
