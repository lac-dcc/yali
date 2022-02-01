; ModuleID = 'source-C-CXX/35/728.c'
source_filename = "source-C-CXX/35/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 -1440925808, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %173
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1440925808, label %22
    i32 1755083324, label %30
    i32 -1204253019, label %33
    i32 1471223995, label %36
    i32 1623536311, label %44
    i32 -202409196, label %49
    i32 -1588772057, label %53
    i32 -1955808519, label %58
    i32 -972887131, label %66
    i32 1778582686, label %69
    i32 2002503190, label %72
    i32 -2002186202, label %77
    i32 1156042392, label %88
    i32 366646013, label %91
    i32 -564768944, label %92
    i32 343846025, label %97
    i32 -922272263, label %98
    i32 -162373828, label %103
    i32 291741023, label %116
    i32 -430046836, label %123
    i32 1020124282, label %124
    i32 -268687682, label %127
    i32 152129267, label %128
    i32 1444169245, label %131
    i32 940858725, label %132
    i32 -1616194147, label %137
    i32 1239114644, label %145
    i32 -1391830280, label %153
    i32 -1438311413, label %155
    i32 343939120, label %156
    i32 -293794190, label %157
    i32 -1212568708, label %160
    i32 781094509, label %165
    i32 -2129579185, label %167
    i32 1174365589, label %169
    i32 -1306278734, label %170
    i32 -1587671557, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %173

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 1755083324, i32 1471223995
  store i32 %29, i32* %18
  br label %173

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  store i32 -1204253019, i32* %18
  br label %173

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -1440925808, i32* %18
  br label %173

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %11, align 4
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1623536311, i32 -1306278734
  store i32 %43, i32* %18
  br label %173

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -202409196, i32 -1306278734
  store i32 %48, i32* %18
  br label %173

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1588772057, i32* %18
  br label %173

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1955808519, i32 1778582686
  store i32 %57, i32* %18
  br label %173

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 -972887131, i32* %18
  br label %173

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1588772057, i32* %18
  br label %173

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 2002503190, i32* %18
  br label %173

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2002186202, i32 366646013
  store i32 %76, i32* %18
  br label %173

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  store i32 1156042392, i32* %18
  br label %173

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 2002503190, i32* %18
  br label %173

; <label>:91:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -564768944, i32* %18
  br label %173

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 343846025, i32 1444169245
  store i32 %96, i32* %18
  br label %173

; <label>:97:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -922272263, i32* %18
  br label %173

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -162373828, i32 -268687682
  store i32 %102, i32* %18
  br label %173

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %108, %113
  %115 = select i1 %114, i32 291741023, i32 -430046836
  store i32 %115, i32* %18
  br label %173

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  store i8 48, i8* %119, align 1
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %121
  store i8 48, i8* %122, align 1
  store i32 -430046836, i32* %18
  br label %173

; <label>:123:                                    ; preds = %19
  store i32 1020124282, i32* %18
  br label %173

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -922272263, i32* %18
  br label %173

; <label>:127:                                    ; preds = %19
  store i32 152129267, i32* %18
  br label %173

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -564768944, i32* %18
  br label %173

; <label>:131:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 940858725, i32* %18
  br label %173

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1616194147, i32 -1212568708
  store i32 %136, i32* %18
  br label %173

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 48
  %144 = select i1 %143, i32 1239114644, i32 -1438311413
  store i32 %144, i32* %18
  br label %173

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 48
  %152 = select i1 %151, i32 -1391830280, i32 -1438311413
  store i32 %152, i32* %18
  br label %173

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %7, align 4
  store i32 343939120, i32* %18
  br label %173

; <label>:155:                                    ; preds = %19
  store i32 -1212568708, i32* %18
  br label %173

; <label>:156:                                    ; preds = %19
  store i32 -293794190, i32* %18
  br label %173

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 940858725, i32* %18
  br label %173

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 781094509, i32 -2129579185
  store i32 %164, i32* %18
  br label %173

; <label>:165:                                    ; preds = %19
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1174365589, i32* %18
  br label %173

; <label>:167:                                    ; preds = %19
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1174365589, i32* %18
  br label %173

; <label>:169:                                    ; preds = %19
  store i32 -1587671557, i32* %18
  br label %173

; <label>:170:                                    ; preds = %19
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1587671557, i32* %18
  br label %173

; <label>:172:                                    ; preds = %19
  ret void

; <label>:173:                                    ; preds = %170, %169, %167, %165, %160, %157, %156, %155, %153, %145, %137, %132, %131, %128, %127, %124, %123, %116, %103, %98, %97, %92, %91, %88, %77, %72, %69, %66, %58, %53, %49, %44, %36, %33, %30, %22, %21
  br label %19
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
