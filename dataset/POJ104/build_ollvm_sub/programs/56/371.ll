; ModuleID = 'source-C-CXX/56/371.c'
source_filename = "source-C-CXX/56/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %200, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %206

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 %24, 7967238070390677600
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 7967238070390677600
  %28 = sub i64 %24, 1
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 114
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = sub i64 0, 2
  %43 = add i64 %41, %42
  %44 = sub i64 %41, 2
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %36, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 101
  br i1 %48, label %82, label %49

; <label>:49:                                     ; preds = %33, %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = add i64 %57, 3742033716646723264
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, 3742033716646723264
  %61 = sub i64 %57, 1
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %52, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 121
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = sub i64 0, 2
  %76 = add i64 %74, %75
  %77 = sub i64 %74, 2
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %69, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 108
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %66, %33
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %88, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = add i64 %90, -5233289103975618138
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -5233289103975618138
  %94 = sub i64 %90, 1
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %85, i64 0, i64 %93
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %101, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = sub i64 %103, -4779336185983242861
  %105 = sub i64 %104, 1
  %106 = add i64 %105, -4779336185983242861
  %107 = sub i64 %103, 1
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %98, i64 0, i64 %106
  store i8 0, i8* %108, align 1
  br label %199

; <label>:109:                                    ; preds = %66, %49
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [32 x i8], [32 x i8]* %115, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = sub i64 %117, 8363747367527541531
  %119 = sub i64 %118, 1
  %120 = add i64 %119, 8363747367527541531
  %121 = sub i64 %117, 1
  %122 = getelementptr inbounds [32 x i8], [32 x i8]* %112, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 103
  br i1 %125, label %126, label %198

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %132, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = sub i64 0, 2
  %136 = add i64 %134, %135
  %137 = sub i64 %134, 2
  %138 = getelementptr inbounds [32 x i8], [32 x i8]* %129, i64 0, i64 %136
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 110
  br i1 %141, label %142, label %198

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [32 x i8], [32 x i8]* %148, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = add i64 %150, 6788359548215061156
  %152 = sub i64 %151, 3
  %153 = sub i64 %152, 6788359548215061156
  %154 = sub i64 %150, 3
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %145, i64 0, i64 %153
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 105
  br i1 %158, label %159, label %198

; <label>:159:                                    ; preds = %142
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds [32 x i8], [32 x i8]* %165, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #3
  %168 = sub i64 %167, 8815413914871853931
  %169 = sub i64 %168, 1
  %170 = add i64 %169, 8815413914871853931
  %171 = sub i64 %167, 1
  %172 = getelementptr inbounds [32 x i8], [32 x i8]* %162, i64 0, i64 %170
  store i8 0, i8* %172, align 1
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %178, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #3
  %181 = sub i64 %180, -4209885697532787512
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -4209885697532787512
  %184 = sub i64 %180, 1
  %185 = getelementptr inbounds [32 x i8], [32 x i8]* %175, i64 0, i64 %183
  store i8 0, i8* %185, align 1
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds [32 x i8], [32 x i8]* %191, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #3
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub i64 %193, 1
  %197 = getelementptr inbounds [32 x i8], [32 x i8]* %188, i64 0, i64 %195
  store i8 0, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %159, %142, %126, %109
  br label %199

; <label>:199:                                    ; preds = %198, %82
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add i32 %201, -1747899608
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1747899608
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %3, align 4
  br label %7

; <label>:206:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %217, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds [32 x i8], [32 x i8]* %214, i32 0, i32 0
  %216 = call i32 @puts(i8* %215)
  br label %217

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %3, align 4
  br label %207

; <label>:222:                                    ; preds = %207
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
