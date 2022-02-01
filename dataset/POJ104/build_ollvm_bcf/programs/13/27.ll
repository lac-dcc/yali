; ModuleID = 'source-C-CXX/13/27.c'
source_filename = "source-C-CXX/13/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call noalias i8* @malloc(i64 16) #3
  %16 = bitcast i8* %15 to %struct.stu*
  store %struct.stu* %16, %struct.stu** %10, align 8
  store %struct.stu* %16, %struct.stu** %9, align 8
  br label %17

; <label>:17:                                     ; preds = %147, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %184

; <label>:26:                                     ; preds = %17, %184
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %27, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %184

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %152

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %192

; <label>:49:                                     ; preds = %40, %192
  %50 = load %struct.stu*, %struct.stu** %10, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %51, i32* %3, i32* %4)
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %192

; <label>:67:                                     ; preds = %49
  br i1 %58, label %68, label %75

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %6, align 4
  %72 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %72, %struct.stu** %13, align 8
  %73 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %73, %struct.stu** %12, align 8
  %74 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %74, %struct.stu** %11, align 8
  br label %147

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %210

; <label>:88:                                     ; preds = %79, %210
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %7, align 4
  %91 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %91, %struct.stu** %13, align 8
  %92 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %92, %struct.stu** %12, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %210

; <label>:101:                                    ; preds = %88
  br label %128

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %215

; <label>:111:                                    ; preds = %102, %215
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %215

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %127

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %8, align 4
  %126 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %126, %struct.stu** %13, align 8
  br label %127

; <label>:127:                                    ; preds = %124, %123
  br label %128

; <label>:128:                                    ; preds = %127, %101
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %219

; <label>:137:                                    ; preds = %128, %219
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %219

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %68
  %148 = call noalias i8* @malloc(i64 16) #3
  %149 = bitcast i8* %148 to %struct.stu*
  %150 = load %struct.stu*, %struct.stu** %10, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 1
  store %struct.stu* %149, %struct.stu** %151, align 8
  store %struct.stu* %149, %struct.stu** %10, align 8
  br label %17

; <label>:152:                                    ; preds = %39
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %220

; <label>:161:                                    ; preds = %152, %220
  %162 = load %struct.stu*, %struct.stu** %11, align 8
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* %6, align 4
  %166 = load %struct.stu*, %struct.stu** %12, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = load i32, i32* %7, align 4
  %170 = load %struct.stu*, %struct.stu** %13, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = load i32, i32* %8, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %165, i32 %168, i32 %169, i32 %172, i32 %173)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %220

; <label>:183:                                    ; preds = %161
  ret void

; <label>:184:                                    ; preds = %26, %17
  %185 = load i32, i32* %1, align 4
  %186 = shl i32 %185, 1
  %187 = sub i32 %185, 1
  %188 = mul i32 %187, 1
  %189 = add nsw i32 %185, 1
  store i32 %189, i32* %1, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %185, %190
  br label %26

; <label>:192:                                    ; preds = %49, %40
  %193 = load %struct.stu*, %struct.stu** %10, align 8
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %194, i32* %3, i32* %4)
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %196
  %199 = add i32 %198, %197
  %200 = shl i32 %196, %197
  %201 = sub i32 %196, %197
  %202 = mul i32 %201, %197
  %203 = shl i32 %196, %197
  %204 = shl i32 %196, %197
  %205 = shl i32 %196, %197
  %206 = add nsw i32 %196, %197
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp sgt i32 %207, %208
  br label %49

; <label>:210:                                    ; preds = %88, %79
  %211 = load i32, i32* %7, align 4
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %5, align 4
  store i32 %212, i32* %7, align 4
  %213 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %213, %struct.stu** %13, align 8
  %214 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %214, %struct.stu** %12, align 8
  br label %88

; <label>:215:                                    ; preds = %111, %102
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp sgt i32 %216, %217
  br label %111

; <label>:219:                                    ; preds = %137, %128
  br label %137

; <label>:220:                                    ; preds = %161, %152
  %221 = load %struct.stu*, %struct.stu** %11, align 8
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = load i32, i32* %6, align 4
  %225 = load %struct.stu*, %struct.stu** %12, align 8
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = load i32, i32* %7, align 4
  %229 = load %struct.stu*, %struct.stu** %13, align 8
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = load i32, i32* %8, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %224, i32 %227, i32 %228, i32 %231, i32 %232)
  br label %161
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
