; ModuleID = 'source-C-CXX/56/21.c'
source_filename = "source-C-CXX/56/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %2
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sub i32 %15, 1787389850
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1787389850
  %19 = add nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 %28, 1360469970
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1360469970
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %9, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %241, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = icmp slt i32 %35, %40
  br i1 %42, label %43, label %248

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 %53, -1127343668
  %55 = sub i32 %54, 2
  %56 = add i32 %55, -1127343668
  %57 = sub nsw i32 %53, 2
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 101
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, 713687406
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 713687406
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 114
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %63
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %97, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 %80, -2080850115
  %82 = sub i32 %81, 2
  %83 = add i32 %82, -2080850115
  %84 = sub nsw i32 %80, 2
  %85 = icmp slt i32 %79, %83
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %11, align 4
  br label %78

; <label>:104:                                    ; preds = %78
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %109 = call i32 @puts(i8* %108)
  br label %110

; <label>:110:                                    ; preds = %104, %63, %43
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 %114, -147819549
  %116 = sub i32 %115, 2
  %117 = add i32 %116, -147819549
  %118 = sub nsw i32 %114, 2
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 108
  br i1 %123, label %124, label %168

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 121
  br i1 %136, label %137, label %168

; <label>:137:                                    ; preds = %124
  store i32 0, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %156, %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 2
  %144 = icmp slt i32 %139, %142
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 %157, 1808662341
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1808662341
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %11, align 4
  br label %138

; <label>:162:                                    ; preds = %138
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %167 = call i32 @puts(i8* %166)
  br label %168

; <label>:168:                                    ; preds = %162, %124, %110
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 0, 3
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 3
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 105
  br i1 %180, label %181, label %240

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 %185, -166452180
  %187 = sub i32 %186, 2
  %188 = add i32 %187, -166452180
  %189 = sub nsw i32 %185, 2
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 110
  br i1 %194, label %195, label %240

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = add i32 %199, -1248321509
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1248321509
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 103
  br i1 %208, label %209, label %240

; <label>:209:                                    ; preds = %195
  store i32 0, i32* %11, align 4
  br label %210

; <label>:210:                                    ; preds = %229, %209
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %10, align 4
  %213 = add i32 %212, -428857142
  %214 = sub i32 %213, 3
  %215 = sub i32 %214, -428857142
  %216 = sub nsw i32 %212, 3
  %217 = icmp slt i32 %211, %215
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %220
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %11, align 4
  br label %210

; <label>:234:                                    ; preds = %210
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %236
  store i8 0, i8* %237, align 1
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %239 = call i32 @puts(i8* %238)
  br label %240

; <label>:240:                                    ; preds = %234, %195, %181, %168
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %9, align 4
  br label %34

; <label>:248:                                    ; preds = %34
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
