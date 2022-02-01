; ModuleID = 'source-C-CXX/23/1633.c'
source_filename = "source-C-CXX/23/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -917315899, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -917315899, label %22
    i32 251730597, label %27
    i32 -31793526, label %35
    i32 -1328905369, label %43
    i32 -1162623439, label %50
    i32 -637834242, label %51
    i32 -539601174, label %54
    i32 -77054736, label %61
    i32 1564956101, label %66
    i32 1936804686, label %87
    i32 -486912851, label %91
    i32 -458753890, label %92
    i32 -892461549, label %95
    i32 -130810696, label %96
    i32 680689850, label %101
    i32 441862347, label %109
    i32 -1715459606, label %115
    i32 1707950507, label %116
    i32 -1787281899, label %119
    i32 79401472, label %120
    i32 -1144710880, label %125
    i32 1476448060, label %133
    i32 48669993, label %139
    i32 -1486018714, label %140
    i32 1216964035, label %143
    i32 573388238, label %149
    i32 1613291690, label %158
    i32 484579511, label %165
    i32 -506567466, label %168
    i32 -1951340145, label %175
    i32 765284424, label %184
    i32 1758102308, label %191
    i32 -1808171610, label %194
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 251730597, i32 -539601174
  store i32 %26, i32* %18
  br label %196

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -1328905369, i32 -31793526
  store i32 %34, i32* %18
  br label %196

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  %42 = select i1 %41, i32 -1328905369, i32 -1162623439
  store i32 %42, i32* %18
  br label %196

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -1162623439, i32* %18
  br label %196

; <label>:50:                                     ; preds = %19
  store i32 -637834242, i32* %18
  br label %196

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -917315899, i32* %18
  br label %196

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %9, align 4
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %56, align 16
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 0, i32* %8, align 4
  store i32 -77054736, i32* %18
  br label %196

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1564956101, i32 -892461549
  store i32 %65, i32* %18
  br label %196

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %71, %75
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1936804686, i32 -486912851
  store i32 %86, i32* %18
  br label %196

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %89
  store i32 10, i32* %90, align 4
  store i32 -486912851, i32* %18
  br label %196

; <label>:91:                                     ; preds = %19
  store i32 -458753890, i32* %18
  br label %196

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -77054736, i32* %18
  br label %196

; <label>:95:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -130810696, i32* %18
  br label %196

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 680689850, i32 -1787281899
  store i32 %100, i32* %18
  br label %196

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 441862347, i32 -1715459606
  store i32 %108, i32* %18
  br label %196

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %11, align 4
  store i32 -1715459606, i32* %18
  br label %196

; <label>:115:                                    ; preds = %19
  store i32 1707950507, i32* %18
  br label %196

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -130810696, i32* %18
  br label %196

; <label>:119:                                    ; preds = %19
  store i32 10, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 79401472, i32* %18
  br label %196

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1144710880, i32 1216964035
  store i32 %124, i32* %18
  br label %196

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %126, %130
  %132 = select i1 %131, i32 1476448060, i32 48669993
  store i32 %132, i32* %18
  br label %196

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %12, align 4
  store i32 48669993, i32* %18
  br label %196

; <label>:139:                                    ; preds = %19
  store i32 -1486018714, i32* %18
  br label %196

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 79401472, i32* %18
  br label %196

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 573388238, i32* %18
  br label %196

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %150, %155
  %157 = select i1 %156, i32 1613291690, i32 -506567466
  store i32 %157, i32* %18
  br label %196

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 484579511, i32* %18
  br label %196

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 573388238, i32* %18
  br label %196

; <label>:168:                                    ; preds = %19
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -1951340145, i32* %18
  br label %196

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %176, %181
  %183 = select i1 %182, i32 765284424, i32 -1808171610
  store i32 %183, i32* %18
  br label %196

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  store i32 1758102308, i32* %18
  br label %196

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -1951340145, i32* %18
  br label %196

; <label>:194:                                    ; preds = %19
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:196:                                    ; preds = %191, %184, %175, %168, %165, %158, %149, %143, %140, %139, %133, %125, %120, %119, %116, %115, %109, %101, %96, %95, %92, %91, %87, %66, %61, %54, %51, %50, %43, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
