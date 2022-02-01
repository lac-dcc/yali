; ModuleID = 'source-C-CXX/45/3446.c'
source_filename = "source-C-CXX/45/3446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 1076172600
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1076172600
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %221, %45
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %72, %46
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %50, 1615784656
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1615784656
  %55 = sub nsw i32 %50, %51
  %56 = icmp slt i32 %49, %54
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -2138068583
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2138068583
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %48

; <label>:78:                                     ; preds = %48
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  br label %227

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 1, %84
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %120, %83
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %92, 1009255300
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1009255300
  %97 = sub nsw i32 %92, %93
  %98 = icmp slt i32 %91, %96
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %105, %108
  %110 = sub nsw i32 %105, %107
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %102, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %115, -50027450
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -50027450
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %99
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %6, align 4
  br label %90

; <label>:125:                                    ; preds = %90
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %125
  br label %227

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %131, -2057264590
  %133 = sub i32 %132, 2
  %134 = add i32 %133, -2057264590
  %135 = sub nsw i32 %131, 2
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %134, 1158708299
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1158708299
  %140 = sub nsw i32 %134, %136
  store i32 %139, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %168, %130
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %175

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, -1022967013
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1022967013
  %150 = sub nsw i32 %146, 1
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %149, -302374777
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -302374777
  %155 = sub nsw i32 %149, %151
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %10, align 4
  %164 = add i32 %163, 531463567
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 531463567
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %145
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, -1
  store i32 %173, i32* %7, align 4
  br label %141

; <label>:175:                                    ; preds = %141
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %175
  br label %227

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %181, 922023326
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, 922023326
  %185 = sub nsw i32 %181, 2
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %184, %187
  %189 = sub nsw i32 %184, %186
  store i32 %188, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %208, %180
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %215

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %203, 1893291824
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1893291824
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %10, align 4
  br label %208

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, -1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, -1
  store i32 %213, i32* %8, align 4
  br label %190

; <label>:215:                                    ; preds = %190
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %215
  br label %227

; <label>:220:                                    ; preds = %215
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %222, -1174533251
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1174533251
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %4, align 4
  br label %46

; <label>:227:                                    ; preds = %219, %179, %129, %82
  %228 = load i32, i32* %1, align 4
  ret i32 %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
