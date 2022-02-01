; ModuleID = 'source-C-CXX/54/210.c'
source_filename = "source-C-CXX/54/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @f(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %16, 2078035374
  %23 = add i32 %22, %21
  %24 = add i32 %23, 2078035374
  %25 = add nsw i32 %16, %21
  store i32 %24, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %7, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [80 x i8], align 16
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %8, i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %105, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %111

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 0, 48
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 48
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  br label %104

; <label>:42:                                     ; preds = %23, %16
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 0, 97
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 97
  %65 = sub i32 %63, 227243763
  %66 = add i32 %65, 10
  %67 = add i32 %66, 227243763
  %68 = add nsw i32 %63, 10
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  br label %103

; <label>:72:                                     ; preds = %49, %42
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 %91, 1961999322
  %93 = sub i32 %92, 65
  %94 = add i32 %93, 1961999322
  %95 = sub nsw i32 %91, 65
  %96 = sub i32 0, 10
  %97 = sub i32 %94, %96
  %98 = add nsw i32 %94, 10
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %86, %79, %72
  br label %103

; <label>:103:                                    ; preds = %102, %56
  br label %104

; <label>:104:                                    ; preds = %103, %30
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, 1981131921
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1981131921
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %10

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i32 0, i32 0
  %113 = load i32, i32* %1, align 4
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = trunc i64 %115 to i32
  %117 = call i64 @f(i32* %112, i32 %113, i32 %116)
  store i64 %117, i64* %6, align 8
  %118 = load i64, i64* %6, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %111
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %240

; <label>:122:                                    ; preds = %111
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %148, %122
  %124 = load i64, i64* %6, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %123
  %127 = load i64, i64* %6, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = trunc i64 %130 to i32
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i64, i64* %6, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 %135, -7300958033002835270
  %142 = sub i64 %141, %140
  %143 = add i64 %142, -7300958033002835270
  %144 = sub nsw i64 %135, %140
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = sdiv i64 %143, %146
  store i64 %147, i64* %6, align 8
  br label %148

; <label>:148:                                    ; preds = %126
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %4, align 4
  br label %123

; <label>:155:                                    ; preds = %123
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %211, %155
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %217

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 9
  br i1 %172, label %173, label %186

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 48, -1930018978
  %179 = add i32 %178, %177
  %180 = add i32 %179, -1930018978
  %181 = add nsw i32 48, %177
  %182 = trunc i32 %180 to i8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  br label %210

; <label>:186:                                    ; preds = %167, %161
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %190, 9
  br i1 %191, label %192, label %209

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %196, -1921672177
  %198 = sub i32 %197, 10
  %199 = add i32 %198, -1921672177
  %200 = sub nsw i32 %196, 10
  %201 = sub i32 %199, -596350689
  %202 = add i32 %201, 65
  %203 = add i32 %202, -596350689
  %204 = add nsw i32 %199, 65
  %205 = trunc i32 %203 to i8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %192, %186
  br label %210

; <label>:210:                                    ; preds = %209, %173
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 %212, -399475290
  %214 = add i32 %213, 1
  %215 = add i32 %214, -399475290
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %4, align 4
  br label %157

; <label>:217:                                    ; preds = %157
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %218, 1170646881
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1170646881
  %222 = sub nsw i32 %218, 1
  store i32 %221, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %233, %217
  %224 = load i32, i32* %4, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %239

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %234, 1524657252
  %236 = add i32 %235, -1
  %237 = sub i32 %236, 1524657252
  %238 = add nsw i32 %234, -1
  store i32 %237, i32* %4, align 4
  br label %223

; <label>:239:                                    ; preds = %223
  br label %240

; <label>:240:                                    ; preds = %239, %120
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
