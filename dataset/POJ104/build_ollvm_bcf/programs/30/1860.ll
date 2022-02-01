; ModuleID = 'source-C-CXX/30/1860.c'
source_filename = "source-C-CXX/30/1860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [20 x i8], i8, i32, [30 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call noalias i8* @malloc(i64 120) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %11, align 8
  %20 = call noalias i8* @malloc(i64 120) #3
  %21 = bitcast i8* %20 to %struct.student*
  store %struct.student* %21, %struct.student** %12, align 8
  %22 = load %struct.student*, %struct.student** %12, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store %struct.student* null, %struct.student** %23, align 8
  %24 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %24, %struct.student** %15, align 8
  store i32 1, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %184

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %110, %33
  %35 = load i32, i32* %16, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %73

; <label>:37:                                     ; preds = %34
  %38 = call noalias i8* @malloc(i64 120) #3
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %13, align 8
  %40 = load %struct.student*, %struct.student** %13, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  %44 = load %struct.student*, %struct.student** %13, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 101
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %37
  br label %113

; <label>:51:                                     ; preds = %37
  %52 = load %struct.student*, %struct.student** %13, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %13, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = load %struct.student*, %struct.student** %13, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %59 = load %struct.student*, %struct.student** %13, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i32 0, i32 0
  %62 = load %struct.student*, %struct.student** %13, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %54, i8* %56, i32* %58, i8* %61, i8* %64)
  %66 = load %struct.student*, %struct.student** %13, align 8
  %67 = load %struct.student*, %struct.student** %11, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  store %struct.student* %66, %struct.student** %68, align 8
  %69 = load %struct.student*, %struct.student** %12, align 8
  %70 = load %struct.student*, %struct.student** %13, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store %struct.student* %69, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %72, %struct.student** %14, align 8
  br label %109

; <label>:73:                                     ; preds = %34
  %74 = call noalias i8* @malloc(i64 120) #3
  %75 = bitcast i8* %74 to %struct.student*
  store %struct.student* %75, %struct.student** %13, align 8
  %76 = load %struct.student*, %struct.student** %13, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %78)
  %80 = load %struct.student*, %struct.student** %13, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %81, i64 0, i64 0
  %83 = load i8, i8* %82, align 8
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 101
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %73
  br label %113

; <label>:87:                                     ; preds = %73
  %88 = load %struct.student*, %struct.student** %13, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i32 0, i32 0
  %91 = load %struct.student*, %struct.student** %13, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load %struct.student*, %struct.student** %13, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load %struct.student*, %struct.student** %13, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 4
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %96, i32 0, i32 0
  %98 = load %struct.student*, %struct.student** %13, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 5
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %90, i8* %92, i32* %94, i8* %97, i8* %100)
  %102 = load %struct.student*, %struct.student** %13, align 8
  %103 = load %struct.student*, %struct.student** %11, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  store %struct.student* %102, %struct.student** %104, align 8
  %105 = load %struct.student*, %struct.student** %14, align 8
  %106 = load %struct.student*, %struct.student** %13, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  store %struct.student* %105, %struct.student** %107, align 8
  %108 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %108, %struct.student** %14, align 8
  br label %109

; <label>:109:                                    ; preds = %87, %51
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  br label %34

; <label>:113:                                    ; preds = %86, %50
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %200

; <label>:122:                                    ; preds = %113, %200
  %123 = load %struct.student*, %struct.student** %11, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %125 = load %struct.student*, %struct.student** %124, align 8
  store %struct.student* %125, %struct.student** %15, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %200

; <label>:134:                                    ; preds = %122
  br label %135

; <label>:135:                                    ; preds = %140, %134
  %136 = load %struct.student*, %struct.student** %15, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  %138 = load %struct.student*, %struct.student** %137, align 8
  %139 = icmp ne %struct.student* %138, null
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %135
  %141 = load %struct.student*, %struct.student** %15, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 0
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %142, i32 0, i32 0
  %144 = load %struct.student*, %struct.student** %15, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i32 0, i32 0
  %147 = load %struct.student*, %struct.student** %15, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 2
  %149 = load i8, i8* %148, align 2
  %150 = sext i8 %149 to i32
  %151 = load %struct.student*, %struct.student** %15, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = load %struct.student*, %struct.student** %15, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 4
  %156 = getelementptr inbounds [30 x i8], [30 x i8]* %155, i32 0, i32 0
  %157 = load %struct.student*, %struct.student** %15, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 5
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %143, i8* %146, i32 %150, i32 %153, i8* %156, i8* %159)
  %161 = load %struct.student*, %struct.student** %15, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  %163 = load %struct.student*, %struct.student** %162, align 8
  store %struct.student* %163, %struct.student** %15, align 8
  br label %135

; <label>:164:                                    ; preds = %135
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %204

; <label>:173:                                    ; preds = %164, %204
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %204

; <label>:183:                                    ; preds = %173
  ret i32 %174

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca %struct.student*, align 8
  %187 = alloca %struct.student*, align 8
  %188 = alloca %struct.student*, align 8
  %189 = alloca %struct.student*, align 8
  %190 = alloca %struct.student*, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  store i32 0, i32* %185, align 4
  %193 = call noalias i8* @malloc(i64 120) #3
  %194 = bitcast i8* %193 to %struct.student*
  store %struct.student* %194, %struct.student** %186, align 8
  %195 = call noalias i8* @malloc(i64 120) #3
  %196 = bitcast i8* %195 to %struct.student*
  store %struct.student* %196, %struct.student** %187, align 8
  %197 = load %struct.student*, %struct.student** %187, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 6
  store %struct.student* null, %struct.student** %198, align 8
  %199 = load %struct.student*, %struct.student** %186, align 8
  store %struct.student* %199, %struct.student** %190, align 8
  store i32 1, i32* %191, align 4
  br label %9

; <label>:200:                                    ; preds = %122, %113
  %201 = load %struct.student*, %struct.student** %11, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %203 = load %struct.student*, %struct.student** %202, align 8
  store %struct.student* %203, %struct.student** %15, align 8
  br label %122

; <label>:204:                                    ; preds = %173, %164
  %205 = load i32, i32* %10, align 4
  br label %173
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
