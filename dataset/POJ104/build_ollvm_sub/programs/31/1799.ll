; ModuleID = 'source-C-CXX/31/1799.c'
source_filename = "source-C-CXX/31/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %229, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %234

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 709056435
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 709056435
  %30 = sub nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  store i32 %33, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %172, %16
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %183

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %123

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %47, %53
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %41
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 %61, -2090278487
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -2090278487
  %71 = sub nsw i32 %61, %67
  %72 = sub i32 %70, -1860837130
  %73 = add i32 %72, 48
  %74 = add i32 %73, -1860837130
  %75 = add nsw i32 %70, 48
  %76 = trunc i32 %74 to i8
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  store i8 %76, i8* %80, align 1
  br label %122

; <label>:81:                                     ; preds = %41
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 0, %93
  %95 = add i32 %87, %94
  %96 = sub nsw i32 %87, %93
  %97 = sub i32 %95, -1500180199
  %98 = add i32 %97, 58
  %99 = add i32 %98, -1500180199
  %100 = add nsw i32 %95, 58
  %101 = trunc i32 %99 to i8
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  store i8 %101, i8* %105, align 1
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -1
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = trunc i32 %114 to i8
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = getelementptr inbounds i8, i8* %120, i64 -1
  store i8 %116, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %81, %55
  br label %171

; <label>:123:                                    ; preds = %38
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %129, 48
  br i1 %130, label %131, label %169

; <label>:131:                                    ; preds = %123
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 0, %137
  %139 = sub i32 0, 10
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 10
  %143 = add i32 %141, -373364860
  %144 = add i32 %143, 48
  %145 = sub i32 %144, -373364860
  %146 = add nsw i32 %141, 48
  %147 = trunc i32 %145 to i8
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8 %147, i8* %151, align 1
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -1
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add i32 %158, 689060345
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 689060345
  %162 = sub nsw i32 %158, 1
  %163 = trunc i32 %161 to i8
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 -1
  store i8 %163, i8* %168, align 1
  br label %170

; <label>:169:                                    ; preds = %123
  br label %183

; <label>:170:                                    ; preds = %131
  br label %171

; <label>:171:                                    ; preds = %170, %122
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, -1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, -1
  store i32 %177, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, -1
  store i32 %181, i32* %6, align 4
  br label %35

; <label>:183:                                    ; preds = %169, %35
  store i32 0, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %221, %183
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %227

; <label>:188:                                    ; preds = %184
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 48
  br i1 %195, label %196, label %220

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %7, align 4
  store i32 %197, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %214, %196
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %219

; <label>:202:                                    ; preds = %198
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 %208, 650142046
  %210 = sub i32 %209, 48
  %211 = add i32 %210, 650142046
  %212 = sub nsw i32 %208, 48
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  br label %214

; <label>:214:                                    ; preds = %202
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %8, align 4
  br label %198

; <label>:219:                                    ; preds = %198
  br label %227

; <label>:220:                                    ; preds = %188
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = add i32 %222, -63780816
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -63780816
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %7, align 4
  br label %184

; <label>:227:                                    ; preds = %219, %184
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %2, align 4
  br label %12

; <label>:234:                                    ; preds = %12
  ret void
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
