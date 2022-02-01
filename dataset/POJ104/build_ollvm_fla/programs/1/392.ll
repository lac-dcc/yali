; ModuleID = 'source-C-CXX/1/392.c'
source_filename = "source-C-CXX/1/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jisuan = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@book = common global [1000 x %struct.jisuan] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
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
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1504577394, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %216
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1504577394, label %16
    i32 1634403274, label %20
    i32 -1465957131, label %26
    i32 -613965286, label %29
    i32 -844104739, label %30
    i32 -1706098374, label %35
    i32 -2120212236, label %47
    i32 -1926279296, label %50
    i32 998738034, label %51
    i32 -960715315, label %55
    i32 8400792, label %56
    i32 2024341008, label %61
    i32 -1498001091, label %69
    i32 1768569583, label %74
    i32 -971938108, label %87
    i32 663315034, label %94
    i32 -1149278122, label %95
    i32 -1164408490, label %98
    i32 -2129809950, label %99
    i32 1424882284, label %102
    i32 487300492, label %103
    i32 -239507759, label %106
    i32 2002321224, label %107
    i32 808180153, label %111
    i32 -1110428795, label %123
    i32 -1522058664, label %158
    i32 416606382, label %159
    i32 -1871786518, label %162
    i32 2095653679, label %168
    i32 -574561510, label %173
    i32 1894522322, label %181
    i32 755423850, label %186
    i32 200848582, label %200
    i32 -1500348083, label %207
    i32 -423785323, label %208
    i32 -1385698400, label %211
    i32 -198388958, label %212
    i32 2141344991, label %215
  ]

; <label>:15:                                     ; preds = %13
  br label %216

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 1634403274, i32 -613965286
  store i32 %19, i32* %12
  br label %216

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 65, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 -1465957131, i32* %12
  br label %216

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1504577394, i32* %12
  br label %216

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -844104739, i32* %12
  br label %216

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1706098374, i32 -1926279296
  store i32 %34, i32* %12
  br label %216

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %43, i32 0, i32 1
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %45)
  store i32 -2120212236, i32* %12
  br label %216

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -844104739, i32* %12
  br label %216

; <label>:50:                                     ; preds = %13
  store i32 65, i32* %2, align 4
  store i32 998738034, i32* %12
  br label %216

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 -960715315, i32 -239507759
  store i32 %54, i32* %12
  br label %216

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 8400792, i32* %12
  br label %216

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2024341008, i32 1424882284
  store i32 %60, i32* %12
  br label %216

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %64, i32 0, i32 1
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1498001091, i32* %12
  br label %216

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1768569583, i32 -1164408490
  store i32 %73, i32* %12
  br label %216

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %78, i32 0, i32 1
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %75, %84
  %86 = select i1 %85, i32 -971938108, i32 663315034
  store i32 %86, i32* %12
  br label %216

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 65
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 663315034, i32* %12
  br label %216

; <label>:94:                                     ; preds = %13
  store i32 -1149278122, i32* %12
  br label %216

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1498001091, i32* %12
  br label %216

; <label>:98:                                     ; preds = %13
  store i32 -2129809950, i32* %12
  br label %216

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 8400792, i32* %12
  br label %216

; <label>:102:                                    ; preds = %13
  store i32 487300492, i32* %12
  br label %216

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 998738034, i32* %12
  br label %216

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 2002321224, i32* %12
  br label %216

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 25
  %110 = select i1 %109, i32 808180153, i32 -1871786518
  store i32 %110, i32* %12
  br label %216

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  %122 = select i1 %121, i32 -1110428795, i32 -1522058664
  store i32 %122, i32* %12
  br label %216

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  store i32 -1522058664, i32* %12
  br label %216

; <label>:158:                                    ; preds = %13
  store i32 416606382, i32* %12
  br label %216

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 2002321224, i32* %12
  br label %216

; <label>:162:                                    ; preds = %13
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %166)
  store i32 0, i32* %2, align 4
  store i32 2095653679, i32* %12
  br label %216

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -574561510, i32 2141344991
  store i32 %172, i32* %12
  br label %216

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %176, i32 0, i32 1
  %178 = getelementptr inbounds [26 x i8], [26 x i8]* %177, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #4
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1894522322, i32* %12
  br label %216

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 755423850, i32 -1385698400
  store i32 %185, i32* %12
  br label %216

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %189, i32 0, i32 1
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x i8], [26 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %195, %197
  %199 = select i1 %198, i32 200848582, i32 -1500348083
  store i32 %199, i32* %12
  br label %216

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 -1500348083, i32* %12
  br label %216

; <label>:207:                                    ; preds = %13
  store i32 -423785323, i32* %12
  br label %216

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 1894522322, i32* %12
  br label %216

; <label>:211:                                    ; preds = %13
  store i32 -198388958, i32* %12
  br label %216

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 2095653679, i32* %12
  br label %216

; <label>:215:                                    ; preds = %13
  ret i32 0

; <label>:216:                                    ; preds = %212, %211, %208, %207, %200, %186, %181, %173, %168, %162, %159, %158, %123, %111, %107, %106, %103, %102, %99, %98, %95, %94, %87, %74, %69, %61, %56, %55, %51, %50, %47, %35, %30, %29, %26, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
