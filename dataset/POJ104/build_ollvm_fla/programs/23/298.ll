; ModuleID = 'source-C-CXX/23/298.c'
source_filename = "source-C-CXX/23/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %16 = bitcast [50 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200, i32 16, i1 false)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 559419890, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %203
  %27 = load i32, i32* %22
  switch i32 %27, label %28 [
    i32 559419890, label %29
    i32 59495655, label %34
    i32 73248518, label %42
    i32 1240106012, label %43
    i32 451283493, label %47
    i32 699169395, label %56
    i32 -1481983822, label %57
    i32 1367517493, label %58
    i32 1307516353, label %61
    i32 -31657182, label %62
    i32 233230498, label %67
    i32 537484943, label %72
    i32 -270365867, label %80
    i32 -1537013642, label %84
    i32 -1546286762, label %87
    i32 -429469963, label %93
    i32 638002110, label %96
    i32 -1433644474, label %99
    i32 437996835, label %102
    i32 678272111, label %103
    i32 -120052211, label %108
    i32 384227918, label %116
    i32 -276098617, label %125
    i32 1525458581, label %133
    i32 -1447075162, label %142
    i32 1937382063, label %143
    i32 -872933915, label %146
    i32 -1139992658, label %148
    i32 -2028627582, label %156
    i32 -1588904301, label %160
    i32 -1653571210, label %163
    i32 -1328847701, label %170
    i32 118701632, label %173
    i32 -1323826371, label %176
    i32 391237179, label %184
    i32 657508571, label %188
    i32 1392547439, label %191
    i32 -1906340084, label %198
    i32 2122310243, label %201
  ]

; <label>:28:                                     ; preds = %26
  br label %203

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 59495655, i32 1307516353
  store i32 %33, i32* %22
  br label %203

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 73248518, i32 1240106012
  store i32 %41, i32* %22
  br label %203

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -1481983822, i32* %22
  br label %203

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 451283493, i32 699169395
  store i32 %46, i32* %22
  br label %203

; <label>:47:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 699169395, i32* %22
  br label %203

; <label>:56:                                     ; preds = %26
  store i32 -1481983822, i32* %22
  br label %203

; <label>:57:                                     ; preds = %26
  store i32 1367517493, i32* %22
  br label %203

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 559419890, i32* %22
  br label %203

; <label>:61:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -31657182, i32* %22
  br label %203

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 233230498, i32 437996835
  store i32 %66, i32* %22
  br label %203

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %8, align 4
  store i32 537484943, i32* %22
  br label %203

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 32
  %79 = select i1 %78, i32 -270365867, i32 -1537013642
  store i32 %79, i32* %22
  store i1 false, i1* %23
  br label %203

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  store i32 -1537013642, i32* %22
  store i1 %83, i1* %23
  br label %203

; <label>:84:                                     ; preds = %26
  %85 = load i1, i1* %23
  %86 = select i1 %85, i32 -1546286762, i32 638002110
  store i32 %86, i32* %22
  br label %203

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 -429469963, i32* %22
  br label %203

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 537484943, i32* %22
  br label %203

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1433644474, i32* %22
  br label %203

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -31657182, i32* %22
  br label %203

; <label>:102:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 100000, i32* %14, align 4
  store i32 0, i32* %2, align 4
  store i32 678272111, i32* %22
  br label %203

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -120052211, i32 -872933915
  store i32 %107, i32* %22
  br label %203

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 384227918, i32 -276098617
  store i32 %115, i32* %22
  br label %203

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %13, align 4
  store i32 -276098617, i32* %22
  br label %203

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1525458581, i32 -1447075162
  store i32 %132, i32* %22
  br label %203

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %14, align 4
  store i32 -1447075162, i32* %22
  br label %203

; <label>:142:                                    ; preds = %26
  store i32 1937382063, i32* %22
  br label %203

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 678272111, i32* %22
  br label %203

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %9, align 4
  store i32 %147, i32* %2, align 4
  store i32 -1139992658, i32* %22
  br label %203

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 32
  %155 = select i1 %154, i32 -2028627582, i32 -1588904301
  store i32 %155, i32* %22
  store i1 false, i1* %24
  br label %203

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp slt i32 %157, %158
  store i32 -1588904301, i32* %22
  store i1 %159, i1* %24
  br label %203

; <label>:160:                                    ; preds = %26
  %161 = load i1, i1* %24
  %162 = select i1 %161, i32 -1653571210, i32 118701632
  store i32 %162, i32* %22
  br label %203

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 -1328847701, i32* %22
  br label %203

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 -1139992658, i32* %22
  br label %203

; <label>:173:                                    ; preds = %26
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %175 = load i32, i32* %10, align 4
  store i32 %175, i32* %2, align 4
  store i32 -1323826371, i32* %22
  br label %203

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 32
  %183 = select i1 %182, i32 391237179, i32 657508571
  store i32 %183, i32* %22
  store i1 false, i1* %25
  br label %203

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %12, align 4
  %187 = icmp slt i32 %185, %186
  store i32 657508571, i32* %22
  store i1 %187, i1* %25
  br label %203

; <label>:188:                                    ; preds = %26
  %189 = load i1, i1* %25
  %190 = select i1 %189, i32 1392547439, i32 2122310243
  store i32 %190, i32* %22
  br label %203

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  store i32 -1906340084, i32* %22
  br label %203

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -1323826371, i32* %22
  br label %203

; <label>:201:                                    ; preds = %26
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:203:                                    ; preds = %198, %191, %188, %184, %176, %173, %170, %163, %160, %156, %148, %146, %143, %142, %133, %125, %116, %108, %103, %102, %99, %96, %93, %87, %84, %80, %72, %67, %62, %61, %58, %57, %56, %47, %43, %42, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
