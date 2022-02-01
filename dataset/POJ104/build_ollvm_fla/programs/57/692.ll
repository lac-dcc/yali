; ModuleID = 'source-C-CXX/57/692.c'
source_filename = "source-C-CXX/57/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x [81 x i8]], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %9 = call i32 @atoi(i8* %8) #3
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 138305399, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 138305399, label %14
    i32 1732013174, label %19
    i32 -1257017714, label %33
    i32 976146311, label %42
    i32 1844031284, label %51
    i32 -1469362262, label %60
    i32 735938961, label %69
    i32 -1705394591, label %71
    i32 1494073465, label %72
    i32 379201170, label %83
    i32 -61790997, label %94
    i32 2081475457, label %105
    i32 64622417, label %116
    i32 -422742589, label %127
    i32 -1360092794, label %138
    i32 1583278474, label %149
    i32 -704996793, label %160
    i32 1342386966, label %162
    i32 -1060212531, label %174
    i32 -348148645, label %176
    i32 -1274701312, label %177
    i32 218729342, label %180
    i32 -2143764312, label %181
    i32 1785871884, label %182
    i32 461971057, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1732013174, i32 461971057
  store i32 %18, i32* %10
  br label %186

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 65
  %32 = select i1 %31, i32 -1469362262, i32 -1257017714
  store i32 %32, i32* %10
  br label %186

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds [81 x i8], [81 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 90
  %41 = select i1 %40, i32 976146311, i32 1844031284
  store i32 %41, i32* %10
  br label %186

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 97
  %50 = select i1 %49, i32 -1469362262, i32 1844031284
  store i32 %50, i32* %10
  br label %186

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 122
  %59 = select i1 %58, i32 -1469362262, i32 -1705394591
  store i32 %59, i32* %10
  br label %186

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds [81 x i8], [81 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 95
  %68 = select i1 %67, i32 735938961, i32 -1705394591
  store i32 %68, i32* %10
  br label %186

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2143764312, i32* %10
  br label %186

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1494073465, i32* %10
  br label %186

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 379201170, i32 218729342
  store i32 %82, i32* %10
  br label %186

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %91, 65
  %93 = select i1 %92, i32 -422742589, i32 -61790997
  store i32 %93, i32* %10
  br label %186

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [81 x i8], [81 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %102, 90
  %104 = select i1 %103, i32 2081475457, i32 64622417
  store i32 %104, i32* %10
  br label %186

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [81 x i8], [81 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %113, 97
  %115 = select i1 %114, i32 -422742589, i32 64622417
  store i32 %115, i32* %10
  br label %186

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [81 x i8], [81 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %124, 122
  %126 = select i1 %125, i32 -422742589, i32 1342386966
  store i32 %126, i32* %10
  br label %186

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [81 x i8], [81 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 95
  %137 = select i1 %136, i32 -1360092794, i32 1342386966
  store i32 %137, i32* %10
  br label %186

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [81 x i8], [81 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i32 %146, 57
  %148 = select i1 %147, i32 -704996793, i32 1583278474
  store i32 %148, i32* %10
  br label %186

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [81 x i8], [81 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp slt i32 %157, 48
  %159 = select i1 %158, i32 -704996793, i32 1342386966
  store i32 %159, i32* %10
  br label %186

; <label>:160:                                    ; preds = %11
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 218729342, i32* %10
  br label %186

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [81 x i8], [81 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -1060212531, i32 -348148645
  store i32 %173, i32* %10
  br label %186

; <label>:174:                                    ; preds = %11
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 218729342, i32* %10
  br label %186

; <label>:176:                                    ; preds = %11
  store i32 -1274701312, i32* %10
  br label %186

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 1494073465, i32* %10
  br label %186

; <label>:180:                                    ; preds = %11
  store i32 -2143764312, i32* %10
  br label %186

; <label>:181:                                    ; preds = %11
  store i32 1785871884, i32* %10
  br label %186

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 138305399, i32* %10
  br label %186

; <label>:185:                                    ; preds = %11
  ret void

; <label>:186:                                    ; preds = %182, %181, %180, %177, %176, %174, %162, %160, %149, %138, %127, %116, %105, %94, %83, %72, %71, %69, %60, %51, %42, %33, %19, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
