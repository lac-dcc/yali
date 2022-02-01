; ModuleID = 'source-C-CXX/8/982.c'
source_filename = "source-C-CXX/8/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.Patient], align 16
  %3 = alloca [100 x %struct.Patient], align 16
  %4 = alloca %struct.Patient, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %51, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Patient, %struct.Patient* %18, i32 0, i32 1
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Patient, %struct.Patient* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %19, i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Patient, %struct.Patient* %27, i32 0, i32 0
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Patient, %struct.Patient* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Patient, %struct.Patient* %40, i32 0, i32 0
  store i32 1, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %15
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %47
  %49 = bitcast %struct.Patient* %45 to i8*
  %50 = bitcast %struct.Patient* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 20, i32 4, i1 false)
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %11

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %107, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %110

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %103, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %106

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Patient, %struct.Patient* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Patient, %struct.Patient* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %83
  %85 = bitcast %struct.Patient* %4 to i8*
  %86 = bitcast %struct.Patient* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 20, i32 4, i1 false)
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %92
  %94 = bitcast %struct.Patient* %89 to i8*
  %95 = bitcast %struct.Patient* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 20, i32 4, i1 false)
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %98
  %100 = bitcast %struct.Patient* %99 to i8*
  %101 = bitcast %struct.Patient* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 20, i32 4, i1 false)
  br label %102

; <label>:102:                                    ; preds = %81, %68
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %61

; <label>:106:                                    ; preds = %61
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %55

; <label>:110:                                    ; preds = %55
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %140, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %221

; <label>:120:                                    ; preds = %111, %221
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %221

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %143

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.Patient, %struct.Patient* %136, i32 0, i32 1
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %138)
  br label %140

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %111

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %225

; <label>:152:                                    ; preds = %143, %225
  store i32 0, i32* %6, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %225

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %217, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %226

; <label>:171:                                    ; preds = %162, %226
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %226

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %220

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %230

; <label>:193:                                    ; preds = %184, %230
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.Patient, %struct.Patient* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %193
  br i1 %199, label %209, label %216

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.Patient, %struct.Patient* %212, i32 0, i32 1
  %214 = getelementptr inbounds [10 x i8], [10 x i8]* %213, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %214)
  br label %216

; <label>:216:                                    ; preds = %209, %208
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %162

; <label>:220:                                    ; preds = %183
  ret i32 0

; <label>:221:                                    ; preds = %120, %111
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %222, %223
  br label %120

; <label>:225:                                    ; preds = %152, %143
  store i32 0, i32* %6, align 4
  br label %152

; <label>:226:                                    ; preds = %171, %162
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp slt i32 %227, %228
  br label %171

; <label>:230:                                    ; preds = %193, %184
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.Patient, %struct.Patient* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  br label %193
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
