; ModuleID = 'source-C-CXX/6/999.c'
source_filename = "source-C-CXX/6/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 -1649418804, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %232
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1649418804, label %28
    i32 -260561921, label %36
    i32 -91779450, label %39
    i32 -963037823, label %42
    i32 -1493228025, label %43
    i32 1206166271, label %51
    i32 787501313, label %54
    i32 -1561665749, label %57
    i32 -579961894, label %58
    i32 -720661831, label %65
    i32 706436274, label %76
    i32 1722755983, label %78
    i32 251646764, label %84
    i32 -682414296, label %97
    i32 232314603, label %98
    i32 -1777022436, label %104
    i32 454755609, label %117
    i32 1503065985, label %118
    i32 -1160111504, label %131
    i32 -969391111, label %137
    i32 -163541711, label %140
    i32 -464381396, label %141
    i32 -1341252431, label %142
    i32 1769284840, label %143
    i32 -2133472683, label %146
    i32 -1388068700, label %150
    i32 1674045357, label %152
    i32 -410696077, label %160
    i32 677404566, label %170
    i32 1739722682, label %173
    i32 1221299259, label %174
    i32 -612861127, label %180
    i32 2058101543, label %187
    i32 1022314360, label %190
    i32 71129626, label %191
    i32 569551392, label %195
    i32 227997601, label %196
    i32 -1959151061, label %197
    i32 1038763872, label %198
    i32 -698157437, label %199
    i32 1141131915, label %202
    i32 -1843904648, label %206
    i32 -564994648, label %207
    i32 -53266634, label %213
    i32 358564260, label %220
    i32 1569620531, label %223
    i32 -2070235985, label %224
  ]

; <label>:27:                                     ; preds = %25
  br label %232

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -260561921, i32 -963037823
  store i32 %35, i32* %24
  br label %232

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -91779450, i32* %24
  br label %232

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1649418804, i32* %24
  br label %232

; <label>:42:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1493228025, i32* %24
  br label %232

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1206166271, i32 -1561665749
  store i32 %50, i32* %24
  br label %232

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 787501313, i32* %24
  br label %232

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1493228025, i32* %24
  br label %232

; <label>:57:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %9, align 4
  store i32 -579961894, i32* %24
  br label %232

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %59, %62
  %64 = select i1 %63, i32 -720661831, i32 1141131915
  store i32 %64, i32* %24
  br label %232

; <label>:65:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 706436274, i32 1038763872
  store i32 %75, i32* %24
  br label %232

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %11, align 4
  store i32 %77, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 1722755983, i32* %24
  br label %232

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 251646764, i32 -2133472683
  store i32 %83, i32* %24
  br label %232

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %89, %94
  %96 = select i1 %95, i32 -682414296, i32 232314603
  store i32 %96, i32* %24
  br label %232

; <label>:97:                                     ; preds = %25
  store i32 -2133472683, i32* %24
  br label %232

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -1777022436, i32 1503065985
  store i32 %103, i32* %24
  br label %232

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  %116 = select i1 %115, i32 454755609, i32 1503065985
  store i32 %116, i32* %24
  br label %232

; <label>:117:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 -464381396, i32* %24
  br label %232

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %123, %128
  %130 = select i1 %129, i32 -1160111504, i32 -163541711
  store i32 %130, i32* %24
  br label %232

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp ne i32 %132, %134
  %136 = select i1 %135, i32 -969391111, i32 -163541711
  store i32 %136, i32* %24
  br label %232

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 -163541711, i32* %24
  br label %232

; <label>:140:                                    ; preds = %25
  store i32 -464381396, i32* %24
  br label %232

; <label>:141:                                    ; preds = %25
  store i32 -1341252431, i32* %24
  br label %232

; <label>:142:                                    ; preds = %25
  store i32 1769284840, i32* %24
  br label %232

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 1722755983, i32* %24
  br label %232

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -1388068700, i32 71129626
  store i32 %149, i32* %24
  br label %232

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %9, align 4
  store i32 %151, i32* %14, align 4
  store i32 1674045357, i32* %24
  br label %232

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %153, %157
  %159 = select i1 %158, i32 -410696077, i32 1739722682
  store i32 %159, i32* %24
  br label %232

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 677404566, i32* %24
  br label %232

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  store i32 1674045357, i32* %24
  br label %232

; <label>:173:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 1221299259, i32* %24
  br label %232

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp sle i32 %175, %177
  %179 = select i1 %178, i32 -612861127, i32 1022314360
  store i32 %179, i32* %24
  br label %232

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 2058101543, i32* %24
  br label %232

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %15, align 4
  store i32 1221299259, i32* %24
  br label %232

; <label>:190:                                    ; preds = %25
  store i32 1, i32* %16, align 4
  store i32 1141131915, i32* %24
  br label %232

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %13, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 569551392, i32 227997601
  store i32 %194, i32* %24
  br label %232

; <label>:195:                                    ; preds = %25
  store i32 -698157437, i32* %24
  br label %232

; <label>:196:                                    ; preds = %25
  store i32 -1959151061, i32* %24
  br label %232

; <label>:197:                                    ; preds = %25
  store i32 1038763872, i32* %24
  br label %232

; <label>:198:                                    ; preds = %25
  store i32 -698157437, i32* %24
  br label %232

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 -579961894, i32* %24
  br label %232

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %16, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -1843904648, i32 -2070235985
  store i32 %205, i32* %24
  br label %232

; <label>:206:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 -564994648, i32* %24
  br label %232

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  %212 = select i1 %211, i32 -53266634, i32 1569620531
  store i32 %212, i32* %24
  br label %232

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 358564260, i32* %24
  br label %232

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %17, align 4
  store i32 -564994648, i32* %24
  br label %232

; <label>:223:                                    ; preds = %25
  store i32 -2070235985, i32* %24
  br label %232

; <label>:224:                                    ; preds = %25
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  %227 = call i32 @getchar()
  %228 = call i32 @getchar()
  %229 = call i32 @getchar()
  %230 = call i32 @getchar()
  %231 = load i32, i32* %1, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %223, %220, %213, %207, %206, %202, %199, %198, %197, %196, %195, %191, %190, %187, %180, %174, %173, %170, %160, %152, %150, %146, %143, %142, %141, %140, %137, %131, %118, %117, %104, %98, %97, %84, %78, %76, %65, %58, %57, %54, %51, %43, %42, %39, %36, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
