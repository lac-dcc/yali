; ModuleID = 'source-C-CXX/57/212.c'
source_filename = "source-C-CXX/57/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = call i32 @getchar()
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca [100 x i8], i64 %11, align 16
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %228, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %234

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 0
  %28 = load i8, i8* %27, align 4
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 95
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 4
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 97
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 97
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %53, label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 4
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, 122
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 122
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %42, %31
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 4
  %59 = sext i8 %58 to i32
  %60 = add i32 %59, -14238590
  %61 = sub i32 %60, 65
  %62 = sub i32 %61, -14238590
  %63 = sub nsw i32 %59, 65
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %76, label %65

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 4
  %71 = sext i8 %70 to i32
  %72 = sub i32 0, 90
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 90
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %65, %53
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %228

; <label>:78:                                     ; preds = %65, %42, %18
  store i32 1, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %208, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %214

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %109, label %99

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %99, %89
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %214

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 95
  br i1 %120, label %121, label %207

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add i32 %129, 1205968646
  %131 = sub i32 %130, 97
  %132 = sub i32 %131, 1205968646
  %133 = sub nsw i32 %129, 97
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %149, label %135

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add i32 %143, -1090139342
  %145 = sub i32 %144, 122
  %146 = sub i32 %145, -1090139342
  %147 = sub nsw i32 %143, 122
  %148 = icmp sgt i32 %146, 0
  br i1 %148, label %149, label %207

; <label>:149:                                    ; preds = %135, %121
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 %157, 1558018451
  %159 = sub i32 %158, 65
  %160 = add i32 %159, 1558018451
  %161 = sub nsw i32 %157, 65
  %162 = icmp slt i32 %160, 0
  br i1 %162, label %177, label %163

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add i32 %171, -108874668
  %173 = sub i32 %172, 90
  %174 = sub i32 %173, -108874668
  %175 = sub nsw i32 %171, 90
  %176 = icmp sgt i32 %174, 0
  br i1 %176, label %177, label %207

; <label>:177:                                    ; preds = %163, %149
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add i32 %185, -956252083
  %187 = sub i32 %186, 48
  %188 = sub i32 %187, -956252083
  %189 = sub nsw i32 %185, 48
  %190 = icmp slt i32 %188, 0
  br i1 %190, label %205, label %191

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub i32 %199, 924546342
  %201 = sub i32 %200, 48
  %202 = add i32 %201, 924546342
  %203 = sub nsw i32 %199, 48
  %204 = icmp sgt i32 %202, 9
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %191, %177
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %214

; <label>:207:                                    ; preds = %191, %163, %135, %111
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 %209, 634187647
  %211 = add i32 %210, 1
  %212 = add i32 %211, 634187647
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %3, align 4
  br label %79

; <label>:214:                                    ; preds = %205, %109, %79
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %214
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %214
  br label %227

; <label>:227:                                    ; preds = %226
  br label %228

; <label>:228:                                    ; preds = %227, %76
  %229 = load i32, i32* %2, align 4
  %230 = add i32 %229, -940994011
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -940994011
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %2, align 4
  br label %14

; <label>:234:                                    ; preds = %14
  %235 = call i32 @getchar()
  %236 = call i32 @getchar()
  %237 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %237)
  %238 = load i32, i32* %1, align 4
  ret i32 %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
