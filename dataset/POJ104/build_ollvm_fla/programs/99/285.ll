; ModuleID = 'source-C-CXX/99/285.c'
source_filename = "source-C-CXX/99/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i32], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -930728752, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %233
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -930728752, label %18
    i32 -597212467, label %23
    i32 733561692, label %31
    i32 2003433009, label %39
    i32 46206603, label %41
    i32 -630733909, label %46
    i32 -1060926424, label %59
    i32 -1854156979, label %65
    i32 -155966593, label %66
    i32 963952114, label %69
    i32 -1520040350, label %72
    i32 -940059933, label %77
    i32 -209123758, label %90
    i32 61483375, label %94
    i32 130757057, label %95
    i32 598267043, label %98
    i32 -1302655857, label %99
    i32 288728452, label %103
    i32 348510413, label %104
    i32 1760098002, label %107
    i32 250255360, label %108
    i32 1315842578, label %113
    i32 1922234843, label %120
    i32 221431464, label %121
    i32 -578841061, label %122
    i32 1475378051, label %125
    i32 -214135606, label %130
    i32 -343132200, label %132
    i32 154026272, label %137
    i32 -1775203313, label %138
    i32 -1110980932, label %143
    i32 21712375, label %146
    i32 -1936757448, label %151
    i32 1201701739, label %164
    i32 -1805435764, label %195
    i32 -748161833, label %196
    i32 -223574850, label %199
    i32 -1742465511, label %200
    i32 -1596926597, label %203
    i32 22245238, label %204
    i32 -1975152872, label %205
    i32 -1454145738, label %210
    i32 841896518, label %217
    i32 759587210, label %228
    i32 1057941301, label %229
    i32 1625521050, label %232
  ]

; <label>:17:                                     ; preds = %15
  br label %233

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -597212467, i32 1760098002
  store i32 %22, i32* %14
  br label %233

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 733561692, i32 -1302655857
  store i32 %30, i32* %14
  br label %233

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  %38 = select i1 %37, i32 2003433009, i32 -1302655857
  store i32 %38, i32* %14
  br label %233

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  store i32 46206603, i32* %14
  br label %233

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -630733909, i32 963952114
  store i32 %45, i32* %14
  br label %233

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 -1060926424, i32 -1854156979
  store i32 %58, i32* %14
  br label %233

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 -1854156979, i32* %14
  br label %233

; <label>:65:                                     ; preds = %15
  store i32 -155966593, i32* %14
  br label %233

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 46206603, i32* %14
  br label %233

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1520040350, i32* %14
  br label %233

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -940059933, i32 598267043
  store i32 %76, i32* %14
  br label %233

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %82, %87
  %89 = select i1 %88, i32 -209123758, i32 61483375
  store i32 %89, i32* %14
  br label %233

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %92
  store i8 126, i8* %93, align 1
  store i32 61483375, i32* %14
  br label %233

; <label>:94:                                     ; preds = %15
  store i32 130757057, i32* %14
  br label %233

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1520040350, i32* %14
  br label %233

; <label>:98:                                     ; preds = %15
  store i32 288728452, i32* %14
  br label %233

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %101
  store i8 126, i8* %102, align 1
  store i32 288728452, i32* %14
  br label %233

; <label>:103:                                    ; preds = %15
  store i32 348510413, i32* %14
  br label %233

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -930728752, i32* %14
  br label %233

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 250255360, i32* %14
  br label %233

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1315842578, i32 1475378051
  store i32 %112, i32* %14
  br label %233

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1922234843, i32 221431464
  store i32 %119, i32* %14
  br label %233

; <label>:120:                                    ; preds = %15
  store i32 1475378051, i32* %14
  br label %233

; <label>:121:                                    ; preds = %15
  store i32 -578841061, i32* %14
  br label %233

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 250255360, i32* %14
  br label %233

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -214135606, i32 -343132200
  store i32 %129, i32* %14
  br label %233

; <label>:130:                                    ; preds = %15
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -343132200, i32* %14
  br label %233

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 154026272, i32 22245238
  store i32 %136, i32* %14
  br label %233

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1775203313, i32* %14
  br label %233

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1110980932, i32 -1596926597
  store i32 %142, i32* %14
  br label %233

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 21712375, i32* %14
  br label %233

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1936757448, i32 -223574850
  store i32 %150, i32* %14
  br label %233

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp slt i32 %156, %161
  %163 = select i1 %162, i32 1201701739, i32 -1805435764
  store i32 %163, i32* %14
  br label %233

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  store i8 %168, i8* %2, align 1
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  %176 = load i8, i8* %2, align 1
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  store i32 -1805435764, i32* %14
  br label %233

; <label>:195:                                    ; preds = %15
  store i32 -748161833, i32* %14
  br label %233

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 21712375, i32* %14
  br label %233

; <label>:199:                                    ; preds = %15
  store i32 -1742465511, i32* %14
  br label %233

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 -1775203313, i32* %14
  br label %233

; <label>:203:                                    ; preds = %15
  store i32 22245238, i32* %14
  br label %233

; <label>:204:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1975152872, i32* %14
  br label %233

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -1454145738, i32 1625521050
  store i32 %209, i32* %14
  br label %233

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 841896518, i32 759587210
  store i32 %216, i32* %14
  br label %233

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %226)
  store i32 759587210, i32* %14
  br label %233

; <label>:228:                                    ; preds = %15
  store i32 1057941301, i32* %14
  br label %233

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 -1975152872, i32* %14
  br label %233

; <label>:232:                                    ; preds = %15
  ret void

; <label>:233:                                    ; preds = %229, %228, %217, %210, %205, %204, %203, %200, %199, %196, %195, %164, %151, %146, %143, %138, %137, %132, %130, %125, %122, %121, %120, %113, %108, %107, %104, %103, %99, %98, %95, %94, %90, %77, %72, %69, %66, %65, %59, %46, %41, %39, %31, %23, %18, %17
  br label %15
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
