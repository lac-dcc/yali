; ModuleID = 'source-C-CXX/23/21.c'
source_filename = "source-C-CXX/23/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @len(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 386016693, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %58
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 386016693, label %9
    i32 1218753611, label %13
    i32 34587109, label %22
    i32 -1771328142, label %31
    i32 769354937, label %40
    i32 -123977293, label %49
    i32 2049620657, label %52
    i32 890486647, label %53
    i32 -887960793, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 100
  %12 = select i1 %11, i32 1218753611, i32 -887960793
  store i32 %12, i32* %5
  br label %58

; <label>:13:                                     ; preds = %6
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 96
  %21 = select i1 %20, i32 34587109, i32 -1771328142
  store i32 %21, i32* %5
  br label %58

; <label>:22:                                     ; preds = %6
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 123
  %30 = select i1 %29, i32 -123977293, i32 -1771328142
  store i32 %30, i32* %5
  br label %58

; <label>:31:                                     ; preds = %6
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 64
  %39 = select i1 %38, i32 769354937, i32 2049620657
  store i32 %39, i32* %5
  br label %58

; <label>:40:                                     ; preds = %6
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 91
  %48 = select i1 %47, i32 -123977293, i32 2049620657
  store i32 %48, i32* %5
  br label %58

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 2049620657, i32* %5
  br label %58

; <label>:52:                                     ; preds = %6
  store i32 890486647, i32* %5
  br label %58

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 386016693, i32* %5
  br label %58

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %52, %49, %40, %31, %22, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1161932191, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %227
  %16 = load i32, i32* %10
  switch i32 %16, label %17 [
    i32 -1161932191, label %18
    i32 -934731015, label %22
    i32 -918869774, label %23
    i32 -1753000624, label %27
    i32 -1845955962, label %34
    i32 188710713, label %37
    i32 -742040702, label %38
    i32 -1425396261, label %41
    i32 -148008386, label %42
    i32 -73919093, label %46
    i32 1061337572, label %50
    i32 -1986971112, label %53
    i32 103547535, label %56
    i32 487177353, label %67
    i32 414443972, label %75
    i32 1952976538, label %83
    i32 -1957823841, label %91
    i32 -1795869155, label %98
    i32 1067079117, label %100
    i32 -563095149, label %103
    i32 1426259931, label %104
    i32 -2127613063, label %108
    i32 -1023927933, label %111
    i32 620282253, label %126
    i32 -395063712, label %134
    i32 -954043939, label %142
    i32 1581058492, label %150
    i32 1409655822, label %157
    i32 -848275101, label %159
    i32 1563031875, label %162
    i32 299812687, label %163
    i32 1759579402, label %166
    i32 -319714995, label %167
    i32 -569329991, label %171
    i32 889053069, label %180
    i32 -1077928947, label %189
    i32 1548822100, label %196
    i32 1699326997, label %205
    i32 -210252407, label %212
    i32 1199223878, label %213
    i32 -491236890, label %214
    i32 1686221953, label %217
  ]

; <label>:17:                                     ; preds = %15
  br label %227

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 50
  %21 = select i1 %20, i32 -934731015, i32 -1425396261
  store i32 %21, i32* %10
  br label %227

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -918869774, i32* %10
  br label %227

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 -1753000624, i32 188710713
  store i32 %26, i32* %10
  br label %227

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 -1845955962, i32* %10
  br label %227

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -918869774, i32* %10
  br label %227

; <label>:37:                                     ; preds = %15
  store i32 -742040702, i32* %10
  br label %227

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1161932191, i32* %10
  br label %227

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -148008386, i32* %10
  br label %227

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %43, 1000
  %45 = select i1 %44, i32 -73919093, i32 -1986971112
  store i32 %45, i32* %10
  br label %227

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  store i32 1061337572, i32* %10
  br label %227

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 -148008386, i32* %10
  br label %227

