; ModuleID = 'source-C-CXX/43/136.c'
source_filename = "source-C-CXX/43/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x [2 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 18961463, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 18961463, label %13
    i32 1286702610, label %17
    i32 -1830589317, label %24
    i32 -165166738, label %27
    i32 759946459, label %28
    i32 1675316535, label %32
    i32 1271198528, label %43
    i32 2017210701, label %46
    i32 538181194, label %47
    i32 757753440, label %51
    i32 2115528772, label %58
    i32 1452861217, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 1286702610, i32 -165166738
  store i32 %16, i32* %9
  br label %62

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  store i32 %19, i32* %23, align 8
  store i32 -1830589317, i32* %9
  br label %62

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 18961463, i32* %9
  br label %62

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 759946459, i32* %9
  br label %62

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 1675316535, i32 2017210701
  store i32 %31, i32* %9
  br label %62

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = call i32 @reverse(i32 %37)
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  store i32 %38, i32* %42, align 4
  store i32 1271198528, i32* %9
  br label %62

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 759946459, i32* %9
  br label %62

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 538181194, i32* %9
  br label %62

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 6
  %50 = select i1 %49, i32 757753440, i32 1452861217
  store i32 %50, i32* %9
  br label %62

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 2115528772, i32* %9
  br label %62

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 538181194, i32* %9
  br label %62

; <label>:61:                                     ; preds = %10
  ret i32 0

; <label>:62:                                     ; preds = %58, %51, %47, %46, %43, %32, %28, %27, %24, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1257207872, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %299
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1257207872, label %15
    i32 -463969280, label %19
    i32 518751289, label %23
    i32 -1705833369, label %25
    i32 522916609, label %29
    i32 -868397954, label %33
    i32 -623015460, label %42
    i32 -860376333, label %46
    i32 -652905728, label %50
    i32 -630377386, label %62
    i32 945391725, label %66
    i32 -596602375, label %70
    i32 1147464198, label %87
    i32 1695730308, label %91
    i32 1415102450, label %95
    i32 303150539, label %116
    i32 -994976769, label %120
    i32 1723136271, label %124
    i32 -1981575068, label %152
    i32 1466713649, label %156
    i32 -2041166683, label %160
    i32 -915048310, label %191
    i32 -245425697, label %195
    i32 1233804920, label %199
    i32 -858867193, label %241
    i32 -1179468264, label %245
    i32 -404323605, label %249
    i32 1438932035, label %297
  ]

