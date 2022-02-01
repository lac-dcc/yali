; ModuleID = 'source-C-CXX/13/1001.c'
source_filename = "source-C-CXX/13/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chengji = type { i32, i32, i32, i32, %struct.chengji* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@max1 = common global i32 0, align 4
@xue2 = common global i32 0, align 4
@xue3 = common global i32 0, align 4
@max2 = common global i32 0, align 4
@max3 = common global i32 0, align 4
@xue1 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca %struct.chengji*, align 8
  %11 = alloca %struct.chengji*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %187

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %182, %21
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %186

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %191

; <label>:40:                                     ; preds = %31, %191
  %41 = load %struct.chengji*, %struct.chengji** %11, align 8
  store %struct.chengji* %41, %struct.chengji** %10, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %191

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %26
  %52 = call noalias i8* @malloc(i64 100) #3
  %53 = bitcast i8* %52 to %struct.chengji*
  store %struct.chengji* %53, %struct.chengji** %11, align 8
  %54 = load %struct.chengji*, %struct.chengji** %11, align 8
  %55 = getelementptr inbounds %struct.chengji, %struct.chengji* %54, i32 0, i32 0
  %56 = load %struct.chengji*, %struct.chengji** %11, align 8
  %57 = getelementptr inbounds %struct.chengji, %struct.chengji* %56, i32 0, i32 1
  %58 = load %struct.chengji*, %struct.chengji** %11, align 8
  %59 = getelementptr inbounds %struct.chengji, %struct.chengji* %58, i32 0, i32 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %55, i32* %57, i32* %59)
  %61 = load %struct.chengji*, %struct.chengji** %11, align 8
  %62 = getelementptr inbounds %struct.chengji, %struct.chengji* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.chengji*, %struct.chengji** %11, align 8
  %65 = getelementptr inbounds %struct.chengji, %struct.chengji* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %63, %66
  %68 = load %struct.chengji*, %struct.chengji** %11, align 8
  %69 = getelementptr inbounds %struct.chengji, %struct.chengji* %68, i32 0, i32 3
  store i32 %67, i32* %69, align 4
  %70 = load %struct.chengji*, %struct.chengji** %11, align 8
  %71 = getelementptr inbounds %struct.chengji, %struct.chengji* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @max1, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %193

; <label>:84:                                     ; preds = %75, %193
  %85 = load i32, i32* @xue2, align 4
  store i32 %85, i32* @xue3, align 4
  %86 = load i32, i32* @max2, align 4
  store i32 %86, i32* @max3, align 4
  %87 = load i32, i32* @xue1, align 4
  store i32 %87, i32* @xue2, align 4
  %88 = load i32, i32* @max1, align 4
  store i32 %88, i32* @max2, align 4
  %89 = load %struct.chengji*, %struct.chengji** %11, align 8
  %90 = getelementptr inbounds %struct.chengji, %struct.chengji* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  store i32 %91, i32* @xue1, align 4
  %92 = load %struct.chengji*, %struct.chengji** %11, align 8
  %93 = getelementptr inbounds %struct.chengji, %struct.chengji* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* @max1, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %193

; <label>:103:                                    ; preds = %84
  br label %182

; <label>:104:                                    ; preds = %51
  %105 = load %struct.chengji*, %struct.chengji** %11, align 8
  %106 = getelementptr inbounds %struct.chengji, %struct.chengji* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @max2, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %104
  %111 = load %struct.chengji*, %struct.chengji** %11, align 8
  %112 = getelementptr inbounds %struct.chengji, %struct.chengji* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @max1, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @xue2, align 4
  store i32 %117, i32* @xue3, align 4
  %118 = load i32, i32* @max2, align 4
  store i32 %118, i32* @max3, align 4
  %119 = load %struct.chengji*, %struct.chengji** %11, align 8
  %120 = getelementptr inbounds %struct.chengji, %struct.chengji* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  store i32 %121, i32* @xue2, align 4
  %122 = load %struct.chengji*, %struct.chengji** %11, align 8
  %123 = getelementptr inbounds %struct.chengji, %struct.chengji* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* @max2, align 4
  br label %163

