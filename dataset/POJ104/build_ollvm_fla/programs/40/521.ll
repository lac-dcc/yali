; ModuleID = 'source-C-CXX/40/521.c'
source_filename = "source-C-CXX/40/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 283454084, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %181
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 283454084, label %12
    i32 1015653503, label %16
    i32 1032632232, label %17
    i32 1148983321, label %21
    i32 1039183873, label %22
    i32 445373769, label %26
    i32 698919087, label %27
    i32 -1080846339, label %31
    i32 -350606438, label %32
    i32 -1126334269, label %36
    i32 -1229073315, label %40
    i32 -973678732, label %44
    i32 -746706015, label %47
    i32 71682486, label %48
    i32 302379046, label %52
    i32 1750854824, label %56
    i32 -897891682, label %59
    i32 1716789325, label %60
    i32 -1809416382, label %64
    i32 1859739988, label %68
    i32 1532671551, label %71
    i32 791957643, label %72
    i32 346395906, label %76
    i32 1111680013, label %80
    i32 -1432068507, label %83
    i32 -1981321424, label %84
    i32 805032714, label %88
    i32 532861595, label %92
    i32 -346651310, label %95
    i32 1693664318, label %96
    i32 -2131720936, label %97
    i32 -1944827229, label %100
    i32 1245142753, label %101
    i32 1393627544, label %104
    i32 -1795410936, label %105
    i32 665740469, label %108
    i32 -1648456177, label %109
    i32 -1124474533, label %112
    i32 1113379488, label %113
    i32 -253232870, label %116
    i32 -1097316130, label %120
    i32 101297876, label %125
    i32 229766034, label %130
    i32 857788596, label %135
    i32 497787942, label %140
    i32 746052241, label %145
    i32 1327298029, label %150
    i32 1954593656, label %155
    i32 -434201254, label %160
    i32 1243649267, label %165
    i32 479415672, label %170
    i32 -1090503695, label %171
    i32 -534812791, label %172
  ]

; <label>:11:                                     ; preds = %9
  br label %181

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 1015653503, i32 -253232870
  store i32 %15, i32* %8
  br label %181

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1032632232, i32* %8
  br label %181

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 1148983321, i32 -1124474533
  store i32 %20, i32* %8
  br label %181

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1039183873, i32* %8
  br label %181

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 445373769, i32 665740469
  store i32 %25, i32* %8
  br label %181

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 698919087, i32* %8
  br label %181

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -1080846339, i32 1393627544
  store i32 %30, i32* %8
  br label %181

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -350606438, i32* %8
  br label %181

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 -1126334269, i32 -1944827229
  store i32 %35, i32* %8
  br label %181

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1229073315, i32 71682486
  store i32 %39, i32* %8
  br label %181

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 3
  %43 = select i1 %42, i32 -973678732, i32 -746706015
  store i32 %43, i32* %8
  br label %181

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -746706015, i32* %8
  br label %181

; <label>:47:                                     ; preds = %9
  store i32 71682486, i32* %8
  br label %181

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 302379046, i32 1716789325
  store i32 %51, i32* %8
  br label %181

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 3
  %55 = select i1 %54, i32 1750854824, i32 -897891682
  store i32 %55, i32* %8
  br label %181

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -897891682, i32* %8
  br label %181

; <label>:59:                                     ; preds = %9
  store i32 1716789325, i32* %8
  br label %181

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 -1809416382, i32 791957643
  store i32 %63, i32* %8
  br label %181

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 3
  %67 = select i1 %66, i32 1859739988, i32 1532671551
  store i32 %67, i32* %8
  br label %181

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1532671551, i32* %8
  br label %181

; <label>:71:                                     ; preds = %9
  store i32 791957643, i32* %8
  br label %181

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %73, 1
  %75 = select i1 %74, i32 346395906, i32 -1981321424
  store i32 %75, i32* %8
  br label %181

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 1111680013, i32 -1432068507
  store i32 %79, i32* %8
  br label %181

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1432068507, i32* %8
  br label %181

; <label>:83:                                     ; preds = %9
  store i32 -1981321424, i32* %8
  br label %181

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 805032714, i32 1693664318
  store i32 %87, i32* %8
  br label %181

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 532861595, i32 -346651310
  store i32 %91, i32* %8
  br label %181

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -346651310, i32* %8
  br label %181

; <label>:95:                                     ; preds = %9
  store i32 1693664318, i32* %8
  br label %181

; <label>:96:                                     ; preds = %9
  store i32 -2131720936, i32* %8
  br label %181

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -350606438, i32* %8
  br label %181

; <label>:100:                                    ; preds = %9
  store i32 1245142753, i32* %8
  br label %181

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 698919087, i32* %8
  br label %181

; <label>:104:                                    ; preds = %9
  store i32 -1795410936, i32* %8
  br label %181

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1039183873, i32* %8
  br label %181

; <label>:108:                                    ; preds = %9
  store i32 -1648456177, i32* %8
  br label %181

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1032632232, i32* %8
  br label %181

; <label>:112:                                    ; preds = %9
  store i32 1113379488, i32* %8
  br label %181

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 283454084, i32* %8
  br label %181

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 -1097316130, i32 -1090503695
  store i32 %119, i32* %8
  br label %181

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 101297876, i32 -1090503695
  store i32 %124, i32* %8
  br label %181

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 229766034, i32 -1090503695
  store i32 %129, i32* %8
  br label %181

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp ne i32 %131, %132
  %134 = select i1 %133, i32 857788596, i32 -1090503695
  store i32 %134, i32* %8
  br label %181

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 497787942, i32 -1090503695
  store i32 %139, i32* %8
  br label %181

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %141, %142
  %144 = select i1 %143, i32 746052241, i32 -1090503695
  store i32 %144, i32* %8
  br label %181

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp ne i32 %146, %147
  %149 = select i1 %148, i32 1327298029, i32 -1090503695
  store i32 %149, i32* %8
  br label %181

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %151, %152
  %154 = select i1 %153, i32 1954593656, i32 -1090503695
  store i32 %154, i32* %8
  br label %181

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp ne i32 %156, %157
  %159 = select i1 %158, i32 -434201254, i32 -1090503695
  store i32 %159, i32* %8
  br label %181

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp ne i32 %161, %162
  %164 = select i1 %163, i32 1243649267, i32 -1090503695
  store i32 %164, i32* %8
  br label %181

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %166, %167
  %169 = select i1 %168, i32 479415672, i32 -1090503695
  store i32 %169, i32* %8
  br label %181

; <label>:170:                                    ; preds = %9
  store i32 -534812791, i32* %8
  br label %181

; <label>:171:                                    ; preds = %9
  store i32 5, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 4, i32* %6, align 4
  store i32 -534812791, i32* %8
  br label %181

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %173, i32 %174, i32 %175, i32 %176, i32 %177)
  %179 = call i32 @getchar()
  %180 = call i32 @getchar()
  ret i32 0

; <label>:181:                                    ; preds = %171, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %116, %113, %112, %109, %108, %105, %104, %101, %100, %97, %96, %95, %92, %88, %84, %83, %80, %76, %72, %71, %68, %64, %60, %59, %56, %52, %48, %47, %44, %40, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
