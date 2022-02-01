; ModuleID = 'source-C-CXX/34/1379.c'
source_filename = "source-C-CXX/34/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x i32], align 16
  %7 = alloca [9 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -675142461, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %182
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -675142461, label %19
    i32 -1383648391, label %24
    i32 -1157546302, label %25
    i32 324990245, label %30
    i32 -1691946322, label %34
    i32 -1902180640, label %42
    i32 1461224946, label %50
    i32 2129627766, label %51
    i32 276431745, label %54
    i32 324950701, label %55
    i32 -454333481, label %58
    i32 1496553216, label %61
    i32 -1027810576, label %66
    i32 -2030696711, label %75
    i32 -1953978550, label %80
    i32 1638209577, label %94
    i32 -674522707, label %106
    i32 1181801785, label %107
    i32 718434990, label %110
    i32 1650678783, label %118
    i32 1827123421, label %123
    i32 165591198, label %137
    i32 -1833568588, label %149
    i32 1558843564, label %150
    i32 -1328773125, label %153
    i32 815161907, label %164
    i32 1279246350, label %168
    i32 -814061274, label %174
    i32 -733344383, label %176
    i32 1263099193, label %177
    i32 1281838475, label %178
    i32 -1163821100, label %181
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1383648391, i32 -454333481
  store i32 %23, i32* %15
  br label %182

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  store i32 -1157546302, i32* %15
  br label %182

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 324990245, i32 276431745
  store i32 %29, i32* %15
  br label %182

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1691946322, i32 -1902180640
  store i32 %33, i32* %15
  br label %182

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 1461224946, i32* %15
  br label %182

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %48)
  store i32 1461224946, i32* %15
  br label %182

; <label>:50:                                     ; preds = %16
  store i32 2129627766, i32* %15
  br label %182

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1157546302, i32* %15
  br label %182

; <label>:54:                                     ; preds = %16
  store i32 324950701, i32* %15
  br label %182

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -675142461, i32* %15
  br label %182

; <label>:58:                                     ; preds = %16
  %59 = bitcast [9 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 36, i32 16, i1 false)
  %60 = bitcast [9 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 36, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1496553216, i32* %15
  br label %182

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1027810576, i32 -1163821100
  store i32 %65, i32* %15
  br label %182

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  store i32 -2030696711, i32* %15
  br label %182

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1953978550, i32 718434990
  store i32 %79, i32* %15
  br label %182

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %84, %91
  %93 = select i1 %92, i32 1638209577, i32 -674522707
  store i32 %93, i32* %15
  br label %182

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %10, align 4
  store i32 %105, i32* %9, align 4
  store i32 -674522707, i32* %15
  br label %182

; <label>:106:                                    ; preds = %16
  store i32 1181801785, i32* %15
  br label %182

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -2030696711, i32* %15
  br label %182

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 1650678783, i32* %15
  br label %182

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %1, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1827123421, i32 -1328773125
  store i32 %122, i32* %15
  br label %182

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %127, %134
  %136 = select i1 %135, i32 165591198, i32 -1833568588
  store i32 %136, i32* %15
  br label %182

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %11, align 4
  store i32 %148, i32* %12, align 4
  store i32 -1833568588, i32* %15
  br label %182

; <label>:149:                                    ; preds = %16
  store i32 1558843564, i32* %15
  br label %182

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 1650678783, i32* %15
  br label %182

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %157, %161
  %163 = select i1 %162, i32 815161907, i32 1279246350
  store i32 %163, i32* %15
  br label %182

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %9, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %165, i32 %166)
  store i32 -1163821100, i32* %15
  br label %182

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %1, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  %173 = select i1 %172, i32 -814061274, i32 -733344383
  store i32 %173, i32* %15
  br label %182

; <label>:174:                                    ; preds = %16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -733344383, i32* %15
  br label %182

; <label>:176:                                    ; preds = %16
  store i32 1263099193, i32* %15
  br label %182

; <label>:177:                                    ; preds = %16
  store i32 1281838475, i32* %15
  br label %182

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 1496553216, i32* %15
  br label %182

; <label>:181:                                    ; preds = %16
  ret void

; <label>:182:                                    ; preds = %178, %177, %176, %174, %168, %164, %153, %150, %149, %137, %123, %118, %110, %107, %106, %94, %80, %75, %66, %61, %58, %55, %54, %51, %50, %42, %34, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
