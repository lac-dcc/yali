; ModuleID = 'source-C-CXX/38/66.c'
source_filename = "source-C-CXX/38/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x [20 x i8]], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1418013666, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %232
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1418013666, label %20
    i32 225732658, label %25
    i32 296761016, label %45
    i32 1185143749, label %48
    i32 1202739995, label %49
    i32 1235381271, label %54
    i32 -1225195018, label %58
    i32 -384712032, label %61
    i32 -2129156583, label %62
    i32 1286607031, label %67
    i32 1904360712, label %74
    i32 767011553, label %81
    i32 -1309350863, label %90
    i32 -1213587920, label %97
    i32 337013276, label %104
    i32 1975421372, label %113
    i32 -218425463, label %120
    i32 590597736, label %129
    i32 -2037160368, label %136
    i32 -877383268, label %144
    i32 1205969549, label %153
    i32 -2001703124, label %160
    i32 1155104982, label %168
    i32 868220352, label %177
    i32 1521298591, label %178
    i32 1938615319, label %181
    i32 -1750744946, label %184
    i32 -1450892181, label %189
    i32 -404210063, label %196
    i32 65209136, label %199
    i32 681947013, label %200
    i32 -1105712805, label %205
    i32 -606807214, label %213
    i32 -1238438207, label %219
    i32 -550474582, label %220
    i32 1423707844, label %223
  ]

; <label>:19:                                     ; preds = %17
  br label %232

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 225732658, i32 1185143749
  store i32 %24, i32* %16
  br label %232

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %13, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %28, i32* %31, i32* %34, i8* %37, i8* %40, i32* %43)
  store i32 296761016, i32* %16
  br label %232

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1418013666, i32* %16
  br label %232

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1202739995, i32* %16
  br label %232

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1235381271, i32 -384712032
  store i32 %53, i32* %16
  br label %232

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 -1225195018, i32* %16
  br label %232

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1202739995, i32* %16
  br label %232

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2129156583, i32* %16
  br label %232

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1286607031, i32 1938615319
  store i32 %66, i32* %16
  br label %232

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  %73 = select i1 %72, i32 1904360712, i32 -1309350863
  store i32 %73, i32* %16
  br label %232

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 1
  %80 = select i1 %79, i32 767011553, i32 -1309350863
  store i32 %80, i32* %16
  br label %232

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 8000
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -1309350863, i32* %16
  br label %232

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 85
  %96 = select i1 %95, i32 -1213587920, i32 1975421372
  store i32 %96, i32* %16
  br label %232

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = select i1 %102, i32 337013276, i32 1975421372
  store i32 %103, i32* %16
  br label %232

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 4000
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 1975421372, i32* %16
  br label %232

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 90
  %119 = select i1 %118, i32 -218425463, i32 590597736
  store i32 %119, i32* %16
  br label %232

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 2000
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 590597736, i32* %16
  br label %232

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 85
  %135 = select i1 %134, i32 -2037160368, i32 1205969549
  store i32 %135, i32* %16
  br label %232

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  %143 = select i1 %142, i32 -877383268, i32 1205969549
  store i32 %143, i32* %16
  br label %232

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1000
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 1205969549, i32* %16
  br label %232

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 80
  %159 = select i1 %158, i32 -2001703124, i32 868220352
  store i32 %159, i32* %16
  br label %232

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  %167 = select i1 %166, i32 1155104982, i32 868220352
  store i32 %167, i32* %16
  br label %232

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 850
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 868220352, i32* %16
  br label %232

; <label>:177:                                    ; preds = %17
  store i32 1521298591, i32* %16
  br label %232

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -2129156583, i32* %16
  br label %232

; <label>:181:                                    ; preds = %17
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  store i32 %183, i32* %14, align 4
  store i32 0, i32* %4, align 4
  store i32 -1750744946, i32* %16
  br label %232

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -1450892181, i32 65209136
  store i32 %188, i32* %16
  br label %232

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  store i32 %195, i32* %10, align 4
  store i32 -404210063, i32* %16
  br label %232

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 -1750744946, i32* %16
  br label %232

; <label>:199:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 681947013, i32* %16
  br label %232

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -1105712805, i32 1423707844
  store i32 %204, i32* %16
  br label %232

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %14, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = select i1 %211, i32 -606807214, i32 -1238438207
  store i32 %212, i32* %16
  br label %232

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* %4, align 4
  store i32 %218, i32* %3, align 4
  store i32 -1238438207, i32* %16
  br label %232

; <label>:219:                                    ; preds = %17
  store i32 -550474582, i32* %16
  br label %232

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 681947013, i32* %16
  br label %232

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %13, i64 0, i64 %225
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %226, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %227)
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %10, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %229, i32 %230)
  ret i32 0

; <label>:232:                                    ; preds = %220, %219, %213, %205, %200, %199, %196, %189, %184, %181, %178, %177, %168, %160, %153, %144, %136, %129, %120, %113, %104, %97, %90, %81, %74, %67, %62, %61, %58, %54, %49, %48, %45, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
