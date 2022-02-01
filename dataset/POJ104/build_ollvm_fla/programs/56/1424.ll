; ModuleID = 'source-C-CXX/56/1424.c'
source_filename = "source-C-CXX/56/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 504164704, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %242
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 504164704, label %14
    i32 -128855357, label %20
    i32 -379459304, label %35
    i32 1563819168, label %38
    i32 1417794751, label %39
    i32 -1448113130, label %45
    i32 -1400600643, label %71
    i32 -873842280, label %82
    i32 288693535, label %93
    i32 -2099075927, label %94
    i32 -937509549, label %103
    i32 732495456, label %113
    i32 -1678490554, label %116
    i32 -636938937, label %127
    i32 568122594, label %138
    i32 -165253293, label %149
    i32 -694714386, label %150
    i32 -1930909498, label %159
    i32 -132741082, label %169
    i32 -502530534, label %172
    i32 -1365900382, label %182
    i32 491033078, label %193
    i32 -111465836, label %204
    i32 -1124262208, label %205
    i32 1368097482, label %214
    i32 970936846, label %224
    i32 769733603, label %227
    i32 344674802, label %237
    i32 -772144858, label %238
    i32 445013704, label %241
  ]

; <label>:13:                                     ; preds = %11
  br label %242

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -128855357, i32 1563819168
  store i32 %19, i32* %10
  br label %242

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -379459304, i32* %10
  br label %242

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 504164704, i32* %10
  br label %242

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1417794751, i32* %10
  br label %242

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -1448113130, i32 445013704
  store i32 %44, i32* %10
  br label %242

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 3
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, 2
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 105
  %70 = select i1 %69, i32 -1400600643, i32 -636938937
  store i32 %70, i32* %10
  br label %242

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 110
  %81 = select i1 %80, i32 -873842280, i32 -636938937
  store i32 %81, i32* %10
  br label %242

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 103
  %92 = select i1 %91, i32 288693535, i32 -636938937
  store i32 %92, i32* %10
  br label %242

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -2099075927, i32* %10
  br label %242

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, 5
  %101 = icmp sle i32 %95, %100
  %102 = select i1 %101, i32 -937509549, i32 -1678490554
  store i32 %102, i32* %10
  br label %242

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 732495456, i32* %10
  br label %242

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -2099075927, i32* %10
  br label %242

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %119, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -636938937, i32* %10
  br label %242

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 101
  %137 = select i1 %136, i32 568122594, i32 -1365900382
  store i32 %137, i32* %10
  br label %242

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 114
  %148 = select i1 %147, i32 -165253293, i32 -1365900382
  store i32 %148, i32* %10
  br label %242

; <label>:149:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -694714386, i32* %10
  br label %242

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %155, 4
  %157 = icmp sle i32 %151, %156
  %158 = select i1 %157, i32 -1930909498, i32 -502530534
  store i32 %158, i32* %10
  br label %242

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 -132741082, i32* %10
  br label %242

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -694714386, i32* %10
  br label %242

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 -1365900382, i32* %10
  br label %242

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 108
  %192 = select i1 %191, i32 491033078, i32 344674802
  store i32 %192, i32* %10
  br label %242

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 121
  %203 = select i1 %202, i32 -111465836, i32 344674802
  store i32 %203, i32* %10
  br label %242

; <label>:204:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1124262208, i32* %10
  br label %242

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %210, 4
  %212 = icmp sle i32 %206, %211
  %213 = select i1 %212, i32 1368097482, i32 769733603
  store i32 %213, i32* %10
  br label %242

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 970936846, i32* %10
  br label %242

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  store i32 -1124262208, i32* %10
  br label %242

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 344674802, i32* %10
  br label %242

; <label>:237:                                    ; preds = %11
  store i32 -772144858, i32* %10
  br label %242

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 1417794751, i32* %10
  br label %242

; <label>:241:                                    ; preds = %11
  ret void

; <label>:242:                                    ; preds = %238, %237, %227, %224, %214, %205, %204, %193, %182, %172, %169, %159, %150, %149, %138, %127, %116, %113, %103, %94, %93, %82, %71, %45, %39, %38, %35, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
