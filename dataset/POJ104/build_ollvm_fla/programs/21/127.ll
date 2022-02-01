; ModuleID = 'source-C-CXX/21/127.c'
source_filename = "source-C-CXX/21/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca [1505 x i8], align 16
  %12 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -1629941965, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %208
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1629941965, label %22
    i32 -728752632, label %27
    i32 1451309520, label %35
    i32 718222859, label %38
    i32 -509204431, label %39
    i32 1244396496, label %42
    i32 -2116822983, label %43
    i32 516991054, label %48
    i32 180280594, label %52
    i32 1853520964, label %56
    i32 -1059666836, label %66
    i32 -508555172, label %76
    i32 2001843881, label %82
    i32 1952166791, label %83
    i32 1444202249, label %84
    i32 -1423802065, label %87
    i32 -709416411, label %95
    i32 -503572584, label %100
    i32 1529556990, label %116
    i32 -838353101, label %119
    i32 2025011023, label %127
    i32 -25593641, label %130
    i32 221910769, label %131
    i32 155256722, label %136
    i32 -754088653, label %144
    i32 -1761622283, label %149
    i32 409264791, label %150
    i32 1542673650, label %153
    i32 1664808091, label %154
    i32 -426040435, label %159
    i32 1222610999, label %167
    i32 421435511, label %171
    i32 -929005354, label %172
    i32 751992246, label %175
    i32 1810876857, label %176
    i32 -1111223814, label %181
    i32 1375276146, label %189
    i32 37368326, label %194
    i32 1575795514, label %195
    i32 858540580, label %198
    i32 -345821872, label %202
    i32 1531049990, label %205
    i32 -258655188, label %207
  ]

; <label>:21:                                     ; preds = %19
  br label %208

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -728752632, i32 1244396496
  store i32 %26, i32* %18
  br label %208

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  %34 = select i1 %33, i32 1451309520, i32 718222859
  store i32 %34, i32* %18
  br label %208

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 718222859, i32* %18
  br label %208

; <label>:38:                                     ; preds = %19
  store i32 -509204431, i32* %18
  br label %208

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1629941965, i32* %18
  br label %208

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -2116822983, i32* %18
  br label %208

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 516991054, i32 -25593641
  store i32 %47, i32* %18
  br label %208

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 0, i32* %3, align 4
  store i32 180280594, i32* %18
  br label %208

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 4
  %55 = select i1 %54, i32 1853520964, i32 -1423802065
  store i32 %55, i32* %18
  br label %208

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 44
  %65 = select i1 %64, i32 -1059666836, i32 2001843881
  store i32 %65, i32* %18
  br label %208

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -508555172, i32 2001843881
  store i32 %75, i32* %18
  br label %208

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 1952166791, i32* %18
  br label %208

; <label>:82:                                     ; preds = %19
  store i32 -1423802065, i32* %18
  br label %208

; <label>:83:                                     ; preds = %19
  store i32 1444202249, i32* %18
  br label %208

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 180280594, i32* %18
  br label %208

; <label>:87:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -709416411, i32* %18
  br label %208

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sge i32 %96, %97
  %99 = select i1 %98, i32 -503572584, i32 -838353101
  store i32 %99, i32* %18
  br label %208

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %108
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %114, 10
  store i32 %115, i32* %6, align 4
  store i32 1529556990, i32* %18
  br label %208

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %7, align 4
  store i32 -709416411, i32* %18
  br label %208

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %8, align 4
  store i32 2025011023, i32* %18
  br label %208

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -2116822983, i32* %18
  br label %208

; <label>:130:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 221910769, i32* %18
  br label %208

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 155256722, i32 1542673650
  store i32 %135, i32* %18
  br label %208

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -754088653, i32 -1761622283
  store i32 %143, i32* %18
  br label %208

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %9, align 4
  store i32 -1761622283, i32* %18
  br label %208

; <label>:149:                                    ; preds = %19
  store i32 409264791, i32* %18
  br label %208

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 221910769, i32* %18
  br label %208

; <label>:153:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1664808091, i32* %18
  br label %208

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -426040435, i32 751992246
  store i32 %158, i32* %18
  br label %208

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 1222610999, i32 421435511
  store i32 %166, i32* %18
  br label %208

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %169
  store i32 -2, i32* %170, align 4
  store i32 421435511, i32* %18
  br label %208

; <label>:171:                                    ; preds = %19
  store i32 -929005354, i32* %18
  br label %208

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 1664808091, i32* %18
  br label %208

; <label>:175:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1, i32* %9, align 4
  store i32 1810876857, i32* %18
  br label %208

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1111223814, i32 858540580
  store i32 %180, i32* %18
  br label %208

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = select i1 %187, i32 1375276146, i32 37368326
  store i32 %188, i32* %18
  br label %208

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %9, align 4
  store i32 37368326, i32* %18
  br label %208

; <label>:194:                                    ; preds = %19
  store i32 1575795514, i32* %18
  br label %208

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 1810876857, i32* %18
  br label %208

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %9, align 4
  %200 = icmp ne i32 %199, -1
  %201 = select i1 %200, i32 -345821872, i32 1531049990
  store i32 %201, i32* %18
  br label %208

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %9, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 -258655188, i32* %18
  br label %208

; <label>:205:                                    ; preds = %19
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -258655188, i32* %18
  br label %208

; <label>:207:                                    ; preds = %19
  ret void

; <label>:208:                                    ; preds = %205, %202, %198, %195, %194, %189, %181, %176, %175, %172, %171, %167, %159, %154, %153, %150, %149, %144, %136, %131, %130, %127, %119, %116, %100, %95, %87, %84, %83, %82, %76, %66, %56, %52, %48, %43, %42, %39, %38, %35, %27, %22, %21
  br label %19
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
