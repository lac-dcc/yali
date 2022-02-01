; ModuleID = 'source-C-CXX/101/1332.c'
source_filename = "source-C-CXX/101/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca double, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca [10 x i8], i64 %21, align 16
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 2087374377, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %233
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2087374377, label %27
    i32 773233675, label %32
    i32 930328250, label %46
    i32 -2064963930, label %49
    i32 381166879, label %50
    i32 1770001673, label %55
    i32 -1460577081, label %64
    i32 -4473719, label %74
    i32 -20282861, label %83
    i32 40603037, label %93
    i32 -1989590076, label %94
    i32 1524976591, label %97
    i32 1492582491, label %98
    i32 -1036014744, label %103
    i32 -1960355546, label %105
    i32 240467192, label %110
    i32 1932198641, label %121
    i32 1021851452, label %137
    i32 -1530951841, label %138
    i32 -1177550029, label %141
    i32 1207707724, label %142
    i32 775203004, label %145
    i32 1838904036, label %146
    i32 -1022156476, label %151
    i32 -979204449, label %157
    i32 336173855, label %160
    i32 1848813373, label %161
    i32 -1889445482, label %166
    i32 -261144767, label %168
    i32 1217623913, label %173
    i32 -1378232218, label %184
    i32 1700343464, label %200
    i32 -1129310297, label %201
    i32 -1421482896, label %204
    i32 -1691910010, label %205
    i32 -439324427, label %208
    i32 1464989424, label %209
    i32 2000355512, label %215
    i32 -1207142541, label %221
    i32 -1033112041, label %224
  ]

; <label>:26:                                     ; preds = %24
  br label %233

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 773233675, i32 -2064963930
  store i32 %31, i32* %23
  br label %233

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %13, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %35, double* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %16, i64 %41
  store double 0.000000e+00, double* %42, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %19, i64 %44
  store double 0.000000e+00, double* %45, align 8
  store i32 930328250, i32* %23
  br label %233

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 2087374377, i32* %23
  br label %233

; <label>:49:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 381166879, i32* %23
  br label %233

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1770001673, i32 1524976591
  store i32 %54, i32* %23
  br label %233

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 %57
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 2
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 109
  %63 = select i1 %62, i32 -1460577081, i32 -4473719
  store i32 %63, i32* %23
  br label %233

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %13, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %16, i64 %70
  store double %68, double* %71, align 8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -4473719, i32* %23
  br label %233

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 %76
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i64 0, i64 0
  %79 = load i8, i8* %78, align 2
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 102
  %82 = select i1 %81, i32 -20282861, i32 40603037
  store i32 %82, i32* %23
  br label %233

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %13, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %19, i64 %89
  store double %87, double* %90, align 8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 40603037, i32* %23
  br label %233

; <label>:93:                                     ; preds = %24
  store i32 -1989590076, i32* %23
  br label %233

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 381166879, i32* %23
  br label %233

; <label>:97:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1492582491, i32* %23
  br label %233

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1036014744, i32 775203004
  store i32 %102, i32* %23
  br label %233

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %4, align 4
  store i32 -1960355546, i32* %23
  br label %233

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 240467192, i32 -1177550029
  store i32 %109, i32* %23
  br label %233

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %16, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %16, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ogt double %114, %118
  %120 = select i1 %119, i32 1932198641, i32 1021851452
  store i32 %120, i32* %23
  br label %233

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %16, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %8, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %16, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %16, i64 %131
  store double %129, double* %132, align 8
  %133 = load double, double* %8, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %16, i64 %135
  store double %133, double* %136, align 8
  store i32 1021851452, i32* %23
  br label %233

; <label>:137:                                    ; preds = %24
  store i32 -1530951841, i32* %23
  br label %233

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1960355546, i32* %23
  br label %233

; <label>:141:                                    ; preds = %24
  store i32 1207707724, i32* %23
  br label %233

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 1492582491, i32* %23
  br label %233

; <label>:145:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1838904036, i32* %23
  br label %233

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1022156476, i32 336173855
  store i32 %150, i32* %23
  br label %233

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %16, i64 %153
  %155 = load double, double* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %155)
  store i32 -979204449, i32* %23
  br label %233

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 1838904036, i32* %23
  br label %233

; <label>:160:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1848813373, i32* %23
  br label %233

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1889445482, i32 -439324427
  store i32 %165, i32* %23
  br label %233

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %3, align 4
  store i32 %167, i32* %4, align 4
  store i32 -261144767, i32* %23
  br label %233

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1217623913, i32 -1421482896
  store i32 %172, i32* %23
  br label %233

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %19, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %19, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp olt double %177, %181
  %183 = select i1 %182, i32 -1378232218, i32 1700343464
  store i32 %183, i32* %23
  br label %233

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %19, i64 %186
  %188 = load double, double* %187, align 8
  store double %188, double* %8, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %19, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %19, i64 %194
  store double %192, double* %195, align 8
  %196 = load double, double* %8, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %19, i64 %198
  store double %196, double* %199, align 8
  store i32 1700343464, i32* %23
  br label %233

; <label>:200:                                    ; preds = %24
  store i32 -1129310297, i32* %23
  br label %233

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -261144767, i32* %23
  br label %233

; <label>:204:                                    ; preds = %24
  store i32 -1691910010, i32* %23
  br label %233

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 1848813373, i32* %23
  br label %233

; <label>:208:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1464989424, i32* %23
  br label %233

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %213, i32 2000355512, i32 -1033112041
  store i32 %214, i32* %23
  br label %233

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %19, i64 %217
  %219 = load double, double* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %219)
  store i32 -1207142541, i32* %23
  br label %233

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 1464989424, i32* %23
  br label %233

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %19, i64 %227
  %229 = load double, double* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %229)
  %231 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %231)
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %221, %215, %209, %208, %205, %204, %201, %200, %184, %173, %168, %166, %161, %160, %157, %151, %146, %145, %142, %141, %138, %137, %121, %110, %105, %103, %98, %97, %94, %93, %83, %74, %64, %55, %50, %49, %46, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
