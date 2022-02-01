; ModuleID = 'source-C-CXX/45/270.c'
source_filename = "source-C-CXX/45/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1936177445, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1936177445, label %17
    i32 938597125, label %22
    i32 -450708846, label %23
    i32 -2125921658, label %28
    i32 1839712896, label %36
    i32 -1148596806, label %39
    i32 -650621743, label %40
    i32 -1822716316, label %43
    i32 1202515167, label %60
    i32 825915514, label %62
    i32 314224774, label %64
    i32 -1007792977, label %65
    i32 -264729539, label %70
    i32 255698201, label %72
    i32 -1122890469, label %79
    i32 -1195842898, label %86
    i32 -405649641, label %97
    i32 2100950287, label %98
    i32 -1214939863, label %101
    i32 1151795607, label %104
    i32 -1587683691, label %111
    i32 1384181405, label %118
    i32 -1975268247, label %132
    i32 -829593314, label %133
    i32 1214018047, label %136
    i32 -479840926, label %141
    i32 -795976558, label %146
    i32 772784214, label %153
    i32 1366475754, label %167
    i32 1575288797, label %168
    i32 466892778, label %171
    i32 -1244298484, label %176
    i32 -1826771220, label %181
    i32 -194148175, label %188
    i32 1039580694, label %199
    i32 -111017682, label %200
    i32 1886080165, label %203
    i32 988728313, label %204
    i32 1451111740, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 938597125, i32 -1822716316
  store i32 %21, i32* %13
  br label %208

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -450708846, i32* %13
  br label %208

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2125921658, i32 -1148596806
  store i32 %27, i32* %13
  br label %208

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1839712896, i32* %13
  br label %208

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -450708846, i32* %13
  br label %208

; <label>:39:                                     ; preds = %14
  store i32 -650621743, i32* %13
  br label %208

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1936177445, i32* %13
  br label %208

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double 1.000000e+00, %45
  %47 = fdiv double %46, 2.000000e+00
  %48 = call double @ceil(double %47) #3
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = fdiv double %52, 2.000000e+00
  %54 = call double @ceil(double %53) #3
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1202515167, i32 825915514
  store i32 %59, i32* %13
  br label %208

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %8, align 4
  store i32 314224774, i32* %13
  br label %208

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %8, align 4
  store i32 314224774, i32* %13
  br label %208

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1007792977, i32* %13
  br label %208

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -264729539, i32 1451111740
  store i32 %69, i32* %13
  br label %208

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %6, align 4
  store i32 255698201, i32* %13
  br label %208

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -1122890469, i32 -1214939863
  store i32 %78, i32* %13
  br label %208

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 -1195842898, i32 -405649641
  store i32 %85, i32* %13
  br label %208

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -405649641, i32* %13
  br label %208

; <label>:97:                                     ; preds = %14
  store i32 2100950287, i32* %13
  br label %208

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 255698201, i32* %13
  br label %208

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1151795607, i32* %13
  br label %208

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  %110 = select i1 %109, i32 -1587683691, i32 1214018047
  store i32 %110, i32* %13
  br label %208

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 1384181405, i32 -1975268247
  store i32 %117, i32* %13
  br label %208

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -1975268247, i32* %13
  br label %208

; <label>:132:                                    ; preds = %14
  store i32 -829593314, i32* %13
  br label %208

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1151795607, i32* %13
  br label %208

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 2
  store i32 %140, i32* %6, align 4
  store i32 -479840926, i32* %13
  br label %208

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sge i32 %142, %143
  %145 = select i1 %144, i32 -795976558, i32 466892778
  store i32 %145, i32* %13
  br label %208

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 772784214, i32 1366475754
  store i32 %152, i32* %13
  br label %208

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 1366475754, i32* %13
  br label %208

; <label>:167:                                    ; preds = %14
  store i32 1575288797, i32* %13
  br label %208

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %6, align 4
  store i32 -479840926, i32* %13
  br label %208

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 2
  store i32 %175, i32* %5, align 4
  store i32 -1244298484, i32* %13
  br label %208

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 -1826771220, i32 1886080165
  store i32 %180, i32* %13
  br label %208

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = mul nsw i32 %183, %184
  %186 = icmp slt i32 %182, %185
  %187 = select i1 %186, i32 -194148175, i32 1039580694
  store i32 %187, i32* %13
  br label %208

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 1039580694, i32* %13
  br label %208

; <label>:199:                                    ; preds = %14
  store i32 -111017682, i32* %13
  br label %208

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %5, align 4
  store i32 -1244298484, i32* %13
  br label %208

; <label>:203:                                    ; preds = %14
  store i32 988728313, i32* %13
  br label %208

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 -1007792977, i32* %13
  br label %208

; <label>:207:                                    ; preds = %14
  ret i32 0

; <label>:208:                                    ; preds = %204, %203, %200, %199, %188, %181, %176, %171, %168, %167, %153, %146, %141, %136, %133, %132, %118, %111, %104, %101, %98, %97, %86, %79, %72, %70, %65, %64, %62, %60, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
