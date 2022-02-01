; ModuleID = 'source-C-CXX/86/857.c'
source_filename = "source-C-CXX/86/857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1871224929, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %266
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1871224929, label %15
    i32 1936663733, label %19
    i32 -1417721407, label %23
    i32 350371892, label %26
    i32 1704040943, label %27
    i32 -1002716445, label %31
    i32 936166933, label %59
    i32 -1846027498, label %66
    i32 -172619285, label %73
    i32 -1368122865, label %80
    i32 792281880, label %87
    i32 902454831, label %88
    i32 -633548333, label %89
    i32 -973071104, label %92
    i32 415541513, label %93
    i32 -3122175, label %98
    i32 1923048882, label %117
    i32 -1941232850, label %148
    i32 -2040791304, label %166
    i32 14040170, label %177
    i32 -1406078341, label %209
    i32 -1481751859, label %228
    i32 550519567, label %247
    i32 1072751748, label %250
    i32 1990707774, label %251
    i32 -1078125659, label %256
    i32 283764590, label %262
    i32 1745495600, label %265
  ]

; <label>:14:                                     ; preds = %12
  br label %266

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 50
  %18 = select i1 %17, i32 1936663733, i32 350371892
  store i32 %18, i32* %11
  br label %266

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1417721407, i32* %11
  br label %266

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1871224929, i32* %11
  br label %266

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1704040943, i32* %11
  br label %266

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -1002716445, i32 -973071104
  store i32 %30, i32* %11
  br label %266

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %34, i32* %37, i32* %40, i32* %43, i32* %46, i32* %49)
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 936166933, i32 902454831
  store i32 %58, i32* %11
  br label %266

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1846027498, i32 902454831
  store i32 %65, i32* %11
  br label %266

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -172619285, i32 902454831
  store i32 %72, i32* %11
  br label %266

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1368122865, i32 902454831
  store i32 %79, i32* %11
  br label %266

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 792281880, i32 902454831
  store i32 %86, i32* %11
  br label %266

; <label>:87:                                     ; preds = %12
  store i32 -973071104, i32* %11
  br label %266

; <label>:88:                                     ; preds = %12
  store i32 -633548333, i32* %11
  br label %266

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1704040943, i32* %11
  br label %266

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 415541513, i32* %11
  br label %266

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -3122175, i32 1072751748
  store i32 %97, i32* %11
  br label %266

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 12
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 1923048882, i32 -1941232850
  store i32 %116, i32* %11
  br label %266

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 60
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -2040791304, i32* %11
  br label %266

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %152, %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 -2040791304, i32* %11
  br label %266

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  %176 = select i1 %175, i32 14040170, i32 -1406078341
  store i32 %176, i32* %11
  br label %266

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 60
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %188, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %198, %202
  %204 = mul nsw i32 %203, 60
  %205 = add nsw i32 %194, %204
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  store i32 -1481751859, i32* %11
  br label %266

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %217, %221
  %223 = mul nsw i32 %222, 60
  %224 = add nsw i32 %213, %223
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  store i32 -1481751859, i32* %11
  br label %266

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub nsw i32 %236, %240
  %242 = mul nsw i32 %241, 3600
  %243 = add nsw i32 %232, %242
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  store i32 550519567, i32* %11
  br label %266

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  store i32 415541513, i32* %11
  br label %266

; <label>:250:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1990707774, i32* %11
  br label %266

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %9, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -1078125659, i32 1745495600
  store i32 %255, i32* %11
  br label %266

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 283764590, i32* %11
  br label %266

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  store i32 1990707774, i32* %11
  br label %266

; <label>:265:                                    ; preds = %12
  ret i32 0

; <label>:266:                                    ; preds = %262, %256, %251, %250, %247, %228, %209, %177, %166, %148, %117, %98, %93, %92, %89, %88, %87, %80, %73, %66, %59, %31, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
