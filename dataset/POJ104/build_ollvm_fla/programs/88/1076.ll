; ModuleID = 'source-C-CXX/88/1076.c'
source_filename = "source-C-CXX/88/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32* null, i32** %4, align 8
  store i32* null, i32** %5, align 8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %30 = alloca i32
  store i32 1432408374, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %200
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1432408374, label %34
    i32 -1189258238, label %39
    i32 787356414, label %44
    i32 -256988782, label %47
    i32 -323985028, label %48
    i32 454359912, label %55
    i32 -1236982497, label %60
    i32 -1222739878, label %63
    i32 -439915024, label %64
    i32 2006894912, label %69
    i32 -276556524, label %78
    i32 -1965658289, label %81
    i32 325731951, label %82
    i32 6042448, label %87
    i32 938156465, label %91
    i32 1123382185, label %92
    i32 43661153, label %101
    i32 1046194315, label %102
    i32 -128976372, label %107
    i32 794310028, label %108
    i32 -1630853778, label %113
    i32 -546336099, label %125
    i32 -261266243, label %128
    i32 555147429, label %132
    i32 -2101272515, label %133
    i32 -1424812537, label %134
    i32 1068532351, label %139
    i32 -1754133542, label %151
    i32 -1223950437, label %154
    i32 -1086368585, label %158
    i32 184488758, label %159
    i32 2106556716, label %167
    i32 -1550523856, label %170
    i32 -520114918, label %176
    i32 1262522095, label %178
    i32 166703003, label %179
    i32 -1327106581, label %187
    i32 1658805778, label %188
    i32 -987656360, label %195
    i32 -1971105776, label %198
    i32 125141705, label %199
  ]

; <label>:33:                                     ; preds = %31
  br label %200

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1189258238, i32 -256988782
  store i32 %38, i32* %30
  br label %200

; <label>:39:                                     ; preds = %31
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 88888, i32* %43, align 4
  store i32 787356414, i32* %30
  br label %200

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1432408374, i32* %30
  br label %200

; <label>:47:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -323985028, i32* %30
  br label %200

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 454359912, i32 -1222739878
  store i32 %54, i32* %30
  br label %200

; <label>:55:                                     ; preds = %31
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 1, i32* %59, align 4
  store i32 -1236982497, i32* %30
  br label %200

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -323985028, i32* %30
  br label %200

; <label>:63:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -439915024, i32* %30
  br label %200

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 2006894912, i32 -1965658289
  store i32 %68, i32* %30
  br label %200

; <label>:69:                                     ; preds = %31
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %70, i64 %76
  store i32 4, i32* %77, align 4
  store i32 -276556524, i32* %30
  br label %200

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -439915024, i32* %30
  br label %200

; <label>:81:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 325731951, i32* %30
  br label %200

; <label>:82:                                     ; preds = %31
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 6042448, i32 1123382185
  store i32 %86, i32* %30
  br label %200

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 938156465, i32 1123382185
  store i32 %90, i32* %30
  br label %200

; <label>:91:                                     ; preds = %31
  store i32 43661153, i32* %30
  br label %200

; <label>:92:                                     ; preds = %31
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %93, i64 %99
  store i32 3, i32* %100, align 4
  store i32 325731951, i32* %30
  br label %200

; <label>:101:                                    ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 1046194315, i32* %30
  br label %200

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -128976372, i32 -1550523856
  store i32 %106, i32* %30
  br label %200

; <label>:107:                                    ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 794310028, i32* %30
  br label %200

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1630853778, i32 -261266243
  store i32 %112, i32* %30
  br label %200

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %13, align 4
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %115, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %114, %123
  store i32 %124, i32* %13, align 4
  store i32 -546336099, i32* %30
  br label %200

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  store i32 794310028, i32* %30
  br label %200

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* %13, align 4
  %130 = icmp ne i32 %129, 4
  %131 = select i1 %130, i32 555147429, i32 -2101272515
  store i32 %131, i32* %30
  br label %200

; <label>:132:                                    ; preds = %31
  store i32 2106556716, i32* %30
  br label %200

; <label>:133:                                    ; preds = %31
  store i32 0, i32* %15, align 4
  store i32 -1424812537, i32* %30
  br label %200

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1068532351, i32 -1223950437
  store i32 %138, i32* %30
  br label %200

; <label>:139:                                    ; preds = %31
  %140 = load i32, i32* %12, align 4
  %141 = load i32*, i32** %4, align 8
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %2, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %141, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %140, %149
  store i32 %150, i32* %12, align 4
  store i32 -1754133542, i32* %30
  br label %200

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  store i32 -1424812537, i32* %30
  br label %200

; <label>:154:                                    ; preds = %31
  %155 = load i32, i32* %12, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1086368585, i32 184488758
  store i32 %157, i32* %30
  br label %200

; <label>:158:                                    ; preds = %31
  store i32 2106556716, i32* %30
  br label %200

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* %11, align 4
  %161 = load i32*, i32** %5, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 2106556716, i32* %30
  br label %200

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 1046194315, i32* %30
  br label %200

; <label>:170:                                    ; preds = %31
  %171 = load i32*, i32** %5, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 88888
  %175 = select i1 %174, i32 -520114918, i32 1262522095
  store i32 %175, i32* %30
  br label %200

; <label>:176:                                    ; preds = %31
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 125141705, i32* %30
  br label %200

; <label>:178:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 166703003, i32* %30
  br label %200

; <label>:179:                                    ; preds = %31
  %180 = load i32*, i32** %5, align 8
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 88888
  %186 = select i1 %185, i32 -1327106581, i32 1658805778
  store i32 %186, i32* %30
  br label %200

; <label>:187:                                    ; preds = %31
  store i32 -1971105776, i32* %30
  br label %200

; <label>:188:                                    ; preds = %31
  %189 = load i32*, i32** %5, align 8
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  store i32 -987656360, i32* %30
  br label %200

; <label>:195:                                    ; preds = %31
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %16, align 4
  store i32 166703003, i32* %30
  br label %200

; <label>:198:                                    ; preds = %31
  store i32 125141705, i32* %30
  br label %200

; <label>:199:                                    ; preds = %31
  ret i32 0

; <label>:200:                                    ; preds = %198, %195, %188, %187, %179, %178, %176, %170, %167, %159, %158, %154, %151, %139, %134, %133, %132, %128, %125, %113, %108, %107, %102, %101, %92, %91, %87, %82, %81, %78, %69, %64, %63, %60, %55, %48, %47, %44, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
