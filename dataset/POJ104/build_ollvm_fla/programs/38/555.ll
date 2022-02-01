; ModuleID = 'source-C-CXX/38/555.c'
source_filename = "source-C-CXX/38/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [150 x i32], align 16
  %7 = alloca [150 x i32], align 16
  %8 = alloca [150 x i32], align 16
  %9 = alloca [150 x i32], align 16
  %10 = alloca [150 x [20 x i8]], align 16
  %11 = alloca [150 x i8], align 16
  %12 = alloca [150 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 440342985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %229
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 440342985, label %19
    i32 466066361, label %24
    i32 -184828830, label %45
    i32 -449994325, label %48
    i32 1797916152, label %49
    i32 638002537, label %54
    i32 -1847605783, label %64
    i32 771512847, label %71
    i32 2037606611, label %80
    i32 -1902434291, label %87
    i32 -1229684536, label %94
    i32 1672737040, label %103
    i32 118103301, label %110
    i32 -1788549560, label %119
    i32 -1533204556, label %126
    i32 -1326220769, label %134
    i32 -1126552835, label %143
    i32 -235835999, label %150
    i32 -123204422, label %158
    i32 524727602, label %167
    i32 -1734609487, label %168
    i32 1445815079, label %171
    i32 1327423987, label %178
    i32 510814250, label %183
    i32 -327695153, label %191
    i32 -398152437, label %202
    i32 47623775, label %203
    i32 766767908, label %206
    i32 578160733, label %207
    i32 1800312819, label %212
    i32 503641364, label %219
    i32 -1811470270, label %222
  ]

; <label>:18:                                     ; preds = %16
  br label %229

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 466066361, i32 -449994325
  store i32 %23, i32* %15
  br label %229

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 %26
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %31, i32* %34, i8* %37, i8* %40, i32* %43)
  store i32 -184828830, i32* %15
  br label %229

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 440342985, i32* %15
  br label %229

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1797916152, i32* %15
  br label %229

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 638002537, i32 1445815079
  store i32 %53, i32* %15
  br label %229

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 -1847605783, i32 2037606611
  store i32 %63, i32* %15
  br label %229

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 771512847, i32 2037606611
  store i32 %70, i32* %15
  br label %229

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 8000
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 2037606611, i32* %15
  br label %229

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 -1902434291, i32 1672737040
  store i32 %86, i32* %15
  br label %229

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  %93 = select i1 %92, i32 -1229684536, i32 1672737040
  store i32 %93, i32* %15
  br label %229

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 4000
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 1672737040, i32* %15
  br label %229

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  %109 = select i1 %108, i32 118103301, i32 -1788549560
  store i32 %109, i32* %15
  br label %229

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2000
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -1788549560, i32* %15
  br label %229

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 85
  %125 = select i1 %124, i32 -1533204556, i32 -1126552835
  store i32 %125, i32* %15
  br label %229

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  %133 = select i1 %132, i32 -1326220769, i32 -1126552835
  store i32 %133, i32* %15
  br label %229

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1000
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 -1126552835, i32* %15
  br label %229

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 80
  %149 = select i1 %148, i32 -235835999, i32 524727602
  store i32 %149, i32* %15
  br label %229

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  %157 = select i1 %156, i32 -123204422, i32 524727602
  store i32 %157, i32* %15
  br label %229

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 850
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 524727602, i32* %15
  br label %229

; <label>:167:                                    ; preds = %16
  store i32 -1734609487, i32* %15
  br label %229

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 1797916152, i32* %15
  br label %229

; <label>:171:                                    ; preds = %16
  %172 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  store i32 %173, i32* %5, align 4
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %175 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 0
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %175, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %174, i8* %176) #3
  store i32 1, i32* %2, align 4
  store i32 1327423987, i32* %15
  br label %229

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %1, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 510814250, i32 766767908
  store i32 %182, i32* %15
  br label %229

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = select i1 %189, i32 -327695153, i32 -398152437
  store i32 %190, i32* %15
  br label %229

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %5, align 4
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 %198
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %199, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %196, i8* %200) #3
  store i32 -398152437, i32* %15
  br label %229

; <label>:202:                                    ; preds = %16
  store i32 47623775, i32* %15
  br label %229

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 1327423987, i32* %15
  br label %229

; <label>:206:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 578160733, i32* %15
  br label %229

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %1, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 1800312819, i32 -1811470270
  store i32 %211, i32* %15
  br label %229

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  store i32 %218, i32* %4, align 4
  store i32 503641364, i32* %15
  br label %229

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 578160733, i32* %15
  br label %229

; <label>:222:                                    ; preds = %16
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %223)
  %225 = load i32, i32* %5, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %4, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  ret void

; <label>:229:                                    ; preds = %219, %212, %207, %206, %203, %202, %191, %183, %178, %171, %168, %167, %158, %150, %143, %134, %126, %119, %110, %103, %94, %87, %80, %71, %64, %54, %49, %48, %45, %24, %19, %18
  br label %16
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
