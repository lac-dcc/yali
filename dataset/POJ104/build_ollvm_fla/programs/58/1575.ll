; ModuleID = 'source-C-CXX/58/1575.c'
source_filename = "source-C-CXX/58/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 200, align 4
@main.n = internal global i32 0, align 4
@main.i = internal global i32 0, align 4
@main.j = internal global i32 0, align 4
@main.m = internal global i32 0, align 4
@main.k = internal global i32 0, align 4
@main.g = internal global i32 0, align 4
@main.sum = internal global i32 0, align 4
@main.temp1 = internal global [40010 x i32] zeroinitializer, align 16
@main.temp2 = internal global [40010 x i32] zeroinitializer, align 16
@main.r = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [210 x [210 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @getAChar() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @getchar()
  store i32 %2, i32* %1, align 4
  %3 = alloca i32
  store i32 548732365, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %27
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 548732365, label %8
    i32 1798629808, label %12
    i32 1219108751, label %16
    i32 -928124245, label %19
    i32 -1317939331, label %22
    i32 1933311073, label %24
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp ne i32 %9, 35
  %11 = select i1 %10, i32 1798629808, i32 -928124245
  store i32 %11, i32* %3
  store i1 false, i1* %4
  br label %27

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 46
  %15 = select i1 %14, i32 1219108751, i32 -928124245
  store i32 %15, i32* %3
  store i1 false, i1* %4
  br label %27

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = icmp ne i32 %17, 64
  store i32 -928124245, i32* %3
  store i1 %18, i1* %4
  br label %27

; <label>:19:                                     ; preds = %5
  %20 = load i1, i1* %4
  %21 = select i1 %20, i32 -1317939331, i32 1933311073
  store i32 %21, i32* %3
  br label %27

; <label>:22:                                     ; preds = %5
  %23 = call i32 @getchar()
  store i32 %23, i32* %1, align 4
  store i32 548732365, i32* %3
  br label %27

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %1, align 4
  %26 = trunc i32 %25 to i8
  ret i8 %26

; <label>:27:                                     ; preds = %22, %19, %16, %12, %8, %7
  br label %5
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @main.n)
  store i32 1, i32* @main.i, align 4
  %3 = alloca i32
  store i32 -98643224, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %221
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -98643224, label %7
    i32 687867576, label %12
    i32 700806346, label %13
    i32 -1107391254, label %18
    i32 293921058, label %26
    i32 -1614913838, label %29
    i32 -479631433, label %30
    i32 766321590, label %33
    i32 1006698103, label %35
    i32 53509879, label %40
    i32 2047192191, label %41
    i32 -1550255360, label %46
    i32 -490261561, label %47
    i32 -713101485, label %52
    i32 879520870, label %63
    i32 -1993632684, label %74
    i32 -642851415, label %75
    i32 -2094029836, label %78
    i32 1622326303, label %79
    i32 1755649258, label %82
    i32 -862621030, label %83
    i32 1273656039, label %88
    i32 1905777524, label %108
    i32 516844977, label %116
    i32 171512548, label %128
    i32 -1162689456, label %136
    i32 -1909592788, label %148
    i32 -1639812871, label %156
    i32 -1505868133, label %168
    i32 -918193812, label %176
    i32 1018715124, label %177
    i32 -536747610, label %180
    i32 2087060458, label %181
    i32 1404022906, label %184
    i32 -741780881, label %185
    i32 -935046166, label %190
    i32 -768580624, label %191
    i32 1273439107, label %196
    i32 478563680, label %207
    i32 347392977, label %210
    i32 57768345, label %211
    i32 -1091531975, label %214
    i32 1244631941, label %215
    i32 733062317, label %218
  ]

; <label>:6:                                      ; preds = %4
  br label %221

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @main.i, align 4
  %9 = load i32, i32* @main.n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 687867576, i32 766321590
  store i32 %11, i32* %3
  br label %221

