; ModuleID = 'source-C-CXX/70/2212.c'
source_filename = "source-C-CXX/70/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %228, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %233

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %18
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %130

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %80

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %65, %35
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = icmp slt i32 %37, %41
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  %52 = sub i32 %50, 1531079878
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1531079878
  %55 = sub nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, %58
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, %58
  store i32 %63, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %66, 1066580249
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1066580249
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %36

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %10, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %79

; <label>:77:                                     ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %75
  br label %129

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %128

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %112, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = icmp slt i32 %86, %90
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 %94, -511716759
  %97 = add i32 %96, %95
  %98 = add i32 %97, -511716759
  %99 = add nsw i32 %94, %95
  %100 = sub i32 %98, 1166246990
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1166246990
  %103 = sub nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %107, 90410524
  %109 = add i32 %108, %106
  %110 = sub i32 %109, 90410524
  %111 = add nsw i32 %107, %106
  store i32 %110, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %9, align 4
  br label %85

; <label>:119:                                    ; preds = %85
  %120 = load i32, i32* %10, align 4
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %127

; <label>:125:                                    ; preds = %119
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %123
  br label %128

; <label>:128:                                    ; preds = %127, %80
  br label %129

; <label>:129:                                    ; preds = %128, %79
  br label %227

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %179

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %164, %134
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %137, -1898491271
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1898491271
  %142 = sub nsw i32 %137, %138
  %143 = icmp slt i32 %136, %141
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %145, %146
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, %157
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, %157
  store i32 %162, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %144
  %165 = load i32, i32* %9, align 4
  %166 = add i32 %165, -1491662
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1491662
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %9, align 4
  br label %135

; <label>:170:                                    ; preds = %135
  %171 = load i32, i32* %10, align 4
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %178

; <label>:176:                                    ; preds = %170
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %174
  br label %226

; <label>:179:                                    ; preds = %130
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %225

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %211, %183
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, %187
  %191 = icmp slt i32 %185, %189
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 %193, -623228253
  %196 = add i32 %195, %194
  %197 = add i32 %196, -623228253
  %198 = add nsw i32 %193, %194
  %199 = sub i32 %197, 294846403
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 294846403
  %202 = sub nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %10, align 4
  %207 = add i32 %206, 1635301907
  %208 = add i32 %207, %205
  %209 = sub i32 %208, 1635301907
  %210 = add nsw i32 %206, %205
  store i32 %209, i32* %10, align 4
  br label %211

; <label>:211:                                    ; preds = %192
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %9, align 4
  br label %184

; <label>:216:                                    ; preds = %184
  %217 = load i32, i32* %10, align 4
  %218 = srem i32 %217, 7
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:222:                                    ; preds = %216
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %220
  br label %225

; <label>:225:                                    ; preds = %224, %179
  br label %226

; <label>:226:                                    ; preds = %225, %178
  br label %227

; <label>:227:                                    ; preds = %226, %129
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %5, align 4
  br label %14

; <label>:233:                                    ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
