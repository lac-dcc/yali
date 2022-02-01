; ModuleID = 'source-C-CXX/16/280.c'
source_filename = "source-C-CXX/16/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [150 x i8], align 16
  %9 = alloca [150 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1765839986, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1765839986, label %14
    i32 1123614426, label %18
    i32 -817273695, label %19
    i32 476093692, label %23
    i32 1928119382, label %30
    i32 -905886922, label %33
    i32 1196093375, label %42
    i32 2069566453, label %43
    i32 1197788668, label %44
    i32 -475501966, label %49
    i32 -264390585, label %57
    i32 -1084171177, label %60
    i32 -1798941512, label %61
    i32 550124217, label %66
    i32 2038405268, label %67
    i32 -1371432846, label %72
    i32 -1681694979, label %80
    i32 1880999912, label %83
    i32 1560746458, label %88
    i32 -637830935, label %96
    i32 -16928047, label %97
    i32 -1228352276, label %105
    i32 1992547913, label %112
    i32 146389662, label %113
    i32 746856584, label %116
    i32 1969492069, label %117
    i32 -40211113, label %118
    i32 -2122527316, label %121
    i32 -896201561, label %122
    i32 2099424894, label %125
    i32 906940091, label %128
    i32 -1363433223, label %133
    i32 -195796966, label %141
    i32 1600927361, label %143
    i32 -1869950408, label %151
    i32 -601873191, label %153
    i32 -1266651169, label %155
    i32 1584436294, label %156
    i32 -1152249112, label %157
    i32 -282220474, label %160
    i32 -255604427, label %162
    i32 -787071712, label %165
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 1123614426, i32 -787071712
  store i32 %17, i32* %10
  br label %167

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -817273695, i32* %10
  br label %167

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 150
  %22 = select i1 %21, i32 476093692, i32 -905886922
  store i32 %22, i32* %10
  br label %167

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x i8], [150 x i8]* %9, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 1928119382, i32* %10
  br label %167

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -817273695, i32* %10
  br label %167

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1196093375, i32 2069566453
  store i32 %41, i32* %10
  br label %167

; <label>:42:                                     ; preds = %11
  store i32 -787071712, i32* %10
  br label %167

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1197788668, i32* %10
  br label %167

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -475501966, i32 -1084171177
  store i32 %48, i32* %10
  br label %167

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [150 x i8], [150 x i8]* %9, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -264390585, i32* %10
  br label %167

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1197788668, i32* %10
  br label %167

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1798941512, i32* %10
  br label %167

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 550124217, i32 2099424894
  store i32 %65, i32* %10
  br label %167

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2038405268, i32* %10
  br label %167

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1371432846, i32 -2122527316
  store i32 %71, i32* %10
  br label %167

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 40
  %79 = select i1 %78, i32 -1681694979, i32 1969492069
  store i32 %79, i32* %10
  br label %167

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1880999912, i32* %10
  br label %167

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1560746458, i32 746856584
  store i32 %87, i32* %10
  br label %167

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 40
  %95 = select i1 %94, i32 -637830935, i32 -16928047
  store i32 %95, i32* %10
  br label %167

; <label>:96:                                     ; preds = %11
  store i32 746856584, i32* %10
  br label %167

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 41
  %104 = select i1 %103, i32 -1228352276, i32 1992547913
  store i32 %104, i32* %10
  br label %167

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %107
  store i8 97, i8* %108, align 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %110
  store i8 97, i8* %111, align 1
  store i32 746856584, i32* %10
  br label %167

; <label>:112:                                    ; preds = %11
  store i32 146389662, i32* %10
  br label %167

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1880999912, i32* %10
  br label %167

; <label>:116:                                    ; preds = %11
  store i32 1969492069, i32* %10
  br label %167

; <label>:117:                                    ; preds = %11
  store i32 -40211113, i32* %10
  br label %167

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 2038405268, i32* %10
  br label %167

; <label>:121:                                    ; preds = %11
  store i32 -896201561, i32* %10
  br label %167

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -1798941512, i32* %10
  br label %167

; <label>:125:                                    ; preds = %11
  %126 = getelementptr inbounds [150 x i8], [150 x i8]* %9, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %126)
  store i32 0, i32* %2, align 4
  store i32 906940091, i32* %10
  br label %167

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1363433223, i32 -282220474
  store i32 %132, i32* %10
  br label %167

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 40
  %140 = select i1 %139, i32 -195796966, i32 1600927361
  store i32 %140, i32* %10
  br label %167

; <label>:141:                                    ; preds = %11
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1584436294, i32* %10
  br label %167

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 41
  %150 = select i1 %149, i32 -1869950408, i32 -601873191
  store i32 %150, i32* %10
  br label %167

; <label>:151:                                    ; preds = %11
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1266651169, i32* %10
  br label %167

; <label>:153:                                    ; preds = %11
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1266651169, i32* %10
  br label %167

; <label>:155:                                    ; preds = %11
  store i32 1584436294, i32* %10
  br label %167

; <label>:156:                                    ; preds = %11
  store i32 -1152249112, i32* %10
  br label %167

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 906940091, i32* %10
  br label %167

; <label>:160:                                    ; preds = %11
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -255604427, i32* %10
  br label %167

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 1765839986, i32* %10
  br label %167

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %162, %160, %157, %156, %155, %153, %151, %143, %141, %133, %128, %125, %122, %121, %118, %117, %116, %113, %112, %105, %97, %96, %88, %83, %80, %72, %67, %66, %61, %60, %57, %49, %44, %43, %42, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
