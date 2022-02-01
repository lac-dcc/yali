; ModuleID = 'source-C-CXX/48/11.c'
source_filename = "source-C-CXX/48/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 2, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %237, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %243

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %230, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %25, 976473519
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 976473519
  %30 = sub nsw i32 %25, %26
  %31 = icmp sle i32 %24, %29
  br i1 %31, label %32, label %236

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %32
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %6, align 4
  br label %34

; <label>:57:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %142

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %95, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sdiv i32 %64, 2
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %73, -777566399
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -777566399
  %78 = sub nsw i32 %73, %74
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %72, %85
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 %88, -637311048
  %90 = add i32 %89, 1
  %91 = add i32 %90, -637311048
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %10, align 4
  br label %94

; <label>:93:                                     ; preds = %67
  br label %101

; <label>:94:                                     ; preds = %87
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, 822832818
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 822832818
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %62

; <label>:101:                                    ; preds = %93, %62
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sdiv i32 %103, 2
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %141

; <label>:106:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %133, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = icmp eq i32 %112, %115
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %123)
  br label %132

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %125, %118
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %4, align 4
  br label %107

; <label>:140:                                    ; preds = %107
  br label %141

; <label>:141:                                    ; preds = %140, %101
  br label %142

; <label>:142:                                    ; preds = %141, %57
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %228

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %180, %146
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sdiv i32 %149, 2
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %186

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 %158, 1625107050
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1625107050
  %163 = sub nsw i32 %158, %159
  %164 = add i32 %162, 405908364
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 405908364
  %167 = sub nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %157, %171
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %10, align 4
  br label %179

; <label>:178:                                    ; preds = %152
  br label %186

; <label>:179:                                    ; preds = %173
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %181, -1557223708
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1557223708
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %8, align 4
  br label %147

; <label>:186:                                    ; preds = %178, %147
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sdiv i32 %188, 2
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %227

; <label>:191:                                    ; preds = %186
  store i32 0, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %219, %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %226

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, 59191901
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 59191901
  %202 = sub nsw i32 %198, 1
  %203 = icmp eq i32 %197, %201
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %209)
  br label %218

; <label>:211:                                    ; preds = %196
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %211, %204
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %4, align 4
  br label %192

; <label>:226:                                    ; preds = %192
  br label %227

; <label>:227:                                    ; preds = %226, %186
  br label %228

; <label>:228:                                    ; preds = %227, %142
  %229 = load i32, i32* %2, align 4
  store i32 %229, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %228
  %231 = load i32, i32* %6, align 4
  %232 = add i32 %231, -1469392716
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1469392716
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %6, align 4
  br label %23

; <label>:236:                                    ; preds = %23
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, 1566666997
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1566666997
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %5, align 4
  br label %18

; <label>:243:                                    ; preds = %18
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
