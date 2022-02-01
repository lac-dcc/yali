; ModuleID = 'source-C-CXX/56/1789.c'
source_filename = "source-C-CXX/56/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %242, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %248

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 1761031180
  %20 = sub i32 %19, 2
  %21 = add i32 %20, 1761031180
  %22 = sub nsw i32 %18, 2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 101
  br i1 %27, label %28, label %87

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 114
  br i1 %37, label %38, label %87

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %54, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 31755591
  %43 = sub i32 %42, 3
  %44 = sub i32 %43, 31755591
  %45 = sub nsw i32 %41, 3
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %6, align 4
  br label %39

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -1819083929
  %62 = sub i32 %61, 3
  %63 = sub i32 %62, -1819083929
  %64 = sub nsw i32 %60, 3
  store i32 %63, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %80, %59
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, 1984650853
  %69 = sub i32 %68, 2
  %70 = add i32 %69, 1984650853
  %71 = sub nsw i32 %67, 2
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, -867505922
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -867505922
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  br label %241

; <label>:87:                                     ; preds = %28, %12
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, -186364066
  %90 = sub i32 %89, 2
  %91 = add i32 %90, -186364066
  %92 = sub nsw i32 %88, 2
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 108
  br i1 %97, label %98, label %157

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, -1829017938
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1829017938
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 121
  br i1 %108, label %109, label %157

; <label>:109:                                    ; preds = %98
  store i32 0, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %124, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 3
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 3
  %116 = icmp slt i32 %111, %114
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, -873486624
  %127 = add i32 %126, 1
  %128 = add i32 %127, -873486624
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %110

; <label>:130:                                    ; preds = %110
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -656309134
  %133 = sub i32 %132, 3
  %134 = sub i32 %133, -656309134
  %135 = sub nsw i32 %131, 3
  store i32 %134, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %150, %130
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 2
  %142 = icmp slt i32 %137, %140
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, 1350444339
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1350444339
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %136

; <label>:156:                                    ; preds = %136
  br label %240

; <label>:157:                                    ; preds = %98, %87
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, 973658411
  %160 = sub i32 %159, 3
  %161 = add i32 %160, 973658411
  %162 = sub nsw i32 %158, 3
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 105
  br i1 %167, label %168, label %239

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, 1594023358
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, 1594023358
  %173 = sub nsw i32 %169, 2
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 110
  br i1 %178, label %179, label %239

; <label>:179:                                    ; preds = %168
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, 2138635228
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2138635228
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 103
  br i1 %189, label %190, label %239

; <label>:190:                                    ; preds = %179
  store i32 0, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %206, %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, -1581302087
  %195 = sub i32 %194, 4
  %196 = sub i32 %195, -1581302087
  %197 = sub nsw i32 %193, 4
  %198 = icmp slt i32 %192, %196
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, 1381327788
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1381327788
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  br label %191

; <label>:212:                                    ; preds = %191
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 4
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 4
  store i32 %215, i32* %6, align 4
  br label %217

; <label>:217:                                    ; preds = %232, %212
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %219, -622003218
  %221 = sub i32 %220, 3
  %222 = add i32 %221, -622003218
  %223 = sub nsw i32 %219, 3
  %224 = icmp slt i32 %218, %222
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %233, -1235032749
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1235032749
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  br label %217

; <label>:238:                                    ; preds = %217
  br label %239

; <label>:239:                                    ; preds = %238, %179, %168, %157
  br label %240

; <label>:240:                                    ; preds = %239, %156
  br label %241

; <label>:241:                                    ; preds = %240, %86
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 %243, 1098935690
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1098935690
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %3, align 4
  br label %8

; <label>:248:                                    ; preds = %8
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
