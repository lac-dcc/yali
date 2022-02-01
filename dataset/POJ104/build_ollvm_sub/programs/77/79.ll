; ModuleID = 'source-C-CXX/77/79.c'
source_filename = "source-C-CXX/77/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z 50\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q 50\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s 50\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l 50\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"z 40\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"q 40\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"s 40\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"l 40\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"z 30\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"q 30\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"s 30\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l 30\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"z 20\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"q 20\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"s 20\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"l 20\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"z 10\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q 10\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s 10\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"l 10\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %223, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %228

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %215, %13
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %222

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %215

; <label>:22:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %206, %22
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %213

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30, %26
  br label %206

; <label>:35:                                     ; preds = %30
  store i32 1, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %199, %35
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %204

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %51, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47, %43, %39
  br label %199

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 10, %53
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 10, %55
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 10, %57
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 10, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %66, 992724295
  %69 = add i32 %68, %67
  %70 = add i32 %69, 992724295
  %71 = add nsw i32 %66, %67
  %72 = icmp eq i32 %64, %70
  br i1 %72, label %73, label %197

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, %80
  %86 = icmp sgt i32 %77, %84
  br i1 %86, label %87, label %197

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %88, 1898500968
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 1898500968
  %93 = add nsw i32 %88, %89
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %197

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %96
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %101
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %106
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %111
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %116
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %121
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %126
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %131
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %136
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %141
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %146
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %151
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %156
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %161
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %166
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %171
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %176
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %181
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %186
  %192 = load i32, i32* %9, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %191
  br label %197

; <label>:197:                                    ; preds = %196, %87, %73, %52
  br label %198

; <label>:198:                                    ; preds = %197
  br label %199

; <label>:199:                                    ; preds = %198, %51
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %9, align 4
  br label %36

; <label>:204:                                    ; preds = %36
  br label %205

; <label>:205:                                    ; preds = %204
  br label %206

; <label>:206:                                    ; preds = %205, %34
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %8, align 4
  br label %23

; <label>:213:                                    ; preds = %23
  br label %214

; <label>:214:                                    ; preds = %213
  br label %215

; <label>:215:                                    ; preds = %214, %21
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %7, align 4
  br label %14

; <label>:222:                                    ; preds = %14
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %6, align 4
  br label %10

; <label>:228:                                    ; preds = %10
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