; <label>:53:                                     ; preds = %15
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %54)
  store i32 0, i32* %1, align 4
  store i32 103547535, i32* %10
  br label %227

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 0
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  store i8 %60, i8* %64, align 1
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 487177353, i32* %10
  br label %227

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 96
  %74 = select i1 %73, i32 414443972, i32 1952976538
  store i32 %74, i32* %10
  br label %227

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 123
  %82 = select i1 %81, i32 1067079117, i32 1952976538
  store i32 %82, i32* %10
  store i1 true, i1* %12
  br label %227

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 64
  %90 = select i1 %89, i32 -1957823841, i32 -1795869155
  store i32 %90, i32* %10
  store i1 false, i1* %11
  br label %227

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 91
  store i32 -1795869155, i32* %10
  store i1 %97, i1* %11
  br label %227

; <label>:98:                                     ; preds = %15
  %99 = load i1, i1* %11
  store i32 1067079117, i32* %10
  store i1 %99, i1* %12
  br label %227

; <label>:100:                                    ; preds = %15
  %101 = load i1, i1* %12
  %102 = select i1 %101, i32 103547535, i32 -563095149
  store i32 %102, i32* %10
  br label %227

; <label>:103:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1426259931, i32* %10
  br label %227

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 50
  %107 = select i1 %106, i32 -2127613063, i32 1759579402
  store i32 %107, i32* %10
  br label %227

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1023927933, i32* %10
  br label %227

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  store i8 %115, i8* %121, align 1
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %1, align 4
  store i32 620282253, i32* %10
  br label %227

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 96
  %133 = select i1 %132, i32 -395063712, i32 -954043939
  store i32 %133, i32* %10
  br label %227

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %139, 123
  %141 = select i1 %140, i32 -848275101, i32 -954043939
  store i32 %141, i32* %10
  store i1 true, i1* %14
  br label %227

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sgt i32 %147, 64
  %149 = select i1 %148, i32 1581058492, i32 1409655822
  store i32 %149, i32* %10
  store i1 false, i1* %13
  br label %227

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp slt i32 %155, 91
  store i32 1409655822, i32* %10
  store i1 %156, i1* %13
  br label %227

; <label>:157:                                    ; preds = %15
  %158 = load i1, i1* %13
  store i32 -848275101, i32* %10
  store i1 %158, i1* %14
  br label %227

; <label>:159:                                    ; preds = %15
  %160 = load i1, i1* %14
  %161 = select i1 %160, i32 -1023927933, i32 1563031875
  store i32 %161, i32* %10
  br label %227

; <label>:162:                                    ; preds = %15
  store i32 299812687, i32* %10
  br label %227

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 1426259931, i32* %10
  br label %227

; <label>:166:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -319714995, i32* %10
  br label %227

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %168, 50
  %170 = select i1 %169, i32 -569329991, i32 1686221953
  store i32 %170, i32* %10
  br label %227

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 0
  %176 = load i8, i8* %175, align 4
  %177 = sext i8 %176 to i32
  %178 = icmp sgt i32 %177, 0
  %179 = select i1 %178, i32 889053069, i32 1199223878
  store i32 %179, i32* %10
  br label %227

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %182
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i32 0, i32 0
  %185 = call i32 @len(i8* %184)
  %186 = load i32, i32* %4, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = select i1 %187, i32 -1077928947, i32 1548822100
  store i32 %188, i32* %10
  br label %227

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %191
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i32 0, i32 0
  %194 = call i32 @len(i8* %193)
  store i32 %194, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  store i32 %195, i32* %6, align 4
  store i32 1548822100, i32* %10
  br label %227

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %198
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i32 0, i32 0
  %201 = call i32 @len(i8* %200)
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1699326997, i32 -210252407
  store i32 %204, i32* %10
  br label %227

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %207
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i32 0, i32 0
  %210 = call i32 @len(i8* %209)
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  store i32 %211, i32* %7, align 4
  store i32 -210252407, i32* %10
  br label %227

; <label>:212:                                    ; preds = %15
  store i32 1199223878, i32* %10
  br label %227

; <label>:213:                                    ; preds = %15
  store i32 -491236890, i32* %10
  br label %227

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 -319714995, i32* %10
  br label %227

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %219
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i32 0, i32 0
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %223
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %221, i8* %225)
  ret void

; <label>:227:                                    ; preds = %214, %213, %212, %205, %196, %189, %180, %171, %167, %166, %163, %162, %159, %157, %150, %142, %134, %126, %111, %108, %104, %103, %100, %98, %91, %83, %75, %67, %56, %53, %50, %46, %42, %41, %38, %37, %34, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
