; ModuleID = 'source-C-CXX/8/584.c'
source_filename = "source-C-CXX/8/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x [100 x i8]], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x [100 x i8]], align 16
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1232157269, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %225
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1232157269, label %21
    i32 -1798310255, label %26
    i32 -2078319236, label %35
    i32 -1180684869, label %38
    i32 -390548630, label %39
    i32 -132548517, label %44
    i32 544890628, label %52
    i32 20583379, label %71
    i32 -290298693, label %72
    i32 1994720718, label %75
    i32 80890189, label %76
    i32 910846618, label %82
    i32 1052158818, label %83
    i32 -545680333, label %91
    i32 1370290153, label %105
    i32 -286848397, label %148
    i32 -920026647, label %149
    i32 536863326, label %152
    i32 1623394599, label %153
    i32 1648650961, label %156
    i32 1361517042, label %157
    i32 237436774, label %162
    i32 466851259, label %168
    i32 519854627, label %171
    i32 -1453812153, label %172
    i32 -1959798280, label %177
    i32 2118998207, label %185
    i32 -1184321206, label %204
    i32 1772393440, label %205
    i32 -446219838, label %208
    i32 -1444886225, label %209
    i32 544009250, label %214
    i32 1356524907, label %220
    i32 -1263968357, label %223
  ]

; <label>:20:                                     ; preds = %18
  br label %225

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1798310255, i32 -1180684869
  store i32 %25, i32* %17
  br label %225

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i8* %33)
  store i32 -2078319236, i32* %17
  br label %225

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1232157269, i32* %17
  br label %225

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -390548630, i32* %17
  br label %225

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -132548517, i32 1994720718
  store i32 %43, i32* %17
  br label %225

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 60
  %51 = select i1 %50, i32 544890628, i32 20583379
  store i32 %51, i32* %17
  br label %225

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %63, i8* %67) #3
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 20583379, i32* %17
  br label %225

; <label>:71:                                     ; preds = %18
  store i32 -290298693, i32* %17
  br label %225

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -390548630, i32* %17
  br label %225

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 80890189, i32* %17
  br label %225

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 910846618, i32 1648650961
  store i32 %81, i32* %17
  br label %225

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1052158818, i32* %17
  br label %225

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -545680333, i32 536863326
  store i32 %90, i32* %17
  br label %225

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %96, %102
  %104 = select i1 %103, i32 1370290153, i32 -286848397
  store i32 %104, i32* %17
  br label %225

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i32, i32* %5, align 4
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %127
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %125, i8* %129) #3
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %134, i8* %139) #3
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %147 = call i8* @strcpy(i8* %145, i8* %146) #3
  store i32 -286848397, i32* %17
  br label %225

; <label>:148:                                    ; preds = %18
  store i32 -920026647, i32* %17
  br label %225

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 1052158818, i32* %17
  br label %225

; <label>:152:                                    ; preds = %18
  store i32 1623394599, i32* %17
  br label %225

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 80890189, i32* %17
  br label %225

; <label>:156:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1361517042, i32* %17
  br label %225

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 237436774, i32 519854627
  store i32 %161, i32* %17
  br label %225

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %164
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %166)
  store i32 466851259, i32* %17
  br label %225

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1361517042, i32* %17
  br label %225

; <label>:171:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1453812153, i32* %17
  br label %225

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1959798280, i32 -446219838
  store i32 %176, i32* %17
  br label %225

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %182, 60
  %184 = select i1 %183, i32 2118998207, i32 -1184321206
  store i32 %184, i32* %17
  br label %225

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %194
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i32 0, i32 0
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %198
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %196, i8* %200) #3
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 -1184321206, i32* %17
  br label %225

; <label>:204:                                    ; preds = %18
  store i32 1772393440, i32* %17
  br label %225

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -1453812153, i32* %17
  br label %225

; <label>:208:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1444886225, i32* %17
  br label %225

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 544009250, i32 -1263968357
  store i32 %213, i32* %17
  br label %225

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %216
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %218)
  store i32 1356524907, i32* %17
  br label %225

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 -1444886225, i32* %17
  br label %225

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %220, %214, %209, %208, %205, %204, %185, %177, %172, %171, %168, %162, %157, %156, %153, %152, %149, %148, %105, %91, %83, %82, %76, %75, %72, %71, %52, %44, %39, %38, %35, %26, %21, %20
  br label %18
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
