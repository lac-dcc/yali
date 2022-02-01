; ModuleID = 'source-C-CXX/76/979.c'
source_filename = "source-C-CXX/76/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  store i8 %19, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %39, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %4, align 1
  br label %45

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, -346140731
  %42 = add i32 %41, 1
  %43 = add i32 %42, -346140731
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %7, align 4
  br label %20

; <label>:45:                                     ; preds = %33, %20
  store i32 1, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %118, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sdiv i32 %48, 2
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %124

; <label>:52:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %111, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %116

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %110

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add i32 %67, -1682317647
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -1682317647
  %72 = add nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  store i8 48, i8* %83, align 1
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %91
  store i8 48, i8* %92, align 1
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, -1462377344
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1462377344
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %80, %66, %57
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %7, align 4
  br label %53

; <label>:116:                                    ; preds = %53
  br label %117

; <label>:117:                                    ; preds = %116
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 %119, -1018786696
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1018786696
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %12, align 4
  br label %46

; <label>:124:                                    ; preds = %51
  store i32 0, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %207, %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %213

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %9, align 4
  %131 = add i32 %130, -584370837
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -584370837
  %134 = sub nsw i32 %130, 1
  store i32 %133, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %200, %129
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %206

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add i32 %144, 2095473567
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2095473567
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %143, %151
  br i1 %152, label %153, label %199

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %11, align 4
  %159 = add i32 %158, -459088703
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -459088703
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 %170, -1528498741
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1528498741
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %175
  store i32 %169, i32* %176, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %10, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 %181, -957291524
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -957291524
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %153, %139
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %11, align 4
  %202 = add i32 %201, 1709102425
  %203 = add i32 %202, -1
  %204 = sub i32 %203, 1709102425
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %11, align 4
  br label %135

; <label>:206:                                    ; preds = %135
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 %208, 1295589178
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1295589178
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %7, align 4
  br label %125

; <label>:213:                                    ; preds = %125
  store i32 0, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %228, %213
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %226)
  br label %228

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %7, align 4
  br label %214

; <label>:233:                                    ; preds = %214
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
