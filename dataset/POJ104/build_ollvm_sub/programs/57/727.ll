; ModuleID = 'source-C-CXX/57/727.c'
source_filename = "source-C-CXX/57/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  br label %14

; <label>:14:                                     ; preds = %192, %0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %108, %14
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, 876512689
  %30 = add i32 %29, 1
  %31 = add i32 %30, 876512689
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %107

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %8, align 4
  br label %106

; <label>:52:                                     ; preds = %40, %33
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, 715609805
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 715609805
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %105

; <label>:72:                                     ; preds = %59, %52
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, -1580201625
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1580201625
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %8, align 4
  br label %104

; <label>:92:                                     ; preds = %79, %72
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %93, -909106395
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -909106395
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %92, %86
  br label %105

; <label>:105:                                    ; preds = %104, %66
  br label %106

; <label>:106:                                    ; preds = %105, %47
  br label %107

; <label>:107:                                    ; preds = %106, %27
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = icmp sle i32 %109, %112
  br i1 %114, label %20, label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %182

; <label>:118:                                    ; preds = %115
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %120 = load i8, i8* %119, align 16
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 95
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, -1837961596
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1837961596
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %3, align 4
  br label %181

; <label>:132:                                    ; preds = %118
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %134 = load i8, i8* %133, align 16
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 65
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %132
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %139 = load i8, i8* %138, align 16
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 90
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  store i32 1, i32* %145, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, 163393761
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 163393761
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %3, align 4
  br label %180

; <label>:151:                                    ; preds = %137, %132
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %153 = load i8, i8* %152, align 16
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 97
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %151
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %158 = load i8, i8* %157, align 16
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 122
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  store i32 1, i32* %164, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 1174494307
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1174494307
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %179

; <label>:170:                                    ; preds = %156, %151
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 %174, -244551228
  %176 = add i32 %175, 1
  %177 = add i32 %176, -244551228
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %170, %161
  br label %180

; <label>:180:                                    ; preds = %179, %142
  br label %181

; <label>:181:                                    ; preds = %180, %123
  br label %191

; <label>:182:                                    ; preds = %115
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add i32 %186, -144494959
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -144494959
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %182, %181
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %14, label %196

; <label>:196:                                    ; preds = %192
  store i32 1, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %209, %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %10, align 4
  br label %209

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %197, label %213

; <label>:213:                                    ; preds = %209
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
