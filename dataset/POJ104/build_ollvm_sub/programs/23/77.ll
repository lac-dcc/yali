; ModuleID = 'source-C-CXX/23/77.c'
source_filename = "source-C-CXX/23/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %46, %0
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = add i64 %29, -4260597491834208866
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -4260597491834208866
  %34 = sub i64 %29, %30
  %35 = trunc i64 %33 to i32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %26, %21
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %3, align 8
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %50, align 16
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = sub i32 %58, 1031120745
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1031120745
  %64 = sub nsw i32 %58, %60
  store i32 %63, i32* %6, align 4
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = add i32 %66, -556774522
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -556774522
  %72 = sub nsw i32 %66, %68
  store i32 %71, i32* %7, align 4
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  store i32 %74, i32* %8, align 4
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %9, align 4
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %10, align 4
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %162, %49
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %168

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %12, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %94, 1799233449
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1799233449
  %102 = sub nsw i32 %94, %98
  %103 = load i32, i32* %6, align 4
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %85
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %117, 5692827
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 5692827
  %122 = sub nsw i32 %117, %118
  store i32 %121, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %105, %85
  %124 = load i32, i32* %12, align 4
  %125 = add i32 %124, -1422051399
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1422051399
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %131, 263934211
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 263934211
  %139 = sub nsw i32 %131, %135
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %123
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, %157
  store i32 %159, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %142, %123
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = add i32 %163, -1489281645
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1489281645
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %12, align 4
  br label %81

; <label>:168:                                    ; preds = %81
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = getelementptr inbounds i8, i8* %172, i64 1
  store i8* %173, i8** %3, align 8
  br label %174

; <label>:174:                                    ; preds = %186, %168
  %175 = load i8*, i8** %3, align 8
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = icmp ult i8* %175, %179
  br i1 %180, label %181, label %189

; <label>:181:                                    ; preds = %174
  %182 = load i8*, i8** %3, align 8
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %181
  %187 = load i8*, i8** %3, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %188, i8** %3, align 8
  br label %174

; <label>:189:                                    ; preds = %174
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %191 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = getelementptr inbounds i8, i8* %194, i64 1
  store i8* %195, i8** %3, align 8
  br label %196

; <label>:196:                                    ; preds = %208, %189
  %197 = load i8*, i8** %3, align 8
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = icmp ult i8* %197, %201
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %196
  %204 = load i8*, i8** %3, align 8
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %203
  %209 = load i8*, i8** %3, align 8
  %210 = getelementptr inbounds i8, i8* %209, i32 1
  store i8* %210, i8** %3, align 8
  br label %196

; <label>:211:                                    ; preds = %196
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
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
