; ModuleID = 'source-C-CXX/43/761.c'
source_filename = "source-C-CXX/43/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1889888377, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %221
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1889888377, label %13
    i32 -362097559, label %17
    i32 947402632, label %37
    i32 -1970972353, label %38
    i32 -141246689, label %43
    i32 223698963, label %60
    i32 1905882439, label %63
    i32 762795677, label %64
    i32 1259876774, label %69
    i32 363915715, label %80
    i32 -55714172, label %82
    i32 1200171047, label %83
    i32 872932824, label %86
    i32 1393494519, label %88
    i32 1996565257, label %93
    i32 -1079916054, label %103
    i32 1015284043, label %106
    i32 -1567144948, label %107
    i32 296902029, label %116
    i32 1660453732, label %125
    i32 -2011064702, label %134
    i32 -248561131, label %136
    i32 -1952948588, label %145
    i32 181352377, label %146
    i32 323638890, label %151
    i32 -1532643648, label %167
    i32 -1982323114, label %170
    i32 -609524989, label %171
    i32 1763930157, label %176
    i32 -2073551266, label %187
    i32 -1748195902, label %189
    i32 -1012883972, label %190
    i32 2058131382, label %193
    i32 -1737262594, label %196
    i32 872116959, label %201
    i32 443723951, label %211
    i32 -197993600, label %214
    i32 703678981, label %215
    i32 671295337, label %217
    i32 -1813088381, label %220
  ]

; <label>:12:                                     ; preds = %10
  br label %221

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -362097559, i32 -1813088381
  store i32 %16, i32* %9
  br label %221

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 4
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 45
  %36 = select i1 %35, i32 947402632, i32 -1567144948
  store i32 %36, i32* %9
  br label %221

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1970972353, i32* %9
  br label %221

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -141246689, i32 1905882439
  store i32 %42, i32* %9
  br label %221

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %58
  store i8 %50, i8* %59, align 1
  store i32 223698963, i32* %9
  br label %221

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1970972353, i32* %9
  br label %221

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 762795677, i32* %9
  br label %221

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1259876774, i32 872932824
  store i32 %68, i32* %9
  br label %221

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 48
  %79 = select i1 %78, i32 363915715, i32 -55714172
  store i32 %79, i32* %9
  br label %221

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %5, align 4
  store i32 872932824, i32* %9
  br label %221

; <label>:82:                                     ; preds = %10
  store i32 1200171047, i32* %9
  br label %221

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 762795677, i32* %9
  br label %221

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %4, align 4
  store i32 1393494519, i32* %9
  br label %221

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1996565257, i32 1015284043
  store i32 %92, i32* %9
  br label %221

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -1079916054, i32* %9
  br label %221

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1393494519, i32* %9
  br label %221

; <label>:106:                                    ; preds = %10
  store i32 -1567144948, i32* %9
  br label %221

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 0
  %112 = load i8, i8* %111, align 4
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 45
  %115 = select i1 %114, i32 296902029, i32 1660453732
  store i32 %115, i32* %9
  br label %221

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 48
  %124 = select i1 %123, i32 -2011064702, i32 1660453732
  store i32 %124, i32* %9
  br label %221

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 0
  %130 = load i8, i8* %129, align 4
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 48
  %133 = select i1 %132, i32 -2011064702, i32 -248561131
  store i32 %133, i32* %9
  br label %221

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -248561131, i32* %9
  br label %221

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 0
  %141 = load i8, i8* %140, align 4
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 45
  %144 = select i1 %143, i32 -1952948588, i32 703678981
  store i32 %144, i32* %9
  br label %221

; <label>:145:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 181352377, i32* %9
  br label %221

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 323638890, i32 -1982323114
  store i32 %150, i32* %9
  br label %221

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %165
  store i8 %158, i8* %166, align 1
  store i32 -1532643648, i32* %9
  br label %221

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 181352377, i32* %9
  br label %221

; <label>:170:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -609524989, i32* %9
  br label %221

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1763930157, i32 2058131382
  store i32 %175, i32* %9
  br label %221

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 48
  %186 = select i1 %185, i32 -2073551266, i32 -1748195902
  store i32 %186, i32* %9
  br label %221

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %5, align 4
  store i32 2058131382, i32* %9
  br label %221

; <label>:189:                                    ; preds = %10
  store i32 -1012883972, i32* %9
  br label %221

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -609524989, i32* %9
  br label %221

; <label>:193:                                    ; preds = %10
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %195 = load i32, i32* %5, align 4
  store i32 %195, i32* %4, align 4
  store i32 -1737262594, i32* %9
  br label %221

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 872116959, i32 -197993600
  store i32 %200, i32* %9
  br label %221

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 443723951, i32* %9
  br label %221

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 -1737262594, i32* %9
  br label %221

; <label>:214:                                    ; preds = %10
  store i32 703678981, i32* %9
  br label %221

; <label>:215:                                    ; preds = %10
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 671295337, i32* %9
  br label %221

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 -1889888377, i32* %9
  br label %221

; <label>:220:                                    ; preds = %10
  ret i32 0

; <label>:221:                                    ; preds = %217, %215, %214, %211, %201, %196, %193, %190, %189, %187, %176, %171, %170, %167, %151, %146, %145, %136, %134, %125, %116, %107, %106, %103, %93, %88, %86, %83, %82, %80, %69, %64, %63, %60, %43, %38, %37, %17, %13, %12
  br label %10
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
