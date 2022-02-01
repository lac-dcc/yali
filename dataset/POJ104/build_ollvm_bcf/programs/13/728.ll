; ModuleID = 'source-C-CXX/13/728.c'
source_filename = "source-C-CXX/13/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@s = common global [100001 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %29, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 3
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %7

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %187

; <label>:52:                                     ; preds = %43, %187
  store i32 0, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %187

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %146, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %149

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %188

; <label>:74:                                     ; preds = %65, %188
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %188

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %142, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %201

; <label>:99:                                     ; preds = %90, %201
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %201

; <label>:119:                                    ; preds = %99
  br i1 %110, label %120, label %141

; <label>:120:                                    ; preds = %119
  %121 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 100000
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %123
  %125 = bitcast %struct.anon* %121 to i8*
  %126 = bitcast %struct.anon* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 16, i1 false)
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %131
  %133 = bitcast %struct.anon* %129 to i8*
  %134 = bitcast %struct.anon* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 16, i1 false)
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 100000
  %139 = bitcast %struct.anon* %137 to i8*
  %140 = bitcast %struct.anon* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 16, i1 false)
  br label %141

; <label>:141:                                    ; preds = %120, %119
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %86

; <label>:145:                                    ; preds = %86
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %62

; <label>:149:                                    ; preds = %62
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %213

; <label>:158:                                    ; preds = %149, %213
  %159 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 0
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 16
  %162 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 0
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 1
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 1
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 2
  %172 = getelementptr inbounds %struct.anon, %struct.anon* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 16
  %174 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 2
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %164, i32 %167, i32 %170, i32 %173, i32 %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %213

; <label>:186:                                    ; preds = %158
  ret i32 0

; <label>:187:                                    ; preds = %52, %43
  store i32 0, i32* %3, align 4
  br label %52

; <label>:188:                                    ; preds = %74, %65
  %189 = load i32, i32* %3, align 4
  %190 = shl i32 %189, 1
  %191 = sub i32 %189, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %189
  %194 = add i32 %193, 1
  %195 = shl i32 %189, 1
  %196 = sub i32 0, %189
  %197 = add i32 %196, 1
  %198 = sub i32 0, %189
  %199 = add i32 %198, 1
  %200 = add nsw i32 %189, 1
  store i32 %200, i32* %4, align 4
  br label %74

; <label>:201:                                    ; preds = %99, %90
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.anon, %struct.anon* %204, i32 0, i32 3
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.anon, %struct.anon* %209, i32 0, i32 3
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %206, %211
  br label %99

; <label>:213:                                    ; preds = %158, %149
  %214 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 0
  %215 = getelementptr inbounds %struct.anon, %struct.anon* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 16
  %217 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 0
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 1
  %221 = getelementptr inbounds %struct.anon, %struct.anon* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 16
  %223 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 1
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 2
  %227 = getelementptr inbounds %struct.anon, %struct.anon* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 16
  %229 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %5, i64 0, i64 2
  %230 = getelementptr inbounds %struct.anon, %struct.anon* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 %219, i32 %222, i32 %225, i32 %228, i32 %231)
  br label %158
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
