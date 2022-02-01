; ModuleID = 'source-C-CXX/23/71.c'
source_filename = "source-C-CXX/23/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %3, align 8
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %0
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %7, align 4
  store i32 %33, i32* %6, align 4
  br label %41

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -431008566
  %38 = add i32 %37, 1
  %39 = add i32 %38, -431008566
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %16

; <label>:41:                                     ; preds = %32, %16
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %105, %41
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %111

; <label>:50:                                     ; preds = %42
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %81, %59
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %78, label %70

; <label>:70:                                     ; preds = %62
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %70, %62
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %9, align 4
  br label %87

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %10, align 4
  %83 = add i32 %82, 1602829203
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1602829203
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %10, align 4
  br label %62

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 %96, 1189232531
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1189232531
  %101 = sub nsw i32 %96, %97
  store i32 %100, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %95, %87
  br label %104

; <label>:104:                                    ; preds = %103, %50
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, 901086140
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 901086140
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %42

; <label>:111:                                    ; preds = %42
  store i32 1, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %176, %111
  %113 = load i8*, i8** %3, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %181

; <label>:120:                                    ; preds = %112
  %121 = load i8*, i8** %3, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 -1
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 32
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %151, %129
  %133 = load i8*, i8** %3, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  br i1 %139, label %148, label %140

; <label>:140:                                    ; preds = %132
  %141 = load i8*, i8** %3, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %140, %132
  %149 = load i32, i32* %10, align 4
  store i32 %149, i32* %9, align 4
  br label %158

; <label>:150:                                    ; preds = %140
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %10, align 4
  br label %132

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 %159, -367507014
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -367507014
  %164 = sub nsw i32 %159, %160
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %158
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, %169
  store i32 %171, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  store i32 %173, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %167, %158
  br label %175

; <label>:175:                                    ; preds = %174, %120
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %4, align 4
  br label %112

; <label>:181:                                    ; preds = %112
  %182 = load i32, i32* %11, align 4
  store i32 %182, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %200, %181
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %185, -1198726562
  %188 = add i32 %187, %186
  %189 = add i32 %188, -1198726562
  %190 = add nsw i32 %185, %186
  %191 = icmp slt i32 %184, %189
  br i1 %191, label %192, label %205

; <label>:192:                                    ; preds = %183
  %193 = load i8*, i8** %3, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %4, align 4
  br label %183

; <label>:205:                                    ; preds = %183
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %207 = load i32, i32* %12, align 4
  store i32 %207, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %226, %205
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %210, %211
  %217 = icmp slt i32 %209, %215
  br i1 %217, label %218, label %231

; <label>:218:                                    ; preds = %208
  %219 = load i8*, i8** %3, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %4, align 4
  br label %208

; <label>:231:                                    ; preds = %208
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
