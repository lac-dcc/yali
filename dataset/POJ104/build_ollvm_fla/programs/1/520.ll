; ModuleID = 'source-C-CXX/1/520.c'
source_filename = "source-C-CXX/1/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, i32, [1000 x i32] }
%struct.book = type { i32, [27 x i8] }

@aur = common global [27 x %struct.author] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bk = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.author, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds %struct.author, %struct.author* %5, i32 0, i32 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1767964248, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %176
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1767964248, label %11
    i32 312848274, label %15
    i32 -1898782774, label %27
    i32 -407322897, label %30
    i32 -537853021, label %32
    i32 -1489604554, label %37
    i32 -1796090042, label %48
    i32 782611396, label %51
    i32 -1386962824, label %52
    i32 -237430013, label %57
    i32 -583843310, label %58
    i32 257486350, label %70
    i32 62453208, label %120
    i32 1440533721, label %123
    i32 1029952075, label %124
    i32 -738783720, label %127
    i32 -2140926437, label %128
    i32 1645959828, label %132
    i32 21131774, label %142
    i32 1294730605, label %148
    i32 -2066459398, label %149
    i32 623730463, label %152
    i32 821232319, label %159
    i32 94406541, label %165
    i32 1291457149, label %172
    i32 -1992871380, label %175
  ]

; <label>:10:                                     ; preds = %8
  br label %176

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 26
  %14 = select i1 %13, i32 312848274, i32 -407322897
  store i32 %14, i32* %7
  br label %176

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 65, %16
  %18 = trunc i32 %17 to i8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.author, %struct.author* %21, i32 0, i32 0
  store i8 %18, i8* %22, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.author, %struct.author* %25, i32 0, i32 1
  store i32 0, i32* %26, align 4
  store i32 -1898782774, i32* %7
  br label %176

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1767964248, i32* %7
  br label %176

; <label>:30:                                     ; preds = %8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -537853021, i32* %7
  br label %176

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1489604554, i32 782611396
  store i32 %36, i32* %7
  br label %176

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i8* %46)
  store i32 -1796090042, i32* %7
  br label %176

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -537853021, i32* %7
  br label %176

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1386962824, i32* %7
  br label %176

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -237430013, i32 -738783720
  store i32 %56, i32* %7
  br label %176

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -583843310, i32* %7
  br label %176

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i8], [27 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 257486350, i32 1440533721
  store i32 %69, i32* %7
  br label %176

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.book, %struct.book* %78, i32 0, i32 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [27 x i8], [27 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.author, %struct.author* %87, i32 0, i32 2
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.book, %struct.book* %91, i32 0, i32 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [27 x i8], [27 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 65
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.author, %struct.author* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %88, i64 0, i64 %103
  store i32 %75, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.book, %struct.book* %107, i32 0, i32 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [27 x i8], [27 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 65
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.author, %struct.author* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 62453208, i32* %7
  br label %176

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -583843310, i32* %7
  br label %176

; <label>:123:                                    ; preds = %8
  store i32 1029952075, i32* %7
  br label %176

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1386962824, i32* %7
  br label %176

; <label>:127:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2140926437, i32* %7
  br label %176

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 26
  %131 = select i1 %130, i32 1645959828, i32 623730463
  store i32 %131, i32* %7
  br label %176

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.author, %struct.author* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds %struct.author, %struct.author* %5, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %137, %139
  %141 = select i1 %140, i32 21131774, i32 1294730605
  store i32 %141, i32* %7
  br label %176

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %144
  %146 = bitcast %struct.author* %5 to i8*
  %147 = bitcast %struct.author* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 4008, i32 4, i1 false)
  store i32 1294730605, i32* %7
  br label %176

; <label>:148:                                    ; preds = %8
  store i32 -2066459398, i32* %7
  br label %176

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -2140926437, i32* %7
  br label %176

; <label>:152:                                    ; preds = %8
  %153 = getelementptr inbounds %struct.author, %struct.author* %5, i32 0, i32 0
  %154 = load i8, i8* %153, align 4
  %155 = sext i8 %154 to i32
  %156 = getelementptr inbounds %struct.author, %struct.author* %5, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %157)
  store i32 0, i32* %3, align 4
  store i32 821232319, i32* %7
  br label %176

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %3, align 4
  %161 = getelementptr inbounds %struct.author, %struct.author* %5, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 94406541, i32 -1992871380
  store i32 %164, i32* %7
  br label %176

; <label>:165:                                    ; preds = %8
  %166 = getelementptr inbounds %struct.author, %struct.author* %5, i32 0, i32 2
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  store i32 1291457149, i32* %7
  br label %176

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 821232319, i32* %7
  br label %176

; <label>:175:                                    ; preds = %8
  ret i32 0

; <label>:176:                                    ; preds = %172, %165, %159, %152, %149, %148, %142, %132, %128, %127, %124, %123, %120, %70, %58, %57, %52, %51, %48, %37, %32, %30, %27, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
