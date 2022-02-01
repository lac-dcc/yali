; ModuleID = 'source-C-CXX/50/764.c'
source_filename = "source-C-CXX/50/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 500
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %13, align 8
  %38 = alloca i8, i64 %36, align 16
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %158, %28
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %41, -1774909600
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1774909600
  %46 = sub nsw i32 %41, %42
  %47 = sub i32 %45, 946809507
  %48 = add i32 %47, 1
  %49 = add i32 %48, 946809507
  %50 = add nsw i32 %45, 1
  %51 = icmp slt i32 %40, %49
  br i1 %51, label %52, label %164

; <label>:52:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %66, %52
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %38, i64 %64
  store i8 %62, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %7, align 4
  br label %54

; <label>:77:                                     ; preds = %54
  store i32 0, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %150, %77
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %81, -521170004
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -521170004
  %86 = sub nsw i32 %81, %82
  %87 = add i32 %85, -1007632675
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1007632675
  %90 = add nsw i32 %85, 1
  %91 = icmp slt i32 %80, %89
  br i1 %91, label %92, label %157

; <label>:92:                                     ; preds = %79
  store i32 0, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %125, %92
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %131

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %38, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, %104
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 %102, -26301529
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -26301529
  %115 = sub nsw i32 %102, %111
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %97
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %97
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = add i32 %126, 1291510416
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1291510416
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %11, align 4
  br label %93

; <label>:131:                                    ; preds = %93
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, -1137795568
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1137795568
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %142, align 4
  br label %148

; <label>:148:                                    ; preds = %139, %135
  store i32 0, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %131
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %8, align 4
  br label %79

; <label>:157:                                    ; preds = %79
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, -30807186
  %161 = add i32 %160, 1
  %162 = add i32 %161, -30807186
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %39

; <label>:164:                                    ; preds = %39
  store i32 0, i32* %4, align 4
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %189, %164
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %169, 1418588229
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1418588229
  %174 = sub nsw i32 %169, %170
  %175 = icmp slt i32 %168, %173
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %10, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %176
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %4, align 4
  br label %167

; <label>:194:                                    ; preds = %167
  %195 = load i32, i32* %10, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %10, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  store i32 0, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %243, %199
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %208 = sub nsw i32 %204, %205
  %209 = icmp slt i32 %203, %207
  br i1 %209, label %210, label %249

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %10, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %242

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %4, align 4
  store i32 %218, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %235, %217
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 %221, 451354580
  %224 = add i32 %223, %222
  %225 = add i32 %224, 451354580
  %226 = add nsw i32 %221, %222
  %227 = icmp slt i32 %220, %225
  br i1 %227, label %228, label %240

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %6, align 4
  br label %219

; <label>:240:                                    ; preds = %219
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %210
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %244, 62177637
  %246 = add i32 %245, 1
  %247 = add i32 %246, 62177637
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %4, align 4
  br label %202

; <label>:249:                                    ; preds = %202
  br label %250

; <label>:250:                                    ; preds = %249, %197
  %251 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %251)
  %252 = load i32, i32* %1, align 4
  ret i32 %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
