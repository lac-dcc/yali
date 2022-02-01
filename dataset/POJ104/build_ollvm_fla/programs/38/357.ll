; ModuleID = 'source-C-CXX/38/357.c'
source_filename = "source-C-CXX/38/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.money* noalias sret) #0 {
  %2 = alloca [100 x %struct.money], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1017256109, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %230
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1017256109, label %15
    i32 -1799403021, label %20
    i32 -1713877912, label %54
    i32 295471034, label %62
    i32 551547855, label %71
    i32 1737816367, label %79
    i32 -87093309, label %87
    i32 748449106, label %96
    i32 2018820069, label %104
    i32 977123054, label %113
    i32 -2134034795, label %121
    i32 -649642933, label %130
    i32 -1518103320, label %139
    i32 1231391833, label %147
    i32 -1519638009, label %156
    i32 1657290030, label %165
    i32 1675820414, label %166
    i32 5098370, label %169
    i32 94955772, label %170
    i32 1289173919, label %175
    i32 -1346987769, label %189
    i32 -928571678, label %194
    i32 -1825743684, label %195
    i32 1954656484, label %198
    i32 1481322860, label %199
    i32 -929775518, label %204
    i32 -1949872385, label %212
    i32 -1041510844, label %214
    i32 -1566857469, label %215
    i32 -983678052, label %218
  ]

; <label>:14:                                     ; preds = %12
  br label %230

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1799403021, i32 5098370
  store i32 %19, i32* %11
  br label %230

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.money, %struct.money* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.money, %struct.money* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.money, %struct.money* %32, i32 0, i32 2
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.money, %struct.money* %36, i32 0, i32 3
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.money, %struct.money* %40, i32 0, i32 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.money, %struct.money* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.money, %struct.money* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 80
  %53 = select i1 %52, i32 -1713877912, i32 551547855
  store i32 %53, i32* %11
  br label %230

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.money, %struct.money* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 1
  %61 = select i1 %60, i32 295471034, i32 551547855
  store i32 %61, i32* %11
  br label %230

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 8000
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  store i32 551547855, i32* %11
  br label %230

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.money, %struct.money* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 85
  %78 = select i1 %77, i32 1737816367, i32 748449106
  store i32 %78, i32* %11
  br label %230

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.money, %struct.money* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  %86 = select i1 %85, i32 -87093309, i32 748449106
  store i32 %86, i32* %11
  br label %230

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 4000
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  store i32 748449106, i32* %11
  br label %230

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.money, %struct.money* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 90
  %103 = select i1 %102, i32 2018820069, i32 977123054
  store i32 %103, i32* %11
  br label %230

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 2000
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  store i32 977123054, i32* %11
  br label %230

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.money, %struct.money* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 85
  %120 = select i1 %119, i32 -2134034795, i32 -1518103320
  store i32 %120, i32* %11
  br label %230

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.money, %struct.money* %124, i32 0, i32 4
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  %129 = select i1 %128, i32 -649642933, i32 -1518103320
  store i32 %129, i32* %11
  br label %230

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 1000
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %137
  store i64 %135, i64* %138, align 8
  store i32 -1518103320, i32* %11
  br label %230

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.money, %struct.money* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 80
  %146 = select i1 %145, i32 1231391833, i32 1657290030
  store i32 %146, i32* %11
  br label %230

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.money, %struct.money* %150, i32 0, i32 3
  %152 = load i8, i8* %151, align 4
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 89
  %155 = select i1 %154, i32 -1519638009, i32 1657290030
  store i32 %155, i32* %11
  br label %230

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 850
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %163
  store i64 %161, i64* %164, align 8
  store i32 1657290030, i32* %11
  br label %230

; <label>:165:                                    ; preds = %12
  store i32 1675820414, i32* %11
  br label %230

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 1017256109, i32* %11
  br label %230

; <label>:169:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 94955772, i32* %11
  br label %230

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1289173919, i32 1954656484
  store i32 %174, i32* %11
  br label %230

; <label>:175:                                    ; preds = %12
  %176 = load i64, i64* %8, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %176, %180
  store i64 %181, i64* %8, align 8
  %182 = load i64, i64* %7, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp slt i64 %182, %186
  %188 = select i1 %187, i32 -1346987769, i32 -928571678
  store i32 %188, i32* %11
  br label %230

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %7, align 8
  store i32 -928571678, i32* %11
  br label %230

; <label>:194:                                    ; preds = %12
  store i32 -1825743684, i32* %11
  br label %230

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 94955772, i32* %11
  br label %230

; <label>:198:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1481322860, i32* %11
  br label %230

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -929775518, i32 -983678052
  store i32 %203, i32* %11
  br label %230

; <label>:204:                                    ; preds = %12
  %205 = load i64, i64* %7, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %205, %209
  %211 = select i1 %210, i32 -1949872385, i32 -1041510844
  store i32 %211, i32* %11
  br label %230

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %4, align 4
  store i32 %213, i32* %5, align 4
  store i32 -983678052, i32* %11
  br label %230

; <label>:214:                                    ; preds = %12
  store i32 -1566857469, i32* %11
  br label %230

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 1481322860, i32* %11
  br label %230

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.money, %struct.money* %221, i32 0, i32 0
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %222, i32 0, i32 0
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %8, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %223, i64 %227, i64 %228)
  ret void

; <label>:230:                                    ; preds = %215, %214, %212, %204, %199, %198, %195, %194, %189, %175, %170, %169, %166, %165, %156, %147, %139, %130, %121, %113, %104, %96, %87, %79, %71, %62, %54, %20, %15, %14
  br label %12
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
