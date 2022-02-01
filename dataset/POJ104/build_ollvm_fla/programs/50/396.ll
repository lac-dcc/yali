; ModuleID = 'source-C-CXX/50/396.c'
source_filename = "source-C-CXX/50/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 543704461, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %203
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 543704461, label %23
    i32 225511293, label %31
    i32 1114472080, label %38
    i32 1973047606, label %43
    i32 -319799280, label %58
    i32 1221796335, label %61
    i32 1490038032, label %64
    i32 -386223575, label %67
    i32 -1927051068, label %68
    i32 1807291999, label %76
    i32 1407900143, label %77
    i32 -227174093, label %85
    i32 -1912632002, label %97
    i32 -1004719782, label %103
    i32 192661875, label %104
    i32 381898698, label %107
    i32 1405399275, label %108
    i32 -128664222, label %111
    i32 -139765824, label %112
    i32 -300958419, label %120
    i32 1251320195, label %128
    i32 -2048902251, label %133
    i32 -2005398852, label %134
    i32 -1975563139, label %137
    i32 1780694155, label %141
    i32 483051486, label %143
    i32 682182687, label %146
    i32 -1912111193, label %154
    i32 -1348115852, label %162
    i32 -2093580683, label %163
    i32 473301079, label %168
    i32 -1598068297, label %180
    i32 -2139371114, label %181
    i32 831202037, label %182
    i32 22970068, label %185
    i32 290434887, label %190
    i32 -228542803, label %196
    i32 -283261206, label %197
    i32 2037617794, label %198
    i32 -401968366, label %201
    i32 591937076, label %202
  ]

; <label>:22:                                     ; preds = %20
  br label %203

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 225511293, i32 -386223575
  store i32 %30, i32* %19
  br label %203

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %34, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1114472080, i32* %19
  br label %203

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1973047606, i32 1221796335
  store i32 %42, i32* %19
  br label %203

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -319799280, i32* %19
  br label %203

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1114472080, i32* %19
  br label %203

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1490038032, i32* %19
  br label %203

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 543704461, i32* %19
  br label %203

; <label>:67:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1927051068, i32* %19
  br label %203

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 1807291999, i32 -128664222
  store i32 %75, i32* %19
  br label %203

; <label>:76:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1407900143, i32* %19
  br label %203

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 -227174093, i32 381898698
  store i32 %84, i32* %19
  br label %203

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %89, i8* %93) #4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1912632002, i32 -1004719782
  store i32 %96, i32* %19
  br label %203

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 -1004719782, i32* %19
  br label %203

; <label>:103:                                    ; preds = %20
  store i32 192661875, i32* %19
  br label %203

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 1407900143, i32* %19
  br label %203

; <label>:107:                                    ; preds = %20
  store i32 1405399275, i32* %19
  br label %203

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1927051068, i32* %19
  br label %203

; <label>:111:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -139765824, i32* %19
  br label %203

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 -300958419, i32 -1975563139
  store i32 %119, i32* %19
  br label %203

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 1251320195, i32 -2048902251
  store i32 %127, i32* %19
  br label %203

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %8, align 4
  store i32 -2048902251, i32* %19
  br label %203

; <label>:133:                                    ; preds = %20
  store i32 -2005398852, i32* %19
  br label %203

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -139765824, i32* %19
  br label %203

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1780694155, i32 483051486
  store i32 %140, i32* %19
  br label %203

; <label>:141:                                    ; preds = %20
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 591937076, i32* %19
  br label %203

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %8, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 0, i32* %6, align 4
  store i32 682182687, i32* %19
  br label %203

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 -1912111193, i32 -401968366
  store i32 %153, i32* %19
  br label %203

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -1348115852, i32 -283261206
  store i32 %161, i32* %19
  br label %203

; <label>:162:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -2093580683, i32* %19
  br label %203

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 473301079, i32 22970068
  store i32 %167, i32* %19
  br label %203

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* %171, i32 0, i32 0
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x i8], [5 x i8]* %175, i32 0, i32 0
  %177 = call i32 @strcmp(i8* %172, i8* %176) #4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1598068297, i32 -2139371114
  store i32 %179, i32* %19
  br label %203

; <label>:180:                                    ; preds = %20
  store i32 22970068, i32* %19
  br label %203

; <label>:181:                                    ; preds = %20
  store i32 831202037, i32* %19
  br label %203

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 -2093580683, i32* %19
  br label %203

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp sge i32 %186, %187
  %189 = select i1 %188, i32 290434887, i32 -228542803
  store i32 %189, i32* %19
  br label %203

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %194)
  store i32 -228542803, i32* %19
  br label %203

; <label>:196:                                    ; preds = %20
  store i32 -283261206, i32* %19
  br label %203

; <label>:197:                                    ; preds = %20
  store i32 2037617794, i32* %19
  br label %203

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 682182687, i32* %19
  br label %203

; <label>:201:                                    ; preds = %20
  store i32 591937076, i32* %19
  br label %203

; <label>:202:                                    ; preds = %20
  ret i32 0

; <label>:203:                                    ; preds = %201, %198, %197, %196, %190, %185, %182, %181, %180, %168, %163, %162, %154, %146, %143, %141, %137, %134, %133, %128, %120, %112, %111, %108, %107, %104, %103, %97, %85, %77, %76, %68, %67, %64, %61, %58, %43, %38, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
