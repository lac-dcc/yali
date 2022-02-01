; ModuleID = 'source-C-CXX/102/727.c'
source_filename = "source-C-CXX/102/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.yasuohou = type { i8, i32 }

@.str = private unnamed_addr constant [9 x i8] c"(%c%c%d)\00", align 1
@yasuohou = common global %struct.yasuohou zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x %struct.yasuohou], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, 629459177
  %35 = sub i32 %34, 32
  %36 = sub i32 %35, 629459177
  %37 = sub nsw i32 %33, 32
  %38 = trunc i32 %36 to i8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %28, %21, %14
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 1342221392
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1342221392
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %56, i32 0, i32 0
  store i8 %53, i8* %57, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %60, i32 0, i32 1
  store i32 1, i32* %61, align 4
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %178, %49
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %184

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 575648599
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 575648599
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 633622158
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 633622158
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %88, align 4
  br label %177

; <label>:94:                                     ; preds = %68
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %154

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %116, %121
  br i1 %122, label %123, label %154

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -1827608311
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1827608311
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %127, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, -654407388
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -654407388
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -1314341319
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1314341319
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %148, i32 0, i32 0
  store i8 %145, i8* %149, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %152, i32 0, i32 1
  store i32 1, i32* %153, align 4
  br label %176

; <label>:154:                                    ; preds = %106, %94
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, -709876331
  %157 = add i32 %156, 1
  %158 = add i32 %157, -709876331
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %170, 861601970
  %172 = add i32 %171, 1
  %173 = add i32 %172, 861601970
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %169, align 4
  br label %184

; <label>:175:                                    ; preds = %154
  br label %176

; <label>:176:                                    ; preds = %175, %123
  br label %177

; <label>:177:                                    ; preds = %176, %84
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, -1014704822
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1014704822
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  br label %62

; <label>:184:                                    ; preds = %165, %62
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %206, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %212

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %192, i32 0, i32 0
  %194 = load i8, i8* %193, align 8
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 427024445
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 427024445
  %204 = sub nsw i32 %200, 1
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %195, i32 44, i32 %203)
  br label %206

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, -1304111549
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1304111549
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  br label %185

; <label>:212:                                    ; preds = %185
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
