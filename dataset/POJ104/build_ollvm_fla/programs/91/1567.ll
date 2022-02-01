; ModuleID = 'source-C-CXX/91/1567.c'
source_filename = "source-C-CXX/91/1567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %9, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %8, align 4
  %17 = alloca i32
  store i32 -1811103283, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %46
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1811103283, label %21
    i32 -1342753082, label %26
    i32 1321407238, label %37
    i32 -484224563, label %40
  ]

; <label>:20:                                     ; preds = %18
  br label %46

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1342753082, i32 -484224563
  store i32 %25, i32* %17
  br label %46

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 %32, i32* %36, align 4
  store i32 1321407238, i32* %17
  br label %46

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %8, align 4
  store i32 -1811103283, i32* %17
  br label %46

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  ret void

; <label>:46:                                     ; preds = %37, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca [1001 x i32], align 16
  %19 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = alloca i32
  store i32 760216311, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %239
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 760216311, label %25
    i32 -881565552, label %29
    i32 -920774096, label %32
    i32 509900107, label %38
    i32 -1509381769, label %43
    i32 -2096438641, label %46
    i32 -45154251, label %47
    i32 1715924802, label %53
    i32 1322570122, label %58
    i32 -733941661, label %61
    i32 -694420973, label %64
    i32 1084355123, label %68
    i32 -612290987, label %69
    i32 1226996376, label %74
    i32 1728692502, label %86
    i32 239824157, label %104
    i32 1413950485, label %116
    i32 1745145622, label %134
    i32 93574174, label %135
    i32 -1511656577, label %138
    i32 3639045, label %139
    i32 117249107, label %142
    i32 -896911317, label %143
    i32 -87061641, label %149
    i32 -135429785, label %160
    i32 1882546190, label %163
    i32 989948030, label %174
    i32 -1282234844, label %180
    i32 -818564372, label %183
    i32 -1869933346, label %189
    i32 -1695242189, label %200
    i32 2134409578, label %211
    i32 424850726, label %217
    i32 -310062542, label %218
    i32 1641732188, label %221
    i32 1274089944, label %222
    i32 395415351, label %223
    i32 1625853270, label %224
    i32 1754996520, label %227
    i32 -212465501, label %235
  ]

; <label>:24:                                     ; preds = %22
  br label %239

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -881565552, i32 -212465501
  store i32 %28, i32* %21
  br label %239

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %30 = bitcast [1001 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 4004, i32 16, i1 false)
  %31 = bitcast [1001 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -920774096, i32* %21
  br label %239

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 509900107, i32 -2096438641
  store i32 %37, i32* %21
  br label %239

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -1509381769, i32* %21
  br label %239

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -920774096, i32* %21
  br label %239

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -45154251, i32* %21
  br label %239

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1715924802, i32 -733941661
  store i32 %52, i32* %21
  br label %239

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 1322570122, i32* %21
  br label %239

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -45154251, i32* %21
  br label %239

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 2
  store i32 %63, i32* %5, align 4
  store i32 -694420973, i32* %21
  br label %239

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 1084355123, i32 117249107
  store i32 %67, i32* %21
  br label %239

; <label>:68:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -612290987, i32* %21
  br label %239

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1226996376, i32 -1511656577
  store i32 %73, i32* %21
  br label %239

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %78, %83
  %85 = select i1 %84, i32 1728692502, i32 239824157
  store i32 %85, i32* %21
  br label %239

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  store i32 239824157, i32* %21
  br label %239

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %108, %113
  %115 = select i1 %114, i32 1413950485, i32 1745145622
  store i32 %115, i32* %21
  br label %239

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 1745145622, i32* %21
  br label %239

; <label>:134:                                    ; preds = %22
  store i32 93574174, i32* %21
  br label %239

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -612290987, i32* %21
  br label %239

; <label>:138:                                    ; preds = %22
  store i32 3639045, i32* %21
  br label %239

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %5, align 4
  store i32 -694420973, i32* %21
  br label %239

; <label>:142:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -896911317, i32* %21
  br label %239

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 -87061641, i32 1754996520
  store i32 %148, i32* %21
  br label %239

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %153, %157
  %159 = select i1 %158, i32 -135429785, i32 1882546190
  store i32 %159, i32* %21
  br label %239

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 395415351, i32* %21
  br label %239

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  %173 = select i1 %172, i32 989948030, i32 -1282234844
  store i32 %173, i32* %21
  br label %239

; <label>:174:                                    ; preds = %22
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i32 0, i32 0
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  call void @f(i32* %175, i32 %176, i32 %177)
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  store i32 1274089944, i32* %21
  br label %239

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -818564372, i32* %21
  br label %239

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  %188 = select i1 %187, i32 -1869933346, i32 1641732188
  store i32 %188, i32* %21
  br label %239

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %193, %197
  %199 = select i1 %198, i32 -1695242189, i32 424850726
  store i32 %199, i32* %21
  br label %239

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %204, %208
  %210 = select i1 %209, i32 2134409578, i32 424850726
  store i32 %210, i32* %21
  br label %239

; <label>:211:                                    ; preds = %22
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i32 0, i32 0
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  call void @f(i32* %212, i32 %213, i32 %214)
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  store i32 1641732188, i32* %21
  br label %239

; <label>:217:                                    ; preds = %22
  store i32 -310062542, i32* %21
  br label %239

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  store i32 -818564372, i32* %21
  br label %239

; <label>:221:                                    ; preds = %22
  store i32 1274089944, i32* %21
  br label %239

; <label>:222:                                    ; preds = %22
  store i32 395415351, i32* %21
  br label %239

; <label>:223:                                    ; preds = %22
  store i32 1625853270, i32* %21
  br label %239

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 -896911317, i32* %21
  br label %239

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %15, align 4
  %230 = sub nsw i32 %228, %229
  %231 = mul nsw i32 %230, 200
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* %6, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 760216311, i32* %21
  br label %239

; <label>:235:                                    ; preds = %22
  %236 = call i32 @getchar()
  %237 = call i32 @getchar()
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %227, %224, %223, %222, %221, %218, %217, %211, %200, %189, %183, %180, %174, %163, %160, %149, %143, %142, %139, %138, %135, %134, %116, %104, %86, %74, %69, %68, %64, %61, %58, %53, %47, %46, %43, %38, %32, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
