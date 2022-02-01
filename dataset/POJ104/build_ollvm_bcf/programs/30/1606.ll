; ModuleID = 'source-C-CXX/30/1606.c'
source_filename = "source-C-CXX/30/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %1, align 8
  %6 = load %struct.stu*, %struct.stu** %1, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = load %struct.stu*, %struct.stu** %1, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 -1, i32* %3, align 4
  store %struct.stu* null, %struct.stu** %2, align 8
  br label %31

; <label>:16:                                     ; preds = %0
  %17 = load %struct.stu*, %struct.stu** %1, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %1, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load %struct.stu*, %struct.stu** %1, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 3
  %24 = load %struct.stu*, %struct.stu** %1, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 4
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %1, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 5
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %19, i8* %21, i32* %23, i8* %26, i8* %29)
  br label %31

; <label>:31:                                     ; preds = %16, %15
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %213

; <label>:40:                                     ; preds = %31, %213
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %213

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %147, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %214

; <label>:59:                                     ; preds = %50, %214
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %214

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %148

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %71
  %77 = load %struct.stu*, %struct.stu** %1, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %78, align 8
  br label %101

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %217

; <label>:88:                                     ; preds = %79, %217
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  %90 = load %struct.stu*, %struct.stu** %1, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 6
  store %struct.stu* %89, %struct.stu** %91, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %217

; <label>:100:                                    ; preds = %88
  br label %101

; <label>:101:                                    ; preds = %100, %76
  %102 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %102, %struct.stu** %2, align 8
  %103 = call noalias i8* @malloc(i64 100) #4
  %104 = bitcast i8* %103 to %struct.stu*
  store %struct.stu* %104, %struct.stu** %1, align 8
  %105 = load %struct.stu*, %struct.stu** %1, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 0
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %107)
  %109 = load %struct.stu*, %struct.stu** %1, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 0
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %101
  br label %148

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %221

; <label>:124:                                    ; preds = %115, %221
  %125 = load %struct.stu*, %struct.stu** %1, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 1
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i32 0, i32 0
  %128 = load %struct.stu*, %struct.stu** %1, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 2
  %130 = load %struct.stu*, %struct.stu** %1, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %132 = load %struct.stu*, %struct.stu** %1, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 4
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = load %struct.stu*, %struct.stu** %1, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 5
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %127, i8* %129, i32* %131, i8* %134, i8* %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %221

; <label>:147:                                    ; preds = %124
  br label %50

; <label>:148:                                    ; preds = %114, %70
  br label %149

; <label>:149:                                    ; preds = %170, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %236

; <label>:158:                                    ; preds = %149, %236
  %159 = load %struct.stu*, %struct.stu** %2, align 8
  %160 = icmp ne %struct.stu* %159, null
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %236

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %194

; <label>:170:                                    ; preds = %169
  %171 = load %struct.stu*, %struct.stu** %2, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 0
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i32 0, i32 0
  %174 = load %struct.stu*, %struct.stu** %2, align 8
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 1
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %175, i32 0, i32 0
  %177 = load %struct.stu*, %struct.stu** %2, align 8
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 2
  %179 = load i8, i8* %178, align 8
  %180 = sext i8 %179 to i32
  %181 = load %struct.stu*, %struct.stu** %2, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.stu*, %struct.stu** %2, align 8
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 4
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = load %struct.stu*, %struct.stu** %2, align 8
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 5
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* inttoptr (i64 100 to i8*), i8* %173, i8* %176, i32 %180, i32 %183, i8* %186, i8* %189)
  %191 = load %struct.stu*, %struct.stu** %2, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 6
  %193 = load %struct.stu*, %struct.stu** %192, align 8
  store %struct.stu* %193, %struct.stu** %2, align 8
  br label %149

; <label>:194:                                    ; preds = %169
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %239

; <label>:203:                                    ; preds = %194, %239
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %239

; <label>:212:                                    ; preds = %203
  ret void

; <label>:213:                                    ; preds = %40, %31
  br label %40

; <label>:214:                                    ; preds = %59, %50
  %215 = load i32, i32* %3, align 4
  %216 = icmp sge i32 %215, 0
  br label %59

; <label>:217:                                    ; preds = %88, %79
  %218 = load %struct.stu*, %struct.stu** %2, align 8
  %219 = load %struct.stu*, %struct.stu** %1, align 8
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 6
  store %struct.stu* %218, %struct.stu** %220, align 8
  br label %88

; <label>:221:                                    ; preds = %124, %115
  %222 = load %struct.stu*, %struct.stu** %1, align 8
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 1
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %223, i32 0, i32 0
  %225 = load %struct.stu*, %struct.stu** %1, align 8
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 2
  %227 = load %struct.stu*, %struct.stu** %1, align 8
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 3
  %229 = load %struct.stu*, %struct.stu** %1, align 8
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 4
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %230, i32 0, i32 0
  %232 = load %struct.stu*, %struct.stu** %1, align 8
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 5
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %233, i32 0, i32 0
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %224, i8* %226, i32* %228, i8* %231, i8* %234)
  br label %124

; <label>:236:                                    ; preds = %158, %149
  %237 = load %struct.stu*, %struct.stu** %2, align 8
  %238 = icmp ne %struct.stu* %237, null
  br label %158

; <label>:239:                                    ; preds = %203, %194
  br label %203
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
