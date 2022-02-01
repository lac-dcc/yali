; ModuleID = 'source-C-CXX/101/950.c'
source_filename = "source-C-CXX/101/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [41 x [7 x i8]], align 16
  %6 = alloca [41 x double], align 16
  %7 = alloca [41 x double], align 16
  %8 = alloca [41 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [41 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 328, i32 16, i1 false)
  %11 = bitcast [41 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 328, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -927967147, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -927967147, label %17
    i32 -774810731, label %22
    i32 1746711322, label %32
    i32 -1196658920, label %35
    i32 321108569, label %36
    i32 -1108883391, label %41
    i32 -187770571, label %50
    i32 -879543851, label %58
    i32 -490099637, label %66
    i32 -583949879, label %67
    i32 -1390458413, label %70
    i32 689448154, label %71
    i32 -1304559615, label %75
    i32 -82315328, label %76
    i32 -306829864, label %80
    i32 1466060518, label %92
    i32 1830942118, label %110
    i32 1945937712, label %111
    i32 1007724242, label %114
    i32 1552229171, label %115
    i32 267119071, label %118
    i32 2099905080, label %119
    i32 -72833608, label %123
    i32 -1421154252, label %124
    i32 1453792998, label %128
    i32 31800987, label %140
    i32 1754191480, label %158
    i32 -2059358060, label %159
    i32 1830204676, label %162
    i32 -443822497, label %163
    i32 790775730, label %166
    i32 757074213, label %167
    i32 -1570100483, label %171
    i32 -1462314796, label %178
    i32 2147074049, label %184
    i32 -1975838142, label %185
    i32 1393342130, label %188
    i32 1373645763, label %192
    i32 2110644671, label %199
    i32 -337387224, label %205
    i32 -649501176, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %209

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -774810731, i32 -1196658920
  store i32 %21, i32* %13
  br label %209

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %30)
  store i32 1746711322, i32* %13
  br label %209

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -927967147, i32* %13
  br label %209

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 321108569, i32* %13
  br label %209

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1108883391, i32 -1390458413
  store i32 %40, i32* %13
  br label %209

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [7 x i8], [7 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  %49 = select i1 %48, i32 -187770571, i32 -879543851
  store i32 %49, i32* %13
  br label %209

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %56
  store double %54, double* %57, align 8
  store i32 -490099637, i32* %13
  br label %209

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %64
  store double %62, double* %65, align 8
  store i32 -490099637, i32* %13
  br label %209

; <label>:66:                                     ; preds = %14
  store i32 -583949879, i32* %13
  br label %209

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 321108569, i32* %13
  br label %209

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 689448154, i32* %13
  br label %209

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 41
  %74 = select i1 %73, i32 -1304559615, i32 267119071
  store i32 %74, i32* %13
  br label %209

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -82315328, i32* %13
  br label %209

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 40
  %79 = select i1 %78, i32 -306829864, i32 1007724242
  store i32 %79, i32* %13
  br label %209

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp ogt double %84, %89
  %91 = select i1 %90, i32 1466060518, i32 1830942118
  store i32 %91, i32* %13
  br label %209

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  store double %96, double* %9, align 8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load double, double* %9, align 8
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %108
  store double %105, double* %109, align 8
  store i32 1830942118, i32* %13
  br label %209

; <label>:110:                                    ; preds = %14
  store i32 1945937712, i32* %13
  br label %209

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -82315328, i32* %13
  br label %209

; <label>:114:                                    ; preds = %14
  store i32 1552229171, i32* %13
  br label %209

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 689448154, i32* %13
  br label %209

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2099905080, i32* %13
  br label %209

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 41
  %122 = select i1 %121, i32 -72833608, i32 790775730
  store i32 %122, i32* %13
  br label %209

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1421154252, i32* %13
  br label %209

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %125, 40
  %127 = select i1 %126, i32 1453792998, i32 1830204676
  store i32 %127, i32* %13
  br label %209

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp olt double %132, %137
  %139 = select i1 %138, i32 31800987, i32 1754191480
  store i32 %139, i32* %13
  br label %209

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %9, align 8
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load double, double* %9, align 8
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %156
  store double %153, double* %157, align 8
  store i32 1754191480, i32* %13
  br label %209

; <label>:158:                                    ; preds = %14
  store i32 -2059358060, i32* %13
  br label %209

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -1421154252, i32* %13
  br label %209

; <label>:162:                                    ; preds = %14
  store i32 -443822497, i32* %13
  br label %209

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 2099905080, i32* %13
  br label %209

; <label>:166:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 757074213, i32* %13
  br label %209

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %168, 41
  %170 = select i1 %169, i32 -1570100483, i32 1393342130
  store i32 %170, i32* %13
  br label %209

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp une double %175, 0.000000e+00
  %177 = select i1 %176, i32 -1462314796, i32 2147074049
  store i32 %177, i32* %13
  br label %209

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %182)
  store i32 2147074049, i32* %13
  br label %209

; <label>:184:                                    ; preds = %14
  store i32 -1975838142, i32* %13
  br label %209

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 757074213, i32* %13
  br label %209

; <label>:188:                                    ; preds = %14
  %189 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 0
  %190 = load double, double* %189, align 16
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %190)
  store i32 1, i32* %3, align 4
  store i32 1373645763, i32* %13
  br label %209

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp une double %196, 0.000000e+00
  %198 = select i1 %197, i32 2110644671, i32 -649501176
  store i32 %198, i32* %13
  br label %209

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %203)
  store i32 -337387224, i32* %13
  br label %209

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 1373645763, i32* %13
  br label %209

; <label>:208:                                    ; preds = %14
  ret i32 0

; <label>:209:                                    ; preds = %205, %199, %192, %188, %185, %184, %178, %171, %167, %166, %163, %162, %159, %158, %140, %128, %124, %123, %119, %118, %115, %114, %111, %110, %92, %80, %76, %75, %71, %70, %67, %66, %58, %50, %41, %36, %35, %32, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
