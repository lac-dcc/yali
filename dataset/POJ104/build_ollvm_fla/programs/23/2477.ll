; ModuleID = 'source-C-CXX/23/2477.c'
source_filename = "source-C-CXX/23/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [201 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1936094444, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %223
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1936094444, label %17
    i32 -695912289, label %21
    i32 123112807, label %25
    i32 -1639581784, label %28
    i32 1265985908, label %29
    i32 2048469425, label %36
    i32 2099895521, label %44
    i32 -1109462007, label %52
    i32 -2137957312, label %55
    i32 -185219904, label %56
    i32 -327414597, label %59
    i32 -750173939, label %60
    i32 -1112852080, label %67
    i32 2135261635, label %75
    i32 -1725079208, label %83
    i32 891225393, label %89
    i32 -2071203633, label %92
    i32 2062887435, label %93
    i32 1377244436, label %96
    i32 934149967, label %97
    i32 -469485439, label %102
    i32 350401338, label %113
    i32 -1452537719, label %115
    i32 -1771732377, label %126
    i32 -1185436662, label %133
    i32 1336290312, label %135
    i32 1237986383, label %136
    i32 137943269, label %139
    i32 -349666832, label %140
    i32 504856336, label %145
    i32 -775769558, label %152
    i32 231441268, label %155
    i32 -18746969, label %160
    i32 1416625781, label %170
    i32 -1009296658, label %177
    i32 -1521834060, label %180
    i32 606323572, label %182
    i32 56316986, label %187
    i32 -552486513, label %194
    i32 1706943700, label %197
    i32 -135973059, label %202
    i32 10194382, label %212
    i32 -1922082775, label %219
    i32 -1310139753, label %222
  ]

; <label>:16:                                     ; preds = %14
  br label %223

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 201
  %20 = select i1 %19, i32 -695912289, i32 -1639581784
  store i32 %20, i32* %13
  br label %223

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 123112807, i32* %13
  br label %223

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1936094444, i32* %13
  br label %223

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1265985908, i32* %13
  br label %223

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 2048469425, i32 -327414597
  store i32 %35, i32* %13
  br label %223

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -1109462007, i32 2099895521
  store i32 %43, i32* %13
  br label %223

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 44
  %51 = select i1 %50, i32 -1109462007, i32 -2137957312
  store i32 %51, i32* %13
  br label %223

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -2137957312, i32* %13
  br label %223

; <label>:55:                                     ; preds = %14
  store i32 -185219904, i32* %13
  br label %223

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1265985908, i32* %13
  br label %223

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -750173939, i32* %13
  br label %223

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = icmp ult i64 %62, %64
  %66 = select i1 %65, i32 -1112852080, i32 1377244436
  store i32 %66, i32* %13
  br label %223

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 32
  %74 = select i1 %73, i32 2135261635, i32 891225393
  store i32 %74, i32* %13
  br label %223

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 44
  %82 = select i1 %81, i32 -1725079208, i32 891225393
  store i32 %82, i32* %13
  br label %223

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -2071203633, i32* %13
  br label %223

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -2071203633, i32* %13
  br label %223

; <label>:92:                                     ; preds = %14
  store i32 2062887435, i32* %13
  br label %223

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -750173939, i32* %13
  br label %223

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 934149967, i32* %13
  br label %223

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -469485439, i32 137943269
  store i32 %101, i32* %13
  br label %223

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %106, %110
  %112 = select i1 %111, i32 350401338, i32 -1452537719
  store i32 %112, i32* %13
  br label %223

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %9, align 4
  store i32 -1452537719, i32* %13
  br label %223

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 -1771732377, i32 1336290312
  store i32 %125, i32* %13
  br label %223

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1185436662, i32 1336290312
  store i32 %132, i32* %13
  br label %223

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %10, align 4
  store i32 1336290312, i32* %13
  br label %223

; <label>:135:                                    ; preds = %14
  store i32 1237986383, i32* %13
  br label %223

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 934149967, i32* %13
  br label %223

; <label>:139:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -349666832, i32* %13
  br label %223

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 504856336, i32 231441268
  store i32 %144, i32* %13
  br label %223

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %146, %150
  store i32 %151, i32* %6, align 4
  store i32 -775769558, i32* %13
  br label %223

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -349666832, i32* %13
  br label %223

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %6, align 4
  store i32 %159, i32* %5, align 4
  store i32 -18746969, i32* %13
  br label %223

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  %168 = icmp slt i32 %161, %167
  %169 = select i1 %168, i32 1416625781, i32 -1521834060
  store i32 %169, i32* %13
  br label %223

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 -1009296658, i32* %13
  br label %223

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -18746969, i32* %13
  br label %223

; <label>:180:                                    ; preds = %14
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 606323572, i32* %13
  br label %223

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 56316986, i32 1706943700
  store i32 %186, i32* %13
  br label %223

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %188, %192
  store i32 %193, i32* %7, align 4
  store i32 -552486513, i32* %13
  br label %223

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 606323572, i32* %13
  br label %223

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %7, align 4
  store i32 %201, i32* %5, align 4
  store i32 -135973059, i32* %13
  br label %223

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %204, %208
  %210 = icmp slt i32 %203, %209
  %211 = select i1 %210, i32 10194382, i32 -1310139753
  store i32 %211, i32* %13
  br label %223

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  store i32 -1922082775, i32* %13
  br label %223

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 -135973059, i32* %13
  br label %223

; <label>:222:                                    ; preds = %14
  ret i32 0

; <label>:223:                                    ; preds = %219, %212, %202, %197, %194, %187, %182, %180, %177, %170, %160, %155, %152, %145, %140, %139, %136, %135, %133, %126, %115, %113, %102, %97, %96, %93, %92, %89, %83, %75, %67, %60, %59, %56, %55, %52, %44, %36, %29, %28, %25, %21, %17, %16
  br label %14
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
