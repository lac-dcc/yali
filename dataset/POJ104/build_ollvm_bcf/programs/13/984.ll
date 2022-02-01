; ModuleID = 'source-C-CXX/13/984.c'
source_filename = "source-C-CXX/13/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call noalias i8* @malloc(i64 24) #3
  %17 = bitcast i8* %16 to %struct.stu*
  store %struct.stu* %17, %struct.stu** %11, align 8
  store %struct.stu* %17, %struct.stu** %10, align 8
  %18 = load %struct.stu*, %struct.stu** %10, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %10, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load %struct.stu*, %struct.stu** %10, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %21, i32* %23)
  %25 = load %struct.stu*, %struct.stu** %10, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.stu*, %struct.stu** %10, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %27, %30
  %32 = load %struct.stu*, %struct.stu** %10, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 3
  store i32 %31, i32* %33, align 4
  %34 = load %struct.stu*, %struct.stu** %10, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %35, align 8
  %36 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %36, %struct.stu** %12, align 8
  %37 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %37, %struct.stu** %13, align 8
  %38 = call noalias i8* @malloc(i64 24) #3
  %39 = bitcast i8* %38 to %struct.stu*
  store %struct.stu* %39, %struct.stu** %10, align 8
  store i32 1, i32* %14, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %172

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %169, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %170

; <label>:53:                                     ; preds = %49
  %54 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %54, %struct.stu** %13, align 8
  %55 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %55, %struct.stu** %11, align 8
  store i32 0, i32* %15, align 4
  %56 = load %struct.stu*, %struct.stu** %10, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 0
  %58 = load %struct.stu*, %struct.stu** %10, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 1
  %60 = load %struct.stu*, %struct.stu** %10, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 2
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %57, i32* %59, i32* %61)
  %63 = load %struct.stu*, %struct.stu** %10, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.stu*, %struct.stu** %10, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %65, %68
  %70 = load %struct.stu*, %struct.stu** %10, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  store i32 %69, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %85, %53
  %73 = load %struct.stu*, %struct.stu** %13, align 8
  %74 = icmp ne %struct.stu* %73, null
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %72
  %76 = load %struct.stu*, %struct.stu** %13, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.stu*, %struct.stu** %10, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %78, %81
  br label %83

; <label>:83:                                     ; preds = %75, %72
  %84 = phi i1 [ false, %72 ], [ %82, %75 ]
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %83
  %86 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %86, %struct.stu** %11, align 8
  %87 = load %struct.stu*, %struct.stu** %13, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 4
  %89 = load %struct.stu*, %struct.stu** %88, align 8
  store %struct.stu* %89, %struct.stu** %13, align 8
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  br label %72

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %15, align 4
  %94 = icmp sle i32 %93, 3
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %92
  %96 = load %struct.stu*, %struct.stu** %13, align 8
  %97 = load %struct.stu*, %struct.stu** %12, align 8
  %98 = icmp eq %struct.stu* %96, %97
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %95
  %100 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %100, %struct.stu** %12, align 8
  %101 = load %struct.stu*, %struct.stu** %13, align 8
  %102 = load %struct.stu*, %struct.stu** %10, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 4
  store %struct.stu* %101, %struct.stu** %103, align 8
  br label %104

; <label>:104:                                    ; preds = %99, %95
  %105 = load %struct.stu*, %struct.stu** %13, align 8
  %106 = icmp eq %struct.stu* %105, null
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104
  %108 = load %struct.stu*, %struct.stu** %10, align 8
  %109 = load %struct.stu*, %struct.stu** %11, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 4
  store %struct.stu* %108, %struct.stu** %110, align 8
  %111 = load %struct.stu*, %struct.stu** %10, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %112, align 8
  br label %113

; <label>:113:                                    ; preds = %107, %104
  %114 = load %struct.stu*, %struct.stu** %13, align 8
  %115 = load %struct.stu*, %struct.stu** %12, align 8
  %116 = icmp ne %struct.stu* %114, %115
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %207