; <label>:12:                                     ; preds = %4
  store i32 1, i32* @main.j, align 4
  store i32 700806346, i32* %3
  br label %221

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @main.j, align 4
  %15 = load i32, i32* @main.n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1107391254, i32 -1614913838
  store i32 %17, i32* %3
  br label %221

; <label>:18:                                     ; preds = %4
  %19 = call signext i8 @getAChar()
  %20 = load i32, i32* @main.i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %21
  %23 = load i32, i32* @main.j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [210 x i8], [210 x i8]* %22, i64 0, i64 %24
  store i8 %19, i8* %25, align 1
  store i32 293921058, i32* %3
  br label %221

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @main.j, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @main.j, align 4
  store i32 700806346, i32* %3
  br label %221

; <label>:29:                                     ; preds = %4
  store i32 -479631433, i32* %3
  br label %221

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @main.i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @main.i, align 4
  store i32 -98643224, i32* %3
  br label %221

; <label>:33:                                     ; preds = %4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @main.m)
  store i32 1, i32* @main.k, align 4
  store i32 1006698103, i32* %3
  br label %221

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @main.k, align 4
  %37 = load i32, i32* @main.m, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 53509879, i32 1404022906
  store i32 %39, i32* %3
  br label %221

; <label>:40:                                     ; preds = %4
  store i32 1, i32* @main.r, align 4
  store i32 1, i32* @main.i, align 4
  store i32 2047192191, i32* %3
  br label %221

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @main.i, align 4
  %43 = load i32, i32* @main.n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1550255360, i32 1755649258
  store i32 %45, i32* %3
  br label %221

