; ModuleID = 'source-C-CXX/49/287.c'
source_filename = "source-C-CXX/49/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 5, %9
  %11 = add nsw i32 5, %8
  %12 = add i32 %10, 1629764985
  %13 = sub i32 %12, 7
  %14 = sub i32 %13, 1629764985
  %15 = sub nsw i32 %10, 7
  %16 = icmp eq i32 %14, 5
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, 5
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 5, %18
  %24 = icmp eq i32 %22, 5
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %17, %2
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %27

; <label>:27:                                     ; preds = %25, %17
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 1, %28
  %34 = sub i32 0, 7
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, 7
  %37 = icmp eq i32 %35, 5
  br i1 %37, label %45, label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %6, align 4
  %40 = add i32 1, 261193329
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 261193329
  %43 = add nsw i32 1, %39
  %44 = icmp eq i32 %42, 5
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %38, %27
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %38
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 1, %48
  %54 = sub i32 %52, 155402191
  %55 = sub i32 %54, 7
  %56 = add i32 %55, 155402191
  %57 = sub nsw i32 %52, 7
  %58 = icmp eq i32 %56, 5
  br i1 %58, label %67, label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 1, %60
  %66 = icmp eq i32 %64, 5
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %59, %47
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %59
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 4, -2145821341
  %72 = add i32 %71, %70
  %73 = add i32 %72, -2145821341
  %74 = add nsw i32 4, %70
  %75 = sub i32 0, 7
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, 7
  %78 = icmp eq i32 %76, 5
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 4, %81
  %83 = add nsw i32 4, %80
  %84 = icmp eq i32 %82, 5
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %79, %69
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = load i32, i32* %6, align 4
  %89 = add i32 6, 232774984
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 232774984
  %92 = add nsw i32 6, %88
  %93 = sub i32 0, 7
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 7
  %96 = icmp eq i32 %94, 5
  br i1 %96, label %104, label %97

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 6, -1462877380
  %100 = add i32 %99, %98
  %101 = add i32 %100, -1462877380
  %102 = add nsw i32 6, %98
  %103 = icmp eq i32 %101, 5
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %97, %87
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %97
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 2, %108
  %110 = add nsw i32 2, %107
  %111 = add i32 %109, 1125835373
  %112 = sub i32 %111, 7
  %113 = sub i32 %112, 1125835373
  %114 = sub nsw i32 %109, 7
  %115 = icmp eq i32 %113, 5
  br i1 %115, label %124, label %116

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 2
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 2, %117
  %123 = icmp eq i32 %121, 5
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %116, %106
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %116
  %127 = load i32, i32* %6, align 4
  %128 = add i32 4, -2113736867
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -2113736867
  %131 = add nsw i32 4, %127
  %132 = sub i32 %130, -25505489
  %133 = sub i32 %132, 7
  %134 = add i32 %133, -25505489
  %135 = sub nsw i32 %130, 7
  %136 = icmp eq i32 %134, 5
  br i1 %136, label %143, label %137

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 4, %139
  %141 = add nsw i32 4, %138
  %142 = icmp eq i32 %140, 5
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %137, %126
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %137
  %146 = load i32, i32* %6, align 4
  %147 = add i32 0, 1795242421
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1795242421
  %150 = add nsw i32 0, %146
  %151 = sub i32 0, 7
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, 7
  %154 = icmp eq i32 %152, 5
  br i1 %154, label %162, label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %6, align 4
  %157 = add i32 0, 637512340
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 637512340
  %160 = add nsw i32 0, %156
  %161 = icmp eq i32 %159, 5
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %155, %145
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %155
  %165 = load i32, i32* %6, align 4
  %166 = add i32 3, -177123749
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -177123749
  %169 = add nsw i32 3, %165
  %170 = sub i32 %168, 1125667434
  %171 = sub i32 %170, 7
  %172 = add i32 %171, 1125667434
  %173 = sub nsw i32 %168, 7
  %174 = icmp eq i32 %172, 5
  br i1 %174, label %181, label %175

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 3, %177
  %179 = add nsw i32 3, %176
  %180 = icmp eq i32 %178, 5
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %175, %164
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %175
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 5
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 5, %184
  %190 = add i32 %188, -1112456901
  %191 = sub i32 %190, 7
  %192 = sub i32 %191, -1112456901
  %193 = sub nsw i32 %188, 7
  %194 = icmp eq i32 %192, 5
  br i1 %194, label %203, label %195

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, 5
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 5, %196
  %202 = icmp eq i32 %200, 5
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %195, %183
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %195
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 1, %207
  %209 = add nsw i32 1, %206
  %210 = add i32 %208, 371742618
  %211 = sub i32 %210, 7
  %212 = sub i32 %211, 371742618
  %213 = sub nsw i32 %208, 7
  %214 = icmp eq i32 %212, 5
  br i1 %214, label %222, label %215

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %6, align 4
  %217 = add i32 1, -99860797
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -99860797
  %220 = add nsw i32 1, %216
  %221 = icmp eq i32 %219, 5
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %215, %205
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %215
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, 3
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 3, %225
  %231 = sub i32 0, 7
  %232 = add i32 %229, %231
  %233 = sub nsw i32 %229, 7
  %234 = icmp eq i32 %232, 5
  br i1 %234, label %242, label %235

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* %6, align 4
  %237 = add i32 3, -2123389493
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -2123389493
  %240 = add nsw i32 3, %236
  %241 = icmp eq i32 %239, 5
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %235, %224
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %242, %235
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
