; ModuleID = 'source-C-CXX/31/238.c'
source_filename = "source-C-CXX/31/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %268, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %275

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %150, %16
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %156

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %32, -2128297443
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -2128297443
  %37 = sub nsw i32 %32, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %42, -1992866958
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1992866958
  %47 = sub nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %41, %51
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %63, 1772076351
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1772076351
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, %72
  %74 = add i32 %62, %73
  %75 = sub nsw i32 %62, %72
  %76 = trunc i32 %74 to i8
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %77, 1063681349
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1063681349
  %82 = sub nsw i32 %77, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %83
  store i8 %76, i8* %84, align 1
  br label %149

; <label>:85:                                     ; preds = %31
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %95, 608887203
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 608887203
  %100 = sub nsw i32 %95, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add i32 %94, -307077693
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -307077693
  %108 = sub nsw i32 %94, %104
  %109 = sub i32 0, 10
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, 10
  %112 = trunc i32 %110 to i8
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %113, -1730516681
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1730516681
  %118 = sub nsw i32 %113, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %119
  store i8 %112, i8* %120, align 1
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = trunc i32 %134 to i8
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %137, -2013905980
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -2013905980
  %142 = sub nsw i32 %137, %138
  %143 = add i32 %141, 1817429873
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1817429873
  %146 = sub nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %147
  store i8 %136, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %85, %53
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, 1818279695
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1818279695
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %27

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %157, -2093781493
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -2093781493
  %162 = sub nsw i32 %157, %158
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %220

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, %170
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 0, 10
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 10
  %181 = trunc i32 %179 to i8
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, %183
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %187
  store i8 %181, i8* %188, align 1
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %189, 1981381094
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 1981381094
  %194 = sub nsw i32 %189, %190
  %195 = sub i32 %193, 1566362878
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1566362878
  %198 = sub nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add i32 %202, 1496007869
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1496007869
  %206 = sub nsw i32 %202, 1
  %207 = trunc i32 %205 to i8
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %208, -1456199493
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1456199493
  %213 = sub nsw i32 %208, %209
  %214 = add i32 %212, 455315605
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 455315605
  %217 = sub nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %218
  store i8 %207, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %168, %156
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %221, 913010816
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 913010816
  %226 = sub nsw i32 %221, %222
  store i32 %225, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %243, %220
  %228 = load i32, i32* %6, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %249

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub i32 0, 48
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 48
  %239 = trunc i32 %237 to i8
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 %244, -749955560
  %246 = add i32 %245, -1
  %247 = add i32 %246, -749955560
  %248 = add nsw i32 %244, -1
  store i32 %247, i32* %6, align 4
  br label %227

; <label>:249:                                    ; preds = %227
  store i32 0, i32* %7, align 4
  br label %250

; <label>:250:                                    ; preds = %261, %249
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %266

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %7, align 4
  br label %250

; <label>:266:                                    ; preds = %250
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %268

; <label>:268:                                    ; preds = %266
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %4, align 4
  br label %12

; <label>:275:                                    ; preds = %12
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
