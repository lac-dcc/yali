; ModuleID = 'source-C-CXX/21/252.c'
source_filename = "source-C-CXX/21/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  %15 = alloca i32
  store i32 -2110890804, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %212
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -2110890804, label %20
    i32 2104520257, label %25
    i32 1239708189, label %33
    i32 -1565925080, label %36
    i32 -1824570875, label %37
    i32 1274125223, label %40
    i32 1999354202, label %41
    i32 -1162974428, label %46
    i32 -641315251, label %50
    i32 1387528154, label %53
    i32 -186591893, label %57
    i32 240717475, label %61
    i32 1362309978, label %69
    i32 -1228553782, label %77
    i32 1622771082, label %94
    i32 -2141090368, label %97
    i32 -681885438, label %98
    i32 1544116873, label %101
    i32 1325437201, label %102
    i32 -212045907, label %105
    i32 -2128390974, label %106
    i32 967248171, label %111
    i32 -1765219788, label %112
    i32 -909406649, label %119
    i32 971118671, label %131
    i32 -235894870, label %149
    i32 345453156, label %150
    i32 865644342, label %153
    i32 1620333165, label %154
    i32 1880858737, label %157
    i32 -572375883, label %158
    i32 698534297, label %163
    i32 1467551991, label %171
    i32 -800758865, label %176
    i32 -241406148, label %184
    i32 1154695273, label %192
    i32 -1098854687, label %197
    i32 -246596200, label %198
    i32 -715621028, label %199
    i32 -746047184, label %202
    i32 -1907369775, label %206
    i32 1591604693, label %208
    i32 -1562480259, label %211
  ]

; <label>:19:                                     ; preds = %17
  br label %212

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 2104520257, i32 1274125223
  store i32 %24, i32* %15
  br label %212

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  %32 = select i1 %31, i32 1239708189, i32 -1565925080
  store i32 %32, i32* %15
  br label %212

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -1565925080, i32* %15
  br label %212

; <label>:36:                                     ; preds = %17
  store i32 -1824570875, i32* %15
  br label %212

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -2110890804, i32* %15
  br label %212

; <label>:40:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1999354202, i32* %15
  br label %212

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1162974428, i32 -641315251
  store i32 %45, i32* %15
  store i1 false, i1* %16
  br label %212

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  store i32 -641315251, i32* %15
  store i1 %49, i1* %16
  br label %212

; <label>:50:                                     ; preds = %17
  %51 = load i1, i1* %16
  %52 = select i1 %51, i32 1387528154, i32 -212045907
  store i32 %52, i32* %15
  br label %212

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 1, i32* %3, align 4
  store i32 -186591893, i32* %15
  br label %212

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = icmp ule i32 %58, 4
  %60 = select i1 %59, i32 240717475, i32 1544116873
  store i32 %60, i32* %15
  br label %212

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 44
  %68 = select i1 %67, i32 1362309978, i32 1622771082
  store i32 %68, i32* %15
  br label %212

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1228553782, i32 1622771082
  store i32 %76, i32* %15
  br label %212

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul i32 %81, 10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add i32 %82, %88
  %90 = sub i32 %89, 48
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -2141090368, i32* %15
  br label %212

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1544116873, i32* %15
  br label %212

; <label>:97:                                     ; preds = %17
  store i32 -681885438, i32* %15
  br label %212

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -186591893, i32* %15
  br label %212

; <label>:101:                                    ; preds = %17
  store i32 1325437201, i32* %15
  br label %212

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1999354202, i32* %15
  br label %212

; <label>:105:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -2128390974, i32* %15
  br label %212

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 967248171, i32 1880858737
  store i32 %110, i32* %15
  br label %212

; <label>:111:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1765219788, i32* %15
  br label %212

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp sle i32 %113, %116
  %118 = select i1 %117, i32 -909406649, i32 865644342
  store i32 %118, i32* %15
  br label %212

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ult i32 %123, %128
  %130 = select i1 %129, i32 971118671, i32 -235894870
  store i32 %130, i32* %15
  br label %212

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  store i32 -235894870, i32* %15
  br label %212

; <label>:149:                                    ; preds = %17
  store i32 345453156, i32* %15
  br label %212

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -1765219788, i32* %15
  br label %212

; <label>:153:                                    ; preds = %17
  store i32 1620333165, i32* %15
  br label %212

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -2128390974, i32* %15
  br label %212

; <label>:157:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -572375883, i32* %15
  br label %212

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 698534297, i32 -746047184
  store i32 %162, i32* %15
  br label %212

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp ugt i32 %167, %168
  %170 = select i1 %169, i32 1467551991, i32 -800758865
  store i32 %170, i32* %15
  br label %212

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %4, align 4
  store i32 -246596200, i32* %15
  br label %212

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp ugt i32 %180, %181
  %183 = select i1 %182, i32 -241406148, i32 -1098854687
  store i32 %183, i32* %15
  br label %212

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp ult i32 %188, %189
  %191 = select i1 %190, i32 1154695273, i32 -1098854687
  store i32 %191, i32* %15
  br label %212

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %5, align 4
  store i32 -1098854687, i32* %15
  br label %212

; <label>:197:                                    ; preds = %17
  store i32 -246596200, i32* %15
  br label %212

; <label>:198:                                    ; preds = %17
  store i32 -715621028, i32* %15
  br label %212

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 -572375883, i32* %15
  br label %212

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -1907369775, i32 1591604693
  store i32 %205, i32* %15
  br label %212

; <label>:206:                                    ; preds = %17
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1562480259, i32* %15
  br label %212

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %5, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 -1562480259, i32* %15
  br label %212

; <label>:211:                                    ; preds = %17
  ret void

; <label>:212:                                    ; preds = %208, %206, %202, %199, %198, %197, %192, %184, %176, %171, %163, %158, %157, %154, %153, %150, %149, %131, %119, %112, %111, %106, %105, %102, %101, %98, %97, %94, %77, %69, %61, %57, %53, %50, %46, %41, %40, %37, %36, %33, %25, %20, %19
  br label %17
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
