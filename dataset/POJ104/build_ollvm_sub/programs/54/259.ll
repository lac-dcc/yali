; ModuleID = 'source-C-CXX/54/259.c'
source_filename = "source-C-CXX/54/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x i32], align 16
  %12 = alloca [20 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [20 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, [20 x i8]* %15, i32* %9)
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %107, %2
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %113

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 47
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 58
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 1953883087
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 1953883087
  %47 = sub nsw i32 %43, 48
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  br label %106

; <label>:51:                                     ; preds = %31, %24
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 64
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 90
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, 1974857332
  %72 = sub i32 %71, 55
  %73 = sub i32 %72, 1974857332
  %74 = sub nsw i32 %70, 55
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  br label %105

; <label>:78:                                     ; preds = %58, %51
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 96
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 123
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 0, 87
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 87
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %92, %85, %78
  br label %105

; <label>:105:                                    ; preds = %104, %65
  br label %106

; <label>:106:                                    ; preds = %105, %38
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, -561906773
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -561906773
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %20

; <label>:113:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %142, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %14, align 8
  %120 = sitofp i64 %119 to double
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = load i32, i32* %10, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = sub i32 %131, -1808180242
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1808180242
  %136 = sub nsw i32 %131, 1
  %137 = sitofp i32 %135 to double
  %138 = call double @pow(double %127, double %137) #5
  %139 = fmul double %125, %138
  %140 = fadd double %120, %139
  %141 = fptosi double %140 to i64
  store i64 %141, i64* %14, align 8
  br label %142

; <label>:142:                                    ; preds = %118
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, -2050522197
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -2050522197
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  br label %114

; <label>:148:                                    ; preds = %114
  %149 = load i64, i64* %14, align 8
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %13, align 4
  %151 = load i64, i64* %14, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %148
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %246

; <label>:155:                                    ; preds = %148
  br label %156

; <label>:156:                                    ; preds = %166, %155
  %157 = load i64, i64* %14, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = sdiv i64 %157, %159
  store i64 %160, i64* %14, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %161, -667648474
  %163 = add i32 %162, 1
  %164 = add i32 %163, -667648474
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %156
  %167 = load i64, i64* %14, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp sge i64 %167, %169
  br i1 %170, label %156, label %171

; <label>:171:                                    ; preds = %166
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %222, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %228

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %9, align 4
  %179 = srem i32 %177, %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sdiv i32 %183, %184
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, 10
  br i1 %190, label %191, label %203

; <label>:191:                                    ; preds = %176
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 1591708956
  %197 = add i32 %196, 48
  %198 = sub i32 %197, 1591708956
  %199 = add nsw i32 %195, 48
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  br label %221

; <label>:203:                                    ; preds = %176
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 10
  br i1 %208, label %209, label %220

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, 55
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 55
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %218
  store i32 %215, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %209, %203
  br label %221

; <label>:221:                                    ; preds = %220, %191
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %223, 1075291277
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1075291277
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  br label %172

; <label>:228:                                    ; preds = %172
  %229 = load i32, i32* %7, align 4
  store i32 %229, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %239, %228
  %231 = load i32, i32* %6, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 %240, -1622943138
  %242 = add i32 %241, -1
  %243 = add i32 %242, -1622943138
  %244 = add nsw i32 %240, -1
  store i32 %243, i32* %6, align 4
  br label %230

; <label>:245:                                    ; preds = %230
  br label %246

; <label>:246:                                    ; preds = %245, %153
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