; <label>:125:                                    ; preds = %110, %104
  %126 = load %struct.chengji*, %struct.chengji** %11, align 8
  %127 = getelementptr inbounds %struct.chengji, %struct.chengji* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @max3, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %162

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %204

; <label>:140:                                    ; preds = %131, %204
  %141 = load %struct.chengji*, %struct.chengji** %11, align 8
  %142 = getelementptr inbounds %struct.chengji, %struct.chengji* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @max2, align 4
  %145 = icmp sle i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %204

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %162

; <label>:155:                                    ; preds = %154
  %156 = load %struct.chengji*, %struct.chengji** %11, align 8
  %157 = getelementptr inbounds %struct.chengji, %struct.chengji* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  store i32 %158, i32* @xue3, align 4
  %159 = load %struct.chengji*, %struct.chengji** %11, align 8
  %160 = getelementptr inbounds %struct.chengji, %struct.chengji* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* @max3, align 4
  br label %162

; <label>:162:                                    ; preds = %155, %154, %125
  br label %163

; <label>:163:                                    ; preds = %162, %116
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %210

; <label>:172:                                    ; preds = %163, %210
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %210

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %103
  %183 = load %struct.chengji*, %struct.chengji** %11, align 8
  %184 = getelementptr inbounds %struct.chengji, %struct.chengji* %183, i32 0, i32 4
  %185 = load %struct.chengji*, %struct.chengji** %184, align 8
  store %struct.chengji* %185, %struct.chengji** %11, align 8
  br label %22

; <label>:186:                                    ; preds = %22
  ret void

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca %struct.chengji*, align 8
  %189 = alloca %struct.chengji*, align 8
  %190 = alloca i32, align 4
  store i32 0, i32* %190, align 4
  br label %9

; <label>:191:                                    ; preds = %40, %31
  %192 = load %struct.chengji*, %struct.chengji** %11, align 8
  store %struct.chengji* %192, %struct.chengji** %10, align 8
  br label %40

; <label>:193:                                    ; preds = %84, %75
  %194 = load i32, i32* @xue2, align 4
  store i32 %194, i32* @xue3, align 4
  %195 = load i32, i32* @max2, align 4
  store i32 %195, i32* @max3, align 4
  %196 = load i32, i32* @xue1, align 4
  store i32 %196, i32* @xue2, align 4
  %197 = load i32, i32* @max1, align 4
  store i32 %197, i32* @max2, align 4
  %198 = load %struct.chengji*, %struct.chengji** %11, align 8
  %199 = getelementptr inbounds %struct.chengji, %struct.chengji* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  store i32 %200, i32* @xue1, align 4
  %201 = load %struct.chengji*, %struct.chengji** %11, align 8
  %202 = getelementptr inbounds %struct.chengji, %struct.chengji* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* @max1, align 4
  br label %84

; <label>:204:                                    ; preds = %140, %131
  %205 = load %struct.chengji*, %struct.chengji** %11, align 8
  %206 = getelementptr inbounds %struct.chengji, %struct.chengji* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @max2, align 4
  %209 = icmp sle i32 %207, %208
  br label %140

; <label>:210:                                    ; preds = %172, %163
  br label %172
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* @max1, align 4
  store i32 0, i32* @max2, align 4
  store i32 0, i32* @max3, align 4
  call void @create()
  %2 = load i32, i32* @xue1, align 4
  %3 = load i32, i32* @max1, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %2, i32 %3)
  %5 = load i32, i32* @xue2, align 4
  %6 = load i32, i32* @max2, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %5, i32 %6)
  %8 = load i32, i32* @xue3, align 4
  %9 = load i32, i32* @max3, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %8, i32 %9)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
