; ModuleID = 'source-C-CXX/50/275.c'
source_filename = "source-C-CXX/50/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca [500 x [6 x i8]], align 16
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = add i64 %15, 7388800836190309942
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 7388800836190309942
  %19 = add i64 %15, 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 %18, -5769982570564277059
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -5769982570564277059
  %25 = sub i64 %18, %21
  %26 = icmp ult i64 %13, %24
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %50, %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %2, align 4
  br label %31

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %1, align 4
  br label %11

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %68

; <label>:68:                                     ; preds = %139, %67
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %72, 1
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 %76, 8558430399466898715
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 8558430399466898715
  %83 = sub i64 %76, %79
  %84 = icmp ult i64 %70, %82
  br i1 %84, label %85, label %145

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %132, %85
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add i64 %94, 1
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = add i64 %96, %100
  %102 = sub i64 %96, %99
  %103 = icmp ult i64 %92, %101
  br i1 %103, label %104, label %138

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %111, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %108, i8* %112) #3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %118, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, 1353967063
  %128 = add i32 %127, -1
  %129 = add i32 %128, 1353967063
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %125, align 4
  br label %131

; <label>:131:                                    ; preds = %115, %104
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %133, -1486598935
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1486598935
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %2, align 4
  br label %90

; <label>:138:                                    ; preds = %90
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 %140, 654801696
  %142 = add i32 %141, 1
  %143 = add i32 %142, 654801696
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %1, align 4
  br label %68

; <label>:145:                                    ; preds = %68
  store i32 0, i32* %1, align 4
  br label %146

; <label>:146:                                    ; preds = %176, %145
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %150, 1
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = add i64 %154, -6879171251770191942
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, -6879171251770191942
  %161 = sub i64 %154, %157
  %162 = icmp ult i64 %148, %160
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %170, %163
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %1, align 4
  %178 = sub i32 %177, -839250078
  %179 = add i32 %178, 1
  %180 = add i32 %179, -839250078
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %1, align 4
  br label %146

; <label>:182:                                    ; preds = %146
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %222

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %4, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 0, i32* %1, align 4
  br label %190

; <label>:190:                                    ; preds = %215, %187
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #3
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = sub i64 0, %196
  %198 = add i64 %194, %197
  %199 = sub i64 %194, %196
  %200 = icmp ult i64 %192, %198
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds [6 x i8], [6 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %212)
  br label %214

; <label>:214:                                    ; preds = %208, %201
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %1, align 4
  %217 = add i32 %216, -1115285106
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1115285106
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %1, align 4
  br label %190

; <label>:221:                                    ; preds = %190
  br label %222

; <label>:222:                                    ; preds = %221, %185
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
