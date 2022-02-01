; ModuleID = 'source-C-CXX/18/62.c'
source_filename = "source-C-CXX/18/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %207, %0
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %208

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %57, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %12, align 4
  %51 = sub i32 %50, -541779042
  %52 = add i32 %51, 1
  %53 = add i32 %52, -541779042
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %12, align 4
  br label %56

; <label>:55:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %49
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 %58, -959495830
  %60 = add i32 %59, 1
  %61 = add i32 %60, -959495830
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %10, align 4
  br label %29

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %131

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %71, -1373442345
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1373442345
  %76 = add nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %70
  store i32 0, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %100, %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %11, align 4
  %96 = add i32 %95, -524705373
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -524705373
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, 1828655177
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1828655177
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  br label %83

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %108, -157837952
  %110 = add i32 %109, %107
  %111 = add i32 %110, -157837952
  %112 = add nsw i32 %108, %107
  store i32 %111, i32* %8, align 4
  br label %130

; <label>:113:                                    ; preds = %70, %66
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %11, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 %125, -1694468209
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1694468209
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %113, %106
  br label %207

; <label>:131:                                    ; preds = %63
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %187

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %140 = add nsw i32 %136, %137
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %146, label %187

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %147, 1764618905
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1764618905
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 32
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %146
  store i32 0, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %175, %157
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  %170 = load i32, i32* %11, align 4
  %171 = add i32 %170, -1623597466
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1623597466
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %11, align 4
  br label %175

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %176, -1141816915
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1141816915
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %9, align 4
  br label %158

; <label>:181:                                    ; preds = %158
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, %182
  store i32 %185, i32* %8, align 4
  br label %206

; <label>:187:                                    ; preds = %146, %135, %131
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %11, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 %201, -1169270583
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1169270583
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %187, %181
  br label %207

; <label>:207:                                    ; preds = %206, %130
  br label %25

; <label>:208:                                    ; preds = %25
  %209 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %209)
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
