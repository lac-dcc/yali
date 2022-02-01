; ModuleID = 'source-C-CXX/101/40.c'
source_filename = "source-C-CXX/101/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.heying = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x %struct.heying], align 16
  %10 = alloca %struct.heying, align 8
  %11 = alloca [100 x %struct.heying], align 16
  %12 = alloca [100 x %struct.heying], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -2097875064, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %220
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2097875064, label %18
    i32 1389141188, label %23
    i32 1206058185, label %43
    i32 -965036938, label %54
    i32 1317282960, label %65
    i32 -1891611410, label %66
    i32 243031436, label %69
    i32 1718353959, label %72
    i32 -582144759, label %77
    i32 288240166, label %80
    i32 1372008020, label %85
    i32 1694292186, label %98
    i32 -145896372, label %117
    i32 -1931248528, label %118
    i32 -255648221, label %121
    i32 1717593975, label %122
    i32 -956924955, label %125
    i32 1475473015, label %126
    i32 -1001915098, label %131
    i32 -147895123, label %134
    i32 -670199557, label %139
    i32 2074164590, label %152
    i32 -1148492077, label %171
    i32 -1606178504, label %172
    i32 -135733748, label %175
    i32 -1739555821, label %176
    i32 -1875740983, label %179
    i32 1101684225, label %180
    i32 1965107502, label %185
    i32 -1672975077, label %192
    i32 1455138140, label %195
    i32 -2137723490, label %196
    i32 -1497965519, label %202
    i32 1791061911, label %209
    i32 1460369407, label %212
  ]

; <label>:17:                                     ; preds = %15
  br label %220

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1389141188, i32 243031436
  store i32 %22, i32* %14
  br label %220

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.heying, %struct.heying* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.heying, %struct.heying* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.heying, %struct.heying* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 8
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 109
  %42 = select i1 %41, i32 1206058185, i32 -965036938
  store i32 %42, i32* %14
  br label %220

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %48
  %50 = bitcast %struct.heying* %46 to i8*
  %51 = bitcast %struct.heying* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1317282960, i32* %14
  br label %220

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %59
  %61 = bitcast %struct.heying* %57 to i8*
  %62 = bitcast %struct.heying* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 24, i32 8, i1 false)
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1317282960, i32* %14
  br label %220

; <label>:65:                                     ; preds = %15
  store i32 -1891611410, i32* %14
  br label %220

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -2097875064, i32* %14
  br label %220

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1718353959, i32* %14
  br label %220

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -582144759, i32 -956924955
  store i32 %76, i32* %14
  br label %220

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 288240166, i32* %14
  br label %220

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1372008020, i32 -255648221
  store i32 %84, i32* %14
  br label %220

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.heying, %struct.heying* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.heying, %struct.heying* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = fcmp ogt double %90, %95
  %97 = select i1 %96, i32 1694292186, i32 -145896372
  store i32 %97, i32* %14
  br label %220

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %100
  %102 = bitcast %struct.heying* %10 to i8*
  %103 = bitcast %struct.heying* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 24, i32 8, i1 false)
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %108
  %110 = bitcast %struct.heying* %106 to i8*
  %111 = bitcast %struct.heying* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 24, i32 8, i1 false)
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %113
  %115 = bitcast %struct.heying* %114 to i8*
  %116 = bitcast %struct.heying* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 24, i32 8, i1 false)
  store i32 -145896372, i32* %14
  br label %220

; <label>:117:                                    ; preds = %15
  store i32 -1931248528, i32* %14
  br label %220

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 288240166, i32* %14
  br label %220

; <label>:121:                                    ; preds = %15
  store i32 1717593975, i32* %14
  br label %220

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1718353959, i32* %14
  br label %220

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1475473015, i32* %14
  br label %220

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1001915098, i32 -1875740983
  store i32 %130, i32* %14
  br label %220

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -147895123, i32* %14
  br label %220

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -670199557, i32 -135733748
  store i32 %138, i32* %14
  br label %220

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.heying, %struct.heying* %142, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.heying, %struct.heying* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = fcmp olt double %144, %149
  %151 = select i1 %150, i32 2074164590, i32 -1148492077
  store i32 %151, i32* %14
  br label %220

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %154
  %156 = bitcast %struct.heying* %10 to i8*
  %157 = bitcast %struct.heying* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 24, i32 8, i1 false)
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %162
  %164 = bitcast %struct.heying* %160 to i8*
  %165 = bitcast %struct.heying* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 24, i32 8, i1 false)
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %167
  %169 = bitcast %struct.heying* %168 to i8*
  %170 = bitcast %struct.heying* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 24, i32 8, i1 false)
  store i32 -1148492077, i32* %14
  br label %220

; <label>:171:                                    ; preds = %15
  store i32 -1606178504, i32* %14
  br label %220

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -147895123, i32* %14
  br label %220

; <label>:175:                                    ; preds = %15
  store i32 -1739555821, i32* %14
  br label %220

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 1475473015, i32* %14
  br label %220

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1101684225, i32* %14
  br label %220

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1965107502, i32 1455138140
  store i32 %184, i32* %14
  br label %220

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.heying, %struct.heying* %188, i32 0, i32 1
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %190)
  store i32 -1672975077, i32* %14
  br label %220

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 1101684225, i32* %14
  br label %220

; <label>:195:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2137723490, i32* %14
  br label %220

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 -1497965519, i32 1460369407
  store i32 %201, i32* %14
  br label %220

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.heying, %struct.heying* %205, i32 0, i32 1
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %207)
  store i32 1791061911, i32* %14
  br label %220

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -2137723490, i32* %14
  br label %220

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.heying, %struct.heying* %216, i32 0, i32 1
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %218)
  ret i32 0

; <label>:220:                                    ; preds = %209, %202, %196, %195, %192, %185, %180, %179, %176, %175, %172, %171, %152, %139, %134, %131, %126, %125, %122, %121, %118, %117, %98, %85, %80, %77, %72, %69, %66, %65, %54, %43, %23, %18, %17
  br label %15
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
