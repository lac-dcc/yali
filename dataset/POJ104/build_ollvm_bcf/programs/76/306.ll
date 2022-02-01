; ModuleID = 'source-C-CXX/76/306.c'
source_filename = "source-C-CXX/76/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.children], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %56, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %59

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %205

; <label>:38:                                     ; preds = %29, %205
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  store i8 40, i8* %41, align 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %205

; <label>:50:                                     ; preds = %38
  br label %55

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  store i8 41, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %51, %50
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %14

; <label>:59:                                     ; preds = %14
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 40, i8* %60, align 16
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  store i8 41, i8* %64, align 1
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %83, %59
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.children, %struct.children* %73, i32 0, i32 1
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.children, %struct.children* %81, i32 0, i32 0
  store i8 %78, i8* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %198, %86
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sdiv i32 %90, 2
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %201

; <label>:94:                                     ; preds = %88
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %194, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %197

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %209

; <label>:108:                                    ; preds = %99, %209
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.children, %struct.children* %111, i32 0, i32 0
  %113 = load i8, i8* %112, align 8
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 40
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %209

; <label>:124:                                    ; preds = %108
  br i1 %115, label %125, label %193

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.children, %struct.children* %129, i32 0, i32 0
  %131 = load i8, i8* %130, align 8
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 41
  br i1 %133, label %134, label %193

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %217

; <label>:143:                                    ; preds = %134, %217
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.children, %struct.children* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.children, %struct.children* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %154)
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %217

; <label>:166:                                    ; preds = %143
  br label %167

; <label>:167:                                    ; preds = %187, %166
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.children, %struct.children* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp ne i32 %173, %175
  br i1 %176, label %177, label %190

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %183
  %185 = bitcast %struct.children* %180 to i8*
  %186 = bitcast %struct.children* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  br label %187

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %167

; <label>:190:                                    ; preds = %167
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 2
  store i32 %192, i32* %4, align 4
  br label %197

; <label>:193:                                    ; preds = %125, %124
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %95

; <label>:197:                                    ; preds = %190, %95
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  br label %88

; <label>:201:                                    ; preds = %88
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %203)
  ret i32 0

; <label>:205:                                    ; preds = %38, %29
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %207
  store i8 40, i8* %208, align 1
  br label %38

; <label>:209:                                    ; preds = %108, %99
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.children, %struct.children* %212, i32 0, i32 0
  %214 = load i8, i8* %213, align 8
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 40
  br label %108

; <label>:217:                                    ; preds = %143, %134
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.children, %struct.children* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %223, 1
  %227 = shl i32 %223, 1
  %228 = sub i32 %223, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %223
  %231 = add i32 %230, 1
  %232 = shl i32 %223, 1
  %233 = add nsw i32 %223, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.children, %struct.children* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %237)
  %239 = load i32, i32* %6, align 4
  store i32 %239, i32* %7, align 4
  %240 = load i32, i32* %6, align 4
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
