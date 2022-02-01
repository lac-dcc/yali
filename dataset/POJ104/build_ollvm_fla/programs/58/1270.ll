; ModuleID = 'source-C-CXX/58/1270.c'
source_filename = "source-C-CXX/58/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@zf = common global [1001 x [1001 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1338393193, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %200
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1338393193, label %13
    i32 1120616198, label %18
    i32 1299358720, label %24
    i32 -1317937510, label %27
    i32 220467265, label %29
    i32 236623692, label %35
    i32 -820464067, label %36
    i32 -944718685, label %41
    i32 1921523911, label %42
    i32 -1019579404, label %47
    i32 -463204751, label %58
    i32 -2065230701, label %70
    i32 -25737531, label %82
    i32 -875871556, label %94
    i32 -1842220204, label %106
    i32 1909166590, label %113
    i32 -2077589555, label %114
    i32 -971333181, label %117
    i32 1496226550, label %118
    i32 -922448140, label %121
    i32 889964330, label %122
    i32 -47825605, label %127
    i32 -276388553, label %128
    i32 -2003529928, label %133
    i32 767182842, label %144
    i32 -2143700932, label %151
    i32 -1843303512, label %152
    i32 -37881639, label %155
    i32 -1437623130, label %156
    i32 -1970522788, label %159
    i32 1876868250, label %160
    i32 801376240, label %163
    i32 -1304096680, label %164
    i32 -274154940, label %169
    i32 -1283773376, label %170
    i32 1185048859, label %175
    i32 1055796804, label %186
    i32 -1961870634, label %189
    i32 1655189443, label %190
    i32 -2106603056, label %193
    i32 1889364013, label %194
    i32 1904601360, label %197
  ]

; <label>:12:                                     ; preds = %10
  br label %200

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1120616198, i32 -1317937510
  store i32 %17, i32* %9
  br label %200

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %20
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 1299358720, i32* %9
  br label %200

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1338393193, i32* %9
  br label %200

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 220467265, i32* %9
  br label %200

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 236623692, i32 801376240
  store i32 %34, i32* %9
  br label %200

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -820464067, i32* %9
  br label %200

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -944718685, i32 -922448140
  store i32 %40, i32* %9
  br label %200

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1921523911, i32* %9
  br label %200

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1019579404, i32 -971333181
  store i32 %46, i32* %9
  br label %200

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 46
  %57 = select i1 %56, i32 -463204751, i32 1909166590
  store i32 %57, i32* %9
  br label %200

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 64
  %69 = select i1 %68, i32 -1842220204, i32 -2065230701
  store i32 %69, i32* %9
  br label %200

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %73, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  %81 = select i1 %80, i32 -1842220204, i32 -25737531
  store i32 %81, i32* %9
  br label %200

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 64
  %93 = select i1 %92, i32 -1842220204, i32 -875871556
  store i32 %93, i32* %9
  br label %200

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i8], [1001 x i8]* %97, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 64
  %105 = select i1 %104, i32 -1842220204, i32 1909166590
  store i32 %105, i32* %9
  br label %200

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i8], [1001 x i8]* %109, i64 0, i64 %111
  store i8 42, i8* %112, align 1
  store i32 1909166590, i32* %9
  br label %200

; <label>:113:                                    ; preds = %10
  store i32 -2077589555, i32* %9
  br label %200

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1921523911, i32* %9
  br label %200

; <label>:117:                                    ; preds = %10
  store i32 1496226550, i32* %9
  br label %200

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -820464067, i32* %9
  br label %200

; <label>:121:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 889964330, i32* %9
  br label %200

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -47825605, i32 -1970522788
  store i32 %126, i32* %9
  br label %200

; <label>:127:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -276388553, i32* %9
  br label %200

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -2003529928, i32 -37881639
  store i32 %132, i32* %9
  br label %200

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i8], [1001 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 42
  %143 = select i1 %142, i32 767182842, i32 -2143700932
  store i32 %143, i32* %9
  br label %200

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i8], [1001 x i8]* %147, i64 0, i64 %149
  store i8 64, i8* %150, align 1
  store i32 -2143700932, i32* %9
  br label %200

; <label>:151:                                    ; preds = %10
  store i32 -1843303512, i32* %9
  br label %200

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -276388553, i32* %9
  br label %200

; <label>:155:                                    ; preds = %10
  store i32 -1437623130, i32* %9
  br label %200

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 889964330, i32* %9
  br label %200

; <label>:159:                                    ; preds = %10
  store i32 1876868250, i32* %9
  br label %200

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 220467265, i32* %9
  br label %200

; <label>:163:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1304096680, i32* %9
  br label %200

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -274154940, i32 1904601360
  store i32 %168, i32* %9
  br label %200

; <label>:169:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1283773376, i32* %9
  br label %200

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1185048859, i32 -2106603056
  store i32 %174, i32* %9
  br label %200

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i8], [1001 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 64
  %185 = select i1 %184, i32 1055796804, i32 -1961870634
  store i32 %185, i32* %9
  br label %200

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -1961870634, i32* %9
  br label %200

; <label>:189:                                    ; preds = %10
  store i32 1655189443, i32* %9
  br label %200

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -1283773376, i32* %9
  br label %200

; <label>:193:                                    ; preds = %10
  store i32 1889364013, i32* %9
  br label %200

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 -1304096680, i32* %9
  br label %200

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %7, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  ret i32 0

; <label>:200:                                    ; preds = %194, %193, %190, %189, %186, %175, %170, %169, %164, %163, %160, %159, %156, %155, %152, %151, %144, %133, %128, %127, %122, %121, %118, %117, %114, %113, %106, %94, %82, %70, %58, %47, %42, %41, %36, %35, %29, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
