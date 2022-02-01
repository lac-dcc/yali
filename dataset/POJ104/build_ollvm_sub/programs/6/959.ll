; ModuleID = 'source-C-CXX/6/959.c'
source_filename = "source-C-CXX/6/959.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [514 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %94, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %93

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -1182272211
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1182272211
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %33
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br label %53

; <label>:53:                                     ; preds = %46, %39
  %54 = phi i1 [ false, %39 ], [ %52, %46 ]
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %60, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %55
  br label %82

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %6, align 4
  br label %39

; <label>:82:                                     ; preds = %67, %53
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %9, align 4
  br label %100

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %92, %23
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 17265330
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 17265330
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %16

; <label>:100:                                    ; preds = %89, %16
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %241

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = icmp ugt i64 %106, %108
  br i1 %109, label %110, label %169

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %127, %110
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, -2043162770
  %130 = add i32 %129, 1
  %131 = add i32 %130, -2043162770
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %6, align 4
  br label %112

; <label>:137:                                    ; preds = %112
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %154, %137
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, -1162960314
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1162960314
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, -774540463
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -774540463
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %139

; <label>:165:                                    ; preds = %139
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  br label %240

; <label>:169:                                    ; preds = %104
  %170 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #3
  %172 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = sub i64 0, %173
  %175 = sub i64 %171, %174
  %176 = add i64 %171, %173
  %177 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #3
  %179 = add i64 %175, 7196776892005222716
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, 7196776892005222716
  %182 = sub i64 %175, %178
  %183 = trunc i64 %181 to i32
  store i32 %183, i32* %5, align 4
  %184 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #3
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %199, %169
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %9, align 4
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, -1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, -1
  store i32 %204, i32* %7, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, -1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, -1
  store i32 %208, i32* %5, align 4
  br label %187

; <label>:210:                                    ; preds = %187
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %227, %210
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %234, -747916227
  %236 = add i32 %235, 1
  %237 = add i32 %236, -747916227
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %6, align 4
  br label %212

; <label>:239:                                    ; preds = %212
  br label %240

; <label>:240:                                    ; preds = %239, %165
  br label %241

; <label>:241:                                    ; preds = %240, %100
  %242 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %242)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
