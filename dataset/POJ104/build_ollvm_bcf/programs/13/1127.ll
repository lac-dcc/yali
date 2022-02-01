; ModuleID = 'source-C-CXX/13/1127.c'
source_filename = "source-C-CXX/13/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %200, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %221

; <label>:17:                                     ; preds = %8, %221
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %1, align 8
  %20 = icmp sle i64 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %221

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %201

; <label>:30:                                     ; preds = %29
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.stu*
  store %struct.stu* %32, %struct.stu** %5, align 8
  %33 = load %struct.stu*, %struct.stu** %5, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = load %struct.stu*, %struct.stu** %5, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load %struct.stu*, %struct.stu** %5, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %34, i64* %36, i64* %38)
  %40 = load %struct.stu*, %struct.stu** %5, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = load %struct.stu*, %struct.stu** %5, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %42, %45
  %47 = load %struct.stu*, %struct.stu** %5, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  store i64 %46, i64* %48, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %30
  %52 = load %struct.stu*, %struct.stu** %5, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %53, align 8
  %54 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %54, %struct.stu** %4, align 8
  br label %161

; <label>:55:                                     ; preds = %30
  %56 = load i64, i64* %2, align 8
  %57 = icmp sle i64 %56, 3
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store i64 1, i64* %3, align 8
  br label %75

; <label>:59:                                     ; preds = %55
  %60 = load %struct.stu*, %struct.stu** %4, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 4
  %62 = load %struct.stu*, %struct.stu** %61, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 4
  %64 = load %struct.stu*, %struct.stu** %63, align 8
  store %struct.stu* %64, %struct.stu** %6, align 8
  %65 = load %struct.stu*, %struct.stu** %5, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = load %struct.stu*, %struct.stu** %6, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 3
  %70 = load i64, i64* %69, align 8
  %71 = icmp sgt i64 %67, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %59
  store i64 1, i64* %3, align 8
  br label %74

; <label>:73:                                     ; preds = %59
  store i64 0, i64* %3, align 8
  br label %74

; <label>:74:                                     ; preds = %73, %72
  br label %75

; <label>:75:                                     ; preds = %74, %58
  %76 = load i64, i64* %3, align 8
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %160

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %225

; <label>:87:                                     ; preds = %78, %225
  %88 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %88, %struct.stu** %6, align 8
  %89 = load %struct.stu*, %struct.stu** %6, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 3
  %91 = load i64, i64* %90, align 8
  %92 = load %struct.stu*, %struct.stu** %5, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 3
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %91, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %225

; <label>:104:                                    ; preds = %87
  br i1 %95, label %105, label %110

; <label>:105:                                    ; preds = %104
  %106 = load %struct.stu*, %struct.stu** %6, align 8
  %107 = load %struct.stu*, %struct.stu** %5, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 4
  store %struct.stu* %106, %struct.stu** %108, align 8
  %109 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %109, %struct.stu** %4, align 8
  br label %159

; <label>:110:                                    ; preds = %104
  br label %111

; <label>:111:                                    ; preds = %128, %110
  %112 = load %struct.stu*, %struct.stu** %6, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 4
  %114 = load %struct.stu*, %struct.stu** %113, align 8
  %115 = icmp ne %struct.stu* %114, null
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %111
  %117 = load %struct.stu*, %struct.stu** %6, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 4
  %119 = load %struct.stu*, %struct.stu** %118, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 3
  %121 = load i64, i64* %120, align 8
  %122 = load %struct.stu*, %struct.stu** %5, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 3
  %124 = load i64, i64* %123, align 8
  %125 = icmp sgt i64 %121, %124
  br label %126

; <label>:126:                                    ; preds = %116, %111
  %127 = phi i1 [ false, %111 ], [ %125, %116 ]
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %126
  %129 = load %struct.stu*, %struct.stu** %6, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 4
  %131 = load %struct.stu*, %struct.stu** %130, align 8
  store %struct.stu* %131, %struct.stu** %6, align 8
  br label %111

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %234