; <label>:126:                                    ; preds = %117, %207
  %127 = load %struct.stu*, %struct.stu** %13, align 8
  %128 = icmp ne %struct.stu* %127, null
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %207

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %145

; <label>:138:                                    ; preds = %137
  %139 = load %struct.stu*, %struct.stu** %10, align 8
  %140 = load %struct.stu*, %struct.stu** %11, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 4
  store %struct.stu* %139, %struct.stu** %141, align 8
  %142 = load %struct.stu*, %struct.stu** %13, align 8
  %143 = load %struct.stu*, %struct.stu** %10, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 4
  store %struct.stu* %142, %struct.stu** %144, align 8
  br label %145

; <label>:145:                                    ; preds = %138, %137, %113
  br label %146

; <label>:146:                                    ; preds = %145, %92
  %147 = call noalias i8* @malloc(i64 24) #3
  %148 = bitcast i8* %147 to %struct.stu*
  store %struct.stu* %148, %struct.stu** %10, align 8
  br label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %210

; <label>:158:                                    ; preds = %149, %210
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %210

; <label>:169:                                    ; preds = %158
  br label %49

; <label>:170:                                    ; preds = %49
  %171 = load %struct.stu*, %struct.stu** %12, align 8
  ret %struct.stu* %171

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca %struct.stu*, align 8
  %174 = alloca %struct.stu*, align 8
  %175 = alloca %struct.stu*, align 8
  %176 = alloca %struct.stu*, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = call noalias i8* @malloc(i64 24) #3
  %180 = bitcast i8* %179 to %struct.stu*
  store %struct.stu* %180, %struct.stu** %174, align 8
  store %struct.stu* %180, %struct.stu** %173, align 8
  %181 = load %struct.stu*, %struct.stu** %173, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 0
  %183 = load %struct.stu*, %struct.stu** %173, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 1
  %185 = load %struct.stu*, %struct.stu** %173, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 2
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %182, i32* %184, i32* %186)
  %188 = load %struct.stu*, %struct.stu** %173, align 8
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = load %struct.stu*, %struct.stu** %173, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 8
  %194 = sub i32 %190, %193
  %195 = mul i32 %194, %193
  %196 = sub i32 0, %190
  %197 = add i32 %196, %193
  %198 = add nsw i32 %190, %193
  %199 = load %struct.stu*, %struct.stu** %173, align 8
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 3
  store i32 %198, i32* %200, align 4
  %201 = load %struct.stu*, %struct.stu** %173, align 8
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %202, align 8
  %203 = load %struct.stu*, %struct.stu** %173, align 8
  store %struct.stu* %203, %struct.stu** %175, align 8
  %204 = load %struct.stu*, %struct.stu** %173, align 8
  store %struct.stu* %204, %struct.stu** %176, align 8
  %205 = call noalias i8* @malloc(i64 24) #3
  %206 = bitcast i8* %205 to %struct.stu*
  store %struct.stu* %206, %struct.stu** %173, align 8
  store i32 1, i32* %177, align 4
  br label %9

; <label>:207:                                    ; preds = %126, %117
  %208 = load %struct.stu*, %struct.stu** %13, align 8
  %209 = icmp ne %struct.stu* %208, null
  br label %126

; <label>:210:                                    ; preds = %158, %149
  %211 = load i32, i32* %14, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 1
  %214 = sub i32 %211, 1
  %215 = mul i32 %214, 1
  %216 = shl i32 %211, 1
  %217 = add nsw i32 %211, 1
  store i32 %217, i32* %14, align 4
  br label %158
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %5 = call %struct.stu* @creat()
  store %struct.stu* %5, %struct.stu** %1, align 8
  %6 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %6, %struct.stu** %2, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %7
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %13, i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %21, align 8
  store %struct.stu* %22, %struct.stu** %2, align 8
  br label %7

; <label>:23:                                     ; preds = %7
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
