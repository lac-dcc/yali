; ModuleID = 'source-C-CXX/16/1287.c'
source_filename = "source-C-CXX/16/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 300, i32 16, i1 false)
  %10 = bitcast [300 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %11 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  br label %12

; <label>:12:                                     ; preds = %167, %0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %174

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %166, %16
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %167

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %193

; <label>:33:                                     ; preds = %24, %193
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 40
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %193

; <label>:48:                                     ; preds = %33
  br i1 %39, label %49, label %76

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %200

; <label>:58:                                     ; preds = %49, %200
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %65
  store i8 36, i8* %66, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %200

; <label>:75:                                     ; preds = %58
  br label %145

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %214

; <label>:85:                                     ; preds = %76, %214
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 41
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %214

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %122

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %106
  store i8 63, i8* %107, align 1
  br label %121

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %110
  store i8 32, i8* %111, align 1
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %117
  store i8 32, i8* %118, align 1
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %108, %104
  br label %144

; <label>:122:                                    ; preds = %100
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %221

; <label>:131:                                    ; preds = %122, %221
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %133
  store i8 32, i8* %134, align 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %221

; <label>:143:                                    ; preds = %131
  br label %144

; <label>:144:                                    ; preds = %143, %121
  br label %145

; <label>:145:                                    ; preds = %144, %75
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %225

; <label>:155:                                    ; preds = %146, %225
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %225

; <label>:166:                                    ; preds = %155
  br label %20

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %171, i8* %172)
  br label %12

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %245

; <label>:183:                                    ; preds = %174, %245
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %245

; <label>:192:                                    ; preds = %183
  ret i32 0

; <label>:193:                                    ; preds = %33, %24
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 40
  br label %33

; <label>:200:                                    ; preds = %58, %49
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %202, 1
  %204 = mul i32 %203, 1
  %205 = shl i32 %202, 1
  %206 = sub i32 0, %202
  %207 = add i32 %206, 1
  %208 = add nsw i32 %202, 1
  store i32 %208, i32* %5, align 4
  %209 = sext i32 %202 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %209
  store i32 %201, i32* %210, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %212
  store i8 36, i8* %213, align 1
  br label %58

; <label>:214:                                    ; preds = %85, %76
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 41
  br label %85

; <label>:221:                                    ; preds = %131, %122
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %223
  store i8 32, i8* %224, align 1
  br label %131

; <label>:225:                                    ; preds = %155, %146
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 1
  %229 = sub i32 0, %226
  %230 = add i32 %229, 1
  %231 = sub i32 %226, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %226, 1
  %234 = shl i32 %226, 1
  %235 = sub i32 0, %226
  %236 = add i32 %235, 1
  %237 = sub i32 %226, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %226, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 %226, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %226, 1
  %244 = add nsw i32 %226, 1
  store i32 %244, i32* %7, align 4
  br label %155

; <label>:245:                                    ; preds = %183, %174
  br label %183
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
