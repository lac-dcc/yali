; ModuleID = 'source-C-CXX/55/1905.c'
source_filename = "source-C-CXX/55/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %2, align 1
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %4, align 1
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %6, align 1
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -65254172, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -65254172, label %23
    i32 -549017668, label %27
    i32 -1368887716, label %32
    i32 492013808, label %48
    i32 -1229279641, label %53
    i32 1355924056, label %58
    i32 1041228400, label %63
    i32 1217185368, label %68
    i32 1233565031, label %81
    i32 -543195844, label %86
    i32 -1907393779, label %91
    i32 -503841015, label %96
    i32 -563064327, label %101
    i32 -1959714853, label %111
    i32 1363824203, label %116
    i32 -63898174, label %121
    i32 583481321, label %126
    i32 1588879451, label %131
    i32 -106849845, label %138
    i32 2078702963, label %143
    i32 -1749606715, label %148
    i32 1537079342, label %152
    i32 1702298300, label %153
    i32 -158153459, label %154
    i32 1513089891, label %155
    i32 366917773, label %156
    i32 979163974, label %157
    i32 -1576837798, label %158
    i32 1345706322, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp sge i32 %24, 48
  %26 = select i1 %25, i32 -549017668, i32 492013808
  store i32 %26, i32* %19
  br label %160

; <label>:27:                                     ; preds = %20
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 -1368887716, i32 492013808
  store i32 %31, i32* %19
  br label %160

; <label>:32:                                     ; preds = %20
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  store i32 1345706322, i32* %19
  br label %160

; <label>:48:                                     ; preds = %20
  %49 = load i8, i8* %6, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  %52 = select i1 %51, i32 -1229279641, i32 1355924056
  store i32 %52, i32* %19
  br label %160

; <label>:53:                                     ; preds = %20
  %54 = load i8, i8* %6, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  %57 = select i1 %56, i32 -1576837798, i32 1355924056
  store i32 %57, i32* %19
  br label %160

; <label>:58:                                     ; preds = %20
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  %62 = select i1 %61, i32 1041228400, i32 1233565031
  store i32 %62, i32* %19
  br label %160

; <label>:63:                                     ; preds = %20
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  %67 = select i1 %66, i32 1217185368, i32 1233565031
  store i32 %67, i32* %19
  br label %160

; <label>:68:                                     ; preds = %20
  %69 = load i8, i8* %5, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = load i8, i8* %2, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  store i32 979163974, i32* %19
  br label %160

; <label>:81:                                     ; preds = %20
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 48
  %85 = select i1 %84, i32 -543195844, i32 -1907393779
  store i32 %85, i32* %19
  br label %160

; <label>:86:                                     ; preds = %20
  %87 = load i8, i8* %5, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  %90 = select i1 %89, i32 366917773, i32 -1907393779
  store i32 %90, i32* %19
  br label %160

; <label>:91:                                     ; preds = %20
  %92 = load i8, i8* %4, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 48
  %95 = select i1 %94, i32 -503841015, i32 -1959714853
  store i32 %95, i32* %19
  br label %160

; <label>:96:                                     ; preds = %20
  %97 = load i8, i8* %4, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  %100 = select i1 %99, i32 -563064327, i32 -1959714853
  store i32 %100, i32* %19
  br label %160

; <label>:101:                                    ; preds = %20
  %102 = load i8, i8* %4, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = load i8, i8* %3, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = load i8, i8* %2, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  store i32 1513089891, i32* %19
  br label %160

; <label>:111:                                    ; preds = %20
  %112 = load i8, i8* %4, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 48
  %115 = select i1 %114, i32 1363824203, i32 -63898174
  store i32 %115, i32* %19
  br label %160

; <label>:116:                                    ; preds = %20
  %117 = load i8, i8* %4, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  %120 = select i1 %119, i32 -158153459, i32 -63898174
  store i32 %120, i32* %19
  br label %160

; <label>:121:                                    ; preds = %20
  %122 = load i8, i8* %3, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 48
  %125 = select i1 %124, i32 583481321, i32 -106849845
  store i32 %125, i32* %19
  br label %160

; <label>:126:                                    ; preds = %20
  %127 = load i8, i8* %3, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 57
  %130 = select i1 %129, i32 1588879451, i32 -106849845
  store i32 %130, i32* %19
  br label %160

; <label>:131:                                    ; preds = %20
  %132 = load i8, i8* %3, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = load i8, i8* %2, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  store i32 1702298300, i32* %19
  br label %160

; <label>:138:                                    ; preds = %20
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %140, 48
  %142 = select i1 %141, i32 2078702963, i32 -1749606715
  store i32 %142, i32* %19
  br label %160

; <label>:143:                                    ; preds = %20
  %144 = load i8, i8* %3, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sle i32 %145, 57
  %147 = select i1 %146, i32 1537079342, i32 -1749606715
  store i32 %147, i32* %19
  br label %160

; <label>:148:                                    ; preds = %20
  %149 = load i8, i8* %2, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  store i32 1537079342, i32* %19
  br label %160

; <label>:152:                                    ; preds = %20
  store i32 1702298300, i32* %19
  br label %160

; <label>:153:                                    ; preds = %20
  store i32 -158153459, i32* %19
  br label %160

; <label>:154:                                    ; preds = %20
  store i32 1513089891, i32* %19
  br label %160

; <label>:155:                                    ; preds = %20
  store i32 366917773, i32* %19
  br label %160

; <label>:156:                                    ; preds = %20
  store i32 979163974, i32* %19
  br label %160

; <label>:157:                                    ; preds = %20
  store i32 -1576837798, i32* %19
  br label %160

; <label>:158:                                    ; preds = %20
  store i32 1345706322, i32* %19
  br label %160

; <label>:159:                                    ; preds = %20
  ret void

; <label>:160:                                    ; preds = %158, %157, %156, %155, %154, %153, %152, %148, %143, %138, %131, %126, %121, %116, %111, %101, %96, %91, %86, %81, %68, %63, %58, %53, %48, %32, %27, %23, %22
  br label %20
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
