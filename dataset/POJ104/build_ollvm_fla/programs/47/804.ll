; ModuleID = 'source-C-CXX/47/804.c'
source_filename = "source-C-CXX/47/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -725231416, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %236
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -725231416, label %14
    i32 -761502095, label %18
    i32 1130307744, label %19
    i32 551598624, label %23
    i32 -1897086026, label %30
    i32 69835649, label %33
    i32 -1039097026, label %34
    i32 -968393770, label %37
    i32 -1200543779, label %40
    i32 2070749071, label %45
    i32 -706179096, label %46
    i32 -1674265662, label %50
    i32 -1895205855, label %51
    i32 61803755, label %55
    i32 -136788856, label %146
    i32 525691774, label %149
    i32 -5186685, label %150
    i32 -1694686366, label %153
    i32 1572635604, label %154
    i32 1770341780, label %158
    i32 -1072979785, label %159
    i32 1280286411, label %163
    i32 -1133630650, label %177
    i32 -1574582263, label %180
    i32 -781329854, label %181
    i32 2050430692, label %184
    i32 -1592585367, label %185
    i32 -623461680, label %188
    i32 660000441, label %189
    i32 -779738256, label %193
    i32 -929251779, label %194
    i32 -1863943071, label %198
    i32 552509759, label %202
    i32 -2076472353, label %206
    i32 1864497509, label %208
    i32 1612003143, label %222
    i32 1531594618, label %224
    i32 168876413, label %225
    i32 -758566942, label %228
    i32 -724060561, label %229
    i32 1267733744, label %232
  ]

; <label>:13:                                     ; preds = %11
  br label %236

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 11
  %17 = select i1 %16, i32 -761502095, i32 -968393770
  store i32 %17, i32* %10
  br label %236

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1130307744, i32* %10
  br label %236

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 551598624, i32 69835649
  store i32 %22, i32* %10
  br label %236

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -1897086026, i32* %10
  br label %236

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1130307744, i32* %10
  br label %236

; <label>:33:                                     ; preds = %11
  store i32 -1039097026, i32* %10
  br label %236

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -725231416, i32* %10
  br label %236

; <label>:37:                                     ; preds = %11
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 0, i64 5
  store i32 1, i32* %39, align 4
  store i32 0, i32* %6, align 4
  store i32 -1200543779, i32* %10
  br label %236

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2070749071, i32 -623461680
  store i32 %44, i32* %10
  br label %236

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -706179096, i32* %10
  br label %236

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 10
  %49 = select i1 %48, i32 -1674265662, i32 -1694686366
  store i32 %49, i32* %10
  br label %236

; <label>:50:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1895205855, i32* %10
  br label %236

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 61803755, i32 525691774
  store i32 %54, i32* %10
  br label %236

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %64, %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %74, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %83, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %92, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %101, %109
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %110, %119
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %120, %129
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %130, %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 -136788856, i32* %10
  br label %236

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1895205855, i32* %10
  br label %236

; <label>:149:                                    ; preds = %11
  store i32 -5186685, i32* %10
  br label %236

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -706179096, i32* %10
  br label %236

; <label>:153:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1572635604, i32* %10
  br label %236

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %155, 10
  %157 = select i1 %156, i32 1770341780, i32 2050430692
  store i32 %157, i32* %10
  br label %236

; <label>:158:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1072979785, i32* %10
  br label %236

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %160, 10
  %162 = select i1 %161, i32 1280286411, i32 -1574582263
  store i32 %162, i32* %10
  br label %236

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %173, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  store i32 -1133630650, i32* %10
  br label %236

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -1072979785, i32* %10
  br label %236

; <label>:180:                                    ; preds = %11
  store i32 -781329854, i32* %10
  br label %236

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 1572635604, i32* %10
  br label %236

; <label>:184:                                    ; preds = %11
  store i32 -1592585367, i32* %10
  br label %236

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 -1200543779, i32* %10
  br label %236

; <label>:188:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 660000441, i32* %10
  br label %236

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = icmp slt i32 %190, 10
  %192 = select i1 %191, i32 -779738256, i32 1267733744
  store i32 %192, i32* %10
  br label %236

; <label>:193:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -929251779, i32* %10
  br label %236

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %195, 10
  %197 = select i1 %196, i32 -1863943071, i32 -758566942
  store i32 %197, i32* %10
  br label %236

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 552509759, i32 1864497509
  store i32 %201, i32* %10
  br label %236

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %4, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -2076472353, i32 1864497509
  store i32 %205, i32* %10
  br label %236

; <label>:206:                                    ; preds = %11
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1864497509, i32* %10
  br label %236

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = mul nsw i32 %215, %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* %5, align 4
  %220 = icmp ne i32 %219, 9
  %221 = select i1 %220, i32 1612003143, i32 1531594618
  store i32 %221, i32* %10
  br label %236

; <label>:222:                                    ; preds = %11
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1531594618, i32* %10
  br label %236

; <label>:224:                                    ; preds = %11
  store i32 168876413, i32* %10
  br label %236

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 -929251779, i32* %10
  br label %236

; <label>:228:                                    ; preds = %11
  store i32 -724060561, i32* %10
  br label %236

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 660000441, i32* %10
  br label %236

; <label>:232:                                    ; preds = %11
  %233 = call i32 @getchar()
  %234 = call i32 @getchar()
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %229, %228, %225, %224, %222, %208, %206, %202, %198, %194, %193, %189, %188, %185, %184, %181, %180, %177, %163, %159, %158, %154, %153, %150, %149, %146, %55, %51, %50, %46, %45, %40, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
