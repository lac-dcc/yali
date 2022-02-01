; ModuleID = 'source-C-CXX/21/842.c'
source_filename = "source-C-CXX/21/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1689703184, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %166
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1689703184, label %13
    i32 -517893753, label %14
    i32 -1724259275, label %21
    i32 876664608, label %26
    i32 -458160870, label %27
    i32 -96866110, label %40
    i32 -980047640, label %45
    i32 441610081, label %46
    i32 1921481656, label %49
    i32 865671115, label %53
    i32 -1402468788, label %55
    i32 1972948174, label %56
    i32 898835101, label %61
    i32 -2100550263, label %72
    i32 712166953, label %75
    i32 84515729, label %76
    i32 1950440949, label %79
    i32 2086755145, label %85
    i32 -1382699019, label %87
    i32 1051904500, label %88
    i32 1656942601, label %93
    i32 385585798, label %104
    i32 17056420, label %106
    i32 2002566121, label %107
    i32 -1656676554, label %110
    i32 1673656623, label %115
    i32 218391450, label %120
    i32 -684595983, label %128
    i32 59789397, label %132
    i32 -1929940753, label %133
    i32 575292511, label %136
    i32 137921616, label %137
    i32 1122047049, label %142
    i32 1791177268, label %153
    i32 -29126584, label %155
    i32 -658378744, label %156
    i32 388771637, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %166

; <label>:13:                                     ; preds = %10
  store i32 -517893753, i32* %9
  br label %166

; <label>:14:                                     ; preds = %10
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %7, align 1
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  %20 = select i1 %19, i32 876664608, i32 -1724259275
  store i32 %20, i32* %9
  br label %166

; <label>:21:                                     ; preds = %10
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 876664608, i32 -458160870
  store i32 %25, i32* %9
  br label %166

; <label>:26:                                     ; preds = %10
  store i32 -96866110, i32* %9
  br label %166

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -517893753, i32* %9
  br label %166

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %43, i32 -980047640, i32 441610081
  store i32 %44, i32* %9
  br label %166

; <label>:45:                                     ; preds = %10
  store i32 1921481656, i32* %9
  br label %166

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1689703184, i32* %9
  br label %166

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 865671115, i32 -1402468788
  store i32 %52, i32* %9
  br label %166

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #4
  unreachable

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1972948174, i32* %9
  br label %166

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 898835101, i32 1950440949
  store i32 %60, i32* %9
  br label %166

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %65, %69
  %71 = select i1 %70, i32 -2100550263, i32 712166953
  store i32 %71, i32* %9
  br label %166

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 712166953, i32* %9
  br label %166

; <label>:75:                                     ; preds = %10
  store i32 84515729, i32* %9
  br label %166

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1972948174, i32* %9
  br label %166

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 2086755145, i32 -1382699019
  store i32 %84, i32* %9
  br label %166

; <label>:85:                                     ; preds = %10
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #4
  unreachable

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1051904500, i32* %9
  br label %166

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1656942601, i32 -1656676554
  store i32 %92, i32* %9
  br label %166

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  %103 = select i1 %102, i32 385585798, i32 17056420
  store i32 %103, i32* %9
  br label %166

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %4, align 4
  store i32 17056420, i32* %9
  br label %166

; <label>:106:                                    ; preds = %10
  store i32 2002566121, i32* %9
  br label %166

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1051904500, i32* %9
  br label %166

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1673656623, i32* %9
  br label %166

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 218391450, i32 575292511
  store i32 %119, i32* %9
  br label %166

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -684595983, i32 59789397
  store i32 %127, i32* %9
  br label %166

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  store i32 59789397, i32* %9
  br label %166

; <label>:132:                                    ; preds = %10
  store i32 -1929940753, i32* %9
  br label %166

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 1673656623, i32* %9
  br label %166

; <label>:136:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 137921616, i32* %9
  br label %166

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 1122047049, i32 388771637
  store i32 %141, i32* %9
  br label %166

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %146, %150
  %152 = select i1 %151, i32 1791177268, i32 -29126584
  store i32 %152, i32* %9
  br label %166

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  store i32 %154, i32* %4, align 4
  store i32 -29126584, i32* %9
  br label %166

; <label>:155:                                    ; preds = %10
  store i32 -658378744, i32* %9
  br label %166

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 137921616, i32* %9
  br label %166

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %156, %155, %153, %142, %137, %136, %133, %132, %128, %120, %115, %110, %107, %106, %104, %93, %88, %87, %79, %76, %75, %72, %61, %56, %55, %49, %46, %45, %40, %27, %26, %21, %14, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
