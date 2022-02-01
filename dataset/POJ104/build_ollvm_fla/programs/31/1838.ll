; ModuleID = 'source-C-CXX/31/1838.c'
source_filename = "source-C-CXX/31/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [105 x i32], align 16
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [105 x i8], align 16
  %9 = bitcast [105 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 420, i32 16, i1 false)
  %10 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 420, i32 16, i1 false)
  %11 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 420, i32 16, i1 false)
  %12 = bitcast [105 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 105, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -761285185, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %199
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -761285185, label %18
    i32 -989214502, label %23
    i32 9976574, label %29
    i32 1403259883, label %34
    i32 1390084771, label %47
    i32 578396419, label %50
    i32 551639049, label %52
    i32 1839577676, label %56
    i32 -2006273740, label %60
    i32 1401048760, label %63
    i32 -1214277213, label %69
    i32 1659135980, label %74
    i32 1072806162, label %87
    i32 42494219, label %90
    i32 -913759255, label %92
    i32 -1851582987, label %96
    i32 1640630508, label %100
    i32 -398300579, label %103
    i32 1737173940, label %106
    i32 -511395673, label %110
    i32 -1003405353, label %114
    i32 -697574014, label %117
    i32 -1404355970, label %118
    i32 2137736013, label %122
    i32 -656904827, label %146
    i32 1553262859, label %165
    i32 -1318053746, label %166
    i32 -894143202, label %169
    i32 212367684, label %170
    i32 930810360, label %177
    i32 -1220390540, label %180
    i32 -445177683, label %181
    i32 1982018416, label %185
    i32 1163653245, label %193
    i32 -4091786, label %195
    i32 -1758483817, label %198
  ]

; <label>:17:                                     ; preds = %15
  br label %199

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -989214502, i32 -1758483817
  store i32 %22, i32* %14
  br label %199

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 9976574, i32* %14
  br label %199

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1403259883, i32 578396419
  store i32 %33, i32* %14
  br label %199

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1390084771, i32* %14
  br label %199

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 9976574, i32* %14
  br label %199

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %5, align 4
  store i32 551639049, i32* %14
  br label %199

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 105
  %55 = select i1 %54, i32 1839577676, i32 1401048760
  store i32 %55, i32* %14
  br label %199

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 -2006273740, i32* %14
  br label %199

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 551639049, i32* %14
  br label %199

; <label>:63:                                     ; preds = %15
  %64 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %65 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %64)
  %66 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1214277213, i32* %14
  br label %199

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1659135980, i32 42494219
  store i32 %73, i32* %14
  br label %199

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 1072806162, i32* %14
  br label %199

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1214277213, i32* %14
  br label %199

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %5, align 4
  store i32 -913759255, i32* %14
  br label %199

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 105
  %95 = select i1 %94, i32 -1851582987, i32 -398300579
  store i32 %95, i32* %14
  br label %199

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  store i32 1640630508, i32* %14
  br label %199

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -913759255, i32* %14
  br label %199

; <label>:103:                                    ; preds = %15
  %104 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %105 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %104)
  store i32 0, i32* %5, align 4
  store i32 1737173940, i32* %14
  br label %199

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %107, 102
  %109 = select i1 %108, i32 -511395673, i32 -697574014
  store i32 %109, i32* %14
  br label %199

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  store i32 -1003405353, i32* %14
  br label %199

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1737173940, i32* %14
  br label %199

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1404355970, i32* %14
  br label %199

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %119, 102
  %121 = select i1 %120, i32 2137736013, i32 -894143202
  store i32 %121, i32* %14
  br label %199

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %131, %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %143, 0
  %145 = select i1 %144, i32 -656904827, i32 1553262859
  store i32 %145, i32* %14
  br label %199

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 10
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  store i32 1553262859, i32* %14
  br label %199

; <label>:165:                                    ; preds = %15
  store i32 -1318053746, i32* %14
  br label %199

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1404355970, i32* %14
  br label %199

; <label>:169:                                    ; preds = %15
  store i32 101, i32* %5, align 4
  store i32 212367684, i32* %14
  br label %199

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 930810360, i32 -1220390540
  store i32 %176, i32* %14
  br label %199

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %5, align 4
  store i32 212367684, i32* %14
  br label %199

; <label>:180:                                    ; preds = %15
  store i32 -445177683, i32* %14
  br label %199

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %5, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 1982018416, i32 1163653245
  store i32 %184, i32* %14
  br label %199

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %5, align 4
  store i32 -445177683, i32* %14
  br label %199

; <label>:193:                                    ; preds = %15
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -4091786, i32* %14
  br label %199

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -761285185, i32* %14
  br label %199

; <label>:198:                                    ; preds = %15
  ret void

; <label>:199:                                    ; preds = %195, %193, %185, %181, %180, %177, %170, %169, %166, %165, %146, %122, %118, %117, %114, %110, %106, %103, %100, %96, %92, %90, %87, %74, %69, %63, %60, %56, %52, %50, %47, %34, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
