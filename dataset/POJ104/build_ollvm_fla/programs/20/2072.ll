; ModuleID = 'source-C-CXX/20/2072.c'
source_filename = "source-C-CXX/20/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1204, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -1695055145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %227
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1695055145, label %18
    i32 -1105658153, label %23
    i32 -780331900, label %34
    i32 2067635522, label %37
    i32 1337062223, label %45
    i32 -758194201, label %52
    i32 -208430671, label %59
    i32 -738814022, label %60
    i32 -477892073, label %65
    i32 -1601040889, label %77
    i32 247064597, label %86
    i32 -640056903, label %98
    i32 -1795533620, label %107
    i32 -449329026, label %108
    i32 592112260, label %109
    i32 1093277796, label %112
    i32 1253291066, label %113
    i32 693969667, label %118
    i32 -428848009, label %130
    i32 214201622, label %142
    i32 662014316, label %151
    i32 1294989678, label %152
    i32 249684151, label %155
    i32 -857583439, label %156
    i32 1126412949, label %162
    i32 -420315131, label %165
    i32 579889420, label %170
    i32 -784630272, label %181
    i32 -605174444, label %197
    i32 -1476835274, label %198
    i32 -905240213, label %201
    i32 -1718148822, label %202
    i32 -1840941713, label %205
    i32 -148433973, label %206
    i32 667748790, label %212
    i32 -813573410, label %218
    i32 -920782610, label %221
  ]

; <label>:17:                                     ; preds = %15
  br label %227

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1105658153, i32 2067635522
  store i32 %22, i32* %14
  br label %227

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %9, align 4
  store i32 -780331900, i32* %14
  br label %227

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -1695055145, i32* %14
  br label %227

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 1337062223, i32 -758194201
  store i32 %44, i32* %14
  br label %227

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %10, align 4
  store i32 -208430671, i32* %14
  br label %227

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sub nsw i32 %53, %57
  store i32 %58, i32* %10, align 4
  store i32 -208430671, i32* %14
  br label %227

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %1, align 4
  store i32 -738814022, i32* %14
  br label %227

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -477892073, i32 1093277796
  store i32 %64, i32* %14
  br label %227

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sub nsw i32 %66, %72
  %74 = load i32, i32* %10, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -1601040889, i32 247064597
  store i32 %76, i32* %14
  br label %227

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sub nsw i32 %78, %84
  store i32 %85, i32* %10, align 4
  store i32 -449329026, i32* %14
  br label %227

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %10, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -640056903, i32 -1795533620
  store i32 %97, i32* %14
  br label %227

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %10, align 4
  store i32 -1795533620, i32* %14
  br label %227

; <label>:107:                                    ; preds = %15
  store i32 -449329026, i32* %14
  br label %227

; <label>:108:                                    ; preds = %15
  store i32 592112260, i32* %14
  br label %227

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  store i32 -738814022, i32* %14
  br label %227

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1253291066, i32* %14
  br label %227

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 693969667, i32 249684151
  store i32 %117, i32* %14
  br label %227

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %123, %124
  %126 = sub nsw i32 %119, %125
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 214201622, i32 -428848009
  store i32 %129, i32* %14
  br label %227

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 214201622, i32 662014316
  store i32 %141, i32* %14
  br label %227

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  store i32 662014316, i32* %14
  br label %227

; <label>:151:                                    ; preds = %15
  store i32 1294989678, i32* %14
  br label %227

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %1, align 4
  store i32 1253291066, i32* %14
  br label %227

; <label>:155:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -857583439, i32* %14
  br label %227

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 1126412949, i32 -1840941713
  store i32 %161, i32* %14
  br label %227

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -420315131, i32* %14
  br label %227

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 579889420, i32 -905240213
  store i32 %169, i32* %14
  br label %227

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %174, %178
  %180 = select i1 %179, i32 -784630272, i32 -605174444
  store i32 %180, i32* %14
  br label %227

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  store i32 -605174444, i32* %14
  br label %227

; <label>:197:                                    ; preds = %15
  store i32 -1476835274, i32* %14
  br label %227

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 -420315131, i32* %14
  br label %227

; <label>:201:                                    ; preds = %15
  store i32 -1718148822, i32* %14
  br label %227

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -857583439, i32* %14
  br label %227

; <label>:205:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -148433973, i32* %14
  br label %227

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %1, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 667748790, i32 -920782610
  store i32 %211, i32* %14
  br label %227

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -813573410, i32* %14
  br label %227

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %1, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %1, align 4
  store i32 -148433973, i32* %14
  br label %227

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  ret void

; <label>:227:                                    ; preds = %218, %212, %206, %205, %202, %201, %198, %197, %181, %170, %165, %162, %156, %155, %152, %151, %142, %130, %118, %113, %112, %109, %108, %107, %98, %86, %77, %65, %60, %59, %52, %45, %37, %34, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
