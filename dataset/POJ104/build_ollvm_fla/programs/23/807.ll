; ModuleID = 'source-C-CXX/23/807.c'
source_filename = "source-C-CXX/23/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [50 x [50 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 736061334, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 736061334, label %20
    i32 1009442387, label %28
    i32 1968301286, label %35
    i32 -2131981544, label %45
    i32 211701401, label %50
    i32 1793901148, label %63
    i32 -674328302, label %64
    i32 873903551, label %65
    i32 2112978410, label %68
    i32 463005760, label %69
    i32 1694349347, label %74
    i32 916153527, label %75
    i32 1162001929, label %78
    i32 818169338, label %79
    i32 655117049, label %84
    i32 -442320843, label %92
    i32 450716798, label %97
    i32 1869292756, label %98
    i32 1999312738, label %101
    i32 -596789027, label %102
    i32 1241506155, label %107
    i32 408502663, label %115
    i32 -1910737136, label %120
    i32 -1246951878, label %121
    i32 -699115006, label %124
    i32 1036277773, label %125
    i32 -1236708889, label %130
    i32 930471534, label %138
    i32 1204336341, label %144
    i32 -177974907, label %145
    i32 -222940139, label %148
    i32 1459133299, label %149
    i32 1600419236, label %154
    i32 -879153243, label %162
    i32 1094771515, label %168
    i32 -1921856705, label %169
    i32 674341093, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 1009442387, i32 1968301286
  store i32 %27, i32* %16
  br label %173

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 0, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -674328302, i32* %16
  br label %173

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = inttoptr i64 %41 to i8*
  %43 = icmp eq i8* %42, null
  %44 = select i1 %43, i32 -2131981544, i32 211701401
  store i32 %44, i32* %16
  br label %173

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 2112978410, i32* %16
  br label %173

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1793901148, i32* %16
  br label %173

; <label>:63:                                     ; preds = %17
  store i32 -674328302, i32* %16
  br label %173

; <label>:64:                                     ; preds = %17
  store i32 873903551, i32* %16
  br label %173

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 736061334, i32* %16
  br label %173

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 463005760, i32* %16
  br label %173

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1694349347, i32 1162001929
  store i32 %73, i32* %16
  br label %173

; <label>:74:                                     ; preds = %17
  store i32 916153527, i32* %16
  br label %173

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 463005760, i32* %16
  br label %173

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 818169338, i32* %16
  br label %173

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 655117049, i32 1999312738
  store i32 %83, i32* %16
  br label %173

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -442320843, i32 450716798
  store i32 %91, i32* %16
  br label %173

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %10, align 4
  store i32 450716798, i32* %16
  br label %173

; <label>:97:                                     ; preds = %17
  store i32 1869292756, i32* %16
  br label %173

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 818169338, i32* %16
  br label %173

; <label>:101:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -596789027, i32* %16
  br label %173

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 1241506155, i32 -699115006
  store i32 %106, i32* %16
  br label %173

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 408502663, i32 -1910737136
  store i32 %114, i32* %16
  br label %173

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  store i32 -1910737136, i32* %16
  br label %173

; <label>:120:                                    ; preds = %17
  store i32 -1246951878, i32* %16
  br label %173

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 -596789027, i32* %16
  br label %173

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1036277773, i32* %16
  br label %173

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1236708889, i32 -222940139
  store i32 %129, i32* %16
  br label %173

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 930471534, i32 1204336341
  store i32 %137, i32* %16
  br label %173

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %141, i32 0, i32 0
  %143 = call i32 @puts(i8* %142)
  store i32 -222940139, i32* %16
  br label %173

; <label>:144:                                    ; preds = %17
  store i32 -177974907, i32* %16
  br label %173

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 1036277773, i32* %16
  br label %173

; <label>:148:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1459133299, i32* %16
  br label %173

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 1600419236, i32 674341093
  store i32 %153, i32* %16
  br label %173

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -879153243, i32 1094771515
  store i32 %161, i32* %16
  br label %173

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds [50 x i8], [50 x i8]* %165, i32 0, i32 0
  %167 = call i32 @puts(i8* %166)
  store i32 674341093, i32* %16
  br label %173

; <label>:168:                                    ; preds = %17
  store i32 -1921856705, i32* %16
  br label %173

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  store i32 1459133299, i32* %16
  br label %173

; <label>:172:                                    ; preds = %17
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %162, %154, %149, %148, %145, %144, %138, %130, %125, %124, %121, %120, %115, %107, %102, %101, %98, %97, %92, %84, %79, %78, %75, %74, %69, %68, %65, %64, %63, %50, %45, %35, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
