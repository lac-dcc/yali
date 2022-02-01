; ModuleID = 'source-C-CXX/75/629.c'
source_filename = "source-C-CXX/75/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %48, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 129285283
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 129285283
  %29 = sub nsw i32 %25, 1
  %30 = icmp eq i32 %24, %28
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %15, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %18, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %37)
  br label %47

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %15, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %18, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %42, i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39, %31
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 1240111635
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1240111635
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %19

; <label>:54:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %140, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %146

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %133, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %62, -617100655
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -617100655
  %67 = sub nsw i32 %62, %63
  %68 = icmp slt i32 %61, %66
  br i1 %68, label %69, label %139

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -768146103
  %76 = add i32 %75, 1
  %77 = add i32 %76, -768146103
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, i32* %15, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %73, %81
  br i1 %82, label %83, label %132

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %15, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %15, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, -1805954773
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1805954773
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, i32* %15, i64 %106
  store i32 %100, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %18, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, 450595733
  %114 = add i32 %113, 1
  %115 = add i32 %114, 450595733
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %18, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %18, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, i32* %18, i64 %130
  store i32 %123, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %83, %69
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, -287624980
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -287624980
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %60

; <label>:139:                                    ; preds = %60
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, 681146209
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 681146209
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %55

; <label>:146:                                    ; preds = %55
  %147 = getelementptr inbounds i32, i32* %15, i64 0
  %148 = load i32, i32* %147, align 16
  store i32 %148, i32* %8, align 4
  %149 = getelementptr inbounds i32, i32* %18, i64 0
  %150 = load i32, i32* %149, align 16
  store i32 %150, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %218, %146
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %223

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %15, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %156, %160
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %15, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %162
  store i32 0, i32* %7, align 4
  br label %183

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %18, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %171, %175
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %18, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %177, %170
  br label %183

; <label>:183:                                    ; preds = %182, %169
  br label %184

; <label>:184:                                    ; preds = %183, %155
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %15, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %217

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %18, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %191
  store i32 0, i32* %7, align 4
  br label %216

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %15, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %18, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %204, %208
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %18, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %210, %199
  br label %216

; <label>:216:                                    ; preds = %215, %198
  br label %217

; <label>:217:                                    ; preds = %216, %184
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %3, align 4
  br label %151

; <label>:223:                                    ; preds = %151
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %232

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %9, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %229, i32 %230)
  br label %232

; <label>:232:                                    ; preds = %228, %226
  store i32 0, i32* %1, align 4
  %233 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %233)
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
