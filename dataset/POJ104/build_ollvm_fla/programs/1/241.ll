; ModuleID = 'source-C-CXX/1/241.c'
source_filename = "source-C-CXX/1/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [999 x %struct.book], align 16
  %7 = alloca [26 x %struct.author], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -406598924, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -406598924, label %14
    i32 -87390747, label %19
    i32 -227515997, label %30
    i32 -1803496295, label %33
    i32 -1547919590, label %34
    i32 1824808392, label %38
    i32 -986934789, label %50
    i32 -1070621710, label %53
    i32 1541677937, label %54
    i32 -1222349395, label %58
    i32 1669460424, label %59
    i32 -2071443311, label %64
    i32 1518231849, label %65
    i32 1210769255, label %69
    i32 1953071599, label %87
    i32 158549364, label %94
    i32 -1042524372, label %95
    i32 328539665, label %98
    i32 -949588430, label %99
    i32 -249179564, label %102
    i32 1070608730, label %103
    i32 1832394509, label %106
    i32 1459852508, label %107
    i32 -1559150883, label %111
    i32 322231368, label %124
    i32 494462740, label %126
    i32 -576107607, label %127
    i32 1810560930, label %130
    i32 -1697231759, label %143
    i32 -1218717404, label %148
    i32 631966353, label %149
    i32 -531307384, label %153
    i32 -259685107, label %171
    i32 2057685070, label %178
    i32 -872552926, label %179
    i32 385284644, label %182
    i32 -1855085633, label %183
    i32 -2049021198, label %186
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -87390747, i32 -1803496295
  store i32 %18, i32* %10
  br label %187

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  store i32 -227515997, i32* %10
  br label %187

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -406598924, i32* %10
  br label %187

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1547919590, i32* %10
  br label %187

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 26
  %37 = select i1 %36, i32 1824808392, i32 -1070621710
  store i32 %37, i32* %10
  br label %187

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 65, %39
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.author, %struct.author* %44, i32 0, i32 0
  store i8 %41, i8* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.author, %struct.author* %48, i32 0, i32 1
  store i32 0, i32* %49, align 4
  store i32 -986934789, i32* %10
  br label %187

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1547919590, i32* %10
  br label %187

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1541677937, i32* %10
  br label %187

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 26
  %57 = select i1 %56, i32 -1222349395, i32 1832394509
  store i32 %57, i32* %10
  br label %187

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1669460424, i32* %10
  br label %187

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -2071443311, i32 -249179564
  store i32 %63, i32* %10
  br label %187

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1518231849, i32* %10
  br label %187

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 26
  %68 = select i1 %67, i32 1210769255, i32 328539665
  store i32 %68, i32* %10
  br label %187

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.author, %struct.author* %72, i32 0, i32 0
  %74 = load i8, i8* %73, align 8
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.book, %struct.book* %78, i32 0, i32 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %75, %84
  %86 = select i1 %85, i32 1953071599, i32 158549364
  store i32 %86, i32* %10
  br label %187

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.author, %struct.author* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 328539665, i32* %10
  br label %187

; <label>:94:                                     ; preds = %11
  store i32 -1042524372, i32* %10
  br label %187

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1518231849, i32* %10
  br label %187

; <label>:98:                                     ; preds = %11
  store i32 -949588430, i32* %10
  br label %187

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1669460424, i32* %10
  br label %187

; <label>:102:                                    ; preds = %11
  store i32 1070608730, i32* %10
  br label %187

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1541677937, i32* %10
  br label %187

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 1459852508, i32* %10
  br label %187

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 26
  %110 = select i1 %109, i32 -1559150883, i32 1810560930
  store i32 %110, i32* %10
  br label %187

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.author, %struct.author* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.author, %struct.author* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %116, %121
  %123 = select i1 %122, i32 322231368, i32 494462740
  store i32 %123, i32* %10
  br label %187

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %8, align 4
  store i32 494462740, i32* %10
  br label %187

; <label>:126:                                    ; preds = %11
  store i32 -576107607, i32* %10
  br label %187

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1459852508, i32* %10
  br label %187

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.author, %struct.author* %133, i32 0, i32 0
  %135 = load i8, i8* %134, align 8
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.author, %struct.author* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %141)
  store i32 0, i32* %4, align 4
  store i32 -1697231759, i32* %10
  br label %187

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1218717404, i32 -2049021198
  store i32 %147, i32* %10
  br label %187

; <label>:148:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 631966353, i32* %10
  br label %187

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %150, 26
  %152 = select i1 %151, i32 -531307384, i32 385284644
  store i32 %152, i32* %10
  br label %187

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.author, %struct.author* %156, i32 0, i32 0
  %158 = load i8, i8* %157, align 8
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.book, %struct.book* %162, i32 0, i32 1
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i8], [26 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %159, %168
  %170 = select i1 %169, i32 -259685107, i32 2057685070
  store i32 %170, i32* %10
  br label %187

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.book, %struct.book* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 385284644, i32* %10
  br label %187

; <label>:178:                                    ; preds = %11
  store i32 -872552926, i32* %10
  br label %187

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 631966353, i32* %10
  br label %187

; <label>:182:                                    ; preds = %11
  store i32 -1855085633, i32* %10
  br label %187

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -1697231759, i32* %10
  br label %187

; <label>:186:                                    ; preds = %11
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %179, %178, %171, %153, %149, %148, %143, %130, %127, %126, %124, %111, %107, %106, %103, %102, %99, %98, %95, %94, %87, %69, %65, %64, %59, %58, %54, %53, %50, %38, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
