; ModuleID = 'source-C-CXX/27/59.c'
source_filename = "source-C-CXX/27/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 300
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %2, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %122

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 1971435955
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1971435955
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %115, %28
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = sub i64 %51, -6799232743264734416
  %53 = sub i64 %52, 1
  %54 = add i64 %53, -6799232743264734416
  %55 = sub i64 %51, 1
  %56 = icmp ult i64 %49, %54
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %114

; <label>:64:                                     ; preds = %47, %40
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = add i64 %75, -8464563506736763557
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, -8464563506736763557
  %79 = sub i64 %75, 1
  %80 = icmp eq i64 %73, %78
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %113

; <label>:92:                                     ; preds = %71, %64
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -880977795
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -880977795
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %102, %99, %92
  br label %113

; <label>:113:                                    ; preds = %112, %81
  br label %114

; <label>:114:                                    ; preds = %113, %57
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, 782698842
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 782698842
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %2, align 4
  br label %34

; <label>:121:                                    ; preds = %34
  br label %192

; <label>:122:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %185, %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %191

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 32
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %5, align 4
  br label %184

; <label>:146:                                    ; preds = %136, %129
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 32
  br i1 %152, label %153, label %162

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %153
  store i32 1, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, -1735493797
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1735493797
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %183

; <label>:162:                                    ; preds = %153, %146
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 32
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %6, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %3, align 4
  br label %182

; <label>:181:                                    ; preds = %169, %162
  br label %182

; <label>:182:                                    ; preds = %181, %172
  br label %183

; <label>:183:                                    ; preds = %182, %156
  br label %184

; <label>:184:                                    ; preds = %183, %139
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = add i32 %186, -610406359
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -610406359
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %2, align 4
  br label %123

; <label>:191:                                    ; preds = %123
  br label %192

; <label>:192:                                    ; preds = %191, %121
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  store i32 1, i32* %2, align 4
  br label %196

; <label>:196:                                    ; preds = %208, %192
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %214

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %2, align 4
  %210 = add i32 %209, 988648530
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 988648530
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %2, align 4
  br label %196

; <label>:214:                                    ; preds = %196
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
