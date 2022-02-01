; ModuleID = 'source-C-CXX/67/762.c'
source_filename = "source-C-CXX/67/762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [5134 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200000, i32 16, i1 false)
  store i64 2, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %74, %0
  %10 = load i64, i64* %4, align 8
  %11 = icmp sle i64 %10, 49999
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %208

; <label>:21:                                     ; preds = %12, %208
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %208

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %73

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %4, align 8
  %37 = sitofp i64 %36 to double
  %38 = call double @sqrt(double %37) #4
  %39 = fptosi double %38 to i64
  store i64 %39, i64* %6, align 8
  store i64 2, i64* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %51, %35
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %5, align 8
  %47 = srem i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  br label %54

; <label>:50:                                     ; preds = %44
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %5, align 8
  br label %40

; <label>:54:                                     ; preds = %49, %40
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %6, align 8
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %54
  store i64 2, i64* %7, align 8
  br label %59

; <label>:59:                                     ; preds = %64, %58
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %5, align 8
  %62 = mul nsw i64 %60, %61
  %63 = icmp sle i64 %62, 50000
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %5, align 8
  %67 = mul nsw i64 %65, %66
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i64, i64* %7, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %7, align 8
  br label %59

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %71, %54
  br label %73

; <label>:73:                                     ; preds = %72, %34
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %4, align 8
  br label %9

; <label>:77:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i64 2, i64* %4, align 8
  br label %78

; <label>:78:                                     ; preds = %93, %77
  %79 = load i64, i64* %4, align 8
  %80 = icmp sle i64 %79, 49999
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %81
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %6, align 8
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %90
  store i64 %89, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %86, %81
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %4, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %4, align 8
  br label %78

; <label>:96:                                     ; preds = %78
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %7)
  store i64 6, i64* %4, align 8
  br label %98

; <label>:98:                                     ; preds = %185, %96
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %213

; <label>:107:                                    ; preds = %98, %213
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %7, align 8
  %110 = icmp sle i64 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %213

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %188

; <label>:120:                                    ; preds = %119
  store i64 1, i64* %5, align 8
  br label %121

; <label>:121:                                    ; preds = %182, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %217

; <label>:130:                                    ; preds = %121, %217
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* %6, align 8
  %133 = icmp sle i64 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %217

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %185

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %221

; <label>:152:                                    ; preds = %143, %221
  %153 = load i64, i64* %4, align 8
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub nsw i64 %153, %156
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %221

; <label>:169:                                    ; preds = %152
  br i1 %160, label %170, label %181

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %4, align 8
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %4, align 8
  %176 = load i64, i64* %5, align 8
  %177 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub nsw i64 %175, %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %171, i64 %174, i64 %179)
  br label %185

; <label>:181:                                    ; preds = %169
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i64, i64* %5, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %5, align 8
  br label %121

; <label>:185:                                    ; preds = %170, %142
  %186 = load i64, i64* %4, align 8
  %187 = add nsw i64 %186, 2
  store i64 %187, i64* %4, align 8
  br label %98

; <label>:188:                                    ; preds = %119
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %232

; <label>:197:                                    ; preds = %188, %232
  %198 = load i32, i32* %1, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %232

; <label>:207:                                    ; preds = %197
  ret i32 %198

; <label>:208:                                    ; preds = %21, %12
  %209 = load i64, i64* %4, align 8
  %210 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  br label %21

; <label>:213:                                    ; preds = %107, %98
  %214 = load i64, i64* %4, align 8
  %215 = load i64, i64* %7, align 8
  %216 = icmp sle i64 %214, %215
  br label %107

; <label>:217:                                    ; preds = %130, %121
  %218 = load i64, i64* %5, align 8
  %219 = load i64, i64* %6, align 8
  %220 = icmp sle i64 %218, %219
  br label %130

; <label>:221:                                    ; preds = %152, %143
  %222 = load i64, i64* %4, align 8
  %223 = load i64, i64* %5, align 8
  %224 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = shl i64 %222, %225
  %227 = shl i64 %222, %225
  %228 = sub nsw i64 %222, %225
  %229 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  br label %152

; <label>:232:                                    ; preds = %197, %188
  %233 = load i32, i32* %1, align 4
  br label %197
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
