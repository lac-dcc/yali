; ModuleID = 'source-C-CXX/54/584.c'
source_filename = "source-C-CXX/54/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1809238054, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %235
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1809238054, label %23
    i32 -1590926841, label %28
    i32 -1986274891, label %36
    i32 -981672049, label %44
    i32 -678751441, label %55
    i32 -190006448, label %63
    i32 778003590, label %71
    i32 642164518, label %82
    i32 1452754595, label %90
    i32 -1583969136, label %98
    i32 1482946777, label %108
    i32 236677987, label %109
    i32 2144307544, label %112
    i32 1666963766, label %113
    i32 1862026202, label %118
    i32 846158201, label %119
    i32 580276986, label %126
    i32 2144184714, label %132
    i32 291894946, label %141
    i32 333294194, label %144
    i32 -300031883, label %145
    i32 1745496776, label %149
    i32 28309241, label %154
    i32 888946371, label %166
    i32 112609480, label %171
    i32 1409275338, label %172
    i32 -531458830, label %175
    i32 -190236674, label %180
    i32 1900990283, label %187
    i32 -1786009042, label %200
    i32 -1544731327, label %214
    i32 -1980876685, label %215
    i32 -2017675906, label %218
    i32 -358509423, label %219
    i32 1227182708, label %224
    i32 2107819725, label %231
    i32 1495351123, label %234
  ]

; <label>:22:                                     ; preds = %20
  br label %235

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1590926841, i32 2144307544
  store i32 %27, i32* %19
  br label %235

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 -1986274891, i32 -678751441
  store i32 %35, i32* %19
  br label %235

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 -981672049, i32 -678751441
  store i32 %43, i32* %19
  br label %235

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 10, %49
  %51 = sub nsw i32 %50, 65
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -678751441, i32* %19
  br label %235

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  %62 = select i1 %61, i32 -190006448, i32 642164518
  store i32 %62, i32* %19
  br label %235

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 778003590, i32 642164518
  store i32 %70, i32* %19
  br label %235

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 10, %76
  %78 = sub nsw i32 %77, 97
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 642164518, i32* %19
  br label %235

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  %89 = select i1 %88, i32 1452754595, i32 1482946777
  store i32 %89, i32* %19
  br label %235

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  %97 = select i1 %96, i32 -1583969136, i32 1482946777
  store i32 %97, i32* %19
  br label %235

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 1482946777, i32* %19
  br label %235

; <label>:108:                                    ; preds = %20
  store i32 236677987, i32* %19
  br label %235

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1809238054, i32* %19
  br label %235

; <label>:112:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1666963766, i32* %19
  br label %235

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1862026202, i32 333294194
  store i32 %117, i32* %19
  br label %235

; <label>:118:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 846158201, i32* %19
  br label %235

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %120, %123
  %125 = select i1 %124, i32 580276986, i32 2144184714
  store i32 %125, i32* %19
  br label %235

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %1, align 4
  %129 = mul nsw i32 %127, %128
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 846158201, i32* %19
  br label %235

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %133, %139
  store i32 %140, i32* %6, align 4
  store i32 291894946, i32* %19
  br label %235

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1666963766, i32* %19
  br label %235

; <label>:144:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -300031883, i32* %19
  br label %235

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %6, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 1745496776, i32 1409275338
  store i32 %148, i32* %19
  br label %235

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sge i32 %150, %151
  %153 = select i1 %152, i32 28309241, i32 888946371
  store i32 %153, i32* %19
  br label %235

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %2, align 4
  %157 = srem i32 %155, %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sdiv i32 %161, %162
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 112609480, i32* %19
  br label %235

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 0, i32* %6, align 4
  store i32 112609480, i32* %19
  br label %235

; <label>:171:                                    ; preds = %20
  store i32 -300031883, i32* %19
  br label %235

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -531458830, i32* %19
  br label %235

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -190236674, i32 -2017675906
  store i32 %179, i32* %19
  br label %235

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 10
  %186 = select i1 %185, i32 1900990283, i32 -1786009042
  store i32 %186, i32* %19
  br label %235

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 48
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %198
  store i8 %193, i8* %199, align 1
  store i32 -1544731327, i32* %19
  br label %235

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %204, 10
  %206 = add nsw i32 %205, 65
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %212
  store i8 %207, i8* %213, align 1
  store i32 -1544731327, i32* %19
  br label %235

; <label>:214:                                    ; preds = %20
  store i32 -1980876685, i32* %19
  br label %235

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 -531458830, i32* %19
  br label %235

; <label>:218:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -358509423, i32* %19
  br label %235

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1227182708, i32 1495351123
  store i32 %223, i32* %19
  br label %235

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  store i32 2107819725, i32* %19
  br label %235

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 -358509423, i32* %19
  br label %235

; <label>:234:                                    ; preds = %20
  ret void

; <label>:235:                                    ; preds = %231, %224, %219, %218, %215, %214, %200, %187, %180, %175, %172, %171, %166, %154, %149, %145, %144, %141, %132, %126, %119, %118, %113, %112, %109, %108, %98, %90, %82, %71, %63, %55, %44, %36, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
