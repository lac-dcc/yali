; ModuleID = 'source-C-CXX/54/890.c'
source_filename = "source-C-CXX/54/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %11, i32* %7)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1898320197, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %235
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1898320197, label %20
    i32 -800727294, label %26
    i32 62848891, label %34
    i32 -1262420051, label %42
    i32 -1889661826, label %54
    i32 -2033106473, label %62
    i32 180718767, label %70
    i32 -1013059563, label %82
    i32 -599116130, label %90
    i32 1381971714, label %98
    i32 355566351, label %109
    i32 -1831776459, label %110
    i32 -1748677743, label %111
    i32 833049487, label %112
    i32 -269710284, label %115
    i32 -552768029, label %116
    i32 1937989087, label %122
    i32 2089794802, label %142
    i32 1804466257, label %145
    i32 -649945292, label %149
    i32 1098547498, label %152
    i32 25558795, label %156
    i32 1529940206, label %158
    i32 458441222, label %162
    i32 787923521, label %172
    i32 440303768, label %175
    i32 143966893, label %178
    i32 -1109332774, label %182
    i32 -1738135977, label %189
    i32 703091814, label %196
    i32 -1404495366, label %202
    i32 -1764109138, label %209
    i32 556246884, label %224
    i32 -1972217371, label %225
    i32 -716033803, label %226
    i32 -1787835714, label %229
    i32 1629111733, label %230
  ]

; <label>:19:                                     ; preds = %17
  br label %235

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -800727294, i32 -269710284
  store i32 %25, i32* %16
  br label %235

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 65, %31
  %33 = select i1 %32, i32 62848891, i32 -1889661826
  store i32 %33, i32* %16
  br label %235

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 -1262420051, i32 -1889661826
  store i32 %41, i32* %16
  br label %235

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  %49 = add nsw i32 %48, 10
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 -1748677743, i32* %16
  br label %235

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 97, %59
  %61 = select i1 %60, i32 -2033106473, i32 -1013059563
  store i32 %61, i32* %16
  br label %235

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 180718767, i32 -1013059563
  store i32 %69, i32* %16
  br label %235

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  store i32 -1831776459, i32* %16
  br label %235

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 48, %87
  %89 = select i1 %88, i32 -599116130, i32 355566351
  store i32 %89, i32* %16
  br label %235

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  %97 = select i1 %96, i32 1381971714, i32 355566351
  store i32 %97, i32* %16
  br label %235

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 355566351, i32* %16
  br label %235

; <label>:109:                                    ; preds = %17
  store i32 -1831776459, i32* %16
  br label %235

; <label>:110:                                    ; preds = %17
  store i32 -1748677743, i32* %16
  br label %235

; <label>:111:                                    ; preds = %17
  store i32 833049487, i32* %16
  br label %235

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1898320197, i32* %16
  br label %235

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -552768029, i32* %16
  br label %235

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 1937989087, i32 1804466257
  store i32 %121, i32* %16
  br label %235

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %4, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sitofp i32 %129 to double
  %131 = load i32, i32* %6, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sitofp i32 %136 to double
  %138 = call double @pow(double %132, double %137) #5
  %139 = fmul double %130, %138
  %140 = fadd double %124, %139
  %141 = fptosi double %140 to i32
  store i32 %141, i32* %4, align 4
  store i32 2089794802, i32* %16
  br label %235

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -552768029, i32* %16
  br label %235

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -649945292, i32 1098547498
  store i32 %148, i32* %16
  br label %235

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %4, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 1098547498, i32* %16
  br label %235

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %4, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 25558795, i32 1629111733
  store i32 %155, i32* %16
  br label %235

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1529940206, i32* %16
  br label %235

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %8, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 458441222, i32 440303768
  store i32 %161, i32* %16
  br label %235

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %7, align 4
  %165 = srem i32 %163, %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sdiv i32 %169, %170
  store i32 %171, i32* %8, align 4
  store i32 787923521, i32* %16
  br label %235

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 1529940206, i32* %16
  br label %235

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 143966893, i32* %16
  br label %235

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %10, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 -1109332774, i32 -1787835714
  store i32 %181, i32* %16
  br label %235

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 0, %186
  %188 = select i1 %187, i32 -1738135977, i32 -1404495366
  store i32 %188, i32* %16
  br label %235

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %193, 10
  %195 = select i1 %194, i32 703091814, i32 -1404495366
  store i32 %195, i32* %16
  br label %235

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 -1972217371, i32* %16
  br label %235

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 10
  %208 = select i1 %207, i32 -1764109138, i32 556246884
  store i32 %208, i32* %16
  br label %235

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 65
  %215 = sub nsw i32 %214, 10
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 556246884, i32* %16
  br label %235

; <label>:224:                                    ; preds = %17
  store i32 -1972217371, i32* %16
  br label %235

; <label>:225:                                    ; preds = %17
  store i32 -716033803, i32* %16
  br label %235

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %10, align 4
  store i32 143966893, i32* %16
  br label %235

; <label>:229:                                    ; preds = %17
  store i32 1629111733, i32* %16
  br label %235

; <label>:230:                                    ; preds = %17
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %232 = call i32 @getchar()
  %233 = call i32 @getchar()
  %234 = load i32, i32* %1, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %229, %226, %225, %224, %209, %202, %196, %189, %182, %178, %175, %172, %162, %158, %156, %152, %149, %145, %142, %122, %116, %115, %112, %111, %110, %109, %98, %90, %82, %70, %62, %54, %42, %34, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
