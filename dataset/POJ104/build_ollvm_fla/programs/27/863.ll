; ModuleID = 'source-C-CXX/27/863.c'
source_filename = "source-C-CXX/27/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -2082335421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %199
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2082335421, label %16
    i32 -933804141, label %24
    i32 1035236453, label %25
    i32 -1477260740, label %29
    i32 881819143, label %37
    i32 -984536069, label %46
    i32 -536916238, label %49
    i32 -1557892551, label %57
    i32 1965498688, label %66
    i32 654042056, label %69
    i32 783423635, label %70
    i32 -17576996, label %71
    i32 2056644393, label %74
    i32 1589460257, label %75
    i32 1194516516, label %78
    i32 182271000, label %82
    i32 -686330784, label %90
    i32 -1531684326, label %98
    i32 -1589902379, label %107
    i32 -724533552, label %110
    i32 2057131311, label %111
    i32 -925624099, label %114
    i32 2024742482, label %115
    i32 956817980, label %123
    i32 -1022539042, label %131
    i32 940627124, label %140
    i32 -1491374273, label %147
    i32 -1442359391, label %148
    i32 83328144, label %151
    i32 -1271760984, label %155
    i32 931207523, label %158
    i32 1491333931, label %162
    i32 394565638, label %166
    i32 1855251152, label %172
    i32 725829199, label %185
    i32 1123235451, label %188
    i32 1570059261, label %198
  ]

; <label>:15:                                     ; preds = %13
  br label %199

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -933804141, i32 1194516516
  store i32 %23, i32* %12
  br label %199

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1035236453, i32* %12
  br label %199

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 32
  %28 = select i1 %27, i32 -1477260740, i32 2056644393
  store i32 %28, i32* %12
  br label %199

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 881819143, i32 783423635
  store i32 %36, i32* %12
  br label %199

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 -984536069, i32 783423635
  store i32 %45, i32* %12
  br label %199

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -536916238, i32* %12
  br label %199

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1557892551, i32 654042056
  store i32 %56, i32* %12
  br label %199

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 1965498688, i32* %12
  br label %199

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -536916238, i32* %12
  br label %199

; <label>:69:                                     ; preds = %13
  store i32 783423635, i32* %12
  br label %199

; <label>:70:                                     ; preds = %13
  store i32 -17576996, i32* %12
  br label %199

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1035236453, i32* %12
  br label %199

; <label>:74:                                     ; preds = %13
  store i32 1589460257, i32* %12
  br label %199

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -2082335421, i32* %12
  br label %199

; <label>:78:                                     ; preds = %13
  %79 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 182271000, i32* %12
  br label %199

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -686330784, i32 -925624099
  store i32 %89, i32* %12
  br label %199

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 32
  %97 = select i1 %96, i32 -1531684326, i32 -724533552
  store i32 %97, i32* %12
  br label %199

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 32
  %106 = select i1 %105, i32 -1589902379, i32 -724533552
  store i32 %106, i32* %12
  br label %199

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -724533552, i32* %12
  br label %199

; <label>:110:                                    ; preds = %13
  store i32 2057131311, i32* %12
  br label %199

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 182271000, i32* %12
  br label %199

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2024742482, i32* %12
  br label %199

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 956817980, i32 83328144
  store i32 %122, i32* %12
  br label %199

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 32
  %130 = select i1 %129, i32 -1022539042, i32 -1491374273
  store i32 %130, i32* %12
  br label %199

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 32
  %139 = select i1 %138, i32 940627124, i32 -1491374273
  store i32 %139, i32* %12
  br label %199

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -1491374273, i32* %12
  br label %199

; <label>:147:                                    ; preds = %13
  store i32 -1442359391, i32* %12
  br label %199

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 2024742482, i32* %12
  br label %199

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1271760984, i32 931207523
  store i32 %154, i32* %12
  br label %199

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 931207523, i32* %12
  br label %199

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %5, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = select i1 %160, i32 1491333931, i32 1570059261
  store i32 %161, i32* %12
  br label %199

; <label>:162:                                    ; preds = %13
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 0, i32* %6, align 4
  store i32 394565638, i32* %12
  br label %199

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 1855251152, i32 1123235451
  store i32 %171, i32* %12
  br label %199

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %177, %181
  %183 = sub nsw i32 %182, 1
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 725829199, i32* %12
  br label %199

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 394565638, i32* %12
  br label %199

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %189, %194
  %196 = sub nsw i32 %195, 1
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  store i32 1570059261, i32* %12
  br label %199

; <label>:198:                                    ; preds = %13
  ret i32 0

; <label>:199:                                    ; preds = %188, %185, %172, %166, %162, %158, %155, %151, %148, %147, %140, %131, %123, %115, %114, %111, %110, %107, %98, %90, %82, %78, %75, %74, %71, %70, %69, %66, %57, %49, %46, %37, %29, %25, %24, %16, %15
  br label %13
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
