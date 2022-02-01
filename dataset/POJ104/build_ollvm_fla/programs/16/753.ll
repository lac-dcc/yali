; ModuleID = 'source-C-CXX/16/753.c'
source_filename = "source-C-CXX/16/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 617929869, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %180
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 617929869, label %12
    i32 1717472156, label %19
    i32 1089806250, label %20
    i32 1958351471, label %26
    i32 -469249262, label %31
    i32 933995356, label %39
    i32 -1120273597, label %42
    i32 1535273905, label %50
    i32 289773063, label %54
    i32 76531370, label %58
    i32 1385735761, label %66
    i32 1127499093, label %70
    i32 347168829, label %74
    i32 -1502010166, label %77
    i32 478661586, label %81
    i32 -2080510796, label %82
    i32 1236782581, label %83
    i32 -1298784836, label %86
    i32 -73227140, label %87
    i32 -1780380534, label %91
    i32 -939322392, label %99
    i32 1050421556, label %102
    i32 -2000707984, label %110
    i32 466082952, label %114
    i32 384010530, label %118
    i32 -1059685520, label %126
    i32 -431507037, label %130
    i32 -1984495455, label %134
    i32 1667998079, label %137
    i32 31707158, label %141
    i32 673889314, label %142
    i32 2025786366, label %143
    i32 1853169584, label %146
    i32 1111484688, label %147
    i32 277799509, label %152
    i32 2018680643, label %160
    i32 -933402294, label %168
    i32 -724042675, label %172
    i32 -1373294490, label %173
    i32 -1693068840, label %176
    i32 939875827, label %179
  ]

; <label>:11:                                     ; preds = %9
  br label %180

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call i32 @feof(%struct._IO_FILE* %15) #4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1717472156, i32 1089806250
  store i32 %18, i32* %8
  br label %180

; <label>:19:                                     ; preds = %9
  store i32 939875827, i32* %8
  br label %180

; <label>:20:                                     ; preds = %9
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %22 = call i32 @puts(i8* %21)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1958351471, i32* %8
  br label %180

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -469249262, i32 -1298784836
  store i32 %30, i32* %8
  br label %180

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  %38 = select i1 %37, i32 933995356, i32 -1120273597
  store i32 %38, i32* %8
  br label %180

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1120273597, i32* %8
  br label %180

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 41
  %49 = select i1 %48, i32 1535273905, i32 76531370
  store i32 %49, i32* %8
  br label %180

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 289773063, i32 76531370
  store i32 %53, i32* %8
  br label %180

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %56
  store i8 63, i8* %57, align 1
  store i32 76531370, i32* %8
  br label %180

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  %65 = select i1 %64, i32 1385735761, i32 -2080510796
  store i32 %65, i32* %8
  br label %180

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1127499093, i32 -2080510796
  store i32 %69, i32* %8
  br label %180

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 347168829, i32 -1502010166
  store i32 %73, i32* %8
  br label %180

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %6, align 4
  store i32 478661586, i32* %8
  br label %180

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %79
  store i8 63, i8* %80, align 1
  store i32 478661586, i32* %8
  br label %180

; <label>:81:                                     ; preds = %9
  store i32 -2080510796, i32* %8
  br label %180

; <label>:82:                                     ; preds = %9
  store i32 1236782581, i32* %8
  br label %180

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1958351471, i32* %8
  br label %180

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -73227140, i32* %8
  br label %180

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 -1780380534, i32 1853169584
  store i32 %90, i32* %8
  br label %180

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 41
  %98 = select i1 %97, i32 -939322392, i32 1050421556
  store i32 %98, i32* %8
  br label %180

; <label>:99:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1050421556, i32* %8
  br label %180

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 40
  %109 = select i1 %108, i32 -2000707984, i32 384010530
  store i32 %109, i32* %8
  br label %180

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 466082952, i32 384010530
  store i32 %113, i32* %8
  br label %180

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %116
  store i8 36, i8* %117, align 1
  store i32 384010530, i32* %8
  br label %180

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 40
  %125 = select i1 %124, i32 -1059685520, i32 673889314
  store i32 %125, i32* %8
  br label %180

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -431507037, i32 673889314
  store i32 %129, i32* %8
  br label %180

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 -1984495455, i32 1667998079
  store i32 %133, i32* %8
  br label %180

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  store i32 31707158, i32* %8
  br label %180

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %139
  store i8 36, i8* %140, align 1
  store i32 31707158, i32* %8
  br label %180

; <label>:141:                                    ; preds = %9
  store i32 673889314, i32* %8
  br label %180

; <label>:142:                                    ; preds = %9
  store i32 2025786366, i32* %8
  br label %180

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %2, align 4
  store i32 -73227140, i32* %8
  br label %180

; <label>:146:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1111484688, i32* %8
  br label %180

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 277799509, i32 -1693068840
  store i32 %151, i32* %8
  br label %180

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 63
  %159 = select i1 %158, i32 2018680643, i32 -724042675
  store i32 %159, i32* %8
  br label %180

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 36
  %167 = select i1 %166, i32 -933402294, i32 -724042675
  store i32 %167, i32* %8
  br label %180

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %170
  store i8 32, i8* %171, align 1
  store i32 -724042675, i32* %8
  br label %180

; <label>:172:                                    ; preds = %9
  store i32 -1373294490, i32* %8
  br label %180

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 1111484688, i32* %8
  br label %180

; <label>:176:                                    ; preds = %9
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %178 = call i32 @puts(i8* %177)
  store i32 617929869, i32* %8
  br label %180

; <label>:179:                                    ; preds = %9
  ret void

; <label>:180:                                    ; preds = %176, %173, %172, %168, %160, %152, %147, %146, %143, %142, %141, %137, %134, %130, %126, %118, %114, %110, %102, %99, %91, %87, %86, %83, %82, %81, %77, %74, %70, %66, %58, %54, %50, %42, %39, %31, %26, %20, %19, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
