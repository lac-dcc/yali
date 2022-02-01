; ModuleID = 'source-C-CXX/22/208.c'
source_filename = "source-C-CXX/22/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %99, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  br i1 %26, label %27, label %110

; <label>:27:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %46, %27
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br label %43

; <label>:43:                                     ; preds = %39, %32
  %44 = phi i1 [ false, %32 ], [ %42, %39 ]
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %43
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %6, align 4
  br label %32

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %51
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  br label %64

; <label>:64:                                     ; preds = %60, %53
  %65 = phi i1 [ false, %53 ], [ %63, %60 ]
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %64
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %5, align 4
  br label %53

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %93, %72
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %86, -1389161314
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1389161314
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %9, align 4
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 %91
  store i8 %82, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %94, -1591313358
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1591313358
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %10, align 4
  br label %74

; <label>:99:                                     ; preds = %74
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %8, align 4
  br label %17

; <label>:110:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %196, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  br label %119

; <label>:119:                                    ; preds = %115, %111
  %120 = phi i1 [ false, %111 ], [ %118, %115 ]
  br i1 %120, label %121, label %209

; <label>:121:                                    ; preds = %119
  store i32 0, i32* %9, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, -745001711
  %124 = add i32 %123, 1
  %125 = add i32 %124, -745001711
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %141, %121
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 32
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  br label %138

; <label>:138:                                    ; preds = %134, %127
  %139 = phi i1 [ false, %127 ], [ %137, %134 ]
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %138
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %6, align 4
  br label %127

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %6, align 4
  store i32 %149, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %164, %148
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 32
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  br label %161

; <label>:161:                                    ; preds = %157, %150
  %162 = phi i1 [ false, %150 ], [ %160, %157 ]
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %161
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %165, 419822578
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 419822578
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %5, align 4
  br label %150

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %190, %170
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %9, align 4
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i64 0, i64 %188
  store i8 %180, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 %191, 1177959716
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1177959716
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %10, align 4
  br label %172

; <label>:196:                                    ; preds = %172
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %199, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %11, align 4
  br label %111

; <label>:209:                                    ; preds = %119
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 %210, 466063663
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 466063663
  %214 = sub nsw i32 %210, 1
  store i32 %213, i32* %10, align 4
  br label %215

; <label>:215:                                    ; preds = %237, %209
  %216 = load i32, i32* %10, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %242

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %221, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %222)
  %224 = load i32, i32* %10, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %227, -2068955511
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2068955511
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %232
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %233, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %234)
  br label %236

; <label>:236:                                    ; preds = %226, %218
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 0, -1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, -1
  store i32 %240, i32* %10, align 4
  br label %215

; <label>:242:                                    ; preds = %215
  ret i32 0
}

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
