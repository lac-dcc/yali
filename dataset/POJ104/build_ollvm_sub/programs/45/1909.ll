; ModuleID = 'source-C-CXX/45/1909.c'
source_filename = "source-C-CXX/45/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [99 x [99 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %2
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [99 x i32], [99 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %9, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, 179986911
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 179986911
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  store i32 %48, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, -1990611412
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1990611412
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %152, %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %60, %61
  br label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ %62, %59 ]
  br i1 %64, label %65, label %176

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %12, align 4
  store i32 %67, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %81, %65
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [99 x i32], [99 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %9, align 4
  br label %68

; <label>:86:                                     ; preds = %68
  %87 = load i32, i32* %13, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %102, %86
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [99 x i32], [99 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %8, align 4
  br label %89

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* %11, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %13, align 4
  store i32 %111, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %125, %109
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [99 x i32], [99 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, -1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, -1
  store i32 %128, i32* %9, align 4
  br label %112

; <label>:130:                                    ; preds = %112
  %131 = load i32, i32* %12, align 4
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %11, align 4
  store i32 %132, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %146, %130
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [99 x i32], [99 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, -1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, -1
  store i32 %149, i32* %8, align 4
  br label %133

; <label>:151:                                    ; preds = %133
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %10, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add i32 %159, 1443317925
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1443317925
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, -1
  store i32 %168, i32* %11, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, -1
  store i32 %174, i32* %13, align 4
  br label %55

; <label>:176:                                    ; preds = %63
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %203

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %12, align 4
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %11, align 4
  store i32 %182, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %196, %180
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %13, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [99 x i32], [99 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 %197, 1137354640
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1137354640
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %9, align 4
  br label %183

; <label>:202:                                    ; preds = %183
  br label %231

; <label>:203:                                    ; preds = %176
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %230

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %10, align 4
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* %13, align 4
  store i32 %209, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %223, %207
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %229

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [99 x i32], [99 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %8, align 4
  %225 = add i32 %224, 682841422
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 682841422
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %8, align 4
  br label %210

; <label>:229:                                    ; preds = %210
  br label %230

; <label>:230:                                    ; preds = %229, %203
  br label %231

; <label>:231:                                    ; preds = %230, %202
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
