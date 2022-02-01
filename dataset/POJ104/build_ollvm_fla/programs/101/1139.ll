; ModuleID = 'source-C-CXX/101/1139.c'
source_filename = "source-C-CXX/101/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca [41 x [5 x i8]], align 16
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca [41 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1916900222, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %212
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1916900222, label %19
    i32 1108320308, label %24
    i32 725869202, label %33
    i32 14620002, label %36
    i32 -1046734505, label %37
    i32 -39367650, label %42
    i32 -803822186, label %51
    i32 2143587815, label %61
    i32 -1550849624, label %71
    i32 1392999967, label %72
    i32 -83682253, label %75
    i32 2074714781, label %77
    i32 605758861, label %81
    i32 1194595586, label %82
    i32 802839991, label %88
    i32 -668787108, label %100
    i32 1915913723, label %118
    i32 -1700587176, label %119
    i32 830363878, label %122
    i32 1849485285, label %123
    i32 -1077470495, label %126
    i32 137300879, label %128
    i32 1196715186, label %132
    i32 -357576214, label %133
    i32 -362197268, label %139
    i32 1463265787, label %151
    i32 1683983159, label %169
    i32 672350837, label %170
    i32 -1596085137, label %173
    i32 -803999600, label %174
    i32 -199241770, label %177
    i32 -854117358, label %178
    i32 -1430325668, label %183
    i32 1800636255, label %189
    i32 -1454987260, label %192
    i32 -389819542, label %195
    i32 8101023, label %199
    i32 439087191, label %205
    i32 1140404534, label %208
  ]

; <label>:18:                                     ; preds = %16
  br label %212

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1108320308, i32 14620002
  store i32 %23, i32* %15
  br label %212

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %31)
  store i32 725869202, i32* %15
  br label %212

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1916900222, i32* %15
  br label %212

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1046734505, i32* %15
  br label %212

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -39367650, i32 -83682253
  store i32 %41, i32* %15
  br label %212

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  %50 = select i1 %49, i32 -803822186, i32 2143587815
  store i32 %50, i32* %15
  br label %212

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1550849624, i32* %15
  br label %212

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1550849624, i32* %15
  br label %212

; <label>:71:                                     ; preds = %16
  store i32 1392999967, i32* %15
  br label %212

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1046734505, i32* %15
  br label %212

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %5, align 4
  store i32 2074714781, i32* %15
  br label %212

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 605758861, i32 -1077470495
  store i32 %80, i32* %15
  br label %212

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1194595586, i32* %15
  br label %212

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 802839991, i32 830363878
  store i32 %87, i32* %15
  br label %212

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp olt double %93, %97
  %99 = select i1 %98, i32 -668787108, i32 1915913723
  store i32 %99, i32* %15
  br label %212

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  store double %105, double* %12, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %112
  store double %109, double* %113, align 8
  %114 = load double, double* %12, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %116
  store double %114, double* %117, align 8
  store i32 1915913723, i32* %15
  br label %212

; <label>:118:                                    ; preds = %16
  store i32 -1700587176, i32* %15
  br label %212

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1194595586, i32* %15
  br label %212

; <label>:122:                                    ; preds = %16
  store i32 1849485285, i32* %15
  br label %212

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %5, align 4
  store i32 2074714781, i32* %15
  br label %212

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %5, align 4
  store i32 137300879, i32* %15
  br label %212

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 1196715186, i32 -199241770
  store i32 %131, i32* %15
  br label %212

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -357576214, i32* %15
  br label %212

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -362197268, i32 -1596085137
  store i32 %138, i32* %15
  br label %212

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp olt double %144, %148
  %150 = select i1 %149, i32 1463265787, i32 1683983159
  store i32 %150, i32* %15
  br label %212

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  store double %156, double* %12, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %163
  store double %160, double* %164, align 8
  %165 = load double, double* %12, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %167
  store double %165, double* %168, align 8
  store i32 1683983159, i32* %15
  br label %212

; <label>:169:                                    ; preds = %16
  store i32 672350837, i32* %15
  br label %212

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -357576214, i32* %15
  br label %212

; <label>:173:                                    ; preds = %16
  store i32 -803999600, i32* %15
  br label %212

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %5, align 4
  store i32 137300879, i32* %15
  br label %212

; <label>:177:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -854117358, i32* %15
  br label %212

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -1430325668, i32 -1454987260
  store i32 %182, i32* %15
  br label %212

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %187)
  store i32 1800636255, i32* %15
  br label %212

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -854117358, i32* %15
  br label %212

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 -389819542, i32* %15
  br label %212

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %5, align 4
  %197 = icmp sgt i32 %196, 0
  %198 = select i1 %197, i32 8101023, i32 1140404534
  store i32 %198, i32* %15
  br label %212

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %203)
  store i32 439087191, i32* %15
  br label %212

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %5, align 4
  store i32 -389819542, i32* %15
  br label %212

; <label>:208:                                    ; preds = %16
  %209 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 0
  %210 = load double, double* %209, align 16
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %210)
  ret i32 0

; <label>:212:                                    ; preds = %205, %199, %195, %192, %189, %183, %178, %177, %174, %173, %170, %169, %151, %139, %133, %132, %128, %126, %123, %122, %119, %118, %100, %88, %82, %81, %77, %75, %72, %71, %61, %51, %42, %37, %36, %33, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
