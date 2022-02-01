; ModuleID = 'source-C-CXX/79/742.c'
source_filename = "source-C-CXX/79/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { i32, i32, i32 }

@main.daytab = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.date, align 4
  %3 = alloca %struct.date, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.daytab to i8*), i64 52, i32 16, i1 false)
  %10 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %11 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %12 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %14 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %15 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %16 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %8, align 4
  %20 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 940308188
  %30 = add i32 %29, %27
  %31 = sub i32 %30, 940308188
  %32 = add nsw i32 %28, %27
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %8, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  %41 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

; <label>:50:                                     ; preds = %45, %40
  %51 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %50, %45
  %56 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %55, %50
  %67 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, %68
  store i32 %71, i32* %5, align 4
  %73 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %66
  %79 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %111, %78
  %82 = load i32, i32* %8, align 4
  %83 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %117

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 365
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 365
  store i32 %91, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %8, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96, %86
  %101 = load i32, i32* %8, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %100, %96
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, -1010036277
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1010036277
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %100
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %112, -458322576
  %114 = add i32 %113, 1
  %115 = add i32 %114, -458322576
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %8, align 4
  br label %81

; <label>:117:                                    ; preds = %81
  br label %159

; <label>:118:                                    ; preds = %66
  %119 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %151, %118
  %122 = load i32, i32* %8, align 4
  %123 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %158

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, -644135374
  %129 = add i32 %128, 365
  %130 = add i32 %129, -644135374
  %131 = add nsw i32 %127, 365
  store i32 %130, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

; <label>:139:                                    ; preds = %135, %126
  %140 = load i32, i32* %8, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %139, %135
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %143, %139
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %8, align 4
  br label %121

; <label>:158:                                    ; preds = %121
  br label %159

; <label>:159:                                    ; preds = %158, %117
  store i32 0, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %175, %159
  %161 = load i32, i32* %8, align 4
  %162 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, 908915348
  %172 = add i32 %171, %169
  %173 = add i32 %172, 908915348
  %174 = add nsw i32 %170, %169
  store i32 %173, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %176, -134121234
  %178 = add i32 %177, 1
  %179 = add i32 %178, -134121234
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  br label %160

; <label>:181:                                    ; preds = %160
  %182 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = srem i32 %183, 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %181
  %187 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = srem i32 %188, 100
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %200, label %191

; <label>:191:                                    ; preds = %186, %181
  %192 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 %193, 400
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %191
  %197 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 2
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %196, %186
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %200, %196, %191
  %208 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, %209
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, %209
  store i32 %214, i32* %6, align 4
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, %217
  %221 = call i32 @abs(i32 %219) #4
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* %4, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