; <label>:46:                                     ; preds = %4
  store i32 1, i32* @main.j, align 4
  store i32 -490261561, i32* %3
  br label %221

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @main.j, align 4
  %49 = load i32, i32* @main.n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -713101485, i32 -2094029836
  store i32 %51, i32* %3
  br label %221

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @main.i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %54
  %56 = load i32, i32* @main.j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [210 x i8], [210 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  %62 = select i1 %61, i32 879520870, i32 -1993632684
  store i32 %62, i32* %3
  br label %221

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* @main.i, align 4
  %65 = load i32, i32* @main.r, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* @main.j, align 4
  %69 = load i32, i32* @main.r, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @main.r, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @main.r, align 4
  store i32 -1993632684, i32* %3
  br label %221

; <label>:74:                                     ; preds = %4
  store i32 -642851415, i32* %3
  br label %221

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @main.j, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @main.j, align 4
  store i32 -490261561, i32* %3
  br label %221

; <label>:78:                                     ; preds = %4
  store i32 1622326303, i32* %3
  br label %221

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* @main.i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @main.i, align 4
  store i32 2047192191, i32* %3
  br label %221

; <label>:82:                                     ; preds = %4
  store i32 1, i32* @main.g, align 4
  store i32 -862621030, i32* %3
  br label %221

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* @main.g, align 4
  %85 = load i32, i32* @main.r, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1273656039, i32 -536747610
  store i32 %87, i32* %3
  br label %221

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* @main.g, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* @main.i, align 4
  %93 = load i32, i32* @main.g, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* @main.j, align 4
  %97 = load i32, i32* @main.i, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %99
  %101 = load i32, i32* @main.j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [210 x i8], [210 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  %107 = select i1 %106, i32 1905777524, i32 516844977
  store i32 %107, i32* %3
  br label %221

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* @main.i, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %111
  %113 = load i32, i32* @main.j, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [210 x i8], [210 x i8]* %112, i64 0, i64 %114
  store i8 64, i8* %115, align 1
  store i32 516844977, i32* %3
  br label %221

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* @main.i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %118
  %120 = load i32, i32* @main.j, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [210 x i8], [210 x i8]* %119, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 46
  %127 = select i1 %126, i32 171512548, i32 -1162689456
  store i32 %127, i32* %3
  br label %221

; <label>:128:                                    ; preds = %4
  %129 = load i32, i32* @main.i, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %130
  %132 = load i32, i32* @main.j, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210 x i8], [210 x i8]* %131, i64 0, i64 %134
  store i8 64, i8* %135, align 1
  store i32 -1162689456, i32* %3
  br label %221

; <label>:136:                                    ; preds = %4
  %137 = load i32, i32* @main.i, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %139
  %141 = load i32, i32* @main.j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [210 x i8], [210 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  %147 = select i1 %146, i32 -1909592788, i32 -1639812871
  store i32 %147, i32* %3
  br label %221

; <label>:148:                                    ; preds = %4
  %149 = load i32, i32* @main.i, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %151
  %153 = load i32, i32* @main.j, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [210 x i8], [210 x i8]* %152, i64 0, i64 %154
  store i8 64, i8* %155, align 1
  store i32 -1639812871, i32* %3
  br label %221

; <label>:156:                                    ; preds = %4
  %157 = load i32, i32* @main.i, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %158
  %160 = load i32, i32* @main.j, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [210 x i8], [210 x i8]* %159, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  %167 = select i1 %166, i32 -1505868133, i32 -918193812
  store i32 %167, i32* %3
  br label %221

; <label>:168:                                    ; preds = %4
  %169 = load i32, i32* @main.i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %170
  %172 = load i32, i32* @main.j, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [210 x i8], [210 x i8]* %171, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  store i32 -918193812, i32* %3
  br label %221

; <label>:176:                                    ; preds = %4
  store i32 1018715124, i32* %3
  br label %221

; <label>:177:                                    ; preds = %4
  %178 = load i32, i32* @main.g, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* @main.g, align 4
  store i32 -862621030, i32* %3
  br label %221

; <label>:180:                                    ; preds = %4
  store i32 2087060458, i32* %3
  br label %221

; <label>:181:                                    ; preds = %4
  %182 = load i32, i32* @main.k, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @main.k, align 4
  store i32 1006698103, i32* %3
  br label %221

; <label>:184:                                    ; preds = %4
  store i32 1, i32* @main.i, align 4
  store i32 -741780881, i32* %3
  br label %221

; <label>:185:                                    ; preds = %4
  %186 = load i32, i32* @main.i, align 4
  %187 = load i32, i32* @main.n, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -935046166, i32 733062317
  store i32 %189, i32* %3
  br label %221

; <label>:190:                                    ; preds = %4
  store i32 1, i32* @main.j, align 4
  store i32 -768580624, i32* %3
  br label %221

; <label>:191:                                    ; preds = %4
  %192 = load i32, i32* @main.j, align 4
  %193 = load i32, i32* @main.n, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 1273439107, i32 -1091531975
  store i32 %195, i32* %3
  br label %221

; <label>:196:                                    ; preds = %4
  %197 = load i32, i32* @main.i, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %198
  %200 = load i32, i32* @main.j, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [210 x i8], [210 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 64
  %206 = select i1 %205, i32 478563680, i32 347392977
  store i32 %206, i32* %3
  br label %221

; <label>:207:                                    ; preds = %4
  %208 = load i32, i32* @main.sum, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @main.sum, align 4
  store i32 347392977, i32* %3
  br label %221

; <label>:210:                                    ; preds = %4
  store i32 57768345, i32* %3
  br label %221

; <label>:211:                                    ; preds = %4
  %212 = load i32, i32* @main.j, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* @main.j, align 4
  store i32 -768580624, i32* %3
  br label %221

; <label>:214:                                    ; preds = %4
  store i32 1244631941, i32* %3
  br label %221

; <label>:215:                                    ; preds = %4
  %216 = load i32, i32* @main.i, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* @main.i, align 4
  store i32 -741780881, i32* %3
  br label %221

; <label>:218:                                    ; preds = %4
  %219 = load i32, i32* @main.sum, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  ret i32 0

; <label>:221:                                    ; preds = %215, %214, %211, %210, %207, %196, %191, %190, %185, %184, %181, %180, %177, %176, %168, %156, %148, %136, %128, %116, %108, %88, %83, %82, %79, %78, %75, %74, %63, %52, %47, %46, %41, %40, %35, %33, %30, %29, %26, %18, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
