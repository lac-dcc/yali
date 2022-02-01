; ModuleID = 'source-C-CXX/68/60.c'
source_filename = "source-C-CXX/68/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [202 x i8], align 16
  %4 = alloca [202 x i8], align 16
  %5 = alloca [202 x i32], align 16
  %6 = alloca [202 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 202, i32* %2, align 4
  %16 = getelementptr inbounds [202 x i8], [202 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [202 x i8], [202 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [202 x i8], [202 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [202 x i8], [202 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 808, i32 16, i1 false)
  %28 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 808, i32 16, i1 false)
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %199

; <label>:41:                                     ; preds = %32, %199
  %42 = load i32, i32* %9, align 4
  %43 = icmp sge i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %199

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %67

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [202 x i8], [202 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %9, align 4
  br label %32

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %84, %67
  %71 = load i32, i32* %11, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [202 x i8], [202 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %11, align 4
  br label %70

; <label>:87:                                     ; preds = %70
  store i32 0, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %145, %87
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %89, 201
  br i1 %90, label %91, label %148

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %202

; <label>:100:                                    ; preds = %91, %202
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, %104
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 10
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %202

; <label>:123:                                    ; preds = %100
  br i1 %114, label %124, label %136

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, 10
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  br label %136

; <label>:136:                                    ; preds = %124, %123
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %14, align 4
  store i32 %143, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %142, %136
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  br label %88

; <label>:148:                                    ; preds = %88
  %149 = load i32, i32* %13, align 4
  store i32 %149, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %197, %148
  %151 = load i32, i32* %15, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %198

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %219

; <label>:162:                                    ; preds = %153, %219
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %219

; <label>:176:                                    ; preds = %162
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %225

; <label>:186:                                    ; preds = %177, %225
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %186
  br label %150

; <label>:198:                                    ; preds = %150
  ret i32 0

; <label>:199:                                    ; preds = %41, %32
  %200 = load i32, i32* %9, align 4
  %201 = icmp sge i32 %200, 0
  br label %41

; <label>:202:                                    ; preds = %100, %91
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [202 x i32], [202 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = shl i32 %210, %206
  %212 = shl i32 %210, %206
  %213 = add nsw i32 %210, %206
  store i32 %213, i32* %209, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %217, 10
  br label %100

; <label>:219:                                    ; preds = %162, %153
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  br label %162

; <label>:225:                                    ; preds = %186, %177
  %226 = load i32, i32* %15, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, -1
  %229 = sub i32 0, %226
  %230 = add i32 %229, -1
  %231 = sub i32 0, %226
  %232 = add i32 %231, -1
  %233 = shl i32 %226, -1
  %234 = sub i32 %226, -1
  %235 = mul i32 %234, -1
  %236 = add nsw i32 %226, -1
  store i32 %236, i32* %15, align 4
  br label %186
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
