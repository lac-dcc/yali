; ModuleID = 'source-C-CXX/45/1075.c'
source_filename = "source-C-CXX/45/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 2039685130
  %29 = add i32 %28, 1
  %30 = add i32 %29, 2039685130
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %222, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -786736371
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -786736371
  %45 = add nsw i32 %41, 1
  %46 = sdiv i32 %44, 2
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = sdiv i32 %52, 2
  %55 = icmp slt i32 %49, %54
  br label %56

; <label>:56:                                     ; preds = %48, %39
  %57 = phi i1 [ false, %39 ], [ %55, %48 ]
  br i1 %57, label %58, label %228

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %79, %58
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %63, 693368929
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 693368929
  %68 = sub nsw i32 %63, %64
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 1090394316
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1090394316
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  br label %61

; <label>:85:                                     ; preds = %61
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %87, -906663727
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -906663727
  %92 = sub nsw i32 %87, %88
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 1
  %96 = icmp ne i32 %86, %94
  br i1 %96, label %97, label %221

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = add i32 %101, -1029396138
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1029396138
  %106 = sub nsw i32 %101, 1
  store i32 %105, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %131, %97
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %115, 486872430
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 486872430
  %120 = sub nsw i32 %115, %116
  %121 = icmp slt i32 %114, %119
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, -1290178647
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1290178647
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %113

; <label>:137:                                    ; preds = %113
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %139, 334218846
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 334218846
  %144 = sub nsw i32 %139, %140
  %145 = sub i32 %143, 417715204
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 417715204
  %148 = sub nsw i32 %143, 1
  %149 = icmp ne i32 %138, %147
  br i1 %149, label %150, label %220

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %159, -598930777
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -598930777
  %164 = sub nsw i32 %159, %160
  %165 = add i32 %163, 20190032
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, 20190032
  %168 = sub nsw i32 %163, 2
  store i32 %167, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %182, %150
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, -1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, -1
  store i32 %187, i32* %4, align 4
  br label %169

; <label>:189:                                    ; preds = %169
  %190 = load i32, i32* %5, align 4
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %191, -2116693565
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -2116693565
  %196 = sub nsw i32 %191, %192
  %197 = sub i32 0, 2
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, 2
  store i32 %198, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %213, %189
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %214, 1108743786
  %216 = add i32 %215, -1
  %217 = add i32 %216, 1108743786
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %3, align 4
  br label %200

; <label>:219:                                    ; preds = %200
  br label %220

; <label>:220:                                    ; preds = %219, %137
  br label %221

; <label>:221:                                    ; preds = %220, %85
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, -117594706
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -117594706
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %5, align 4
  br label %39

; <label>:228:                                    ; preds = %56
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
