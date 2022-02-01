; ModuleID = 'source-C-CXX/13/202.c'
source_filename = "source-C-CXX/13/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [65535 x %struct.stu], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %67, %0
  %14 = load i32, i32* %10, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %68

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %205

; <label>:56:                                     ; preds = %47, %205
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %205

; <label>:67:                                     ; preds = %56
  br label %13

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %192, %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %2, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %195

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %115

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %211

; <label>:91:                                     ; preds = %82, %211
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %211

; <label>:114:                                    ; preds = %91
  br label %192

; <label>:115:                                    ; preds = %74
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %226

; <label>:124:                                    ; preds = %115, %226
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %226

; <label>:140:                                    ; preds = %124
  br i1 %131, label %141, label %154

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 16
  store i32 %153, i32* %7, align 4
  br label %192

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %191

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %234

; <label>:171:                                    ; preds = %162, %234
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 16
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %234

; <label>:190:                                    ; preds = %171
  br label %191

; <label>:191:                                    ; preds = %190, %154
  br label %192

; <label>:192:                                    ; preds = %191, %141, %114
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  br label %69

; <label>:195:                                    ; preds = %69
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %197, i32 %198, i32 %199, i32 %200, i32 %201)
  %203 = call i32 @getchar()
  %204 = call i32 @getchar()
  ret i32 0

; <label>:205:                                    ; preds = %56, %47
  %206 = load i32, i32* %10, align 4
  %207 = shl i32 %206, 1
  %208 = sub i32 %206, 1
  %209 = mul i32 %208, 1
  %210 = add nsw i32 %206, 1
  store i32 %210, i32* %10, align 4
  br label %56

; <label>:211:                                    ; preds = %91, %82
  %212 = load i32, i32* %4, align 4
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* %7, align 4
  store i32 %213, i32* %8, align 4
  %214 = load i32, i32* %3, align 4
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 3
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %3, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 16
  store i32 %225, i32* %6, align 4
  br label %91

; <label>:226:                                    ; preds = %124, %115
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp sgt i32 %231, %232
  br label %124

; <label>:234:                                    ; preds = %171, %162
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.stu, %struct.stu* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.stu, %struct.stu* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 16
  store i32 %244, i32* %8, align 4
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
