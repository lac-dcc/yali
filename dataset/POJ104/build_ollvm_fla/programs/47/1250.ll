; ModuleID = 'source-C-CXX/47/1250.c'
source_filename = "source-C-CXX/47/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [11 x [11 x [4 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x [4 x i32]]]* @map to i8*), i8 0, i64 1936, i32 16, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* getelementptr inbounds ([11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 5, i64 5, i64 0), align 16
  store i32 1, i32* @k, align 4
  %6 = alloca i32
  store i32 -1353500482, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %214
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1353500482, label %10
    i32 1829608437, label %15
    i32 -1028136974, label %16
    i32 1462206743, label %20
    i32 1320012606, label %21
    i32 1900227936, label %25
    i32 369109820, label %155
    i32 -648360486, label %158
    i32 -994388719, label %159
    i32 728626037, label %162
    i32 1022004639, label %163
    i32 956466093, label %166
    i32 -1092195266, label %167
    i32 -1141154181, label %171
    i32 -758816163, label %172
    i32 -1091054337, label %176
    i32 202849706, label %180
    i32 -1491568247, label %192
    i32 2047060522, label %204
    i32 -1350430825, label %205
    i32 -802377179, label %208
    i32 -1115107148, label %209
    i32 -886206784, label %212
  ]

; <label>:9:                                      ; preds = %7
  br label %214

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @k, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1829608437, i32 956466093
  store i32 %14, i32* %6
  br label %214

; <label>:15:                                     ; preds = %7
  store i32 1, i32* @i, align 4
  store i32 -1028136974, i32* %6
  br label %214

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @i, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 1462206743, i32 728626037
  store i32 %19, i32* %6
  br label %214

; <label>:20:                                     ; preds = %7
  store i32 1, i32* @j, align 4
  store i32 1320012606, i32* %6
  br label %214

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @j, align 4
  %23 = icmp slt i32 %22, 10
  %24 = select i1 %23, i32 1900227936, i32 -648360486
  store i32 %24, i32* %6
  br label %214

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* @k, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 2, %36
  %38 = load i32, i32* @i, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %40
  %42 = load i32, i32* @j, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %41, i64 0, i64 %44
  %46 = load i32, i32* @k, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %37, %50
  %52 = load i32, i32* @i, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %55, i64 0, i64 %57
  %59 = load i32, i32* @k, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %51, %63
  %65 = load i32, i32* @i, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %67
  %69 = load i32, i32* @j, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %68, i64 0, i64 %71
  %73 = load i32, i32* @k, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %64, %77
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %80
  %82 = load i32, i32* @j, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %81, i64 0, i64 %84
  %86 = load i32, i32* @k, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %78, %90
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %93
  %95 = load i32, i32* @j, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %94, i64 0, i64 %97
  %99 = load i32, i32* @k, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %91, %103
  %105 = load i32, i32* @i, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %107
  %109 = load i32, i32* @j, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %108, i64 0, i64 %111
  %113 = load i32, i32* @k, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %104, %117
  %119 = load i32, i32* @i, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %121
  %123 = load i32, i32* @j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %122, i64 0, i64 %124
  %126 = load i32, i32* @k, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %118, %130
  %132 = load i32, i32* @i, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %134
  %136 = load i32, i32* @j, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %135, i64 0, i64 %138
  %140 = load i32, i32* @k, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %131, %144
  %146 = load i32, i32* @i, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %147
  %149 = load i32, i32* @j, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* @k, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %151, i64 0, i64 %153
  store i32 %145, i32* %154, align 4
  store i32 369109820, i32* %6
  br label %214

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* @j, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @j, align 4
  store i32 1320012606, i32* %6
  br label %214

; <label>:158:                                    ; preds = %7
  store i32 -994388719, i32* %6
  br label %214

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* @i, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @i, align 4
  store i32 -1028136974, i32* %6
  br label %214

; <label>:162:                                    ; preds = %7
  store i32 1022004639, i32* %6
  br label %214

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* @k, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @k, align 4
  store i32 -1353500482, i32* %6
  br label %214

; <label>:166:                                    ; preds = %7
  store i32 1, i32* @i, align 4
  store i32 -1092195266, i32* %6
  br label %214

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* @i, align 4
  %169 = icmp slt i32 %168, 10
  %170 = select i1 %169, i32 -1141154181, i32 -886206784
  store i32 %170, i32* %6
  br label %214

; <label>:171:                                    ; preds = %7
  store i32 1, i32* @j, align 4
  store i32 -758816163, i32* %6
  br label %214

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* @j, align 4
  %174 = icmp slt i32 %173, 10
  %175 = select i1 %174, i32 -1091054337, i32 -802377179
  store i32 %175, i32* %6
  br label %214

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* @j, align 4
  %178 = icmp ne i32 %177, 9
  %179 = select i1 %178, i32 202849706, i32 -1491568247
  store i32 %179, i32* %6
  br label %214

; <label>:180:                                    ; preds = %7
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %182
  %184 = load i32, i32* @j, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 2047060522, i32* %6
  br label %214

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* @i, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %194
  %196 = load i32, i32* @j, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 2047060522, i32* %6
  br label %214

; <label>:204:                                    ; preds = %7
  store i32 -1350430825, i32* %6
  br label %214

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* @j, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @j, align 4
  store i32 -758816163, i32* %6
  br label %214

; <label>:208:                                    ; preds = %7
  store i32 -1115107148, i32* %6
  br label %214

; <label>:209:                                    ; preds = %7
  %210 = load i32, i32* @i, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* @i, align 4
  store i32 -1092195266, i32* %6
  br label %214

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %209, %208, %205, %204, %192, %180, %176, %172, %171, %167, %166, %163, %162, %159, %158, %155, %25, %21, %20, %16, %15, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
