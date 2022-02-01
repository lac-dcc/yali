; ModuleID = 'source-C-CXX/35/217.c'
source_filename = "source-C-CXX/35/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %3, i8* %4)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  call void @same(i8* %6, i8* %7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @same(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %241

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %95, %14
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load i8*, i8** %3, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = add i64 %19, -3257813935658178662
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, -3257813935658178662
  %23 = sub i64 %19, 1
  %24 = icmp ult i64 %17, %22
  br i1 %24, label %25, label %100

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %89, %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load i8*, i8** %3, align 8
  %30 = call i64 @strlen(i8* %29) #3
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 %30, 1
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %32, -5557278244034876754
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -5557278244034876754
  %39 = sub i64 %32, %35
  %40 = icmp ult i64 %28, %38
  br i1 %40, label %41, label %94

; <label>:41:                                     ; preds = %26
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, 452059132
  %51 = add i32 %50, 1
  %52 = add i32 %51, 452059132
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, i8* %48, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %47, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %41
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, i32* %7, align 4
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, i8* %66, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %73, i8* %77, align 1
  %78 = load i32, i32* %7, align 4
  %79 = trunc i32 %78 to i8
  %80 = load i8*, i8** %3, align 8
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -1082736515
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1082736515
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, i8* %80, i64 %86
  store i8 %79, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %59, %41
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  br label %26

; <label>:94:                                     ; preds = %26
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %6, align 4
  br label %15

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %180, %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = load i8*, i8** %4, align 8
  %105 = call i64 @strlen(i8* %104) #3
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 %105, 1
  %109 = icmp ult i64 %103, %107
  br i1 %109, label %110, label %186

; <label>:110:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %174, %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = load i8*, i8** %4, align 8
  %115 = call i64 @strlen(i8* %114) #3
  %116 = sub i64 %115, 2026804101694551015
  %117 = sub i64 %116, 1
  %118 = add i64 %117, 2026804101694551015
  %119 = sub i64 %115, 1
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = add i64 %118, %122
  %124 = sub i64 %118, %121
  %125 = icmp ult i64 %113, %123
  br i1 %125, label %126, label %179

; <label>:126:                                    ; preds = %111
  %127 = load i8*, i8** %4, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8*, i8** %4, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, 1301295640
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1301295640
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, i8* %133, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %132, %142
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %126
  %145 = load i8*, i8** %4, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  store i32 %150, i32* %7, align 4
  %151 = load i8*, i8** %4, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, i8* %151, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i8*, i8** %4, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  store i8 %158, i8* %162, align 1
  %163 = load i32, i32* %7, align 4
  %164 = trunc i32 %163 to i8
  %165 = load i8*, i8** %4, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, 559105023
  %168 = add i32 %167, 1
  %169 = add i32 %168, 559105023
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, i8* %165, i64 %171
  store i8 %164, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %144, %126
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %5, align 4
  br label %111

; <label>:179:                                    ; preds = %111
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, 1629523006
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1629523006
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  br label %101

; <label>:186:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %219, %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = load i8*, i8** %3, align 8
  %191 = call i64 @strlen(i8* %190) #3
  %192 = sub i64 %191, 8094470255824976214
  %193 = sub i64 %192, 1
  %194 = add i64 %193, 8094470255824976214
  %195 = sub i64 %191, 1
  %196 = icmp ult i64 %189, %194
  br i1 %196, label %197, label %226

; <label>:197:                                    ; preds = %187
  %198 = load i8*, i8** %3, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i8*, i8** %4, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %203, %209
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %197
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %212, -1805429429
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1805429429
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %8, align 4
  br label %218

; <label>:217:                                    ; preds = %197
  br label %226

; <label>:218:                                    ; preds = %211
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %5, align 4
  br label %187

; <label>:226:                                    ; preds = %217, %187
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = load i8*, i8** %3, align 8
  %230 = call i64 @strlen(i8* %229) #3
  %231 = add i64 %230, -1787790876069691526
  %232 = sub i64 %231, 1
  %233 = sub i64 %232, -1787790876069691526
  %234 = sub i64 %230, 1
  %235 = icmp eq i64 %228, %233
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %226
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %240

; <label>:238:                                    ; preds = %226
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %238, %236
  br label %243

; <label>:241:                                    ; preds = %2
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %240
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
