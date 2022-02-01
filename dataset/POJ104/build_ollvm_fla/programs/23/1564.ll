; ModuleID = 'source-C-CXX/23/1564.c'
source_filename = "source-C-CXX/23/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -2065391090, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %221
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2065391090, label %22
    i32 -471360450, label %28
    i32 508466984, label %36
    i32 -859629417, label %44
    i32 1363374077, label %51
    i32 -1689049195, label %52
    i32 1062780796, label %55
    i32 -23581098, label %64
    i32 -449886845, label %70
    i32 -698183308, label %85
    i32 -755692616, label %90
    i32 563256061, label %94
    i32 2062371111, label %99
    i32 639423432, label %103
    i32 -1064516577, label %104
    i32 226482983, label %105
    i32 -441542546, label %106
    i32 -430158333, label %107
    i32 1011192244, label %110
    i32 -1445796374, label %114
    i32 575673202, label %115
    i32 -759521718, label %122
    i32 2061742846, label %129
    i32 801675336, label %132
    i32 1249149674, label %139
    i32 -4869903, label %145
    i32 -1772203521, label %155
    i32 -409244215, label %162
    i32 -1483025401, label %165
    i32 -661460433, label %172
    i32 2053007923, label %176
    i32 1851013007, label %177
    i32 2093805914, label %183
    i32 113150645, label %190
    i32 -1337494046, label %193
    i32 -423221535, label %194
    i32 1617192345, label %200
    i32 1642018693, label %209
    i32 -1069467446, label %216
    i32 -1777908766, label %219
    i32 -620524026, label %220
  ]

; <label>:21:                                     ; preds = %19
  br label %221

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -471360450, i32 1062780796
  store i32 %27, i32* %18
  br label %221

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 -859629417, i32 508466984
  store i32 %35, i32* %18
  br label %221

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  %43 = select i1 %42, i32 -859629417, i32 1363374077
  store i32 %43, i32* %18
  br label %221

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1363374077, i32* %18
  br label %221

; <label>:51:                                     ; preds = %19
  store i32 -1689049195, i32* %18
  br label %221

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -2065391090, i32* %18
  br label %221

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -23581098, i32* %18
  br label %221

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -449886845, i32 1011192244
  store i32 %69, i32* %18
  br label %221

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 -698183308, i32 226482983
  store i32 %84, i32* %18
  br label %221

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -755692616, i32 563256061
  store i32 %89, i32* %18
  br label %221

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %4, align 4
  store i32 563256061, i32* %18
  br label %221

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 2062371111, i32 639423432
  store i32 %98, i32* %18
  br label %221

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %5, align 4
  store i32 -1064516577, i32* %18
  br label %221

; <label>:103:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1064516577, i32* %18
  br label %221

; <label>:104:                                    ; preds = %19
  store i32 -441542546, i32* %18
  br label %221

; <label>:105:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -441542546, i32* %18
  br label %221

; <label>:106:                                    ; preds = %19
  store i32 -430158333, i32* %18
  br label %221

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -23581098, i32* %18
  br label %221

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 -1445796374, i32 1249149674
  store i32 %113, i32* %18
  br label %221

; <label>:114:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 575673202, i32* %18
  br label %221

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %2, align 4
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 -759521718, i32 801675336
  store i32 %121, i32* %18
  br label %221

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 2061742846, i32* %18
  br label %221

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 575673202, i32* %18
  br label %221

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -661460433, i32* %18
  br label %221

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 -4869903, i32* %18
  br label %221

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %146, %152
  %154 = select i1 %153, i32 -1772203521, i32 -1483025401
  store i32 %154, i32* %18
  br label %221

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 -409244215, i32* %18
  br label %221

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -4869903, i32* %18
  br label %221

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -661460433, i32* %18
  br label %221

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, -1
  %175 = select i1 %174, i32 2053007923, i32 -423221535
  store i32 %175, i32* %18
  br label %221

; <label>:176:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1851013007, i32* %18
  br label %221

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %2, align 4
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 2093805914, i32 -1337494046
  store i32 %182, i32* %18
  br label %221

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 113150645, i32* %18
  br label %221

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 1851013007, i32* %18
  br label %221

; <label>:193:                                    ; preds = %19
  store i32 -620524026, i32* %18
  br label %221

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 1617192345, i32* %18
  br label %221

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %201, %206
  %208 = select i1 %207, i32 1642018693, i32 -1777908766
  store i32 %208, i32* %18
  br label %221

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  store i32 -1069467446, i32* %18
  br label %221

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  store i32 1617192345, i32* %18
  br label %221

; <label>:219:                                    ; preds = %19
  store i32 -620524026, i32* %18
  br label %221

; <label>:220:                                    ; preds = %19
  ret i32 0

; <label>:221:                                    ; preds = %219, %216, %209, %200, %194, %193, %190, %183, %177, %176, %172, %165, %162, %155, %145, %139, %132, %129, %122, %115, %114, %110, %107, %106, %105, %104, %103, %99, %94, %90, %85, %70, %64, %55, %52, %51, %44, %36, %28, %22, %21
  br label %19
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
