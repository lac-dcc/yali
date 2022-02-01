; ModuleID = 'source-C-CXX/68/205.c'
source_filename = "source-C-CXX/68/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1423308920, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1423308920, label %14
    i32 -2053988950, label %19
    i32 1746323831, label %21
    i32 536804073, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -2053988950, i32 1746323831
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 536804073, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 536804073, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -747133216, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -747133216, label %14
    i32 1880294944, label %19
    i32 1855281755, label %21
    i32 -533574173, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1880294944, i32 1855281755
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -533574173, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -533574173, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i32], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -1066986986, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %270
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1066986986, label %26
    i32 -1680914948, label %31
    i32 -1142080964, label %42
    i32 -318970429, label %45
    i32 -357049970, label %46
    i32 1812783559, label %51
    i32 982895786, label %62
    i32 -1259103788, label %65
    i32 -330419749, label %70
    i32 -321772230, label %71
    i32 -1026492548, label %76
    i32 650546882, label %84
    i32 864857584, label %87
    i32 1193645580, label %88
    i32 -614821161, label %89
    i32 44749362, label %94
    i32 1776898642, label %102
    i32 -1873303542, label %105
    i32 197092832, label %106
    i32 1679312459, label %108
    i32 -766503099, label %115
    i32 322746859, label %133
    i32 -98879671, label %156
    i32 -1921863113, label %180
    i32 1283216504, label %181
    i32 1634136558, label %184
    i32 1994705204, label %198
    i32 -1455133912, label %202
    i32 -866102204, label %209
    i32 -2002262455, label %224
    i32 -1093575281, label %225
    i32 -1782992426, label %228
    i32 -700667767, label %229
    i32 59696597, label %236
    i32 -231604502, label %237
    i32 -1191376831, label %238
    i32 755714472, label %241
    i32 1580750914, label %243
    i32 -1236688001, label %250
    i32 -1301359399, label %256
    i32 432451292, label %259
    i32 -2002639067, label %266
    i32 -262372757, label %268
  ]

; <label>:25:                                     ; preds = %23
  br label %270

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1680914948, i32 -318970429
  store i32 %30, i32* %22
  br label %270

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  store i32 -1142080964, i32* %22
  br label %270

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1066986986, i32* %22
  br label %270

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -357049970, i32* %22
  br label %270

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1812783559, i32 -1259103788
  store i32 %50, i32* %22
  br label %270

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 982895786, i32* %22
  br label %270

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -357049970, i32* %22
  br label %270

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -330419749, i32 1193645580
  store i32 %69, i32* %22
  br label %270

; <label>:70:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 -321772230, i32* %22
  br label %270

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1026492548, i32 864857584
  store i32 %75, i32* %22
  br label %270

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 650546882, i32* %22
  br label %270

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -321772230, i32* %22
  br label %270

; <label>:87:                                     ; preds = %23
  store i32 197092832, i32* %22
  br label %270

; <label>:88:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 -614821161, i32* %22
  br label %270

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 44749362, i32 -1873303542
  store i32 %93, i32* %22
  br label %270

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 1776898642, i32* %22
  br label %270

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -614821161, i32* %22
  br label %270

; <label>:105:                                    ; preds = %23
  store i32 197092832, i32* %22
  br label %270

; <label>:106:                                    ; preds = %23
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %107, align 16
  store i32 0, i32* %4, align 4
  store i32 1679312459, i32* %22
  br label %270

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 @min(i32 %110, i32 %111)
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 -766503099, i32 1634136558
  store i32 %114, i32* %22
  br label %270

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %121, %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %128, %129
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 322746859, i32 -98879671
  store i32 %132, i32* %22
  br label %270

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %139, %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = call i32 @max(i32 %149, i32 %150)
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  store i32 0, i32* %6, align 4
  store i32 -1921863113, i32* %22
  br label %270

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %162, %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %169, %170
  %172 = srem i32 %171, 10
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = call i32 @max(i32 %173, i32 %174)
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %178
  store i32 %172, i32* %179, align 4
  store i32 1, i32* %6, align 4
  store i32 -1921863113, i32* %22
  br label %270

; <label>:180:                                    ; preds = %23
  store i32 1283216504, i32* %22
  br label %270

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 1679312459, i32* %22
  br label %270

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = call i32 @max(i32 %186, i32 %187)
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, %185
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %8, align 4
  %197 = call i32 @max(i32 %195, i32 %196)
  store i32 %197, i32* %4, align 4
  store i32 1994705204, i32* %22
  br label %270

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* %4, align 4
  %200 = icmp sgt i32 %199, 0
  %201 = select i1 %200, i32 -1455133912, i32 -1782992426
  store i32 %201, i32* %22
  br label %270

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 10
  %208 = select i1 %207, i32 -866102204, i32 -2002262455
  store i32 %208, i32* %22
  br label %270

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = srem i32 %213, 10
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  store i32 -2002262455, i32* %22
  br label %270

; <label>:224:                                    ; preds = %23
  store i32 -1093575281, i32* %22
  br label %270

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %4, align 4
  store i32 1994705204, i32* %22
  br label %270

; <label>:228:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -700667767, i32* %22
  br label %270

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 59696597, i32 -231604502
  store i32 %235, i32* %22
  br label %270

; <label>:236:                                    ; preds = %23
  store i32 755714472, i32* %22
  br label %270

; <label>:237:                                    ; preds = %23
  store i32 -1191376831, i32* %22
  br label %270

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 -700667767, i32* %22
  br label %270

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* %4, align 4
  store i32 %242, i32* %5, align 4
  store i32 1580750914, i32* %22
  br label %270

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %8, align 4
  %247 = call i32 @max(i32 %245, i32 %246)
  %248 = icmp sle i32 %244, %247
  %249 = select i1 %248, i32 -1236688001, i32 432451292
  store i32 %249, i32* %22
  br label %270

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 -1301359399, i32* %22
  br label %270

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 1580750914, i32* %22
  br label %270

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %8, align 4
  %263 = call i32 @max(i32 %261, i32 %262)
  %264 = icmp sgt i32 %260, %263
  %265 = select i1 %264, i32 -2002639067, i32 -262372757
  store i32 %265, i32* %22
  br label %270

; <label>:266:                                    ; preds = %23
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -262372757, i32* %22
  br label %270

; <label>:268:                                    ; preds = %23
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:270:                                    ; preds = %266, %259, %256, %250, %243, %241, %238, %237, %236, %229, %228, %225, %224, %209, %202, %198, %184, %181, %180, %156, %133, %115, %108, %106, %105, %102, %94, %89, %88, %87, %84, %76, %71, %70, %65, %62, %51, %46, %45, %42, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
