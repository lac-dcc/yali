; ModuleID = 'source-C-CXX/16/1081.c'
source_filename = "source-C-CXX/16/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -349607876, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %200
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -349607876, label %13
    i32 608142826, label %20
    i32 -343759966, label %24
    i32 113181739, label %29
    i32 -1362781173, label %36
    i32 94614508, label %39
    i32 -2021399003, label %42
    i32 -102353949, label %46
    i32 1562290931, label %54
    i32 -1798937217, label %62
    i32 553071321, label %63
    i32 908980464, label %66
    i32 -243853486, label %67
    i32 -302593991, label %72
    i32 658461758, label %80
    i32 -239075795, label %88
    i32 -869018141, label %89
    i32 1304328689, label %92
    i32 -330530434, label %95
    i32 1489684190, label %99
    i32 -1924391959, label %107
    i32 -1708226990, label %110
    i32 1423017857, label %115
    i32 -687610134, label %123
    i32 1893976390, label %130
    i32 -1379233764, label %131
    i32 984398306, label %134
    i32 1633528086, label %135
    i32 354603903, label %136
    i32 1957590973, label %139
    i32 207399366, label %142
    i32 1357330211, label %147
    i32 1554206743, label %155
    i32 1010706975, label %159
    i32 1486293725, label %167
    i32 -684650212, label %171
    i32 160298249, label %179
    i32 -524708868, label %187
    i32 2033453980, label %191
    i32 -23743613, label %192
    i32 -1393417595, label %195
    i32 1607299154, label %198
  ]

; <label>:12:                                     ; preds = %10
  br label %200

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to i8*
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 608142826, i32 1607299154
  store i32 %19, i32* %9
  br label %200

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -343759966, i32* %9
  br label %200

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 113181739, i32 94614508
  store i32 %28, i32* %9
  br label %200

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %31
  store i8 32, i8* %32, align 1
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %34
  store i8 32, i8* %35, align 1
  store i32 -1362781173, i32* %9
  br label %200

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -343759966, i32* %9
  br label %200

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -2021399003, i32* %9
  br label %200

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -102353949, i32 908980464
  store i32 %45, i32* %9
  br label %200

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  %53 = select i1 %52, i32 1562290931, i32 -1798937217
  store i32 %53, i32* %9
  br label %200

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 -1798937217, i32* %9
  br label %200

; <label>:62:                                     ; preds = %10
  store i32 553071321, i32* %9
  br label %200

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %5, align 4
  store i32 -2021399003, i32* %9
  br label %200

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -243853486, i32* %9
  br label %200

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -302593991, i32 1304328689
  store i32 %71, i32* %9
  br label %200

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 41
  %79 = select i1 %78, i32 658461758, i32 -239075795
  store i32 %79, i32* %9
  br label %200

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 -239075795, i32* %9
  br label %200

; <label>:88:                                     ; preds = %10
  store i32 -869018141, i32* %9
  br label %200

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -243853486, i32* %9
  br label %200

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -330530434, i32* %9
  br label %200

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 1489684190, i32 1957590973
  store i32 %98, i32* %9
  br label %200

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 40
  %106 = select i1 %105, i32 -1924391959, i32 1633528086
  store i32 %106, i32* %9
  br label %200

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1708226990, i32* %9
  br label %200

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1423017857, i32 984398306
  store i32 %114, i32* %9
  br label %200

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 41
  %122 = select i1 %121, i32 -687610134, i32 1893976390
  store i32 %122, i32* %9
  br label %200

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %125
  store i8 32, i8* %126, align 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %128
  store i8 32, i8* %129, align 1
  store i32 984398306, i32* %9
  br label %200

; <label>:130:                                    ; preds = %10
  store i32 -1379233764, i32* %9
  br label %200

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -1708226990, i32* %9
  br label %200

; <label>:134:                                    ; preds = %10
  store i32 1633528086, i32* %9
  br label %200

; <label>:135:                                    ; preds = %10
  store i32 354603903, i32* %9
  br label %200

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  store i32 -330530434, i32* %9
  br label %200

; <label>:139:                                    ; preds = %10
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %140)
  store i32 0, i32* %5, align 4
  store i32 207399366, i32* %9
  br label %200

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1357330211, i32 -1393417595
  store i32 %146, i32* %9
  br label %200

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 32
  %154 = select i1 %153, i32 1554206743, i32 1010706975
  store i32 %154, i32* %9
  br label %200

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %157
  store i8 36, i8* %158, align 1
  store i32 1010706975, i32* %9
  br label %200

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 32
  %166 = select i1 %165, i32 1486293725, i32 -684650212
  store i32 %166, i32* %9
  br label %200

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %169
  store i8 63, i8* %170, align 1
  store i32 -684650212, i32* %9
  br label %200

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 32
  %178 = select i1 %177, i32 160298249, i32 2033453980
  store i32 %178, i32* %9
  br label %200

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 32
  %186 = select i1 %185, i32 -524708868, i32 2033453980
  store i32 %186, i32* %9
  br label %200

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %189
  store i8 32, i8* %190, align 1
  store i32 2033453980, i32* %9
  br label %200

; <label>:191:                                    ; preds = %10
  store i32 -23743613, i32* %9
  br label %200

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 207399366, i32* %9
  br label %200

; <label>:195:                                    ; preds = %10
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %196)
  store i32 -349607876, i32* %9
  br label %200

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %195, %192, %191, %187, %179, %171, %167, %159, %155, %147, %142, %139, %136, %135, %134, %131, %130, %123, %115, %110, %107, %99, %95, %92, %89, %88, %80, %72, %67, %66, %63, %62, %54, %46, %42, %39, %36, %29, %24, %20, %13, %12
  br label %10
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
