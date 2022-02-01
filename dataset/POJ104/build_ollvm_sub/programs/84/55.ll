; ModuleID = 'source-C-CXX/84/55.c'
source_filename = "source-C-CXX/84/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [220 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %225, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %230

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %18, 9
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 48, 706161329
  %26 = add i32 %25, %24
  %27 = add i32 %26, 706161329
  %28 = add nsw i32 48, %24
  %29 = icmp eq i32 %23, %27
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 20, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %20
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %33, -978141043
  %35 = add i32 %34, 1
  %36 = add i32 %35, -978141043
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %8, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %217

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %74, %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %67, %49
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %51, 14
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 33, 1531183491
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1531183491
  %63 = add nsw i32 33, %59
  %64 = icmp eq i32 %58, %62
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %53
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, 1260956383
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1260956383
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %50

; <label>:73:                                     ; preds = %50
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, -767572158
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -767572158
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %42

; <label>:80:                                     ; preds = %42
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %216

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %115, %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %84
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %108, %91
  %93 = load i32, i32* %8, align 4
  %94 = icmp sle i32 %93, 6
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 58, %102
  %104 = add nsw i32 58, %101
  %105 = icmp eq i32 %100, %103
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %95
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, 438393209
  %111 = add i32 %110, 1
  %112 = add i32 %111, 438393209
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  br label %92

; <label>:114:                                    ; preds = %92
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, -1599085414
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1599085414
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %84

; <label>:121:                                    ; preds = %84
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %215

; <label>:124:                                    ; preds = %121
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %163, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %170

; <label>:132:                                    ; preds = %125
  store i32 0, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %157, %132
  %134 = load i32, i32* %8, align 4
  %135 = icmp sle i32 %134, 5
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 91, -2033919186
  %144 = add i32 %143, %142
  %145 = add i32 %144, -2033919186
  %146 = add nsw i32 91, %142
  %147 = icmp eq i32 %141, %145
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 95
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %148
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %155, %148, %136
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %8, align 4
  br label %133

; <label>:162:                                    ; preds = %133
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %5, align 4
  br label %125

; <label>:170:                                    ; preds = %125
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %214

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %208, %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %213

; <label>:181:                                    ; preds = %174
  store i32 0, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %200, %181
  %183 = load i32, i32* %8, align 4
  %184 = icmp sle i32 %183, 3
  br i1 %184, label %185, label %207

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, 123
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 123, %191
  %197 = icmp eq i32 %190, %195
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %185
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %185
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %8, align 4
  br label %182

; <label>:207:                                    ; preds = %182
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %5, align 4
  br label %174

; <label>:213:                                    ; preds = %174
  br label %214

; <label>:214:                                    ; preds = %213, %170
  br label %215

; <label>:215:                                    ; preds = %214, %121
  br label %216

; <label>:216:                                    ; preds = %215, %80
  br label %217

; <label>:217:                                    ; preds = %216, %38
  %218 = load i32, i32* %7, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:222:                                    ; preds = %217
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %220
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %4, align 4
  br label %10

; <label>:230:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
