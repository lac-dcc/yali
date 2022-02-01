; ModuleID = 'source-C-CXX/50/902.c'
source_filename = "source-C-CXX/50/902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = bitcast [1000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = bitcast i8* %16 to [1000 x i32]*
  %18 = getelementptr [1000 x i32], [1000 x i32]* %17, i32 0, i32 0
  store i32 1, i32* %18
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 -1810444239, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %188
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1810444239, label %29
    i32 1962004804, label %33
    i32 -1936093757, label %37
    i32 -1724106157, label %40
    i32 1898243237, label %41
    i32 1705597620, label %48
    i32 2091975703, label %51
    i32 -800416483, label %56
    i32 1055435575, label %58
    i32 35700442, label %65
    i32 629301525, label %78
    i32 -479286231, label %80
    i32 -151325600, label %85
    i32 749882110, label %86
    i32 2029262710, label %89
    i32 793097074, label %94
    i32 1868960862, label %103
    i32 -1147992030, label %110
    i32 -1304133393, label %111
    i32 -1208873764, label %114
    i32 1954362226, label %115
    i32 1622317996, label %118
    i32 743630147, label %119
    i32 954020902, label %123
    i32 -1892936094, label %131
    i32 1411817902, label %136
    i32 1375194381, label %137
    i32 -506052262, label %140
    i32 -1945628337, label %144
    i32 1989810321, label %146
    i32 488456390, label %149
    i32 -1592541711, label %153
    i32 1165858502, label %161
    i32 329563303, label %163
    i32 891610422, label %170
    i32 -1987301573, label %177
    i32 2115369962, label %180
    i32 -1500408319, label %182
    i32 -356247334, label %183
    i32 -1880639574, label %186
    i32 1352927309, label %187
  ]

; <label>:28:                                     ; preds = %26
  br label %188

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 1000
  %32 = select i1 %31, i32 1962004804, i32 -1724106157
  store i32 %32, i32* %25
  br label %188

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 -1936093757, i32* %25
  br label %188

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1810444239, i32* %25
  br label %188

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1898243237, i32* %25
  br label %188

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 1705597620, i32 1622317996
  store i32 %47, i32* %25
  br label %188

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 2091975703, i32* %25
  br label %188

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -800416483, i32 -1208873764
  store i32 %55, i32* %25
  br label %188

; <label>:56:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %10, align 4
  store i32 1055435575, i32* %25
  br label %188

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 35700442, i32 2029262710
  store i32 %64, i32* %25
  br label %188

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %70, %75
  %77 = select i1 %76, i32 629301525, i32 -479286231
  store i32 %77, i32* %25
  br label %188

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %12, align 4
  store i32 %79, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 2029262710, i32* %25
  br label %188

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -151325600, i32* %25
  br label %188

; <label>:85:                                     ; preds = %26
  store i32 749882110, i32* %25
  br label %188

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 1055435575, i32* %25
  br label %188

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 793097074, i32 1868960862
  store i32 %93, i32* %25
  br label %188

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %9, align 4
  store i32 -1147992030, i32* %25
  br label %188

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %13, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %10, align 4
  store i32 -1147992030, i32* %25
  br label %188

; <label>:110:                                    ; preds = %26
  store i32 -1304133393, i32* %25
  br label %188

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 2091975703, i32* %25
  br label %188

; <label>:114:                                    ; preds = %26
  store i32 1954362226, i32* %25
  br label %188

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 1898243237, i32* %25
  br label %188

; <label>:118:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 743630147, i32* %25
  br label %188

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %120, 1000
  %122 = select i1 %121, i32 954020902, i32 -506052262
  store i32 %122, i32* %25
  br label %188

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %124, %128
  %130 = select i1 %129, i32 -1892936094, i32 1411817902
  store i32 %130, i32* %25
  br label %188

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %14, align 4
  store i32 1411817902, i32* %25
  br label %188

; <label>:136:                                    ; preds = %26
  store i32 1375194381, i32* %25
  br label %188

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 743630147, i32* %25
  br label %188

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %14, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -1945628337, i32 1989810321
  store i32 %143, i32* %25
  br label %188

; <label>:144:                                    ; preds = %26
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1352927309, i32* %25
  br label %188

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %14, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 0, i32* %8, align 4
  store i32 488456390, i32* %25
  br label %188

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %150, 1000
  %152 = select i1 %151, i32 -1592541711, i32 -1880639574
  store i32 %152, i32* %25
  br label %188

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %14, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 1165858502, i32 -1500408319
  store i32 %160, i32* %25
  br label %188

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %8, align 4
  store i32 %162, i32* %9, align 4
  store i32 329563303, i32* %25
  br label %188

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i32 891610422, i32 2115369962
  store i32 %169, i32* %25
  br label %188

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %175)
  store i32 -1987301573, i32* %25
  br label %188

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 329563303, i32* %25
  br label %188

; <label>:180:                                    ; preds = %26
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1500408319, i32* %25
  br label %188

; <label>:182:                                    ; preds = %26
  store i32 -356247334, i32* %25
  br label %188

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 488456390, i32* %25
  br label %188

; <label>:186:                                    ; preds = %26
  store i32 1352927309, i32* %25
  br label %188

; <label>:187:                                    ; preds = %26
  ret i32 0

; <label>:188:                                    ; preds = %186, %183, %182, %180, %177, %170, %163, %161, %153, %149, %146, %144, %140, %137, %136, %131, %123, %119, %118, %115, %114, %111, %110, %103, %94, %89, %86, %85, %80, %78, %65, %58, %56, %51, %48, %41, %40, %37, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
