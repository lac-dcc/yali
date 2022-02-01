; ModuleID = 'source-C-CXX/19/602.c'
source_filename = "source-C-CXX/19/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x [10 x i8]], align 16
  %7 = alloca [30 x [3 x i8]], align 16
  %8 = alloca [30 x [13 x i8]], align 16
  %9 = alloca [30 x i8*], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [30 x [10 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = bitcast [30 x [3 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 90, i32 16, i1 false)
  %15 = bitcast [30 x [13 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 390, i32 16, i1 false)
  %16 = alloca i32
  store i32 -1993138404, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %204
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1993138404, label %20
    i32 1444329293, label %32
    i32 -1865013855, label %35
    i32 -624092625, label %42
    i32 859341658, label %47
    i32 262050946, label %52
    i32 2059710122, label %63
    i32 683539158, label %76
    i32 1434036833, label %88
    i32 -326636005, label %89
    i32 1853925270, label %92
    i32 -45356935, label %105
    i32 -1561197126, label %110
    i32 -1303367139, label %120
    i32 1153144626, label %123
    i32 -384336281, label %125
    i32 1302448891, label %131
    i32 1756653899, label %145
    i32 -1708502330, label %148
    i32 -271625312, label %150
    i32 40128429, label %161
    i32 1550060514, label %172
    i32 -1319161026, label %175
    i32 1809018388, label %176
    i32 -51708531, label %187
    i32 1647359546, label %195
    i32 118216475, label %198
    i32 -1357428014, label %200
    i32 952620512, label %203
  ]

; <label>:19:                                     ; preds = %17
  br label %204

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %24, i8* %28)
  %30 = icmp ne i32 %29, -1
  %31 = select i1 %30, i32 1444329293, i32 -1865013855
  store i32 %31, i32* %16
  br label %204

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -1993138404, i32* %16
  br label %204

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %1, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i32 0, i32 0
  store i8* %40, i8** %41, align 16
  store i32 0, i32* %1, align 4
  store i32 -624092625, i32* %16
  br label %204

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 859341658, i32 952620512
  store i32 %46, i32* %16
  br label %204

; <label>:47:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  %48 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i32 0, i32 0
  %49 = load i8*, i8** %48, align 16
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  store i32 %51, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 262050946, i32* %16
  br label %204

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 2059710122, i32 1853925270
  store i32 %62, i32* %16
  br label %204

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 683539158, i32 1434036833
  store i32 %75, i32* %16
  br label %204

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1434036833, i32* %16
  br label %204

; <label>:88:                                     ; preds = %17
  store i32 -326636005, i32* %16
  br label %204

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 262050946, i32* %16
  br label %204

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i64 0, i64 0
  store i8* %96, i8** %10, align 8
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %99, i64 0, i64 0
  store i8* %100, i8** %11, align 8
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds [13 x i8], [13 x i8]* %103, i64 0, i64 0
  store i8* %104, i8** %12, align 8
  store i32 0, i32* %2, align 4
  store i32 -45356935, i32* %16
  br label %204

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1561197126, i32 1153144626
  store i32 %109, i32* %16
  br label %204

; <label>:110:                                    ; preds = %17
  %111 = load i8*, i8** %10, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i8*, i8** %12, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  store i8 %115, i8* %119, align 1
  store i32 -1303367139, i32* %16
  br label %204

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -45356935, i32* %16
  br label %204

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %2, align 4
  store i32 -384336281, i32* %16
  br label %204

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 3
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 1302448891, i32 -1708502330
  store i32 %130, i32* %16
  br label %204

; <label>:131:                                    ; preds = %17
  %132 = load i8*, i8** %11, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds i8, i8* %135, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i8*, i8** %12, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  store i8 %140, i8* %144, align 1
  store i32 1756653899, i32* %16
  br label %204

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -384336281, i32* %16
  br label %204

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %2, align 4
  store i32 -271625312, i32* %16
  br label %204

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 40128429, i32 -1319161026
  store i32 %160, i32* %16
  br label %204

; <label>:161:                                    ; preds = %17
  %162 = load i8*, i8** %10, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i8*, i8** %12, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 3
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  store i8 %166, i8* %171, align 1
  store i32 1550060514, i32* %16
  br label %204

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 -271625312, i32* %16
  br label %204

; <label>:175:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1809018388, i32* %16
  br label %204

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x i8], [13 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -51708531, i32 118216475
  store i32 %186, i32* %16
  br label %204

; <label>:187:                                    ; preds = %17
  %188 = load i8*, i8** %12, align 8
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 1647359546, i32* %16
  br label %204

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 1809018388, i32* %16
  br label %204

; <label>:198:                                    ; preds = %17
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1357428014, i32* %16
  br label %204

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %1, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %1, align 4
  store i32 -624092625, i32* %16
  br label %204

; <label>:203:                                    ; preds = %17
  ret void

; <label>:204:                                    ; preds = %200, %198, %195, %187, %176, %175, %172, %161, %150, %148, %145, %131, %125, %123, %120, %110, %105, %92, %89, %88, %76, %63, %52, %47, %42, %35, %32, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
