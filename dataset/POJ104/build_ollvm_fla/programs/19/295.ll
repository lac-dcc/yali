; ModuleID = 'source-C-CXX/19/295.c'
source_filename = "source-C-CXX/19/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [13 x i8]], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [50 x [3 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 373084040, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %196
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 373084040, label %14
    i32 1750906921, label %26
    i32 374835782, label %38
    i32 780894961, label %39
    i32 -1846993208, label %44
    i32 1647626929, label %54
    i32 1267896313, label %68
    i32 915214400, label %76
    i32 1943908543, label %79
    i32 1308275807, label %80
    i32 -2004031369, label %83
    i32 243371275, label %84
    i32 867179878, label %92
    i32 -189005074, label %105
    i32 637287871, label %111
    i32 -1854902341, label %117
    i32 1002022608, label %132
    i32 -130240622, label %135
    i32 -1042808449, label %182
    i32 213423184, label %183
    i32 1927943495, label %186
    i32 2011888686, label %192
    i32 -1223046724, label %195
  ]

; <label>:13:                                     ; preds = %11
  br label %196

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [13 x i8], [13 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %22)
  %24 = icmp ne i32 %23, -1
  %25 = select i1 %24, i32 1750906921, i32 374835782
  store i32 %25, i32* %10
  br label %196

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds [13 x i8], [13 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 373084040, i32* %10
  br label %196

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 780894961, i32* %10
  br label %196

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1846993208, i32 -1223046724
  store i32 %43, i32* %10
  br label %196

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [13 x i8], [13 x i8]* %47, i32 0, i32 0
  store i8* %48, i8** %2, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [13 x i8], [13 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %4, align 1
  store i32 1647626929, i32* %10
  br label %196

; <label>:54:                                     ; preds = %11
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds [13 x i8], [13 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %59, i64 %64
  %66 = icmp ult i8* %55, %65
  %67 = select i1 %66, i32 1267896313, i32 -2004031369
  store i32 %67, i32* %10
  br label %196

; <label>:68:                                     ; preds = %11
  %69 = load i8*, i8** %2, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %71, %73
  %75 = select i1 %74, i32 915214400, i32 1943908543
  store i32 %75, i32* %10
  br label %196

; <label>:76:                                     ; preds = %11
  %77 = load i8*, i8** %2, align 8
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %4, align 1
  store i32 1943908543, i32* %10
  br label %196

; <label>:79:                                     ; preds = %11
  store i32 1308275807, i32* %10
  br label %196

; <label>:80:                                     ; preds = %11
  %81 = load i8*, i8** %2, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %2, align 8
  store i32 1647626929, i32* %10
  br label %196

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 243371275, i32* %10
  br label %196

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 867179878, i32 1927943495
  store i32 %91, i32* %10
  br label %196

; <label>:92:                                     ; preds = %11
  %93 = load i8, i8* %4, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i8], [13 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %94, %102
  %104 = select i1 %103, i32 -189005074, i32 -1042808449
  store i32 %104, i32* %10
  br label %196

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %9, align 4
  store i32 637287871, i32* %10
  br label %196

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 3
  %115 = icmp sgt i32 %112, %114
  %116 = select i1 %115, i32 -1854902341, i32 -130240622
  store i32 %116, i32* %10
  br label %196

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i8], [13 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i8], [13 x i8]* %128, i64 0, i64 %130
  store i8 %125, i8* %131, align 1
  store i32 1002022608, i32* %10
  br label %196

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %9, align 4
  store i32 637287871, i32* %10
  br label %196

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i8], [3 x i8]* %138, i64 0, i64 0
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x i8], [13 x i8]* %143, i64 0, i64 %146
  store i8 %140, i8* %147, align 1
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* %150, i64 0, i64 1
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x i8], [13 x i8]* %155, i64 0, i64 %158
  store i8 %152, i8* %159, align 1
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i8], [3 x i8]* %162, i64 0, i64 2
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [13 x i8], [13 x i8]* %167, i64 0, i64 %170
  store i8 %164, i8* %171, align 1
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [13 x i8], [13 x i8]* %174, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  store i32 1927943495, i32* %10
  br label %196

; <label>:182:                                    ; preds = %11
  store i32 213423184, i32* %10
  br label %196

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 243371275, i32* %10
  br label %196

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %188
  %190 = getelementptr inbounds [13 x i8], [13 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %190)
  store i32 2011888686, i32* %10
  br label %196

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 780894961, i32* %10
  br label %196

; <label>:195:                                    ; preds = %11
  ret void

; <label>:196:                                    ; preds = %192, %186, %183, %182, %135, %132, %117, %111, %105, %92, %84, %83, %80, %79, %76, %68, %54, %44, %39, %38, %26, %14, %13
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