; <label>:141:                                    ; preds = %132, %234
  %142 = load %struct.stu*, %struct.stu** %6, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 4
  %144 = load %struct.stu*, %struct.stu** %143, align 8
  %145 = load %struct.stu*, %struct.stu** %5, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 4
  store %struct.stu* %144, %struct.stu** %146, align 8
  %147 = load %struct.stu*, %struct.stu** %5, align 8
  %148 = load %struct.stu*, %struct.stu** %6, align 8
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 4
  store %struct.stu* %147, %struct.stu** %149, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %234

; <label>:158:                                    ; preds = %141
  br label %159

; <label>:159:                                    ; preds = %158, %105
  br label %160

; <label>:160:                                    ; preds = %159, %75
  br label %161

; <label>:161:                                    ; preds = %160, %51
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %243

; <label>:170:                                    ; preds = %161, %243
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %243

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %244

; <label>:189:                                    ; preds = %180, %244
  %190 = load i64, i64* %2, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %2, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %244

; <label>:200:                                    ; preds = %189
  br label %8

; <label>:201:                                    ; preds = %29
  %202 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %202, %struct.stu** %5, align 8
  store i64 1, i64* %2, align 8
  br label %203

; <label>:203:                                    ; preds = %217, %201
  %204 = load i64, i64* %2, align 8
  %205 = icmp sle i64 %204, 3
  br i1 %205, label %206, label %220

; <label>:206:                                    ; preds = %203
  %207 = load %struct.stu*, %struct.stu** %5, align 8
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 0
  %209 = load i64, i64* %208, align 8
  %210 = load %struct.stu*, %struct.stu** %5, align 8
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 3
  %212 = load i64, i64* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %209, i64 %212)
  %214 = load %struct.stu*, %struct.stu** %5, align 8
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 4
  %216 = load %struct.stu*, %struct.stu** %215, align 8
  store %struct.stu* %216, %struct.stu** %5, align 8
  br label %217

; <label>:217:                                    ; preds = %206
  %218 = load i64, i64* %2, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %2, align 8
  br label %203

; <label>:220:                                    ; preds = %203
  ret void

; <label>:221:                                    ; preds = %17, %8
  %222 = load i64, i64* %2, align 8
  %223 = load i64, i64* %1, align 8
  %224 = icmp sle i64 %222, %223
  br label %17

; <label>:225:                                    ; preds = %87, %78
  %226 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %226, %struct.stu** %6, align 8
  %227 = load %struct.stu*, %struct.stu** %6, align 8
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 3
  %229 = load i64, i64* %228, align 8
  %230 = load %struct.stu*, %struct.stu** %5, align 8
  %231 = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 3
  %232 = load i64, i64* %231, align 8
  %233 = icmp slt i64 %229, %232
  br label %87

; <label>:234:                                    ; preds = %141, %132
  %235 = load %struct.stu*, %struct.stu** %6, align 8
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 4
  %237 = load %struct.stu*, %struct.stu** %236, align 8
  %238 = load %struct.stu*, %struct.stu** %5, align 8
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 4
  store %struct.stu* %237, %struct.stu** %239, align 8
  %240 = load %struct.stu*, %struct.stu** %5, align 8
  %241 = load %struct.stu*, %struct.stu** %6, align 8
  %242 = getelementptr inbounds %struct.stu, %struct.stu* %241, i32 0, i32 4
  store %struct.stu* %240, %struct.stu** %242, align 8
  br label %141

; <label>:243:                                    ; preds = %170, %161
  br label %170

; <label>:244:                                    ; preds = %189, %180
  %245 = load i64, i64* %2, align 8
  %246 = sub i64 0, %245
  %247 = add i64 %246, 1
  %248 = add nsw i64 %245, 1
  store i64 %248, i64* %2, align 8
  br label %189
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
