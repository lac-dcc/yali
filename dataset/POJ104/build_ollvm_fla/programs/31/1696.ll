; ModuleID = 'source-C-CXX/31/1696.c'
source_filename = "source-C-CXX/31/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1590125804, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %233
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1590125804, label %20
    i32 852152701, label %25
    i32 -840841595, label %36
    i32 2001459510, label %42
    i32 -1762912142, label %66
    i32 152157031, label %69
    i32 -874482087, label %70
    i32 741816236, label %76
    i32 -786175345, label %100
    i32 87101651, label %103
    i32 -124566817, label %105
    i32 388984160, label %110
    i32 -2043493812, label %114
    i32 -1271209710, label %117
    i32 -588808045, label %118
    i32 851354493, label %123
    i32 -267870045, label %138
    i32 -1469416552, label %153
    i32 1023508758, label %161
    i32 -743483314, label %164
    i32 -1291786726, label %167
    i32 1912645051, label %171
    i32 165229936, label %179
    i32 149960005, label %180
    i32 1701625961, label %183
    i32 -531465187, label %184
    i32 403040078, label %187
    i32 734191580, label %191
    i32 -61524954, label %197
    i32 -1697311417, label %221
    i32 584248509, label %224
    i32 -597869455, label %229
    i32 -2096294440, label %232
  ]

; <label>:19:                                     ; preds = %17
  br label %233

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 852152701, i32 -2096294440
  store i32 %24, i32* %16
  br label %233

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 -840841595, i32* %16
  br label %233

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 2001459510, i32 152157031
  store i32 %41, i32* %16
  br label %233

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %8, align 4
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  store i32 -1762912142, i32* %16
  br label %233

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 -840841595, i32* %16
  br label %233

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -874482087, i32* %16
  br label %233

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 2
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 741816236, i32 87101651
  store i32 %75, i32* %16
  br label %233

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i32, i32* %8, align 4
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  store i32 -786175345, i32* %16
  br label %233

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 -874482087, i32* %16
  br label %233

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %1, align 4
  store i32 -124566817, i32* %16
  br label %233

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 388984160, i32 -1271209710
  store i32 %109, i32* %16
  br label %233

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %112
  store i8 48, i8* %113, align 1
  store i32 -2043493812, i32* %16
  br label %233

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 -124566817, i32* %16
  br label %233

; <label>:117:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -588808045, i32* %16
  br label %233

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 851354493, i32 -743483314
  store i32 %122, i32* %16
  br label %233

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %128, %133
  store i32 %134, i32* %2, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %135, 0
  %137 = select i1 %136, i32 -267870045, i32 -1469416552
  store i32 %137, i32* %16
  br label %233

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 10
  store i32 %140, i32* %2, align 4
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 1
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %151
  store i8 %148, i8* %152, align 1
  store i32 -1469416552, i32* %16
  br label %233

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = add nsw i32 %155, 49
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  store i32 1023508758, i32* %16
  br label %233

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %1, align 4
  store i32 -588808045, i32* %16
  br label %233

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %1, align 4
  store i32 -1291786726, i32* %16
  br label %233

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %1, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 1912645051, i32 403040078
  store i32 %170, i32* %16
  br label %233

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 48
  %178 = select i1 %177, i32 165229936, i32 149960005
  store i32 %178, i32* %16
  br label %233

; <label>:179:                                    ; preds = %17
  store i32 403040078, i32* %16
  br label %233

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %5, align 4
  store i32 1701625961, i32* %16
  br label %233

; <label>:183:                                    ; preds = %17
  store i32 -531465187, i32* %16
  br label %233

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %1, align 4
  store i32 -1291786726, i32* %16
  br label %233

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  store i32 0, i32* %1, align 4
  store i32 734191580, i32* %16
  br label %233

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sdiv i32 %193, 2
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 -61524954, i32 584248509
  store i32 %196, i32* %16
  br label %233

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %1, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i32, i32* %8, align 4
  %214 = trunc i32 %213 to i8
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %1, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %219
  store i8 %214, i8* %220, align 1
  store i32 -1697311417, i32* %16
  br label %233

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %1, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %1, align 4
  store i32 734191580, i32* %16
  br label %233

; <label>:224:                                    ; preds = %17
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %226 = call i32 @puts(i8* %225)
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %228 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %227)
  store i32 -597869455, i32* %16
  br label %233

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -1590125804, i32* %16
  br label %233

; <label>:232:                                    ; preds = %17
  ret void

; <label>:233:                                    ; preds = %229, %224, %221, %197, %191, %187, %184, %183, %180, %179, %171, %167, %164, %161, %153, %138, %123, %118, %117, %114, %110, %105, %103, %100, %76, %70, %69, %66, %42, %36, %25, %20, %19
  br label %17
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
