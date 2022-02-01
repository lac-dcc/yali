; ModuleID = 'source-C-CXX/50/775.c'
source_filename = "source-C-CXX/50/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %4)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 655816072, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %225
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 655816072, label %27
    i32 -1990807786, label %35
    i32 -1130016334, label %36
    i32 -445740300, label %41
    i32 1384127676, label %51
    i32 -1149776665, label %54
    i32 -582319450, label %61
    i32 -2095731097, label %62
    i32 416324996, label %64
    i32 -1317420126, label %72
    i32 -991320973, label %73
    i32 -230629004, label %79
    i32 -1208538207, label %84
    i32 1415843179, label %99
    i32 103478694, label %105
    i32 -1054074502, label %106
    i32 1001101234, label %121
    i32 387361163, label %122
    i32 -1059842656, label %123
    i32 330285649, label %124
    i32 792213304, label %127
    i32 508367756, label %128
    i32 483598854, label %131
    i32 580012195, label %132
    i32 -233950406, label %133
    i32 -844635380, label %136
    i32 904541371, label %137
    i32 -953154611, label %145
    i32 -931199868, label %153
    i32 1966122534, label %160
    i32 1317368097, label %168
    i32 -286040362, label %179
    i32 -417821142, label %180
    i32 -1246509394, label %183
    i32 -1764983834, label %187
    i32 591293941, label %189
    i32 -875416205, label %192
    i32 51797879, label %197
    i32 595648593, label %198
    i32 628474097, label %203
    i32 2086486003, label %215
    i32 -882789640, label %218
    i32 -470805637, label %220
    i32 1561213586, label %223
    i32 1447846262, label %224
  ]

; <label>:26:                                     ; preds = %24
  br label %225

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sub nsw i32 %29, %31
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 -1990807786, i32 -844635380
  store i32 %34, i32* %23
  br label %225

; <label>:35:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1130016334, i32* %23
  br label %225

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -445740300, i32 -1149776665
  store i32 %40, i32* %23
  br label %225

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 1384127676, i32* %23
  br label %225

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -1130016334, i32* %23
  br label %225

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -582319450, i32 -2095731097
  store i32 %60, i32* %23
  br label %225

; <label>:61:                                     ; preds = %24
  store i32 -233950406, i32* %23
  br label %225

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %9, align 4
  store i32 416324996, i32* %23
  br label %225

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sub nsw i32 %66, %68
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 -1317420126, i32 483598854
  store i32 %71, i32* %23
  br label %225

; <label>:72:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -991320973, i32* %23
  br label %225

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -230629004, i32 792213304
  store i32 %78, i32* %23
  br label %225

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -1208538207, i32 -1054074502
  store i32 %83, i32* %23
  br label %225

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 1415843179, i32 103478694
  store i32 %98, i32* %23
  br label %225

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %102, align 4
  store i32 103478694, i32* %23
  br label %225

; <label>:105:                                    ; preds = %24
  store i32 792213304, i32* %23
  br label %225

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %111, %118
  %120 = select i1 %119, i32 1001101234, i32 387361163
  store i32 %120, i32* %23
  br label %225

; <label>:121:                                    ; preds = %24
  store i32 792213304, i32* %23
  br label %225

; <label>:122:                                    ; preds = %24
  store i32 -1059842656, i32* %23
  br label %225

; <label>:123:                                    ; preds = %24
  store i32 330285649, i32* %23
  br label %225

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 -991320973, i32* %23
  br label %225

; <label>:127:                                    ; preds = %24
  store i32 508367756, i32* %23
  br label %225

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 416324996, i32* %23
  br label %225

; <label>:131:                                    ; preds = %24
  store i32 580012195, i32* %23
  br label %225

; <label>:132:                                    ; preds = %24
  store i32 -233950406, i32* %23
  br label %225

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 655816072, i32* %23
  br label %225

; <label>:136:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 904541371, i32* %23
  br label %225

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sub nsw i32 %139, %141
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 -953154611, i32 -1246509394
  store i32 %144, i32* %23
  br label %225

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %146, %150
  %152 = select i1 %151, i32 -931199868, i32 1966122534
  store i32 %152, i32* %23
  br label %225

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  store i32 1966122534, i32* %23
  br label %225

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %161, %165
  %167 = select i1 %166, i32 1317368097, i32 -286040362
  store i32 %167, i32* %23
  br label %225

; <label>:168:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %12, align 4
  store i32 -286040362, i32* %23
  br label %225

; <label>:179:                                    ; preds = %24
  store i32 -417821142, i32* %23
  br label %225

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  store i32 904541371, i32* %23
  br label %225

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %12, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -1764983834, i32 591293941
  store i32 %186, i32* %23
  br label %225

; <label>:187:                                    ; preds = %24
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1447846262, i32* %23
  br label %225

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %12, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  store i32 0, i32* %15, align 4
  store i32 -875416205, i32* %23
  br label %225

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %13, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 51797879, i32 1561213586
  store i32 %196, i32* %23
  br label %225

; <label>:197:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 595648593, i32* %23
  br label %225

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 628474097, i32 -882789640
  store i32 %202, i32* %23
  br label %225

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %16, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %213)
  store i32 2086486003, i32* %23
  br label %225

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %16, align 4
  store i32 595648593, i32* %23
  br label %225

; <label>:218:                                    ; preds = %24
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -470805637, i32* %23
  br label %225

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  store i32 -875416205, i32* %23
  br label %225

; <label>:223:                                    ; preds = %24
  store i32 1447846262, i32* %23
  br label %225

; <label>:224:                                    ; preds = %24
  ret i32 0

; <label>:225:                                    ; preds = %223, %220, %218, %215, %203, %198, %197, %192, %189, %187, %183, %180, %179, %168, %160, %153, %145, %137, %136, %133, %132, %131, %128, %127, %124, %123, %122, %121, %106, %105, %99, %84, %79, %73, %72, %64, %62, %61, %54, %51, %41, %36, %35, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
