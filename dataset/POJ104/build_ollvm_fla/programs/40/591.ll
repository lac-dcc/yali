; ModuleID = 'source-C-CXX/40/591.c'
source_filename = "source-C-CXX/40/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 173520571, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %184
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 173520571, label %12
    i32 -1136910640, label %16
    i32 -1862193421, label %17
    i32 1420276293, label %21
    i32 -1070194489, label %26
    i32 268408172, label %27
    i32 854086047, label %28
    i32 1020726155, label %32
    i32 2003648582, label %37
    i32 -1116042149, label %42
    i32 856885585, label %43
    i32 333858976, label %44
    i32 -1502236248, label %48
    i32 1263315043, label %53
    i32 -459180798, label %58
    i32 322037326, label %63
    i32 -632619905, label %64
    i32 149839061, label %65
    i32 1006010331, label %69
    i32 1076701905, label %73
    i32 669807421, label %77
    i32 1074256882, label %78
    i32 2067788718, label %83
    i32 -1669522751, label %88
    i32 898654246, label %93
    i32 1833384508, label %98
    i32 988816312, label %99
    i32 -2113347613, label %134
    i32 684560836, label %139
    i32 774276881, label %144
    i32 2063676530, label %149
    i32 199597271, label %154
    i32 1816620053, label %155
    i32 -965710050, label %156
    i32 893716047, label %157
    i32 1442012955, label %160
    i32 -2085761434, label %161
    i32 531784189, label %164
    i32 -258587421, label %165
    i32 -646923681, label %168
    i32 -1574722027, label %169
    i32 1183347822, label %172
    i32 676527696, label %173
    i32 -1543607465, label %176
    i32 265840715, label %177
  ]

; <label>:11:                                     ; preds = %9
  br label %184

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -1136910640, i32 -1543607465
  store i32 %15, i32* %8
  br label %184

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1862193421, i32* %8
  br label %184

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 1420276293, i32 1183347822
  store i32 %20, i32* %8
  br label %184

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1070194489, i32 268408172
  store i32 %25, i32* %8
  br label %184

; <label>:26:                                     ; preds = %9
  store i32 -1574722027, i32* %8
  br label %184

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 854086047, i32* %8
  br label %184

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 1020726155, i32 -646923681
  store i32 %31, i32* %8
  br label %184

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1116042149, i32 2003648582
  store i32 %36, i32* %8
  br label %184

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1116042149, i32 856885585
  store i32 %41, i32* %8
  br label %184

; <label>:42:                                     ; preds = %9
  store i32 -258587421, i32* %8
  br label %184

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 333858976, i32* %8
  br label %184

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 6
  %47 = select i1 %46, i32 -1502236248, i32 531784189
  store i32 %47, i32* %8
  br label %184

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 322037326, i32 1263315043
  store i32 %52, i32* %8
  br label %184

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 322037326, i32 -459180798
  store i32 %57, i32* %8
  br label %184

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 322037326, i32 -632619905
  store i32 %62, i32* %8
  br label %184

; <label>:63:                                     ; preds = %9
  store i32 -2085761434, i32* %8
  br label %184

; <label>:64:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 149839061, i32* %8
  br label %184

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 6
  %68 = select i1 %67, i32 1006010331, i32 1442012955
  store i32 %68, i32* %8
  br label %184

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 669807421, i32 1076701905
  store i32 %72, i32* %8
  br label %184

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %75, i32 669807421, i32 1074256882
  store i32 %76, i32* %8
  br label %184

; <label>:77:                                     ; preds = %9
  store i32 893716047, i32* %8
  br label %184

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1833384508, i32 2067788718
  store i32 %82, i32* %8
  br label %184

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1833384508, i32 -1669522751
  store i32 %87, i32* %8
  br label %184

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 1833384508, i32 898654246
  store i32 %92, i32* %8
  br label %184

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 1833384508, i32 988816312
  store i32 %97, i32* %8
  br label %184

; <label>:98:                                     ; preds = %9
  store i32 893716047, i32* %8
  br label %184

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 5
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -2113347613, i32 -965710050
  store i32 %133, i32* %8
  br label %184

; <label>:134:                                    ; preds = %9
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 684560836, i32 -965710050
  store i32 %138, i32* %8
  br label %184

; <label>:139:                                    ; preds = %9
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 774276881, i32 1816620053
  store i32 %143, i32* %8
  br label %184

; <label>:144:                                    ; preds = %9
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 2063676530, i32 1816620053
  store i32 %148, i32* %8
  br label %184

; <label>:149:                                    ; preds = %9
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 199597271, i32 1816620053
  store i32 %153, i32* %8
  br label %184

; <label>:154:                                    ; preds = %9
  store i32 265840715, i32* %8
  br label %184

; <label>:155:                                    ; preds = %9
  store i32 -965710050, i32* %8
  br label %184

; <label>:156:                                    ; preds = %9
  store i32 893716047, i32* %8
  br label %184

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 149839061, i32* %8
  br label %184

; <label>:160:                                    ; preds = %9
  store i32 -2085761434, i32* %8
  br label %184

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 333858976, i32* %8
  br label %184

; <label>:164:                                    ; preds = %9
  store i32 -258587421, i32* %8
  br label %184

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 854086047, i32* %8
  br label %184

; <label>:168:                                    ; preds = %9
  store i32 -1574722027, i32* %8
  br label %184

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -1862193421, i32* %8
  br label %184

; <label>:172:                                    ; preds = %9
  store i32 676527696, i32* %8
  br label %184

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 173520571, i32* %8
  br label %184

; <label>:176:                                    ; preds = %9
  store i32 265840715, i32* %8
  br label %184

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %178, i32 %179, i32 %180, i32 %181, i32 %182)
  ret i32 0

; <label>:184:                                    ; preds = %176, %173, %172, %169, %168, %165, %164, %161, %160, %157, %156, %155, %154, %149, %144, %139, %134, %99, %98, %93, %88, %83, %78, %77, %73, %69, %65, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
