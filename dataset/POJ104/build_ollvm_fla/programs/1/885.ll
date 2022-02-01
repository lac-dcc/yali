; ModuleID = 'source-C-CXX/1/885.c'
source_filename = "source-C-CXX/1/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i16, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [999 x %struct.book], align 16
  %6 = alloca [26 x i16], align 16
  %7 = alloca [26 x i16], align 16
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [26 x i16]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 52, i32 16, i1 false)
  %13 = bitcast [26 x i16]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1777974119, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %223
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1777974119, label %18
    i32 261442742, label %23
    i32 2092331866, label %34
    i32 641645888, label %37
    i32 -1941545817, label %38
    i32 -817632065, label %43
    i32 -643600050, label %44
    i32 -590829525, label %56
    i32 737291841, label %78
    i32 -2020364938, label %81
    i32 -1741407954, label %82
    i32 183659022, label %85
    i32 -262767667, label %86
    i32 1865228878, label %90
    i32 1997334168, label %91
    i32 1724093030, label %97
    i32 -332753184, label %111
    i32 1813779229, label %129
    i32 -2125995373, label %130
    i32 -1547037196, label %133
    i32 -1937692879, label %134
    i32 1866770634, label %137
    i32 2112940265, label %138
    i32 -486629423, label %142
    i32 1270234816, label %153
    i32 101260521, label %156
    i32 1920467373, label %157
    i32 -385834207, label %160
    i32 1836456398, label %173
    i32 -784686658, label %178
    i32 -382325997, label %179
    i32 -1522194915, label %191
    i32 -1682457772, label %206
    i32 -1653229953, label %214
    i32 551621465, label %215
    i32 799834553, label %218
    i32 -467394066, label %219
    i32 -1657838055, label %222
  ]

; <label>:17:                                     ; preds = %15
  br label %223

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 261442742, i32 641645888
  store i32 %22, i32* %14
  br label %223

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = getelementptr inbounds [27 x i8], [27 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i16* %27, i8* %32)
  store i32 2092331866, i32* %14
  br label %223

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1777974119, i32* %14
  br label %223

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1941545817, i32* %14
  br label %223

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -817632065, i32 183659022
  store i32 %42, i32* %14
  br label %223

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -643600050, i32* %14
  br label %223

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [27 x i8], [27 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -590829525, i32 -2020364938
  store i32 %55, i32* %14
  br label %223

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [27 x i8], [27 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* %8, align 2
  %68 = load i16, i16* %8, align 2
  %69 = sext i16 %68 to i64
  %70 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %69
  %71 = load i16, i16* %70, align 2
  %72 = add i16 %71, 1
  store i16 %72, i16* %70, align 2
  %73 = load i16, i16* %8, align 2
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds [26 x i16], [26 x i16]* %7, i64 0, i64 %74
  %76 = load i16, i16* %75, align 2
  %77 = add i16 %76, 1
  store i16 %77, i16* %75, align 2
  store i32 737291841, i32* %14
  br label %223

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -643600050, i32* %14
  br label %223

; <label>:81:                                     ; preds = %15
  store i32 -1741407954, i32* %14
  br label %223

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1941545817, i32* %14
  br label %223

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -262767667, i32* %14
  br label %223

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %87, 25
  %89 = select i1 %88, i32 1865228878, i32 1866770634
  store i32 %89, i32* %14
  br label %223

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1997334168, i32* %14
  br label %223

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 25, %93
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1724093030, i32 -1547037196
  store i32 %96, i32* %14
  br label %223

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %99
  %101 = load i16, i16* %100, align 2
  %102 = sext i16 %101 to i32
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %105
  %107 = load i16, i16* %106, align 2
  %108 = sext i16 %107 to i32
  %109 = icmp slt i32 %102, %108
  %110 = select i1 %109, i32 -332753184, i32 1813779229
  store i32 %110, i32* %14
  br label %223

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %113
  %115 = load i16, i16* %114, align 2
  store i16 %115, i16* %9, align 2
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %118
  %120 = load i16, i16* %119, align 2
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %122
  store i16 %120, i16* %123, align 2
  %124 = load i16, i16* %9, align 2
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %127
  store i16 %124, i16* %128, align 2
  store i32 1813779229, i32* %14
  br label %223

; <label>:129:                                    ; preds = %15
  store i32 -2125995373, i32* %14
  br label %223

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1997334168, i32* %14
  br label %223

; <label>:133:                                    ; preds = %15
  store i32 -1937692879, i32* %14
  br label %223

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -262767667, i32* %14
  br label %223

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2112940265, i32* %14
  br label %223

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %139, 25
  %141 = select i1 %140, i32 -486629423, i32 -385834207
  store i32 %141, i32* %14
  br label %223

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i16], [26 x i16]* %7, i64 0, i64 %144
  %146 = load i16, i16* %145, align 2
  %147 = sext i16 %146 to i32
  %148 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 0
  %149 = load i16, i16* %148, align 16
  %150 = sext i16 %149 to i32
  %151 = icmp eq i32 %147, %150
  %152 = select i1 %151, i32 1270234816, i32 101260521
  store i32 %152, i32* %14
  br label %223

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = trunc i32 %154 to i16
  store i16 %155, i16* %10, align 2
  store i32 101260521, i32* %14
  br label %223

; <label>:156:                                    ; preds = %15
  store i32 1920467373, i32* %14
  br label %223

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 2112940265, i32* %14
  br label %223

; <label>:160:                                    ; preds = %15
  %161 = load i16, i16* %10, align 2
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %162, 65
  %164 = trunc i32 %163 to i8
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  %167 = load i16, i16* %10, align 2
  %168 = sext i16 %167 to i64
  %169 = getelementptr inbounds [26 x i16], [26 x i16]* %7, i64 0, i64 %168
  %170 = load i16, i16* %169, align 2
  %171 = sext i16 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  store i32 0, i32* %3, align 4
  store i32 1836456398, i32* %14
  br label %223

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -784686658, i32 -1657838055
  store i32 %177, i32* %14
  br label %223

; <label>:178:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -382325997, i32* %14
  br label %223

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.book, %struct.book* %182, i32 0, i32 1
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [27 x i8], [27 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -1522194915, i32 799834553
  store i32 %190, i32* %14
  br label %223

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.book, %struct.book* %194, i32 0, i32 1
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [27 x i8], [27 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i16, i16* %10, align 2
  %202 = sext i16 %201 to i32
  %203 = add nsw i32 %202, 65
  %204 = icmp eq i32 %200, %203
  %205 = select i1 %204, i32 -1682457772, i32 -1653229953
  store i32 %205, i32* %14
  br label %223

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.book, %struct.book* %209, i32 0, i32 0
  %211 = load i16, i16* %210, align 2
  %212 = sext i16 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  store i32 -1653229953, i32* %14
  br label %223

; <label>:214:                                    ; preds = %15
  store i32 551621465, i32* %14
  br label %223

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 -382325997, i32* %14
  br label %223

; <label>:218:                                    ; preds = %15
  store i32 -467394066, i32* %14
  br label %223

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 1836456398, i32* %14
  br label %223

; <label>:222:                                    ; preds = %15
  ret i32 0

; <label>:223:                                    ; preds = %219, %218, %215, %214, %206, %191, %179, %178, %173, %160, %157, %156, %153, %142, %138, %137, %134, %133, %130, %129, %111, %97, %91, %90, %86, %85, %82, %81, %78, %56, %44, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
