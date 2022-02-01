; ModuleID = 'source-C-CXX/101/1360.c'
source_filename = "source-C-CXX/101/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s1 = private unnamed_addr constant [4 x i8] c"male", align 1
@main.s2 = private unnamed_addr constant [6 x i8] c"female", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [6 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [40 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160, i32 16, i1 false)
  %14 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160, i32 16, i1 false)
  store float 0.000000e+00, float* %9, align 4
  %15 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.s1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %16 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @main.s2, i32 0, i32 0), i64 6, i32 1, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %26 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %25) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %50

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %42)
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %39, %28
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  br label %18

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, -1506644783
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1506644783
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %118, %58
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %123

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %111, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp ogt float %76, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  store float %91, float* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %100
  store float %98, float* %101, align 4
  %102 = load float, float* %9, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, -568928402
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -568928402
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %108
  store float %102, float* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %87, %72
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, 885891311
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 885891311
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %68

; <label>:117:                                    ; preds = %68
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, -1
  store i32 %121, i32* %3, align 4
  br label %64

; <label>:123:                                    ; preds = %64
  store float 0.000000e+00, float* %9, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  store i32 %126, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %182, %123
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %187

; <label>:131:                                    ; preds = %128
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %175, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %181

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, 1160814487
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1160814487
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp olt float %140, %148
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  store float %154, float* %9, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %165
  store float %163, float* %166, align 4
  %167 = load float, float* %9, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %172
  store float %167, float* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %150, %136
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, -886071619
  %178 = add i32 %177, 1
  %179 = add i32 %178, -886071619
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %132

; <label>:181:                                    ; preds = %132
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, -1
  store i32 %185, i32* %3, align 4
  br label %128

; <label>:187:                                    ; preds = %128
  %188 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %189 = load float, float* %188, align 16
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %190)
  store i32 1, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %203, %187
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %201)
  br label %203

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 %204, -194318804
  %206 = add i32 %205, 1
  %207 = add i32 %206, -194318804
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %3, align 4
  br label %192

; <label>:209:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %221, %209
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %227

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fpext float %218 to double
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %219)
  br label %221

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 %222, 1150780816
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1150780816
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %3, align 4
  br label %210

; <label>:227:                                    ; preds = %210
  %228 = load i32, i32* %1, align 4
  ret i32 %228
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
