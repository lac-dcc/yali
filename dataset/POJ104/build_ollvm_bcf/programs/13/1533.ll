; ModuleID = 'source-C-CXX/13/1533.c'
source_filename = "source-C-CXX/13/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %5, align 8
  store %struct.stu* %10, %struct.stu** %4, align 8
  %11 = load %struct.stu*, %struct.stu** %4, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** %4, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load %struct.stu*, %struct.stu** %4, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %26, %struct.stu** %6, align 8
  br label %31

; <label>:27:                                     ; preds = %22
  %28 = load %struct.stu*, %struct.stu** %4, align 8
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 4
  store %struct.stu* %28, %struct.stu** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %27, %25
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %32, %struct.stu** %5, align 8
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** %4, align 8
  %35 = load %struct.stu*, %struct.stu** %4, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %37 = load %struct.stu*, %struct.stu** %4, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %38, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %18

; <label>:45:                                     ; preds = %18
  %46 = load %struct.stu*, %struct.stu** %4, align 8
  %47 = load %struct.stu*, %struct.stu** %5, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 4
  store %struct.stu* %46, %struct.stu** %48, align 8
  %49 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %49, %struct.stu** %5, align 8
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %51, align 8
  %52 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %52, %struct.stu** %4, align 8
  br label %53

; <label>:53:                                     ; preds = %76, %45
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %207

; <label>:62:                                     ; preds = %53, %207
  %63 = load %struct.stu*, %struct.stu** %4, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 4
  %65 = load %struct.stu*, %struct.stu** %64, align 8
  %66 = icmp ne %struct.stu* %65, null
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %207

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %89

; <label>:76:                                     ; preds = %75
  %77 = load %struct.stu*, %struct.stu** %4, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.stu*, %struct.stu** %4, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %79, %82
  %84 = load %struct.stu*, %struct.stu** %4, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  store i32 %83, i32* %85, align 4
  %86 = load %struct.stu*, %struct.stu** %4, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 4
  %88 = load %struct.stu*, %struct.stu** %87, align 8
  store %struct.stu* %88, %struct.stu** %4, align 8
  br label %53

; <label>:89:                                     ; preds = %75
  %90 = load %struct.stu*, %struct.stu** %4, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.stu*, %struct.stu** %4, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %92, %95
  %97 = load %struct.stu*, %struct.stu** %4, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  store i32 %96, i32* %98, align 4
  store i32 1, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %187, %89
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %100, 3
  br i1 %101, label %102, label %188

; <label>:102:                                    ; preds = %99
  %103 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %103, %struct.stu** %4, align 8
  %104 = load %struct.stu*, %struct.stu** %4, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %2, align 4
  %107 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %107, %struct.stu** %7, align 8
  br label %108

; <label>:108:                                    ; preds = %142, %102
  %109 = load %struct.stu*, %struct.stu** %4, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 4
  %111 = load %struct.stu*, %struct.stu** %110, align 8
  %112 = icmp ne %struct.stu* %111, null
  br i1 %112, label %113, label %146

; <label>:113:                                    ; preds = %108
  %114 = load %struct.stu*, %struct.stu** %4, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %212

; <label>:128:                                    ; preds = %119, %212
  %129 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %129, %struct.stu** %7, align 8
  %130 = load %struct.stu*, %struct.stu** %4, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %212

; <label>:141:                                    ; preds = %128
  br label %142

; <label>:142:                                    ; preds = %141, %113
  %143 = load %struct.stu*, %struct.stu** %4, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 4
  %145 = load %struct.stu*, %struct.stu** %144, align 8
  store %struct.stu* %145, %struct.stu** %4, align 8
  br label %108

; <label>:146:                                    ; preds = %108
  %147 = load %struct.stu*, %struct.stu** %4, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %146
  %153 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %153, %struct.stu** %7, align 8
  %154 = load %struct.stu*, %struct.stu** %4, align 8
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %152, %146
  %158 = load %struct.stu*, %struct.stu** %7, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = load %struct.stu*, %struct.stu** %7, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %163)
  %165 = load %struct.stu*, %struct.stu** %7, align 8
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 3
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %217

; <label>:176:                                    ; preds = %167, %217
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %217

; <label>:187:                                    ; preds = %176
  br label %99

; <label>:188:                                    ; preds = %99
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %224

; <label>:197:                                    ; preds = %188, %224
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %197
  ret void

; <label>:207:                                    ; preds = %62, %53
  %208 = load %struct.stu*, %struct.stu** %4, align 8
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 4
  %210 = load %struct.stu*, %struct.stu** %209, align 8
  %211 = icmp ne %struct.stu* %210, null
  br label %62

; <label>:212:                                    ; preds = %128, %119
  %213 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %213, %struct.stu** %7, align 8
  %214 = load %struct.stu*, %struct.stu** %4, align 8
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %2, align 4
  br label %128

; <label>:217:                                    ; preds = %176, %167
  %218 = load i32, i32* %3, align 4
  %219 = shl i32 %218, 1
  %220 = shl i32 %218, 1
  %221 = sub i32 %218, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %218, 1
  store i32 %223, i32* %3, align 4
  br label %176

; <label>:224:                                    ; preds = %197, %188
  br label %197
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
