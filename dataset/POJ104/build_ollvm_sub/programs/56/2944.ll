; ModuleID = 'source-C-CXX/56/2944.c'
source_filename = "source-C-CXX/56/2944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [22 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [22 x i8], [22 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %3, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %237, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %242

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [22 x i8], [22 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [22 x i8], [22 x i8]* %39, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 114
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -1865588483
  %55 = sub i32 %54, 2
  %56 = sub i32 %55, -1865588483
  %57 = sub nsw i32 %53, 2
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [22 x i8], [22 x i8]* %52, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 101
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %81, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 2
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 2
  %70 = icmp slt i32 %65, %68
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [22 x i8], [22 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -1528215805
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1528215805
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %64

; <label>:87:                                     ; preds = %64
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %236

; <label>:89:                                     ; preds = %49, %30
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [22 x i8], [22 x i8]* %92, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 121
  br i1 %101, label %102, label %142

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 2
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 2
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [22 x i8], [22 x i8]* %105, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 108
  br i1 %114, label %115, label %142

; <label>:115:                                    ; preds = %102
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %134, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, -773062911
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, -773062911
  %122 = sub nsw i32 %118, 2
  %123 = icmp slt i32 %117, %121
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x i8], [22 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -715273395
  %137 = add i32 %136, 1
  %138 = add i32 %137, -715273395
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %116

; <label>:140:                                    ; preds = %116
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %235

; <label>:142:                                    ; preds = %102, %89
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [22 x i8], [22 x i8]* %145, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 103
  br i1 %154, label %155, label %210

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, 999072265
  %161 = sub i32 %160, 2
  %162 = sub i32 %161, 999072265
  %163 = sub nsw i32 %159, 2
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [22 x i8], [22 x i8]* %158, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 110
  br i1 %168, label %169, label %210

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, 1110076395
  %175 = sub i32 %174, 3
  %176 = sub i32 %175, 1110076395
  %177 = sub nsw i32 %173, 3
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [22 x i8], [22 x i8]* %172, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 105
  br i1 %182, label %183, label %210

; <label>:183:                                    ; preds = %169
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %202, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, 562450591
  %188 = sub i32 %187, 3
  %189 = sub i32 %188, 562450591
  %190 = sub nsw i32 %186, 3
  %191 = icmp slt i32 %185, %189
  br i1 %191, label %192, label %208

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [22 x i8], [22 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, -971039467
  %205 = add i32 %204, 1
  %206 = add i32 %205, -971039467
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  br label %184

; <label>:208:                                    ; preds = %184
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %234

; <label>:210:                                    ; preds = %169, %155, %142
  store i32 0, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %225, %210
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %232

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %6, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [22 x i8], [22 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %4, align 4
  br label %211

; <label>:232:                                    ; preds = %211
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %208
  br label %235

; <label>:235:                                    ; preds = %234, %140
  br label %236

; <label>:236:                                    ; preds = %235, %87
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %3, align 4
  br label %26

; <label>:242:                                    ; preds = %26
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
