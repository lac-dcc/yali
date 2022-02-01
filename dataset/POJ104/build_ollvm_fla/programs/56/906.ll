; ModuleID = 'source-C-CXX/56/906.c'
source_filename = "source-C-CXX/56/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [35 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 2026507885, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %223
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2026507885, label %11
    i32 -1528963459, label %15
    i32 1587357988, label %16
    i32 1922908965, label %20
    i32 239949621, label %27
    i32 -1868325398, label %30
    i32 1493081061, label %31
    i32 843786604, label %34
    i32 1879974191, label %35
    i32 361263453, label %40
    i32 -956949609, label %45
    i32 935291202, label %48
    i32 1228897514, label %49
    i32 -1747274637, label %54
    i32 -1453519704, label %55
    i32 -1605446269, label %59
    i32 -1838936246, label %70
    i32 -1643860025, label %82
    i32 1589129481, label %94
    i32 -1693921797, label %101
    i32 327897553, label %112
    i32 1460555789, label %124
    i32 889290128, label %136
    i32 -1991443921, label %143
    i32 -1190006388, label %154
    i32 2067641792, label %166
    i32 1999689540, label %178
    i32 -596442254, label %190
    i32 1960635649, label %197
    i32 826068480, label %198
    i32 -1808486827, label %199
    i32 33131953, label %200
    i32 -108347065, label %203
    i32 -1038697584, label %204
    i32 -172452539, label %207
    i32 -1436084978, label %208
    i32 463944729, label %213
    i32 -74366776, label %219
    i32 -2006882391, label %222
  ]

; <label>:10:                                     ; preds = %8
  br label %223

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 50
  %14 = select i1 %13, i32 -1528963459, i32 843786604
  store i32 %14, i32* %7
  br label %223

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1587357988, i32* %7
  br label %223

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 35
  %19 = select i1 %18, i32 1922908965, i32 -1868325398
  store i32 %19, i32* %7
  br label %223

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [35 x i8], [35 x i8]* %23, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  store i32 239949621, i32* %7
  br label %223

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1587357988, i32* %7
  br label %223

; <label>:30:                                     ; preds = %8
  store i32 1493081061, i32* %7
  br label %223

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 2026507885, i32* %7
  br label %223

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1879974191, i32* %7
  br label %223

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 361263453, i32 935291202
  store i32 %39, i32* %7
  br label %223

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %43)
  store i32 -956949609, i32* %7
  br label %223

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1879974191, i32* %7
  br label %223

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1228897514, i32* %7
  br label %223

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1747274637, i32 -172452539
  store i32 %53, i32* %7
  br label %223

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1453519704, i32* %7
  br label %223

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 32
  %58 = select i1 %57, i32 -1605446269, i32 -108347065
  store i32 %58, i32* %7
  br label %223

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [35 x i8], [35 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 101
  %69 = select i1 %68, i32 -1838936246, i32 -1693921797
  store i32 %69, i32* %7
  br label %223

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [35 x i8], [35 x i8]* %73, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 114
  %81 = select i1 %80, i32 -1643860025, i32 -1693921797
  store i32 %81, i32* %7
  br label %223

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [35 x i8], [35 x i8]* %85, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1589129481, i32 -1693921797
  store i32 %93, i32* %7
  br label %223

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [35 x i8], [35 x i8]* %97, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  store i32 -1808486827, i32* %7
  br label %223

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [35 x i8], [35 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 108
  %111 = select i1 %110, i32 327897553, i32 -1991443921
  store i32 %111, i32* %7
  br label %223

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [35 x i8], [35 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 121
  %123 = select i1 %122, i32 1460555789, i32 -1991443921
  store i32 %123, i32* %7
  br label %223

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [35 x i8], [35 x i8]* %127, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 889290128, i32 -1991443921
  store i32 %135, i32* %7
  br label %223

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [35 x i8], [35 x i8]* %139, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  store i32 826068480, i32* %7
  br label %223

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [35 x i8], [35 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 105
  %153 = select i1 %152, i32 -1190006388, i32 1960635649
  store i32 %153, i32* %7
  br label %223

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [35 x i8], [35 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 110
  %165 = select i1 %164, i32 2067641792, i32 1960635649
  store i32 %165, i32* %7
  br label %223

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [35 x i8], [35 x i8]* %169, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 103
  %177 = select i1 %176, i32 1999689540, i32 1960635649
  store i32 %177, i32* %7
  br label %223

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [35 x i8], [35 x i8]* %181, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 -596442254, i32 1960635649
  store i32 %189, i32* %7
  br label %223

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [35 x i8], [35 x i8]* %193, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  store i32 1960635649, i32* %7
  br label %223

; <label>:197:                                    ; preds = %8
  store i32 826068480, i32* %7
  br label %223

; <label>:198:                                    ; preds = %8
  store i32 -1808486827, i32* %7
  br label %223

; <label>:199:                                    ; preds = %8
  store i32 33131953, i32* %7
  br label %223

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 -1453519704, i32* %7
  br label %223

; <label>:203:                                    ; preds = %8
  store i32 -1038697584, i32* %7
  br label %223

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 1228897514, i32* %7
  br label %223

; <label>:207:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1436084978, i32* %7
  br label %223

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 463944729, i32 -2006882391
  store i32 %212, i32* %7
  br label %223

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %215
  %217 = getelementptr inbounds [35 x i8], [35 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %217)
  store i32 -74366776, i32* %7
  br label %223

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 -1436084978, i32* %7
  br label %223

; <label>:222:                                    ; preds = %8
  ret i32 0

; <label>:223:                                    ; preds = %219, %213, %208, %207, %204, %203, %200, %199, %198, %197, %190, %178, %166, %154, %143, %136, %124, %112, %101, %94, %82, %70, %59, %55, %54, %49, %48, %45, %40, %35, %34, %31, %30, %27, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
