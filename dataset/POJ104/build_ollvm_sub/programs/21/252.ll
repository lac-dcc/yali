; ModuleID = 'source-C-CXX/21/252.c'
source_filename = "source-C-CXX/21/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %26, %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -1681010445
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1681010445
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %110, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  br label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = phi i1 [ false, %41 ], [ %48, %45 ]
  br i1 %50, label %51, label %117

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %104, %51
  %56 = load i32, i32* %3, align 4
  %57 = icmp ule i32 %56, 4
  br i1 %57, label %58, label %109

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 44
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul i32 %76, 10
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, 435972535
  %80 = add i32 %79, 1
  %81 = add i32 %80, 435972535
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  %83 = sext i32 %78 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 0, %86
  %88 = sub i32 %77, %87
  %89 = add i32 %77, %86
  %90 = add i32 %88, -296694024
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, -296694024
  %93 = sub i32 %88, 48
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  br label %103

; <label>:97:                                     ; preds = %65, %58
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, 1691312699
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1691312699
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %7, align 4
  br label %109

; <label>:103:                                    ; preds = %72
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add i32 %105, 1
  store i32 %107, i32* %3, align 4
  br label %55

; <label>:109:                                    ; preds = %97, %55
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %6, align 4
  br label %41

; <label>:117:                                    ; preds = %49
  store i32 1, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %179, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %185

; <label>:122:                                    ; preds = %118
  store i32 1, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %172, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %125, -754759834
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -754759834
  %130 = sub nsw i32 %125, %126
  %131 = icmp sle i32 %124, %129
  br i1 %131, label %132, label %178

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ult i32 %136, %145
  br i1 %146, label %147, label %171

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %169
  store i32 %162, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %147, %132
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %173, -1771857130
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1771857130
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  br label %123

; <label>:178:                                    ; preds = %123
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, 1702986362
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1702986362
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %6, align 4
  br label %118

; <label>:185:                                    ; preds = %118
  store i32 1, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %223, %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %229

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp ugt i32 %194, %195
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %4, align 4
  br label %222

; <label>:202:                                    ; preds = %190
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp ugt i32 %206, %207
  br i1 %208, label %209, label %221

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %216, %209, %202
  br label %222

; <label>:222:                                    ; preds = %221, %197
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, 2045754444
  %226 = add i32 %225, 1
  %227 = add i32 %226, 2045754444
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %6, align 4
  br label %186

; <label>:229:                                    ; preds = %186
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %229
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %237

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %5, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %234, %232
  ret void
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
