; ModuleID = 'source-C-CXX/18/712.c'
source_filename = "source-C-CXX/18/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %213, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 1639382113
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1639382113
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %220

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %63, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 1869179297
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1869179297
  %47 = sub nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %54, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %49
  br label %68

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %3, align 4
  br label %41

; <label>:68:                                     ; preds = %61, %41
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %72
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %80)
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, %83
  store i32 %85, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %79, %72, %68
  br label %88

; <label>:88:                                     ; preds = %87, %32, %29
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  br i1 %94, label %95, label %198

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %198

; <label>:110:                                    ; preds = %95
  store i32 1, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %141, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, -553301687
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -553301687
  %117 = sub nsw i32 %113, 1
  %118 = icmp sle i32 %112, %116
  br i1 %118, label %119, label %147

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %120, 386568800
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 386568800
  %125 = add nsw i32 %120, %121
  %126 = sub i32 0, 1
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %132, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %119
  br label %147

; <label>:140:                                    ; preds = %119
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, -745681576
  %144 = add i32 %143, 1
  %145 = add i32 %144, -745681576
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %3, align 4
  br label %111

; <label>:147:                                    ; preds = %139, %111
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %197

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %152, -1089735569
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -1089735569
  %157 = add nsw i32 %152, %153
  %158 = sub i32 %156, 317151395
  %159 = add i32 %158, 1
  %160 = add i32 %159, 317151395
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 32
  br i1 %166, label %183, label %167

; <label>:167:                                    ; preds = %151
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %168, -1395180903
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1395180903
  %173 = add nsw i32 %168, %169
  %174 = add i32 %172, 752342586
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 752342586
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %197

; <label>:183:                                    ; preds = %167, %151
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %184)
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %186, %187
  %193 = sub i32 %191, -422212295
  %194 = add i32 %193, 1
  %195 = add i32 %194, -422212295
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %2, align 4
  br label %197

; <label>:197:                                    ; preds = %183, %167, %147
  br label %198

; <label>:198:                                    ; preds = %197, %95, %88
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %212

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %205, %198
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %2, align 4
  br label %21

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %1, align 4
  ret i32 %221
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
