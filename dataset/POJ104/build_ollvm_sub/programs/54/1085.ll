; ModuleID = 'source-C-CXX/54/1085.c'
source_filename = "source-C-CXX/54/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1000 x i64], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %15 = bitcast [1000 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %16, i64* %3)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %10, align 8
  store i64 0, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %31, %0
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %10, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i64
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 %32, -4752292472501090669
  %34 = add i64 %33, 1
  %35 = add i64 %34, -4752292472501090669
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %5, align 8
  br label %20

; <label>:37:                                     ; preds = %20
  %38 = load i64, i64* %10, align 8
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 1
  store i64 %40, i64* %5, align 8
  br label %42

; <label>:42:                                     ; preds = %87, %37
  %43 = load i64, i64* %5, align 8
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %93

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp sge i64 %48, 97
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %45
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, -7252477922874958324
  %55 = sub i64 %54, 87
  %56 = sub i64 %55, -7252477922874958324
  %57 = sub nsw i64 %53, 87
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  br label %86

; <label>:60:                                     ; preds = %45
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp sge i64 %63, 65
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, -2958384752389324403
  %70 = sub i64 %69, 55
  %71 = sub i64 %70, -2958384752389324403
  %72 = sub nsw i64 %68, 55
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  br label %85

; <label>:75:                                     ; preds = %60
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -4040008106453429724
  %80 = sub i64 %79, 48
  %81 = sub i64 %80, -4040008106453429724
  %82 = sub nsw i64 %78, 48
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %75, %65
  br label %86

; <label>:86:                                     ; preds = %85, %50
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 %88, 6523677279630802474
  %90 = add i64 %89, -1
  %91 = add i64 %90, 6523677279630802474
  %92 = add nsw i64 %88, -1
  store i64 %91, i64* %5, align 8
  br label %42

; <label>:93:                                     ; preds = %42
  store i64 0, i64* %6, align 8
  br label %94

; <label>:94:                                     ; preds = %130, %93
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %10, align 8
  %97 = sub i64 %96, 7726950856885485034
  %98 = sub i64 %97, 1
  %99 = add i64 %98, 7726950856885485034
  %100 = sub nsw i64 %96, 1
  %101 = icmp slt i64 %95, %99
  br i1 %101, label %102, label %135

; <label>:102:                                    ; preds = %94
  store i64 0, i64* %7, align 8
  br label %103

; <label>:103:                                    ; preds = %123, %102
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %10, align 8
  %106 = sub i64 %105, -3028394833791107804
  %107 = sub i64 %106, 1
  %108 = add i64 %107, -3028394833791107804
  %109 = sub nsw i64 %105, 1
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 0, %110
  %112 = add i64 %108, %111
  %113 = sub nsw i64 %108, %110
  %114 = icmp slt i64 %104, %112
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %103
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %2, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i64, i64* %7, align 8
  %125 = add i64 %124, 5551250432163654130
  %126 = add i64 %125, 1
  %127 = sub i64 %126, 5551250432163654130
  %128 = add nsw i64 %124, 1
  store i64 %127, i64* %7, align 8
  br label %103

; <label>:129:                                    ; preds = %103
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %6, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  store i64 %133, i64* %6, align 8
  br label %94

; <label>:135:                                    ; preds = %94
  store i64 0, i64* %8, align 8
  br label %136

; <label>:136:                                    ; preds = %149, %135
  %137 = load i64, i64* %8, align 8
  %138 = load i64, i64* %10, align 8
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %141, -1755813757924845045
  %146 = add i64 %145, %144
  %147 = add i64 %146, -1755813757924845045
  %148 = add nsw i64 %141, %144
  store i64 %147, i64* %4, align 8
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i64, i64* %8, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 1
  store i64 %154, i64* %8, align 8
  br label %136

; <label>:156:                                    ; preds = %136
  %157 = load i64, i64* %4, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %232

; <label>:161:                                    ; preds = %156
  store i64 0, i64* %9, align 8
  br label %162

; <label>:162:                                    ; preds = %224, %161
  %163 = load i64, i64* %4, align 8
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %231

; <label>:165:                                    ; preds = %162
  %166 = load i64, i64* %4, align 8
  %167 = load i64, i64* %3, align 8
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %165
  %170 = load i64, i64* %4, align 8
  %171 = trunc i64 %170 to i8
  %172 = load i64, i64* %9, align 8
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %172
  store i8 %171, i8* %173, align 1
  br label %181

; <label>:174:                                    ; preds = %165
  %175 = load i64, i64* %4, align 8
  %176 = load i64, i64* %3, align 8
  %177 = srem i64 %175, %176
  %178 = trunc i64 %177 to i8
  %179 = load i64, i64* %9, align 8
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %179
  store i8 %178, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %174, %169
  %182 = load i64, i64* %4, align 8
  %183 = load i64, i64* %9, align 8
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i64
  %187 = sub i64 %182, -8955795748736893681
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -8955795748736893681
  %190 = sub nsw i64 %182, %186
  %191 = load i64, i64* %3, align 8
  %192 = sdiv i64 %189, %191
  store i64 %192, i64* %4, align 8
  %193 = load i64, i64* %9, align 8
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sgt i32 %196, 9
  br i1 %197, label %198, label %210

; <label>:198:                                    ; preds = %181
  %199 = load i64, i64* %9, align 8
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add i32 %202, 635133998
  %204 = add i32 %203, 55
  %205 = sub i32 %204, 635133998
  %206 = add nsw i32 %202, 55
  %207 = trunc i32 %205 to i8
  %208 = load i64, i64* %9, align 8
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %208
  store i8 %207, i8* %209, align 1
  br label %223

; <label>:210:                                    ; preds = %181
  %211 = load i64, i64* %9, align 8
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub i32 0, %214
  %216 = sub i32 0, 48
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 48
  %220 = trunc i32 %218 to i8
  %221 = load i64, i64* %9, align 8
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %221
  store i8 %220, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %210, %198
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i64, i64* %9, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, 1
  store i64 %229, i64* %9, align 8
  br label %162

; <label>:231:                                    ; preds = %162
  br label %232

; <label>:232:                                    ; preds = %231, %159
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #4
  store i64 %234, i64* %11, align 8
  %235 = load i64, i64* %11, align 8
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub nsw i64 %235, 1
  store i64 %237, i64* %9, align 8
  br label %239

; <label>:239:                                    ; preds = %248, %232
  %240 = load i64, i64* %9, align 8
  %241 = icmp sge i64 %240, 0
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %239
  %243 = load i64, i64* %9, align 8
  %244 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %242
  %249 = load i64, i64* %9, align 8
  %250 = sub i64 0, -1
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %249, -1
  store i64 %251, i64* %9, align 8
  br label %239

; <label>:253:                                    ; preds = %239
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
