; ModuleID = 'source-C-CXX/6/574.c'
source_filename = "source-C-CXX/6/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 500, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %95, %0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %102

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %94

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %76, %34
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = add i64 %43, -5900698483584177171
  %47 = add i64 %46, %45
  %48 = sub i64 %47, -5900698483584177171
  %49 = add i64 %43, %45
  %50 = icmp ult i64 %41, %48
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %52, 725720793
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 725720793
  %57 = sub nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %51
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 1607328869
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1607328869
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %39

; <label>:82:                                     ; preds = %39
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 %86, 1
  %90 = icmp eq i64 %84, %88
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %7, align 4
  br label %102

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %24
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %5, align 4
  br label %18

; <label>:102:                                    ; preds = %91, %18
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 500
  br i1 %104, label %105, label %189

; <label>:105:                                    ; preds = %102
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %118, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %5, align 4
  br label %106

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = sub i64 %128, 5109681692054558546
  %132 = add i64 %131, %130
  %133 = add i64 %132, 5109681692054558546
  %134 = add i64 %128, %130
  %135 = trunc i64 %133 to i32
  store i32 %135, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %161, %123
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #4
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %142, label %167

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %147, -1569991425
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1569991425
  %152 = sub nsw i32 %147, %148
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #4
  %156 = sub i64 %153, -7089625678853127105
  %157 = sub i64 %156, %155
  %158 = add i64 %157, -7089625678853127105
  %159 = sub i64 %153, %155
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %158
  store i8 %146, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %142
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, -1122605737
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1122605737
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %136

; <label>:167:                                    ; preds = %136
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, %169
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = add i64 %173, 4461523820790344157
  %177 = sub i64 %176, %175
  %178 = sub i64 %177, 4461523820790344157
  %179 = sub i64 %173, %175
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %178
  store i8 0, i8* %180, align 1
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %182 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %183 = call i8* @strcat(i8* %181, i8* %182) #5
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %186 = call i8* @strcat(i8* %184, i8* %185) #5
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %188 = call i32 @puts(i8* %187)
  br label %196

; <label>:189:                                    ; preds = %102
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 500
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %189
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %194 = call i32 @puts(i8* %193)
  br label %195

; <label>:195:                                    ; preds = %192, %189
  br label %196

; <label>:196:                                    ; preds = %195, %167
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
