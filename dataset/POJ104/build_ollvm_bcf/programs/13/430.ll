; ModuleID = 'source-C-CXX/13/430.c'
source_filename = "source-C-CXX/13/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca [100000 x %struct.stu], align 16
  %12 = alloca %struct.stu, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i32 0, i32 0
  store %struct.stu* %18, %struct.stu** %15, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %199

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %52, %27
  %29 = load %struct.stu*, %struct.stu** %15, align 8
  %30 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i32 0, i32 0
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 %32
  %34 = icmp ult %struct.stu* %29, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %28
  %36 = load %struct.stu*, %struct.stu** %15, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  %38 = load %struct.stu*, %struct.stu** %15, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = load %struct.stu*, %struct.stu** %15, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %39, i32* %41)
  %43 = load %struct.stu*, %struct.stu** %15, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.stu*, %struct.stu** %15, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %45, %48
  %50 = load %struct.stu*, %struct.stu** %15, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  store i32 %49, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %35
  %53 = load %struct.stu*, %struct.stu** %15, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 1
  store %struct.stu* %54, %struct.stu** %15, align 8
  br label %28

; <label>:55:                                     ; preds = %28
  %56 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i32 0, i32 0
  store %struct.stu* %56, %struct.stu** %15, align 8
  br label %57

; <label>:57:                                     ; preds = %159, %55
  %58 = load %struct.stu*, %struct.stu** %15, align 8
  %59 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i32 0, i32 0
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 %61
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 -1
  %64 = icmp ult %struct.stu* %58, %63
  br i1 %64, label %65, label %162

; <label>:65:                                     ; preds = %57
  %66 = load %struct.stu*, %struct.stu** %15, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 1
  store %struct.stu* %67, %struct.stu** %16, align 8
  br label %68

; <label>:68:                                     ; preds = %131, %65
  %69 = load %struct.stu*, %struct.stu** %16, align 8
  %70 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i32 0, i32 0
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 %72
  %74 = icmp ult %struct.stu* %69, %73
  br i1 %74, label %75, label %134

; <label>:75:                                     ; preds = %68
  %76 = load %struct.stu*, %struct.stu** %15, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.stu*, %struct.stu** %16, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %209

; <label>:92:                                     ; preds = %83, %209
  %93 = load %struct.stu*, %struct.stu** %15, align 8
  %94 = bitcast %struct.stu* %12 to i8*
  %95 = bitcast %struct.stu* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 4, i1 false)
  %96 = load %struct.stu*, %struct.stu** %15, align 8
  %97 = load %struct.stu*, %struct.stu** %16, align 8
  %98 = bitcast %struct.stu* %96 to i8*
  %99 = bitcast %struct.stu* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 4, i1 false)
  %100 = load %struct.stu*, %struct.stu** %16, align 8
  %101 = bitcast %struct.stu* %100 to i8*
  %102 = bitcast %struct.stu* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 4, i1 false)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %209

; <label>:111:                                    ; preds = %92
  br label %112

; <label>:112:                                    ; preds = %111, %75
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %220

; <label>:121:                                    ; preds = %112, %220
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %220

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load %struct.stu*, %struct.stu** %16, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 1
  store %struct.stu* %133, %struct.stu** %16, align 8
  br label %68

; <label>:134:                                    ; preds = %68
  %135 = load %struct.stu*, %struct.stu** %15, align 8
  %136 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i32 0, i32 0
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i64 2
  %138 = icmp eq %struct.stu* %135, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %134
  br label %162

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %221

; <label>:149:                                    ; preds = %140, %221
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %221

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load %struct.stu*, %struct.stu** %15, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 1
  store %struct.stu* %161, %struct.stu** %15, align 8
  br label %57

; <label>:162:                                    ; preds = %139, %57
  %163 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i32 0, i32 0
  store %struct.stu* %163, %struct.stu** %15, align 8
  br label %164

; <label>:164:                                    ; preds = %197, %162
  %165 = load %struct.stu*, %struct.stu** %15, align 8
  %166 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i32 0, i32 0
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i64 3
  %168 = icmp ult %struct.stu* %165, %167
  br i1 %168, label %169, label %198

; <label>:169:                                    ; preds = %164
  %170 = load %struct.stu*, %struct.stu** %15, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 4
  %173 = load %struct.stu*, %struct.stu** %15, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %175)
  br label %177

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %222

; <label>:186:                                    ; preds = %177, %222
  %187 = load %struct.stu*, %struct.stu** %15, align 8
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 1
  store %struct.stu* %188, %struct.stu** %15, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %222

; <label>:197:                                    ; preds = %186
  br label %164

; <label>:198:                                    ; preds = %164
  ret i32 0

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca [100000 x %struct.stu], align 16
  %202 = alloca %struct.stu, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca %struct.stu*, align 8
  %206 = alloca %struct.stu*, align 8
  store i32 0, i32* %200, align 4
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %204)
  %208 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %201, i32 0, i32 0
  store %struct.stu* %208, %struct.stu** %205, align 8
  br label %9

; <label>:209:                                    ; preds = %92, %83
  %210 = load %struct.stu*, %struct.stu** %15, align 8
  %211 = bitcast %struct.stu* %12 to i8*
  %212 = bitcast %struct.stu* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 16, i32 4, i1 false)
  %213 = load %struct.stu*, %struct.stu** %15, align 8
  %214 = load %struct.stu*, %struct.stu** %16, align 8
  %215 = bitcast %struct.stu* %213 to i8*
  %216 = bitcast %struct.stu* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 16, i32 4, i1 false)
  %217 = load %struct.stu*, %struct.stu** %16, align 8
  %218 = bitcast %struct.stu* %217 to i8*
  %219 = bitcast %struct.stu* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 16, i32 4, i1 false)
  br label %92

; <label>:220:                                    ; preds = %121, %112
  br label %121

; <label>:221:                                    ; preds = %149, %140
  br label %149

; <label>:222:                                    ; preds = %186, %177
  %223 = load %struct.stu*, %struct.stu** %15, align 8
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 1
  store %struct.stu* %224, %struct.stu** %15, align 8
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
