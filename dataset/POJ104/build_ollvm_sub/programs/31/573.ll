; ModuleID = 'source-C-CXX/31/573.c'
source_filename = "source-C-CXX/31/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %241, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %246

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %27, -1811254596
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1811254596
  %32 = sub nsw i32 %27, %28
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 1130129170
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1130129170
  %37 = sub nsw i32 %33, 1
  store i32 %36, i32* %1, align 4
  br label %38

; <label>:38:                                     ; preds = %148, %15
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %154

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %48, 2025931521
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 2025931521
  %53 = sub nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %47, %57
  br i1 %58, label %59, label %114

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %65, 1137028068
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1137028068
  %70 = sub nsw i32 %65, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add i32 %64, 1354996035
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1354996035
  %78 = sub nsw i32 %64, %74
  %79 = sub i32 %77, -1979668992
  %80 = add i32 %79, 58
  %81 = add i32 %80, -1979668992
  %82 = add nsw i32 %77, 58
  %83 = trunc i32 %81 to i8
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* %1, align 4
  %88 = sub i32 %87, -517283333
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -517283333
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 %95, 1790258528
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1790258528
  %99 = sub nsw i32 %95, 1
  %100 = trunc i32 %98 to i8
  %101 = load i32, i32* %1, align 4
  %102 = sub i32 %101, -1539504783
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1539504783
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %106
  store i8 %100, i8* %107, align 1
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %3, align 4
  br label %147

; <label>:114:                                    ; preds = %42
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %120, -361597699
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -361597699
  %125 = sub nsw i32 %120, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 %119, -1714456927
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1714456927
  %133 = sub nsw i32 %119, %129
  %134 = sub i32 %132, -1973100804
  %135 = add i32 %134, 48
  %136 = add i32 %135, -1973100804
  %137 = add nsw i32 %132, 48
  %138 = trunc i32 %136 to i8
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, 298385211
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 298385211
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %114, %59
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %1, align 4
  %150 = add i32 %149, 1106665309
  %151 = add i32 %150, -1
  %152 = sub i32 %151, 1106665309
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %1, align 4
  br label %38

; <label>:154:                                    ; preds = %38
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, 2001649348
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2001649348
  %159 = sub nsw i32 %155, 1
  store i32 %158, i32* %1, align 4
  br label %160

; <label>:160:                                    ; preds = %207, %154
  %161 = load i32, i32* %1, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %213

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp slt i32 %168, 48
  br i1 %169, label %170, label %206

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 0, %175
  %177 = sub i32 0, 10
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 10
  %181 = trunc i32 %179 to i8
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  %185 = load i32, i32* %1, align 4
  %186 = sub i32 %185, 110613366
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 110613366
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = add i32 %193, -2065985125
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2065985125
  %197 = sub nsw i32 %193, 1
  %198 = trunc i32 %196 to i8
  %199 = load i32, i32* %1, align 4
  %200 = sub i32 %199, -1249646442
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1249646442
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %204
  store i8 %198, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %170, %163
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %1, align 4
  %209 = sub i32 %208, -804706900
  %210 = add i32 %209, -1
  %211 = add i32 %210, -804706900
  %212 = add nsw i32 %208, -1
  store i32 %211, i32* %1, align 4
  br label %160

; <label>:213:                                    ; preds = %160
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %215 = load i8, i8* %214, align 16
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 48
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %213
  store i32 1, i32* %3, align 4
  br label %220

; <label>:219:                                    ; preds = %213
  store i32 0, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %218
  %221 = load i32, i32* %3, align 4
  store i32 %221, i32* %1, align 4
  br label %222

; <label>:222:                                    ; preds = %233, %220
  %223 = load i32, i32* %1, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %239

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %1, align 4
  %235 = add i32 %234, -142304046
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -142304046
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %1, align 4
  br label %222

; <label>:239:                                    ; preds = %222
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %2, align 4
  br label %11

; <label>:246:                                    ; preds = %11
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
