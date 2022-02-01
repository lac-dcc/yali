; ModuleID = 'source-C-CXX/13/1370.c'
source_filename = "source-C-CXX/13/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.score], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %7 = getelementptr inbounds %struct.score, %struct.score* %6, i32 0, i32 0
  store i32 0, i32* %7, align 16
  %8 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %9 = getelementptr inbounds %struct.score, %struct.score* %8, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %11 = getelementptr inbounds %struct.score, %struct.score* %10, i32 0, i32 0
  store i32 0, i32* %11, align 16
  %12 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %13 = getelementptr inbounds %struct.score, %struct.score* %12, i32 0, i32 3
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %15 = getelementptr inbounds %struct.score, %struct.score* %14, i32 0, i32 0
  store i32 0, i32* %15, align 16
  %16 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %17 = getelementptr inbounds %struct.score, %struct.score* %16, i32 0, i32 3
  store i32 0, i32* %17, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %164, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %187

; <label>:27:                                     ; preds = %18, %187
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %187

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %167

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %42 = getelementptr inbounds %struct.score, %struct.score* %41, i32 0, i32 0
  %43 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %44 = getelementptr inbounds %struct.score, %struct.score* %43, i32 0, i32 1
  %45 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %46 = getelementptr inbounds %struct.score, %struct.score* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %44, i32* %46)
  %48 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %49 = getelementptr inbounds %struct.score, %struct.score* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %52 = getelementptr inbounds %struct.score, %struct.score* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %50, %53
  %55 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %56 = getelementptr inbounds %struct.score, %struct.score* %55, i32 0, i32 3
  store i32 %54, i32* %56, align 4
  %57 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %58 = getelementptr inbounds %struct.score, %struct.score* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %61 = getelementptr inbounds %struct.score, %struct.score* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %40
  %65 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %66 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %67 = bitcast %struct.score* %65 to i8*
  %68 = bitcast %struct.score* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 16, i1 false)
  %69 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %70 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %71 = bitcast %struct.score* %69 to i8*
  %72 = bitcast %struct.score* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 16, i1 false)
  %73 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %74 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %75 = bitcast %struct.score* %73 to i8*
  %76 = bitcast %struct.score* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 16, i1 false)
  br label %145

; <label>:77:                                     ; preds = %40
  %78 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %79 = getelementptr inbounds %struct.score, %struct.score* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %82 = getelementptr inbounds %struct.score, %struct.score* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %191

; <label>:94:                                     ; preds = %85, %191
  %95 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %96 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %97 = bitcast %struct.score* %95 to i8*
  %98 = bitcast %struct.score* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 16, i1 false)
  %99 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %100 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %101 = bitcast %struct.score* %99 to i8*
  %102 = bitcast %struct.score* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 16, i1 false)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %191

; <label>:111:                                    ; preds = %94
  br label %126

; <label>:112:                                    ; preds = %77
  %113 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %114 = getelementptr inbounds %struct.score, %struct.score* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %117 = getelementptr inbounds %struct.score, %struct.score* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %112
  %121 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %122 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %123 = bitcast %struct.score* %121 to i8*
  %124 = bitcast %struct.score* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 16, i1 false)
  br label %125

; <label>:125:                                    ; preds = %120, %112
  br label %126

; <label>:126:                                    ; preds = %125, %111
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %200

; <label>:135:                                    ; preds = %126, %200
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %200

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144, %64
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %201

; <label>:154:                                    ; preds = %145, %201
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %201

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %18

; <label>:167:                                    ; preds = %39
  %168 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %169 = getelementptr inbounds %struct.score, %struct.score* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 16
  %171 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %172 = getelementptr inbounds %struct.score, %struct.score* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %175 = getelementptr inbounds %struct.score, %struct.score* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 16
  %177 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %178 = getelementptr inbounds %struct.score, %struct.score* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %181 = getelementptr inbounds %struct.score, %struct.score* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 16
  %183 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %184 = getelementptr inbounds %struct.score, %struct.score* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %173, i32 %176, i32 %179, i32 %182, i32 %185)
  ret i32 0

; <label>:187:                                    ; preds = %27, %18
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  br label %27

; <label>:191:                                    ; preds = %94, %85
  %192 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %193 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %194 = bitcast %struct.score* %192 to i8*
  %195 = bitcast %struct.score* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 16, i1 false)
  %196 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %197 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %198 = bitcast %struct.score* %196 to i8*
  %199 = bitcast %struct.score* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 16, i1 false)
  br label %94

; <label>:200:                                    ; preds = %135, %126
  br label %135

; <label>:201:                                    ; preds = %154, %145
  br label %154
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
