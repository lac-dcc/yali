; ModuleID = 'source-C-CXX/16/1282.c'
source_filename = "source-C-CXX/16/1282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i8 110, i8* %11, align 1
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %189, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %195

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  br label %20

; <label>:20:                                     ; preds = %26, %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %27, -271215220
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -271215220
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  br label %20

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #4
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %74, %32
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 40
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 41
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %56
  store i8 32, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %54, %47, %40
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 40
  br i1 %64, label %72, label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 41
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %65, %58
  store i8 121, i8* %11, align 1
  br label %73

; <label>:73:                                     ; preds = %72, %65
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %8, align 4
  br label %36

; <label>:81:                                     ; preds = %36
  %82 = load i8, i8* %11, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 110
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81
  br label %189

; <label>:86:                                     ; preds = %81
  store i32 0, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %134, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sdiv i32 %89, 2
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %140

; <label>:92:                                     ; preds = %87
  store i8 110, i8* %11, align 1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %128, %92
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 40
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %97
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 41
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 40
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %122
  store i8 32, i8* %123, align 1
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %125
  store i8 32, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %120, %113, %106
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %8, align 4
  br label %93

; <label>:133:                                    ; preds = %93
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = add i32 %135, -214515966
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -214515966
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  br label %87

; <label>:140:                                    ; preds = %87
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %141, i8* %142) #4
  store i32 0, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %171, %140
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 40
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %157
  store i8 36, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %155, %148
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 41
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %168
  store i8 63, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %166, %159
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %8, align 4
  br label %144

; <label>:176:                                    ; preds = %144
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %179 = call i32 @strcmp(i8* %177, i8* %178) #5
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %176
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %182, i8* %183)
  br label %188

; <label>:185:                                    ; preds = %176
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  br label %188

; <label>:188:                                    ; preds = %185, %181
  br label %189

; <label>:189:                                    ; preds = %188, %85
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, 1742301893
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1742301893
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %13

; <label>:195:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