; <label>:14:                                     ; preds = %12
  br label %299

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sge i32 %16, -9
  %18 = select i1 %17, i32 -463969280, i32 -1705833369
  store i32 %18, i32* %11
  br label %299

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 9
  %22 = select i1 %21, i32 518751289, i32 -1705833369
  store i32 %22, i32* %11
  br label %299

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %3, align 4
  store i32 1438932035, i32* %11
  br label %299

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 10
  %28 = select i1 %27, i32 522916609, i32 -623015460
  store i32 %28, i32* %11
  br label %299

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 99
  %32 = select i1 %31, i32 -868397954, i32 -623015460
  store i32 %32, i32* %11
  br label %299

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %3, align 4
  store i32 1438932035, i32* %11
  br label %299

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, -99
  %45 = select i1 %44, i32 -860376333, i32 -630377386
  store i32 %45, i32* %11
  br label %299

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, -10
  %49 = select i1 %48, i32 -652905728, i32 -630377386
  store i32 %49, i32* %11
  br label %299

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 0, %51
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 0, %54
  %56 = srem i32 %55, 10
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = sub nsw i32 0, %60
  store i32 %61, i32* %3, align 4
  store i32 1438932035, i32* %11
  br label %299

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 100
  %65 = select i1 %64, i32 945391725, i32 1147464198
  store i32 %65, i32* %11
  br label %299

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 999
  %69 = select i1 %68, i32 -596602375, i32 1147464198
  store i32 %69, i32* %11
  br label %299

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sdiv i32 %71, 100
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 100
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %3, align 4
  store i32 1438932035, i32* %11
  br label %299

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, -999
  %90 = select i1 %89, i32 1695730308, i32 303150539
  store i32 %90, i32* %11
  br label %299

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %92, -100
  %94 = select i1 %93, i32 1415102450, i32 303150539
  store i32 %94, i32* %11
  br label %299

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 0, %96
  %98 = sdiv i32 %97, 100
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 0, %99
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 100, %101
  %103 = sub nsw i32 %100, %102
  %104 = sdiv i32 %103, 10
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 0, %105
  %107 = srem i32 %106, 10
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %108, 100
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 10
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %112, %113
  %115 = sub nsw i32 0, %114
  store i32 %115, i32* %3, align 4
  store i32 1438932035, i32* %11
  br label %299

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = icmp sge i32 %117, 1000
  %119 = select i1 %118, i32 -994976769, i32 -1981575068
  store i32 %119, i32* %11
  br label %299

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %121, 9999
  %123 = select i1 %122, i32 1723136271, i32 -1981575068
  store i32 %123, i32* %11
  br label %299

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = sdiv i32 %125, 1000
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 1000, %128
  %130 = sub nsw i32 %127, %129
  %131 = sdiv i32 %130, 100
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 1000, %133
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 100, %136
  %138 = sub nsw i32 %135, %137
  %139 = sdiv i32 %138, 10
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = srem i32 %140, 10
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = mul nsw i32 %142, 1000
  %144 = load i32, i32* %7, align 4
  %145 = mul nsw i32 %144, 100
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 %147, 10
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %3, align 4
  store i32 1438932035, i32* %11
  br label %299

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = icmp sge i32 %153, -9999
  %155 = select i1 %154, i32 1466713649, i32 -915048310
  store i32 %155, i32* %11
  br label %299

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = icmp sle i32 %157, -1000
  %159 = select i1 %158, i32 -2041166683, i32 -915048310
  store i32 %159, i32* %11
  br label %299

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = call i32 @abs(i32 %161) #3
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sdiv i32 %163, 1000
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 1000, %166
  %168 = sub nsw i32 %165, %167
  %169 = sdiv i32 %168, 100
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 1000, %171
  %173 = sub nsw i32 %170, %172
  %174 = load i32, i32* %6, align 4
  %175 = mul nsw i32 100, %174
  %176 = sub nsw i32 %173, %175
  %177 = sdiv i32 %176, 10
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %4, align 4
  %179 = srem i32 %178, 10
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %8, align 4
  %181 = mul nsw i32 %180, 1000
  %182 = load i32, i32* %7, align 4
  %183 = mul nsw i32 %182, 100
  %184 = add nsw i32 %181, %183
  %185 = load i32, i32* %6, align 4
  %186 = mul nsw i32 %185, 10
  %187 = add nsw i32 %184, %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %187, %188
  %190 = sub nsw i32 0, %189
  store i32 %190, i32* %3, align 4
  store i32 1438932035, i32* %11
  br label %299

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %4, align 4
  %193 = icmp sge i32 %192, 10000
  %194 = select i1 %193, i32 -245425697, i32 -858867193
  store i32 %194, i32* %11
  br label %299

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = icmp sle i32 %196, 99999
  %198 = select i1 %197, i32 1233804920, i32 -858867193
  store i32 %198, i32* %11
  br label %299

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %4, align 4
  %201 = sdiv i32 %200, 10000
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = mul nsw i32 10000, %203
  %205 = sub nsw i32 %202, %204
  %206 = sdiv i32 %205, 1000
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %5, align 4
  %209 = mul nsw i32 10000, %208
  %210 = sub nsw i32 %207, %209
  %211 = load i32, i32* %6, align 4
  %212 = mul nsw i32 1000, %211
  %213 = sub nsw i32 %210, %212
  %214 = sdiv i32 %213, 100
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %5, align 4
  %217 = mul nsw i32 10000, %216
  %218 = sub nsw i32 %215, %217
  %219 = load i32, i32* %6, align 4
  %220 = mul nsw i32 1000, %219
  %221 = sub nsw i32 %218, %220
  %222 = load i32, i32* %7, align 4
  %223 = mul nsw i32 100, %222
  %224 = sub nsw i32 %221, %223
  %225 = sdiv i32 %224, 10
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %4, align 4
  %227 = srem i32 %226, 10
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* %9, align 4
  %229 = mul nsw i32 %228, 10000
  %230 = load i32, i32* %8, align 4
  %231 = mul nsw i32 %230, 1000
  %232 = add nsw i32 %229, %231
  %233 = load i32, i32* %7, align 4
  %234 = mul nsw i32 %233, 100
  %235 = add nsw i32 %232, %234
  %236 = load i32, i32* %6, align 4
  %237 = mul nsw i32 %236, 10
  %238 = add nsw i32 %235, %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %3, align 4
  store i32 1438932035, i32* %11
  br label %299

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %4, align 4
  %243 = icmp sge i32 %242, -99999
  %244 = select i1 %243, i32 -1179468264, i32 1438932035
  store i32 %244, i32* %11
  br label %299

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %4, align 4
  %247 = icmp sle i32 %246, -10000
  %248 = select i1 %247, i32 -404323605, i32 1438932035
  store i32 %248, i32* %11
  br label %299

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 0, %250
  %252 = sdiv i32 %251, 10000
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub nsw i32 0, %253
  %255 = load i32, i32* %5, align 4
  %256 = mul nsw i32 10000, %255
  %257 = sub nsw i32 %254, %256
  %258 = sdiv i32 %257, 1000
  store i32 %258, i32* %6, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 0, %259
  %261 = load i32, i32* %5, align 4
  %262 = mul nsw i32 10000, %261
  %263 = sub nsw i32 %260, %262
  %264 = load i32, i32* %6, align 4
  %265 = mul nsw i32 1000, %264
  %266 = sub nsw i32 %263, %265
  %267 = sdiv i32 %266, 100
  store i32 %267, i32* %7, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sub nsw i32 0, %268
  %270 = load i32, i32* %5, align 4
  %271 = mul nsw i32 10000, %270
  %272 = sub nsw i32 %269, %271
  %273 = load i32, i32* %6, align 4
  %274 = mul nsw i32 1000, %273
  %275 = sub nsw i32 %272, %274
  %276 = load i32, i32* %7, align 4
  %277 = mul nsw i32 100, %276
  %278 = sub nsw i32 %275, %277
  %279 = sdiv i32 %278, 10
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sub nsw i32 0, %280
  %282 = srem i32 %281, 10
  store i32 %282, i32* %9, align 4
  %283 = load i32, i32* %9, align 4
  %284 = mul nsw i32 10000, %283
  %285 = load i32, i32* %8, align 4
  %286 = mul nsw i32 1000, %285
  %287 = add nsw i32 %284, %286
  %288 = load i32, i32* %7, align 4
  %289 = mul nsw i32 100, %288
  %290 = add nsw i32 %287, %289
  %291 = load i32, i32* %6, align 4
  %292 = mul nsw i32 10, %291
  %293 = add nsw i32 %290, %292
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %293, %294
  %296 = sub nsw i32 0, %295
  store i32 %296, i32* %3, align 4
  store i32 1438932035, i32* %11
  br label %299

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %3, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %249, %245, %241, %199, %195, %191, %160, %156, %152, %124, %120, %116, %95, %91, %87, %70, %66, %62, %50, %46, %42, %33, %29, %25, %23, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
