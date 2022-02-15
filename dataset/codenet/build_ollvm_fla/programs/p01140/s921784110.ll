; ModuleID = 'Project_CodeNet_C++1400/p01140/s921784110.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s921784110.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@W = global [2000000 x i32] zeroinitializer, align 16
@H = global [2000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 -1255170846, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1255170846, label %21
    i32 -1480173336, label %26
    i32 -1419640206, label %27
    i32 1207639946, label %32
    i32 1246760131, label %37
    i32 2137291996, label %46
    i32 422375844, label %49
    i32 641521105, label %50
    i32 1005105963, label %55
    i32 -83751338, label %64
    i32 -281001402, label %67
    i32 1101931753, label %68
    i32 -1467444515, label %73
    i32 629679812, label %76
    i32 12046885, label %81
    i32 188069634, label %95
    i32 -999452399, label %98
    i32 2094236946, label %99
    i32 388552012, label %102
    i32 -1687063286, label %103
    i32 1213444090, label %108
    i32 1460026526, label %111
    i32 606328154, label %116
    i32 803591820, label %130
    i32 -393086408, label %133
    i32 -765736461, label %134
    i32 1287111926, label %137
    i32 -209490149, label %138
    i32 1649971412, label %142
    i32 601472610, label %154
    i32 -281375120, label %157
    i32 -1997144524, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %161

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1419640206, i32 -1480173336
  store i32 %25, i32* %17
  br label %161

; <label>:26:                                     ; preds = %18
  store i32 -1997144524, i32* %17
  br label %161

; <label>:27:                                     ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000000 x i32]* @W to i8*), i8 0, i64 8000000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000000 x i32]* @H to i8*), i8 0, i64 8000000, i32 16, i1 false)
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8000, i32 16, i1 false)
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1207639946, i32* %17
  br label %161

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1246760131, i32 422375844
  store i32 %36, i32* %17
  br label %161

; <label>:37:                                     ; preds = %18
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 2137291996, i32* %17
  br label %161

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1207639946, i32* %17
  br label %161

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 641521105, i32* %17
  br label %161

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1005105963, i32 -281001402
  store i32 %54, i32* %17
  br label %161

; <label>:55:                                     ; preds = %18
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -83751338, i32* %17
  br label %161

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 641521105, i32* %17
  br label %161

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1101931753, i32* %17
  br label %161

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1467444515, i32 388552012
  store i32 %72, i32* %17
  br label %161

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 629679812, i32* %17
  br label %161

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 12046885, i32 -999452399
  store i32 %80, i32* %17
  br label %161

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 188069634, i32* %17
  br label %161

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 629679812, i32* %17
  br label %161

; <label>:98:                                     ; preds = %18
  store i32 2094236946, i32* %17
  br label %161

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 1101931753, i32* %17
  br label %161

; <label>:102:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -1687063286, i32* %17
  br label %161

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1213444090, i32 1287111926
  store i32 %107, i32* %17
  br label %161

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %15, align 4
  store i32 1460026526, i32* %17
  br label %161

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 606328154, i32 -393086408
  store i32 %115, i32* %17
  br label %161

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  store i32 803591820, i32* %17
  br label %161

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  store i32 1460026526, i32* %17
  br label %161

; <label>:133:                                    ; preds = %18
  store i32 -765736461, i32* %17
  br label %161

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  store i32 -1687063286, i32* %17
  br label %161

; <label>:137:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 -209490149, i32* %17
  br label %161

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %16, align 4
  %140 = icmp slt i32 %139, 1600000
  %141 = select i1 %140, i32 1649971412, i32 -281375120
  store i32 %141, i32* %17
  br label %161

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %146, %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %6, align 4
  store i32 601472610, i32* %17
  br label %161

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %16, align 4
  store i32 -209490149, i32* %17
  br label %161

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %6, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 -1255170846, i32* %17
  br label %161

; <label>:160:                                    ; preds = %18
  ret i32 0

; <label>:161:                                    ; preds = %157, %154, %142, %138, %137, %134, %133, %130, %116, %111, %108, %103, %102, %99, %98, %95, %81, %76, %73, %68, %67, %64, %55, %50, %49, %46, %37, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
