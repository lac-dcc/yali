; ModuleID = 'source-C-CXX/1/72.c'
source_filename = "source-C-CXX/1/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.letter = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [26 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [26 x i8]], align 16
  %12 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [27 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.letter, i32 0, i32 0), i64 27, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1690095234, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %232
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1690095234, label %19
    i32 2136040608, label %23
    i32 -1815508482, label %27
    i32 2060401820, label %30
    i32 1788588864, label %31
    i32 -811809317, label %36
    i32 1900026219, label %37
    i32 -1641454668, label %41
    i32 -1470273942, label %48
    i32 453241565, label %51
    i32 1534973562, label %52
    i32 -843920355, label %55
    i32 13440060, label %56
    i32 1304714228, label %61
    i32 1182081386, label %70
    i32 578276923, label %73
    i32 -560544316, label %74
    i32 1876761949, label %78
    i32 1232490469, label %79
    i32 1726850374, label %84
    i32 1586088837, label %85
    i32 -855381667, label %89
    i32 -2034890514, label %105
    i32 -719921731, label %114
    i32 -340119630, label %115
    i32 1398671464, label %118
    i32 1121768526, label %119
    i32 421660969, label %122
    i32 1296343916, label %123
    i32 1385414391, label %126
    i32 -1085131449, label %127
    i32 -1027364692, label %131
    i32 -1077454037, label %132
    i32 -795223169, label %137
    i32 1003357603, label %153
    i32 -148023731, label %156
    i32 -1737408613, label %157
    i32 1276071584, label %160
    i32 1466903937, label %161
    i32 -1592686429, label %165
    i32 1365889421, label %173
    i32 140965643, label %179
    i32 373186882, label %180
    i32 1620302219, label %183
    i32 436889729, label %191
    i32 1430837263, label %196
    i32 881102245, label %197
    i32 1460052548, label %201
    i32 -1194615931, label %217
    i32 -384315038, label %223
    i32 -245309262, label %224
    i32 -744922461, label %227
    i32 1490736081, label %228
    i32 1870493365, label %231
  ]

; <label>:18:                                     ; preds = %16
  br label %232

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 26
  %22 = select i1 %21, i32 2136040608, i32 2060401820
  store i32 %22, i32* %15
  br label %232

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1815508482, i32* %15
  br label %232

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -1690095234, i32* %15
  br label %232

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1788588864, i32* %15
  br label %232

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -811809317, i32 -843920355
  store i32 %35, i32* %15
  br label %232

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1900026219, i32* %15
  br label %232

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 26
  %40 = select i1 %39, i32 -1641454668, i32 453241565
  store i32 %40, i32* %15
  br label %232

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %44, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 -1470273942, i32* %15
  br label %232

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1900026219, i32* %15
  br label %232

; <label>:51:                                     ; preds = %16
  store i32 1534973562, i32* %15
  br label %232

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1788588864, i32* %15
  br label %232

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 13440060, i32* %15
  br label %232

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1304714228, i32 578276923
  store i32 %60, i32* %15
  br label %232

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %64, i8* %68)
  store i32 1182081386, i32* %15
  br label %232

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 13440060, i32* %15
  br label %232

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -560544316, i32* %15
  br label %232

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 26
  %77 = select i1 %76, i32 1876761949, i32 1385414391
  store i32 %77, i32* %15
  br label %232

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1232490469, i32* %15
  br label %232

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1726850374, i32 421660969
  store i32 %83, i32* %15
  br label %232

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1586088837, i32* %15
  br label %232

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 26
  %88 = select i1 %87, i32 -855381667, i32 1398671464
  store i32 %88, i32* %15
  br label %232

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %11, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %97, %102
  %104 = select i1 %103, i32 -2034890514, i32 -719921731
  store i32 %104, i32* %15
  br label %232

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 -719921731, i32* %15
  br label %232

; <label>:114:                                    ; preds = %16
  store i32 -340119630, i32* %15
  br label %232

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1586088837, i32* %15
  br label %232

; <label>:118:                                    ; preds = %16
  store i32 1121768526, i32* %15
  br label %232

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 1232490469, i32* %15
  br label %232

; <label>:122:                                    ; preds = %16
  store i32 1296343916, i32* %15
  br label %232

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -560544316, i32* %15
  br label %232

; <label>:126:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1085131449, i32* %15
  br label %232

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %128, 26
  %130 = select i1 %129, i32 -1027364692, i32 1276071584
  store i32 %130, i32* %15
  br label %232

; <label>:131:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1077454037, i32* %15
  br label %232

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -795223169, i32 -148023731
  store i32 %136, i32* %15
  br label %232

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %141, %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 1003357603, i32* %15
  br label %232

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -1077454037, i32* %15
  br label %232

; <label>:156:                                    ; preds = %16
  store i32 -1737408613, i32* %15
  br label %232

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -1085131449, i32* %15
  br label %232

; <label>:160:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1466903937, i32* %15
  br label %232

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %162, 26
  %164 = select i1 %163, i32 -1592686429, i32 1620302219
  store i32 %164, i32* %15
  br label %232

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  %172 = select i1 %171, i32 1365889421, i32 140965643
  store i32 %172, i32* %15
  br label %232

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %7, align 4
  store i32 %178, i32* %10, align 4
  store i32 140965643, i32* %15
  br label %232

; <label>:179:                                    ; preds = %16
  store i32 373186882, i32* %15
  br label %232

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 1466903937, i32* %15
  br label %232

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load i32, i32* %9, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %189)
  store i32 0, i32* %2, align 4
  store i32 436889729, i32* %15
  br label %232

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1430837263, i32 1870493365
  store i32 %195, i32* %15
  br label %232

; <label>:196:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 881102245, i32* %15
  br label %232

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %198, 26
  %200 = select i1 %199, i32 1460052548, i32 -744922461
  store i32 %200, i32* %15
  br label %232

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %11, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [26 x i8], [26 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %209, %214
  %216 = select i1 %215, i32 -1194615931, i32 -384315038
  store i32 %216, i32* %15
  br label %232

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  store i32 -384315038, i32* %15
  br label %232

; <label>:223:                                    ; preds = %16
  store i32 -245309262, i32* %15
  br label %232

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 881102245, i32* %15
  br label %232

; <label>:227:                                    ; preds = %16
  store i32 1490736081, i32* %15
  br label %232

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %2, align 4
  store i32 436889729, i32* %15
  br label %232

; <label>:231:                                    ; preds = %16
  ret i32 0

; <label>:232:                                    ; preds = %228, %227, %224, %223, %217, %201, %197, %196, %191, %183, %180, %179, %173, %165, %161, %160, %157, %156, %153, %137, %132, %131, %127, %126, %123, %122, %119, %118, %115, %114, %105, %89, %85, %84, %79, %78, %74, %73, %70, %61, %56, %55, %52, %51, %48, %41, %37, %36, %31, %30, %27, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
