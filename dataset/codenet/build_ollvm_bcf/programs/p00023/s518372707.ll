; ModuleID = 'Project_CodeNet_C++1400/p00023/s518372707.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s518372707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca i32, align 4
  %11 = alloca [80 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %216

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %212, %30
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call i8* @fgets(i8* %32, i32 80, %struct._IO_FILE* %33)
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %213

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %38 = call i32 (i8*, i8*, ...) @sscanf(i8* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12) #4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %212

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %229

; <label>:49:                                     ; preds = %40, %229
  store i32 0, i32* %19, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %229

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %208, %58
  %60 = load i32, i32* %19, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %211

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %66 = call i8* @fgets(i8* %64, i32 80, %struct._IO_FILE* %65)
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  store i32 1, i32* %10, align 4
  br label %214

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %230

; <label>:78:                                     ; preds = %69, %230
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %80 = call i32 (i8*, i8*, ...) @sscanf(i8* %79, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15, double* %16, double* %17, double* %18) #4
  %81 = icmp ne i32 %80, 6
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %230

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %110

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %234

; <label>:100:                                    ; preds = %91, %234
  store i32 1, i32* %10, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %234

; <label>:109:                                    ; preds = %100
  br label %214

; <label>:110:                                    ; preds = %90
  %111 = load double, double* %16, align 8
  %112 = load double, double* %13, align 8
  %113 = fsub double %111, %112
  %114 = load double, double* %16, align 8
  %115 = load double, double* %13, align 8
  %116 = fsub double %114, %115
  %117 = fmul double %113, %116
  %118 = load double, double* %17, align 8
  %119 = load double, double* %14, align 8
  %120 = fsub double %118, %119
  %121 = load double, double* %17, align 8
  %122 = load double, double* %14, align 8
  %123 = fsub double %121, %122
  %124 = fmul double %120, %123
  %125 = fadd double %117, %124
  %126 = call double @sqrt(double %125) #4
  store double %126, double* %20, align 8
  %127 = load double, double* %15, align 8
  %128 = load double, double* %18, align 8
  %129 = fadd double %127, %128
  %130 = load double, double* %20, align 8
  %131 = fcmp olt double %129, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %110
  store i32 0, i32* %21, align 4
  br label %187

; <label>:133:                                    ; preds = %110
  %134 = load double, double* %15, align 8
  %135 = load double, double* %18, align 8
  %136 = fsub double %134, %135
  %137 = call double @fabs(double %136) #5
  %138 = load double, double* %20, align 8
  %139 = fcmp ole double %137, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %133
  store i32 1, i32* %21, align 4
  br label %186

; <label>:141:                                    ; preds = %133
  %142 = load double, double* %15, align 8
  %143 = load double, double* %18, align 8
  %144 = fsub double %142, %143
  %145 = load double, double* %20, align 8
  %146 = fcmp ogt double %144, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %141
  store i32 2, i32* %21, align 4
  br label %167

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %235

; <label>:157:                                    ; preds = %148, %235
  store i32 -2, i32* %21, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %235

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166, %147
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %236

; <label>:176:                                    ; preds = %167, %236
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %236

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %140
  br label %187

; <label>:187:                                    ; preds = %186, %132
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %237

; <label>:196:                                    ; preds = %187, %237
  %197 = load i32, i32* %21, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %237

; <label>:207:                                    ; preds = %196
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %19, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %19, align 4
  br label %59

; <label>:211:                                    ; preds = %59
  br label %212

; <label>:212:                                    ; preds = %211, %36
  br label %31

; <label>:213:                                    ; preds = %31
  store i32 0, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %109, %68
  %215 = load i32, i32* %10, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca [80 x i8], align 16
  %219 = alloca i32, align 4
  %220 = alloca double, align 8
  %221 = alloca double, align 8
  %222 = alloca double, align 8
  %223 = alloca double, align 8
  %224 = alloca double, align 8
  %225 = alloca double, align 8
  %226 = alloca i32, align 4
  %227 = alloca double, align 8
  %228 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  br label %9

; <label>:229:                                    ; preds = %49, %40
  store i32 0, i32* %19, align 4
  br label %49

; <label>:230:                                    ; preds = %78, %69
  %231 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %232 = call i32 (i8*, i8*, ...) @sscanf(i8* %231, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15, double* %16, double* %17, double* %18) #4
  %233 = icmp ne i32 %232, 6
  br label %78

; <label>:234:                                    ; preds = %100, %91
  store i32 1, i32* %10, align 4
  br label %100

; <label>:235:                                    ; preds = %157, %148
  store i32 -2, i32* %21, align 4
  br label %157

; <label>:236:                                    ; preds = %176, %167
  br label %176

; <label>:237:                                    ; preds = %196, %187
  %238 = load i32, i32* %21, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  br label %196
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
