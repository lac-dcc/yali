; ModuleID = 'source-C-CXX/68/195.c'
source_filename = "source-C-CXX/68/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @maxlength(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %2, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = call i32 @maxlength(i32 %41, i32 %42)
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 1793841435
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1793841435
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %66, %30
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 48
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, -1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, -1
  store i32 %69, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 522436670
  %73 = add i32 %72, -1
  %74 = sub i32 %73, 522436670
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %3, align 4
  br label %51

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -1727214888
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1727214888
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %98, %76
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 0, 48
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 48
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, -1
  store i32 %101, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, -2063229387
  %105 = add i32 %104, -1
  %106 = sub i32 %105, -2063229387
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %3, align 4
  br label %83

; <label>:108:                                    ; preds = %83
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %151, %108
  %111 = load i32, i32* %2, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %157

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, %117
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, %117
  store i32 %125, i32* %120, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 10
  br i1 %131, label %132, label %150

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 10
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 10
  store i32 %138, i32* %135, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %145, align 4
  br label %150

; <label>:150:                                    ; preds = %132, %113
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, 782208329
  %154 = add i32 %153, -1
  %155 = sub i32 %154, 782208329
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %2, align 4
  br label %110

; <label>:157:                                    ; preds = %110
  store i32 0, i32* %2, align 4
  br label %158

; <label>:158:                                    ; preds = %175, %157
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162
  br label %181

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 %170, 915160641
  %172 = add i32 %171, 1
  %173 = add i32 %172, 915160641
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 %176, 1302157578
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1302157578
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %2, align 4
  br label %158

; <label>:181:                                    ; preds = %168, %158
  %182 = load i32, i32* %10, align 4
  store i32 %182, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %193, %181
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %2, align 4
  %195 = add i32 %194, -986377729
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -986377729
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %2, align 4
  br label %183

; <label>:199:                                    ; preds = %183
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %199
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %202, %199
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
