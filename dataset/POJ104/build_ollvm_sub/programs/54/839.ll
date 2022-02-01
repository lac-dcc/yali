; ModuleID = 'source-C-CXX/54/839.c'
source_filename = "source-C-CXX/54/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %10 = alloca [40 x i32], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  %13 = alloca [40 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %26

; <label>:26:                                     ; preds = %49, %0
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %14, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = add i32 %41, 902582573
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 902582573
  %46 = sub nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %47
  store i8 %37, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %14, align 4
  %51 = sub i32 %50, 1568567274
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1568567274
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %14, align 4
  br label %26

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %134, %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %141

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add i32 %78, -71191855
  %80 = sub i32 %79, 87
  %81 = sub i32 %80, -71191855
  %82 = sub nsw i32 %78, 87
  store i32 %81, i32* %6, align 4
  br label %110

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, 55
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 55
  store i32 %97, i32* %6, align 4
  br label %109

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 %104, -1051589527
  %106 = sub i32 %105, 48
  %107 = add i32 %106, -1051589527
  %108 = sub nsw i32 %104, 48
  store i32 %107, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %99, %90
  br label %110

; <label>:110:                                    ; preds = %109, %73
  store i32 1, i32* %9, align 4
  store i32 1, i32* %16, align 4
  br label %111

; <label>:111:                                    ; preds = %119, %110
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 %116, %117
  store i32 %118, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %16, align 4
  %121 = sub i32 %120, -507966204
  %122 = add i32 %121, 1
  %123 = add i32 %122, -507966204
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %16, align 4
  br label %111

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %128, -952409690
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -952409690
  %133 = add nsw i32 %128, %129
  store i32 %132, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %5, align 4
  br label %59

; <label>:141:                                    ; preds = %59
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %232

; <label>:146:                                    ; preds = %141
  store i32 0, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %160, %146
  %148 = load i32, i32* %4, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %151, %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sdiv i32 %157, %158
  store i32 %159, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %7, align 4
  br label %147

; <label>:167:                                    ; preds = %147
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %169

; <label>:169:                                    ; preds = %221, %167
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %18, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %226

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %177, 9
  br i1 %178, label %179, label %191

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, -1369092605
  %185 = add i32 %184, 55
  %186 = add i32 %185, -1369092605
  %187 = add nsw i32 %183, 55
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  br label %203

; <label>:191:                                    ; preds = %173
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 480826509
  %197 = add i32 %196, 48
  %198 = sub i32 %197, 480826509
  %199 = add nsw i32 %195, 48
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %191, %179
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = trunc i32 %207 to i8
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %17, align 4
  %211 = sub i32 %209, -1533777995
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1533777995
  %214 = sub nsw i32 %209, %210
  %215 = add i32 %213, -423807296
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -423807296
  %218 = sub nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %219
  store i8 %208, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %203
  %222 = load i32, i32* %17, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %17, align 4
  br label %169

; <label>:226:                                    ; preds = %169
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  %230 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %231 = call i32 @puts(i8* %230)
  br label %232

; <label>:232:                                    ; preds = %226, %144
  %233 = call i32 @getchar()
  %234 = call i32 @getchar()
  %235 = call i32 @getchar()
  %236 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
