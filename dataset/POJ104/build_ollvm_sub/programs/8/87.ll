; ModuleID = 'source-C-CXX/8/87.c'
source_filename = "source-C-CXX/8/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.person], align 16
  %2 = alloca [100 x %struct.person], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.person, %struct.person* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.person, %struct.person* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.person, %struct.person* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %24, i8* %29) #3
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.person, %struct.person* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.person, %struct.person* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.person, %struct.person* %43, i32 0, i32 1
  store i32 %40, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 1738785529
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1738785529
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %161, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 1712355814
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1712355814
  %58 = sub nsw i32 %54, 1
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %167

; <label>:60:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %153, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, 1014439226
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1014439226
  %67 = sub nsw i32 %63, 1
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %66, -205231671
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -205231671
  %72 = sub nsw i32 %66, %68
  %73 = icmp slt i32 %62, %71
  br i1 %73, label %74, label %160

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.person, %struct.person* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, 1168219040
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1168219040
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.person, %struct.person* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %79, %88
  br i1 %89, label %90, label %152

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.person, %struct.person* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.person, %struct.person* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.person, %struct.person* %108, i32 0, i32 1
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.person, %struct.person* %116, i32 0, i32 1
  store i32 %110, i32* %117, align 4
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.person, %struct.person* %121, i32 0, i32 0
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %118, i8* %123) #3
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.person, %struct.person* %127, i32 0, i32 0
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.person, %struct.person* %137, i32 0, i32 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %129, i8* %139) #3
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, -272022350
  %143 = add i32 %142, 1
  %144 = add i32 %143, -272022350
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.person, %struct.person* %147, i32 0, i32 0
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %149, i8* %150) #3
  br label %152

; <label>:152:                                    ; preds = %90, %74
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %6, align 4
  br label %61

; <label>:160:                                    ; preds = %61
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, -1879704304
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1879704304
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %52

; <label>:167:                                    ; preds = %52
  store i32 0, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %187, %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.person, %struct.person* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 60
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.person, %struct.person* %182, i32 0, i32 0
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  br label %186

; <label>:186:                                    ; preds = %179, %172
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, -1740990136
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1740990136
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %168

; <label>:193:                                    ; preds = %168
  store i32 0, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %213, %193
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %220

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.person, %struct.person* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %203, 60
  br i1 %204, label %205, label %212

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.person, %struct.person* %208, i32 0, i32 0
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %210)
  br label %212

; <label>:212:                                    ; preds = %205, %198
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %5, align 4
  br label %194

; <label>:220:                                    ; preds = %194
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
