; ModuleID = 'source-C-CXX/56/2783.c'
source_filename = "source-C-CXX/56/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [20 x i8]], align 16
  %7 = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %226, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %227

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 2
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 101
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 553760446
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 553760446
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  br i1 %50, label %77, label %51

; <label>:51:                                     ; preds = %37, %13
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 108
  br i1 %63, label %64, label %118

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 121
  br i1 %76, label %77, label %118

; <label>:77:                                     ; preds = %64, %37
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %100, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, -1710705538
  %82 = sub i32 %81, 2
  %83 = add i32 %82, -1710705538
  %84 = sub nsw i32 %80, 2
  %85 = icmp slt i32 %79, %83
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, 122900888
  %103 = add i32 %102, 1
  %104 = add i32 %103, 122900888
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %78

; <label>:106:                                    ; preds = %78
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = load i32, i32* %2, align 4
  %114 = add i32 %113, 428123008
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 428123008
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %2, align 4
  br label %226

; <label>:118:                                    ; preds = %64, %51
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, 1849805730
  %124 = sub i32 %123, 3
  %125 = add i32 %124, 1849805730
  %126 = sub nsw i32 %122, 3
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 105
  br i1 %131, label %132, label %225

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 2
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 110
  br i1 %144, label %145, label %225

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -1860675682
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1860675682
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 103
  br i1 %158, label %159, label %225

; <label>:159:                                    ; preds = %145
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %207, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, -2033582130
  %164 = sub i32 %163, 3
  %165 = add i32 %164, -2033582130
  %166 = sub nsw i32 %162, 3
  %167 = icmp sle i32 %161, %165
  br i1 %167, label %168, label %213

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, -390621656
  %172 = sub i32 %171, 3
  %173 = add i32 %172, -390621656
  %174 = sub nsw i32 %170, 3
  %175 = icmp slt i32 %169, %173
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %7, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i64 0, i64 %188
  store i8 %183, i8* %189, align 1
  br label %206

; <label>:190:                                    ; preds = %168
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, -1589603116
  %194 = sub i32 %193, 3
  %195 = sub i32 %194, -1589603116
  %196 = sub nsw i32 %192, 3
  %197 = icmp eq i32 %191, %195
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %198, %190
  br label %206

; <label>:206:                                    ; preds = %205, %176
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %208, 1787229731
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1787229731
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %3, align 4
  br label %160

; <label>:213:                                    ; preds = %160
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %216, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %220, -28914279
  %222 = add i32 %221, 1
  %223 = add i32 %222, -28914279
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %213, %145, %132, %118
  br label %226

; <label>:226:                                    ; preds = %225, %106
  br label %9

; <label>:227:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %238, %227
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %243

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %7, i64 0, i64 %234
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %235, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %236)
  br label %238

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %2, align 4
  br label %228

; <label>:243:                                    ; preds = %228
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
