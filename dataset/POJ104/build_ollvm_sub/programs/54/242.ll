; ModuleID = 'source-C-CXX/54/242.c'
source_filename = "source-C-CXX/54/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @zhuanhuan(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %50, %1
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %2, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %3, align 1
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = sub i32 %24, 187816808
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 187816808
  %29 = sub nsw i32 %24, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, i8* %20, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  %37 = load i8, i8* %3, align 1
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = add i32 %42, -849972731
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -849972731
  %47 = sub nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %38, i64 %48
  store i8 %37, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %9

; <label>:57:                                     ; preds = %9
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %8, i32* %4)
  br label %10

; <label>:10:                                     ; preds = %123, %0
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %129

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %1, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %34, 2127186755
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 2127186755
  %43 = add nsw i32 %34, %39
  %44 = sub i32 %42, 401307920
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 401307920
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %2, align 4
  br label %123

; <label>:48:                                     ; preds = %24, %17
  %49 = load i32, i32* %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %1, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %1, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 0, %65
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %65, %70
  %76 = add i32 %74, 694129426
  %77 = sub i32 %76, 65
  %78 = sub i32 %77, 694129426
  %79 = sub nsw i32 %74, 65
  %80 = sub i32 0, %78
  %81 = sub i32 0, 10
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, 10
  store i32 %83, i32* %2, align 4
  br label %122

; <label>:85:                                     ; preds = %55, %48
  %86 = load i32, i32* %1, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %1, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 122
  br i1 %98, label %99, label %121

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %1, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub i32 %102, -1868522827
  %109 = add i32 %108, %107
  %110 = add i32 %109, -1868522827
  %111 = add nsw i32 %102, %107
  %112 = add i32 %110, 263751383
  %113 = sub i32 %112, 97
  %114 = sub i32 %113, 263751383
  %115 = sub nsw i32 %110, 97
  %116 = sub i32 0, %114
  %117 = sub i32 0, 10
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, 10
  store i32 %119, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %99, %92, %85
  br label %122

; <label>:122:                                    ; preds = %121, %62
  br label %123

; <label>:123:                                    ; preds = %122, %31
  %124 = load i32, i32* %1, align 4
  %125 = add i32 %124, 1636141354
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1636141354
  %128 = add i32 %124, 1
  store i32 %127, i32* %1, align 4
  br label %10

; <label>:129:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  br label %130

; <label>:130:                                    ; preds = %172, %129
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sdiv i32 %131, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %180

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %136, %137
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %7, align 4
  %143 = icmp sle i32 %142, 9
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 48, -982676400
  %147 = add i32 %146, %145
  %148 = add i32 %147, -982676400
  %149 = add nsw i32 48, %145
  %150 = trunc i32 %148 to i8
  %151 = load i32, i32* %1, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  br label %172

; <label>:154:                                    ; preds = %141, %135
  %155 = load i32, i32* %7, align 4
  %156 = icmp sge i32 %155, 10
  br i1 %156, label %157, label %171

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, 65
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 65, %158
  %164 = sub i32 0, 10
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, 10
  %167 = trunc i32 %165 to i8
  %168 = load i32, i32* %1, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %157, %154
  br label %172

; <label>:172:                                    ; preds = %171, %144
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sdiv i32 %173, %174
  store i32 %175, i32* %2, align 4
  %176 = load i32, i32* %1, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add i32 %176, 1
  store i32 %178, i32* %1, align 4
  br label %130

; <label>:180:                                    ; preds = %130
  %181 = load i32, i32* %2, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = icmp sle i32 %184, 9
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %2, align 4
  %188 = add i32 48, 1827996683
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 1827996683
  %191 = add nsw i32 48, %187
  %192 = trunc i32 %190 to i8
  %193 = load i32, i32* %1, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %186, %183, %180
  %197 = load i32, i32* %2, align 4
  %198 = icmp sge i32 %197, 10
  br i1 %198, label %199, label %211

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 65, %201
  %203 = add nsw i32 65, %200
  %204 = sub i32 0, 10
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, 10
  %207 = trunc i32 %205 to i8
  %208 = load i32, i32* %1, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %199, %196
  %212 = load i32, i32* %1, align 4
  %213 = add i32 %212, 958499652
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 958499652
  %216 = add i32 %212, 1
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  call void @zhuanhuan(i8* %219)
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %221 = load i8, i8* %220, align 16
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %211
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %226 = call i32 @puts(i8* %225)
  br label %252

; <label>:227:                                    ; preds = %211
  store i32 1, i32* %1, align 4
  br label %228

; <label>:228:                                    ; preds = %245, %227
  %229 = load i32, i32* %1, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #3
  %233 = sub i64 %232, -2480144664052741216
  %234 = sub i64 %233, 1
  %235 = add i64 %234, -2480144664052741216
  %236 = sub i64 %232, 1
  %237 = icmp ult i64 %230, %235
  br i1 %237, label %238, label %251

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %1, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %1, align 4
  %247 = add i32 %246, 855675262
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 855675262
  %250 = add i32 %246, 1
  store i32 %249, i32* %1, align 4
  br label %228

; <label>:251:                                    ; preds = %228
  br label %252

; <label>:252:                                    ; preds = %251, %224
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
