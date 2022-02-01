; ModuleID = 'source-C-CXX/23/1579.c'
source_filename = "source-C-CXX/23/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1543055911, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %207
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1543055911, label %16
    i32 2020084122, label %20
    i32 977333795, label %24
    i32 -1781150245, label %27
    i32 -437380371, label %28
    i32 1270298238, label %32
    i32 -1853831430, label %36
    i32 16326489, label %39
    i32 1158888754, label %40
    i32 891667023, label %44
    i32 -39268458, label %48
    i32 939614300, label %51
    i32 1960221607, label %54
    i32 -2070076994, label %62
    i32 -702392966, label %63
    i32 1828213821, label %65
    i32 -1580530042, label %69
    i32 -2079566626, label %77
    i32 -1275136733, label %85
    i32 837496820, label %93
    i32 1375995052, label %94
    i32 -1948721420, label %97
    i32 -2133177112, label %98
    i32 -670861359, label %101
    i32 -1440832427, label %105
    i32 -1530034252, label %107
    i32 -1517274516, label %112
    i32 -864970812, label %123
    i32 1782454172, label %126
    i32 -1700484543, label %127
    i32 -1766147973, label %132
    i32 421504784, label %135
    i32 794313841, label %140
    i32 1072413866, label %150
    i32 -1963266328, label %153
    i32 -1544048988, label %154
    i32 -999573005, label %159
    i32 -478660190, label %163
    i32 1978104031, label %164
    i32 612944956, label %168
    i32 1259854966, label %172
    i32 -1489342789, label %175
    i32 -1305642556, label %177
    i32 1719788611, label %182
    i32 1970548133, label %192
    i32 1973978107, label %195
    i32 -1814837049, label %196
    i32 -852225760, label %197
    i32 1733651307, label %198
    i32 -1946490982, label %199
    i32 838725995, label %202
  ]

; <label>:15:                                     ; preds = %13
  br label %207

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 2020084122, i32 -1781150245
  store i32 %19, i32* %12
  br label %207

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 977333795, i32* %12
  br label %207

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 1543055911, i32* %12
  br label %207

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -437380371, i32* %12
  br label %207

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 100
  %31 = select i1 %30, i32 1270298238, i32 16326489
  store i32 %31, i32* %12
  br label %207

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 -1853831430, i32* %12
  br label %207

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -437380371, i32* %12
  br label %207

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1158888754, i32* %12
  br label %207

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %41, 100
  %43 = select i1 %42, i32 891667023, i32 939614300
  store i32 %43, i32* %12
  br label %207

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 -39268458, i32* %12
  br label %207

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 1158888754, i32* %12
  br label %207

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  store i32 0, i32* %2, align 4
  store i32 1960221607, i32* %12
  br label %207

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -2070076994, i32 -702392966
  store i32 %61, i32* %12
  br label %207

; <label>:62:                                     ; preds = %13
  store i32 838725995, i32* %12
  br label %207

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %3, align 4
  store i32 1828213821, i32* %12
  br label %207

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 100
  %68 = select i1 %67, i32 -1580530042, i32 -670861359
  store i32 %68, i32* %12
  br label %207

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  %76 = select i1 %75, i32 837496820, i32 -2079566626
  store i32 %76, i32* %12
  br label %207

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 44
  %84 = select i1 %83, i32 837496820, i32 -1275136733
  store i32 %84, i32* %12
  br label %207

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 837496820, i32 1375995052
  store i32 %92, i32* %12
  br label %207

; <label>:93:                                     ; preds = %13
  store i32 -670861359, i32* %12
  br label %207

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1948721420, i32* %12
  br label %207

; <label>:97:                                     ; preds = %13
  store i32 -2133177112, i32* %12
  br label %207

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1828213821, i32* %12
  br label %207

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1700484543, i32 -1440832427
  store i32 %104, i32* %12
  br label %207

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %5, align 4
  store i32 %106, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1530034252, i32* %12
  br label %207

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1517274516, i32 1782454172
  store i32 %111, i32* %12
  br label %207

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %121
  store i8 %116, i8* %122, align 1
  store i32 -864970812, i32* %12
  br label %207

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -1530034252, i32* %12
  br label %207

; <label>:126:                                    ; preds = %13
  store i32 1733651307, i32* %12
  br label %207

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -1766147973, i32 -1544048988
  store i32 %131, i32* %12
  br label %207

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  store i32 %134, i32* %7, align 4
  store i32 421504784, i32* %12
  br label %207

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 794313841, i32 -1963266328
  store i32 %139, i32* %12
  br label %207

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %148
  store i8 %144, i8* %149, align 1
  store i32 1072413866, i32* %12
  br label %207

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 421504784, i32* %12
  br label %207

; <label>:153:                                    ; preds = %13
  store i32 -852225760, i32* %12
  br label %207

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -999573005, i32 -1814837049
  store i32 %158, i32* %12
  br label %207

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -478660190, i32 -1814837049
  store i32 %162, i32* %12
  br label %207

; <label>:163:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1978104031, i32* %12
  br label %207

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %165, 100
  %167 = select i1 %166, i32 612944956, i32 -1489342789
  store i32 %167, i32* %12
  br label %207

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  store i32 1259854966, i32* %12
  br label %207

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 1978104031, i32* %12
  br label %207

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %6, align 4
  store i32 %176, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -1305642556, i32* %12
  br label %207

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1719788611, i32 1973978107
  store i32 %181, i32* %12
  br label %207

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %190
  store i8 %186, i8* %191, align 1
  store i32 1970548133, i32* %12
  br label %207

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 -1305642556, i32* %12
  br label %207

; <label>:195:                                    ; preds = %13
  store i32 -1814837049, i32* %12
  br label %207

; <label>:196:                                    ; preds = %13
  store i32 -852225760, i32* %12
  br label %207

; <label>:197:                                    ; preds = %13
  store i32 1733651307, i32* %12
  br label %207

; <label>:198:                                    ; preds = %13
  store i32 -1946490982, i32* %12
  br label %207

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 1960221607, i32* %12
  br label %207

; <label>:202:                                    ; preds = %13
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %204 = call i32 @puts(i8* %203)
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %206 = call i32 @puts(i8* %205)
  ret i32 0

; <label>:207:                                    ; preds = %199, %198, %197, %196, %195, %192, %182, %177, %175, %172, %168, %164, %163, %159, %154, %153, %150, %140, %135, %132, %127, %126, %123, %112, %107, %105, %101, %98, %97, %94, %93, %85, %77, %69, %65, %63, %62, %54, %51, %48, %44, %40, %39, %36, %32, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
