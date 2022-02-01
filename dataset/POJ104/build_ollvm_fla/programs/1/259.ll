; ModuleID = 'source-C-CXX/1/259.c'
source_filename = "source-C-CXX/1/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@b = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i8 65, i8* %8, align 1
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1712231292, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %187
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1712231292, label %13
    i32 1162408348, label %17
    i32 556452447, label %21
    i32 -1392915089, label %24
    i32 185939241, label %26
    i32 -438720734, label %31
    i32 -1904210875, label %42
    i32 1539760448, label %45
    i32 -349426949, label %46
    i32 -1976675246, label %51
    i32 2011170135, label %52
    i32 -469910868, label %57
    i32 -114013229, label %58
    i32 -1383895587, label %62
    i32 1971162393, label %76
    i32 -1621532339, label %84
    i32 -1346768010, label %85
    i32 -1846340383, label %88
    i32 1951884799, label %89
    i32 -795309130, label %92
    i32 1529084092, label %93
    i32 206771061, label %96
    i32 1166802594, label %97
    i32 -1752093164, label %101
    i32 -130086612, label %109
    i32 1775921388, label %114
    i32 1203722204, label %115
    i32 -1345063202, label %118
    i32 -595548670, label %119
    i32 2130872830, label %123
    i32 2071643033, label %131
    i32 1397296674, label %142
    i32 -1445305719, label %143
    i32 1170296917, label %146
    i32 59962306, label %147
    i32 -362179057, label %152
    i32 1266424417, label %153
    i32 -1531697001, label %157
    i32 -1205040995, label %171
    i32 1625450, label %178
    i32 1784982470, label %179
    i32 822000123, label %182
    i32 2010681618, label %183
    i32 -1608084641, label %186
  ]

; <label>:12:                                     ; preds = %10
  br label %187

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 1162408348, i32 -1392915089
  store i32 %16, i32* %9
  br label %187

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 556452447, i32* %9
  br label %187

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1712231292, i32* %9
  br label %187

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  store i32 185939241, i32* %9
  br label %187

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -438720734, i32 1539760448
  store i32 %30, i32* %9
  br label %187

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i8* %40)
  store i32 -1904210875, i32* %9
  br label %187

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 185939241, i32* %9
  br label %187

; <label>:45:                                     ; preds = %10
  store i8 65, i8* %7, align 1
  store i32 -349426949, i32* %9
  br label %187

; <label>:46:                                     ; preds = %10
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  %50 = select i1 %49, i32 -1976675246, i32 206771061
  store i32 %50, i32* %9
  br label %187

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 2011170135, i32* %9
  br label %187

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -469910868, i32 -795309130
  store i32 %56, i32* %9
  br label %187

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -114013229, i32* %9
  br label %187

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 26
  %61 = select i1 %60, i32 -1383895587, i32 -1846340383
  store i32 %61, i32* %9
  br label %187

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %7, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 1971162393, i32 -1621532339
  store i32 %75, i32* %9
  br label %187

; <label>:76:                                     ; preds = %10
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 65
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 -1621532339, i32* %9
  br label %187

; <label>:84:                                     ; preds = %10
  store i32 -1346768010, i32* %9
  br label %187

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -114013229, i32* %9
  br label %187

; <label>:88:                                     ; preds = %10
  store i32 1951884799, i32* %9
  br label %187

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 2011170135, i32* %9
  br label %187

; <label>:92:                                     ; preds = %10
  store i32 1529084092, i32* %9
  br label %187

; <label>:93:                                     ; preds = %10
  %94 = load i8, i8* %7, align 1
  %95 = add i8 %94, 1
  store i8 %95, i8* %7, align 1
  store i32 -349426949, i32* %9
  br label %187

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1166802594, i32* %9
  br label %187

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %98, 26
  %100 = select i1 %99, i32 -1752093164, i32 -1345063202
  store i32 %100, i32* %9
  br label %187

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 -130086612, i32 1775921388
  store i32 %108, i32* %9
  br label %187

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %6, align 4
  store i32 1775921388, i32* %9
  br label %187

; <label>:114:                                    ; preds = %10
  store i32 1203722204, i32* %9
  br label %187

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 1166802594, i32* %9
  br label %187

; <label>:118:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -595548670, i32* %9
  br label %187

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %120, 26
  %122 = select i1 %121, i32 2130872830, i32 1170296917
  store i32 %122, i32* %9
  br label %187

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 2071643033, i32 1397296674
  store i32 %130, i32* %9
  br label %187

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %2, align 4
  %133 = load i8, i8* %8, align 1
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, %132
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %8, align 1
  %137 = load i8, i8* %8, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %6, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 1397296674, i32* %9
  br label %187

; <label>:142:                                    ; preds = %10
  store i32 -1445305719, i32* %9
  br label %187

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -595548670, i32* %9
  br label %187

; <label>:146:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 59962306, i32* %9
  br label %187

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -362179057, i32 -1608084641
  store i32 %151, i32* %9
  br label %187

; <label>:152:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1266424417, i32* %9
  br label %187

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %154, 26
  %156 = select i1 %155, i32 -1531697001, i32 822000123
  store i32 %156, i32* %9
  br label %187

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 1
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i8], [26 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i8, i8* %8, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %166, %168
  %170 = select i1 %169, i32 -1205040995, i32 1625450
  store i32 %170, i32* %9
  br label %187

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.book, %struct.book* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  store i32 1625450, i32* %9
  br label %187

; <label>:178:                                    ; preds = %10
  store i32 1784982470, i32* %9
  br label %187

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1266424417, i32* %9
  br label %187

; <label>:182:                                    ; preds = %10
  store i32 2010681618, i32* %9
  br label %187

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 59962306, i32* %9
  br label %187

; <label>:186:                                    ; preds = %10
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %179, %178, %171, %157, %153, %152, %147, %146, %143, %142, %131, %123, %119, %118, %115, %114, %109, %101, %97, %96, %93, %92, %89, %88, %85, %84, %76, %62, %58, %57, %52, %51, %46, %45, %42, %31, %26, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
