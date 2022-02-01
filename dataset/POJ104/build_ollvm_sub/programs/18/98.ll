; ModuleID = 'source-C-CXX/18/98.c'
source_filename = "source-C-CXX/18/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %200, %0
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %205

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %53, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %5, align 4
  br label %37

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %199

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %100, label %78

; <label>:78:                                     ; preds = %71, %68
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, 347693437
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 347693437
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %89, label %198

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, %91
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %100, label %198

; <label>:100:                                    ; preds = %89, %71
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %132, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %103, -1307701452
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -1307701452
  %108 = sub nsw i32 %103, %104
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %107, 1722529266
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1722529266
  %113 = sub nsw i32 %107, %109
  %114 = icmp slt i32 %102, %112
  br i1 %114, label %115, label %139

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %116, 876308867
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 876308867
  %121 = add nsw i32 %116, %117
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %120, %123
  %125 = add nsw i32 %120, %122
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %115
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %6, align 4
  br label %101

; <label>:139:                                    ; preds = %101
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %140, 1640863351
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 1640863351
  %145 = sub nsw i32 %140, %141
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %144, -2030116188
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -2030116188
  %150 = sub nsw i32 %144, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  store i32 0, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %165, %139
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %171

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, 337710898
  %168 = add i32 %167, 1
  %169 = add i32 %168, 337710898
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  br label %153

; <label>:171:                                    ; preds = %153
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %177 = call i8* @strcat(i8* %175, i8* %176) #5
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %180 = call i8* @strcat(i8* %178, i8* %179) #5
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %183 = call i8* @strcpy(i8* %181, i8* %182) #5
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #4
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %187, %188
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %192, %195
  %197 = sub nsw i32 %192, %194
  store i32 %196, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %171, %89, %78
  br label %199

; <label>:199:                                    ; preds = %198, %60
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %2, align 4
  br label %32

; <label>:205:                                    ; preds = %32
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %206)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
