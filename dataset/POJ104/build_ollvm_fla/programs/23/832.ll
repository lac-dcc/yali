; ModuleID = 'source-C-CXX/23/832.c'
source_filename = "source-C-CXX/23/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  store i8* %17, i8** %4, align 8
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 1270928604, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %205
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1270928604, label %23
    i32 200324254, label %27
    i32 -1134381308, label %28
    i32 -1977513967, label %34
    i32 -286869415, label %37
    i32 1445281329, label %38
    i32 -1722447147, label %44
    i32 705450953, label %49
    i32 316795755, label %52
    i32 -512383333, label %65
    i32 -1325829766, label %86
    i32 -1091147434, label %87
    i32 1726134533, label %88
    i32 722792523, label %91
    i32 82622326, label %94
    i32 -1654702815, label %99
    i32 -232777120, label %100
    i32 1460631097, label %107
    i32 1889530861, label %119
    i32 299419747, label %137
    i32 713844454, label %138
    i32 -1221348649, label %141
    i32 -127582268, label %142
    i32 1369506436, label %145
    i32 -1406908729, label %146
    i32 1479155271, label %151
    i32 83432514, label %166
    i32 -1177155322, label %172
    i32 -1418004761, label %173
    i32 868208284, label %176
    i32 1904156848, label %177
    i32 -721986140, label %182
    i32 1675077521, label %194
    i32 436520746, label %200
    i32 -1362491062, label %201
    i32 -882486578, label %204
  ]

; <label>:22:                                     ; preds = %20
  br label %205

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 50
  %26 = select i1 %25, i32 200324254, i32 722792523
  store i32 %26, i32* %18
  br label %205

; <label>:27:                                     ; preds = %20
  store i32 -1134381308, i32* %18
  br label %205

; <label>:28:                                     ; preds = %20
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -1977513967, i32 -286869415
  store i32 %33, i32* %18
  br label %205

; <label>:34:                                     ; preds = %20
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %4, align 8
  store i32 -1134381308, i32* %18
  br label %205

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1445281329, i32* %18
  br label %205

; <label>:38:                                     ; preds = %20
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 -1722447147, i32 705450953
  store i32 %43, i32* %18
  store i1 false, i1* %19
  br label %205

; <label>:44:                                     ; preds = %20
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  store i32 705450953, i32* %18
  store i1 %48, i1* %19
  br label %205

; <label>:49:                                     ; preds = %20
  %50 = load i1, i1* %19
  %51 = select i1 %50, i32 316795755, i32 -512383333
  store i32 %51, i32* %18
  br label %205

; <label>:52:                                     ; preds = %20
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %4, align 8
  store i32 1445281329, i32* %18
  br label %205

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %74, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i8*, i8** %4, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1325829766, i32 -1091147434
  store i32 %85, i32* %18
  br label %205

; <label>:86:                                     ; preds = %20
  store i32 722792523, i32* %18
  br label %205

; <label>:87:                                     ; preds = %20
  store i32 1726134533, i32* %18
  br label %205

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1270928604, i32* %18
  br label %205

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1, i32* %11, align 4
  store i32 82622326, i32* %18
  br label %205

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1654702815, i32 1369506436
  store i32 %98, i32* %18
  br label %205

; <label>:99:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -232777120, i32* %18
  br label %205

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 1460631097, i32 -1221348649
  store i32 %106, i32* %18
  br label %205

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %111, %116
  %118 = select i1 %117, i32 1889530861, i32 299419747
  store i32 %118, i32* %18
  br label %205

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 299419747, i32* %18
  br label %205

; <label>:137:                                    ; preds = %20
  store i32 713844454, i32* %18
  br label %205

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 -232777120, i32* %18
  br label %205

; <label>:141:                                    ; preds = %20
  store i32 -127582268, i32* %18
  br label %205

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  store i32 82622326, i32* %18
  br label %205

; <label>:145:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1406908729, i32* %18
  br label %205

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1479155271, i32 868208284
  store i32 %150, i32* %18
  br label %205

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %154, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #3
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 83432514, i32 -1177155322
  store i32 %165, i32* %18
  br label %205

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %170)
  store i32 868208284, i32* %18
  br label %205

; <label>:172:                                    ; preds = %20
  store i32 -1418004761, i32* %18
  br label %205

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  store i32 -1406908729, i32* %18
  br label %205

; <label>:176:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 1904156848, i32* %18
  br label %205

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -721986140, i32 -882486578
  store i32 %181, i32* %18
  br label %205

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %185, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #3
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %9, align 4
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = load i32, i32* %9, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 1675077521, i32 436520746
  store i32 %193, i32* %18
  br label %205

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds [50 x i8], [50 x i8]* %197, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %198)
  store i32 -882486578, i32* %18
  br label %205

; <label>:200:                                    ; preds = %20
  store i32 -1362491062, i32* %18
  br label %205

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  store i32 1904156848, i32* %18
  br label %205

; <label>:204:                                    ; preds = %20
  ret i32 0

; <label>:205:                                    ; preds = %201, %200, %194, %182, %177, %176, %173, %172, %166, %151, %146, %145, %142, %141, %138, %137, %119, %107, %100, %99, %94, %91, %88, %87, %86, %65, %52, %49, %44, %38, %37, %34, %28, %27, %23, %22
  br label %20
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
