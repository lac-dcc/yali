; ModuleID = 'source-C-CXX/19/111.c'
source_filename = "source-C-CXX/19/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i8 48, i8* %6, align 1
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -640222821, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -640222821, label %14
    i32 -1299643844, label %20
    i32 -1593334285, label %31
    i32 -1603139738, label %38
    i32 248159595, label %39
    i32 789093646, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 4
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1299643844, i32 789093646
  store i32 %19, i32* %10
  br label %44

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %26, %28
  %30 = select i1 %29, i32 -1593334285, i32 -1603139738
  store i32 %30, i32* %10
  br label %44

; <label>:31:                                     ; preds = %11
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %6, align 1
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %5, align 4
  store i32 -1603139738, i32* %10
  br label %44

; <label>:38:                                     ; preds = %11
  store i32 248159595, i32* %10
  br label %44

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -640222821, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %31, %20, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [50 x i8]], align 16
  %7 = alloca [100 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 630479029, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %199
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 630479029, label %12
    i32 -1248281223, label %29
    i32 -2093927818, label %37
    i32 1994057671, label %40
    i32 537879781, label %45
    i32 1632167174, label %54
    i32 1316872807, label %58
    i32 1740346020, label %67
    i32 -1770127398, label %81
    i32 -1555453247, label %89
    i32 -1872067234, label %98
    i32 417431748, label %123
    i32 -1003685502, label %132
    i32 -1056797598, label %141
    i32 -1936654532, label %156
    i32 1368478632, label %165
    i32 -267146177, label %172
    i32 -72039510, label %173
    i32 -1497864775, label %174
    i32 1554876127, label %175
    i32 -1303400476, label %176
    i32 -268656062, label %179
    i32 354369928, label %180
    i32 -2076251193, label %183
    i32 -235668303, label %184
    i32 -2094661353, label %189
    i32 -7360449, label %195
    i32 701616554, label %198
  ]

; <label>:11:                                     ; preds = %9
  br label %199

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -1248281223, i32* %8
  br label %199

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 630479029, i32 -2093927818
  store i32 %36, i32* %8
  br label %199

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 1994057671, i32* %8
  br label %199

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 537879781, i32 -2076251193
  store i32 %44, i32* %8
  br label %199

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i32 0, i32 0
  %50 = call i32 @f(i8* %49)
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 0, i32* %3, align 4
  store i32 1632167174, i32* %8
  br label %199

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 50
  %57 = select i1 %56, i32 1316872807, i32 -268656062
  store i32 %57, i32* %8
  br label %199

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %59, %64
  %66 = select i1 %65, i32 1740346020, i32 -1770127398
  store i32 %66, i32* %8
  br label %199

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i64 0, i64 %79
  store i8 %74, i8* %80, align 1
  store i32 1554876127, i32* %8
  br label %199

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  %88 = select i1 %87, i32 -1555453247, i32 417431748
  store i32 %88, i32* %8
  br label %199

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 4
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 -1872067234, i32 417431748
  store i32 %97, i32* %8
  br label %199

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 4
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %101, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %119, i64 0, i64 %121
  store i8 %116, i8* %122, align 1
  store i32 -1497864775, i32* %8
  br label %199

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 3
  %130 = icmp sgt i32 %124, %129
  %131 = select i1 %130, i32 -1003685502, i32 -1936654532
  store i32 %131, i32* %8
  br label %199

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %133, %138
  %140 = select i1 %139, i32 -1056797598, i32 -1936654532
  store i32 %140, i32* %8
  br label %199

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %144, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %152, i64 0, i64 %154
  store i8 %149, i8* %155, align 1
  store i32 -72039510, i32* %8
  br label %199

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sge i32 %157, %162
  %164 = select i1 %163, i32 1368478632, i32 -267146177
  store i32 %164, i32* %8
  br label %199

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %168, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  store i32 -267146177, i32* %8
  br label %199

; <label>:172:                                    ; preds = %9
  store i32 -72039510, i32* %8
  br label %199

; <label>:173:                                    ; preds = %9
  store i32 -1497864775, i32* %8
  br label %199

; <label>:174:                                    ; preds = %9
  store i32 1554876127, i32* %8
  br label %199

; <label>:175:                                    ; preds = %9
  store i32 -1303400476, i32* %8
  br label %199

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1632167174, i32* %8
  br label %199

; <label>:179:                                    ; preds = %9
  store i32 354369928, i32* %8
  br label %199

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %1, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %1, align 4
  store i32 1994057671, i32* %8
  br label %199

; <label>:183:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -235668303, i32* %8
  br label %199

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %1, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -2094661353, i32 701616554
  store i32 %188, i32* %8
  br label %199

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %193)
  store i32 -7360449, i32* %8
  br label %199

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %1, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %1, align 4
  store i32 -235668303, i32* %8
  br label %199

; <label>:198:                                    ; preds = %9
  ret void

; <label>:199:                                    ; preds = %195, %189, %184, %183, %180, %179, %176, %175, %174, %173, %172, %165, %156, %141, %132, %123, %98, %89, %81, %67, %58, %54, %45, %40, %37, %29, %12, %11
  br label %9
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
