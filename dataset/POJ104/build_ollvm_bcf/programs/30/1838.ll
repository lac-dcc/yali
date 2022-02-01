; ModuleID = 'source-C-CXX/30/1838.c'
source_filename = "source-C-CXX/30/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], [3 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [19 x i8] c" %s %s %s %s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call noalias i8* @malloc(i64 100) #3
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %10, align 8
  %14 = load %struct.stu*, %struct.stu** %10, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %10, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %10, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i32 0, i32 0
  %23 = load %struct.stu*, %struct.stu** %10, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 3
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %10, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 4
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** %10, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 5
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %19, i8* %22, i8* %25, i8* %28, i8* %31)
  %33 = load %struct.stu*, %struct.stu** %10, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %34, align 8
  %35 = load %struct.stu*, %struct.stu** %10, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %36, align 8
  %37 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %37, %struct.stu** %9, align 8
  %38 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %38, %struct.stu** %11, align 8
  br label %39

; <label>:39:                                     ; preds = %2, %99
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 101
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %39
  br label %100

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %167

; <label>:56:                                     ; preds = %47, %167
  %57 = call noalias i8* @malloc(i64 100) #3
  %58 = bitcast i8* %57 to %struct.stu*
  store %struct.stu* %58, %struct.stu** %10, align 8
  %59 = load %struct.stu*, %struct.stu** %10, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %61, i8* %62) #3
  %64 = load %struct.stu*, %struct.stu** %10, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = load %struct.stu*, %struct.stu** %10, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 2
  %69 = getelementptr inbounds [3 x i8], [3 x i8]* %68, i32 0, i32 0
  %70 = load %struct.stu*, %struct.stu** %10, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = load %struct.stu*, %struct.stu** %10, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 4
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = load %struct.stu*, %struct.stu** %10, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 5
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %66, i8* %69, i8* %72, i8* %75, i8* %78)
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load %struct.stu*, %struct.stu** %10, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %83, align 8
  %84 = load %struct.stu*, %struct.stu** %11, align 8
  %85 = load %struct.stu*, %struct.stu** %10, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 7
  store %struct.stu* %84, %struct.stu** %86, align 8
  %87 = load %struct.stu*, %struct.stu** %10, align 8
  %88 = load %struct.stu*, %struct.stu** %11, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 6
  store %struct.stu* %87, %struct.stu** %89, align 8
  %90 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %90, %struct.stu** %11, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %167

; <label>:99:                                     ; preds = %56
  br label %39

; <label>:100:                                    ; preds = %46
  br label %101

; <label>:101:                                    ; preds = %147, %100
  %102 = load %struct.stu*, %struct.stu** %11, align 8
  %103 = icmp ne %struct.stu* %102, null
  br i1 %103, label %104, label %148

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %210

; <label>:113:                                    ; preds = %104, %210
  %114 = load %struct.stu*, %struct.stu** %11, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 0
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i32 0, i32 0
  %117 = load %struct.stu*, %struct.stu** %11, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 1
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i32 0, i32 0
  %120 = load %struct.stu*, %struct.stu** %11, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 2
  %122 = getelementptr inbounds [3 x i8], [3 x i8]* %121, i32 0, i32 0
  %123 = load %struct.stu*, %struct.stu** %11, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 3
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i32 0, i32 0
  %126 = load %struct.stu*, %struct.stu** %11, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 4
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i32 0, i32 0
  %129 = load %struct.stu*, %struct.stu** %11, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 5
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %116, i8* %119, i8* %122, i8* %125, i8* %128, i8* %131)
  %133 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %133, %struct.stu** %10, align 8
  %134 = load %struct.stu*, %struct.stu** %11, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 7
  %136 = load %struct.stu*, %struct.stu** %135, align 8
  store %struct.stu* %136, %struct.stu** %11, align 8
  %137 = load %struct.stu*, %struct.stu** %10, align 8
  %138 = bitcast %struct.stu* %137 to i8*
  call void @free(i8* %138) #3
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %210

; <label>:147:                                    ; preds = %113
  br label %101

; <label>:148:                                    ; preds = %101
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %236

; <label>:157:                                    ; preds = %148, %236
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %236

; <label>:166:                                    ; preds = %157
  ret i32 0

; <label>:167:                                    ; preds = %56, %47
  %168 = call noalias i8* @malloc(i64 100) #3
  %169 = bitcast i8* %168 to %struct.stu*
  store %struct.stu* %169, %struct.stu** %10, align 8
  %170 = load %struct.stu*, %struct.stu** %10, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 0
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i32 0, i32 0
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %172, i8* %173) #3
  %175 = load %struct.stu*, %struct.stu** %10, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 1
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i32 0, i32 0
  %178 = load %struct.stu*, %struct.stu** %10, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 2
  %180 = getelementptr inbounds [3 x i8], [3 x i8]* %179, i32 0, i32 0
  %181 = load %struct.stu*, %struct.stu** %10, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 3
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %182, i32 0, i32 0
  %184 = load %struct.stu*, %struct.stu** %10, align 8
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 4
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = load %struct.stu*, %struct.stu** %10, align 8
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 5
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %177, i8* %180, i8* %183, i8* %186, i8* %189)
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %191
  %195 = add i32 %194, 1
  %196 = shl i32 %191, 1
  %197 = sub i32 %191, 1
  %198 = mul i32 %197, 1
  %199 = shl i32 %191, 1
  %200 = add nsw i32 %191, 1
  store i32 %200, i32* %6, align 4
  %201 = load %struct.stu*, %struct.stu** %10, align 8
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %202, align 8
  %203 = load %struct.stu*, %struct.stu** %11, align 8
  %204 = load %struct.stu*, %struct.stu** %10, align 8
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 7
  store %struct.stu* %203, %struct.stu** %205, align 8
  %206 = load %struct.stu*, %struct.stu** %10, align 8
  %207 = load %struct.stu*, %struct.stu** %11, align 8
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 6
  store %struct.stu* %206, %struct.stu** %208, align 8
  %209 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %209, %struct.stu** %11, align 8
  br label %56

; <label>:210:                                    ; preds = %113, %104
  %211 = load %struct.stu*, %struct.stu** %11, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 0
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i32 0, i32 0
  %214 = load %struct.stu*, %struct.stu** %11, align 8
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 1
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i32 0, i32 0
  %217 = load %struct.stu*, %struct.stu** %11, align 8
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 2
  %219 = getelementptr inbounds [3 x i8], [3 x i8]* %218, i32 0, i32 0
  %220 = load %struct.stu*, %struct.stu** %11, align 8
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 3
  %222 = getelementptr inbounds [10 x i8], [10 x i8]* %221, i32 0, i32 0
  %223 = load %struct.stu*, %struct.stu** %11, align 8
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 4
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i32 0, i32 0
  %226 = load %struct.stu*, %struct.stu** %11, align 8
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 5
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %213, i8* %216, i8* %219, i8* %222, i8* %225, i8* %228)
  %230 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %230, %struct.stu** %10, align 8
  %231 = load %struct.stu*, %struct.stu** %11, align 8
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 7
  %233 = load %struct.stu*, %struct.stu** %232, align 8
  store %struct.stu* %233, %struct.stu** %11, align 8
  %234 = load %struct.stu*, %struct.stu** %10, align 8
  %235 = bitcast %struct.stu* %234 to i8*
  call void @free(i8* %235) #3
  br label %113

; <label>:236:                                    ; preds = %157, %148
  br label %157
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
