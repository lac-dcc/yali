; ModuleID = 'source-C-CXX/50/854.c'
source_filename = "source-C-CXX/50/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [500 x i64], align 16
  %6 = alloca [501 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [500 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [501 x i8], align 16
  %14 = bitcast [500 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [501 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4008, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %16 = bitcast [500 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %17 = bitcast [501 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 501, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  store i64 %22, i64* %4, align 8
  store i64 0, i64* %3, align 8
  %23 = alloca i32
  store i32 1685092584, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %249
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1685092584, label %28
    i32 2017710227, label %35
    i32 -828629248, label %36
    i32 539254544, label %41
    i32 -1311870872, label %56
    i32 1631718626, label %59
    i32 1944428399, label %60
    i32 1332992664, label %63
    i32 1071310377, label %64
    i32 2081143611, label %72
    i32 -1149485728, label %73
    i32 -2093175373, label %81
    i32 1643310806, label %90
    i32 -2066367393, label %95
    i32 -309521727, label %96
    i32 1964340051, label %99
    i32 -984217442, label %100
    i32 -418230959, label %103
    i32 2024020091, label %104
    i32 212730700, label %112
    i32 364254210, label %118
    i32 2108642759, label %119
    i32 1415779266, label %120
    i32 681195385, label %123
    i32 -1771042799, label %127
    i32 1748559766, label %129
    i32 -740869086, label %130
    i32 2108247092, label %138
    i32 220071060, label %145
    i32 423609600, label %149
    i32 789611453, label %150
    i32 -2119443639, label %153
    i32 307398226, label %154
    i32 -1888718622, label %162
    i32 -1819575135, label %169
    i32 -798355121, label %170
    i32 -1202224736, label %175
    i32 -1431695949, label %181
    i32 1525680921, label %184
    i32 -1401090662, label %195
    i32 1332103986, label %196
    i32 -1696073492, label %197
    i32 -1957046948, label %200
    i32 -1848819320, label %204
    i32 -1655026119, label %210
    i32 1738856932, label %211
    i32 1297914553, label %212
    i32 -1656559110, label %215
    i32 513397456, label %218
    i32 1525123442, label %223
    i32 -617756331, label %224
    i32 -1661239496, label %229
    i32 1092943162, label %239
    i32 -1303114391, label %242
    i32 275238860, label %244
    i32 -1959511825, label %247
    i32 297104626, label %248
  ]

; <label>:27:                                     ; preds = %25
  br label %249

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %1, align 8
  %32 = sub i64 %30, %31
  %33 = icmp ule i64 %29, %32
  %34 = select i1 %33, i32 2017710227, i32 1332992664
  store i32 %34, i32* %23
  br label %249

; <label>:35:                                     ; preds = %25
  store i64 0, i64* %2, align 8
  store i32 -828629248, i32* %23
  br label %249

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %1, align 8
  %39 = icmp ult i64 %37, %38
  %40 = select i1 %39, i32 539254544, i32 1631718626
  store i32 %40, i32* %23
  br label %249

; <label>:41:                                     ; preds = %25
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul i64 %44, 100
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = add i64 %46, %47
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i64
  %52 = add i64 %45, %51
  %53 = sub i64 %52, 32
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  store i32 -1311870872, i32* %23
  br label %249

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %2, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %2, align 8
  store i32 -828629248, i32* %23
  br label %249

; <label>:59:                                     ; preds = %25
  store i32 1944428399, i32* %23
  br label %249

; <label>:60:                                     ; preds = %25
  %61 = load i64, i64* %3, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %3, align 8
  store i32 1685092584, i32* %23
  br label %249

; <label>:63:                                     ; preds = %25
  store i64 0, i64* %3, align 8
  store i32 1071310377, i32* %23
  br label %249

; <label>:64:                                     ; preds = %25
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %1, align 8
  %68 = sub i64 %66, %67
  %69 = add i64 %68, 1
  %70 = icmp ult i64 %65, %69
  %71 = select i1 %70, i32 2081143611, i32 -418230959
  store i32 %71, i32* %23
  br label %249

; <label>:72:                                     ; preds = %25
  store i64 0, i64* %2, align 8
  store i32 -1149485728, i32* %23
  br label %249

; <label>:73:                                     ; preds = %25
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %1, align 8
  %77 = sub i64 %75, %76
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %74, %78
  %80 = select i1 %79, i32 -2093175373, i32 1964340051
  store i32 %80, i32* %23
  br label %249

; <label>:81:                                     ; preds = %25
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %2, align 8
  %86 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %84, %87
  %89 = select i1 %88, i32 1643310806, i32 -2066367393
  store i32 %89, i32* %23
  br label %249

; <label>:90:                                     ; preds = %25
  %91 = load i64, i64* %3, align 8
  %92 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, i64* %92, align 8
  store i32 -2066367393, i32* %23
  br label %249

; <label>:95:                                     ; preds = %25
  store i32 -309521727, i32* %23
  br label %249

; <label>:96:                                     ; preds = %25
  %97 = load i64, i64* %2, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %2, align 8
  store i32 -1149485728, i32* %23
  br label %249

; <label>:99:                                     ; preds = %25
  store i32 -984217442, i32* %23
  br label %249

; <label>:100:                                    ; preds = %25
  %101 = load i64, i64* %3, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %3, align 8
  store i32 1071310377, i32* %23
  br label %249

; <label>:103:                                    ; preds = %25
  store i64 0, i64* %3, align 8
  store i32 2024020091, i32* %23
  br label %249

; <label>:104:                                    ; preds = %25
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %4, align 8
  %107 = load i64, i64* %1, align 8
  %108 = sub i64 %106, %107
  %109 = add i64 %108, 1
  %110 = icmp ult i64 %105, %109
  %111 = select i1 %110, i32 212730700, i32 681195385
  store i32 %111, i32* %23
  br label %249

; <label>:112:                                    ; preds = %25
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp ugt i64 %115, 1
  %117 = select i1 %116, i32 364254210, i32 2108642759
  store i32 %117, i32* %23
  br label %249

; <label>:118:                                    ; preds = %25
  store i64 1, i64* %7, align 8
  store i32 2108642759, i32* %23
  br label %249

; <label>:119:                                    ; preds = %25
  store i32 1415779266, i32* %23
  br label %249

; <label>:120:                                    ; preds = %25
  %121 = load i64, i64* %3, align 8
  %122 = add i64 %121, 1
  store i64 %122, i64* %3, align 8
  store i32 2024020091, i32* %23
  br label %249

; <label>:123:                                    ; preds = %25
  %124 = load i64, i64* %7, align 8
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i32 -1771042799, i32 1748559766
  store i32 %126, i32* %23
  br label %249

; <label>:127:                                    ; preds = %25
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 297104626, i32* %23
  br label %249

; <label>:129:                                    ; preds = %25
  store i64 0, i64* %11, align 8
  store i32 -740869086, i32* %23
  br label %249

; <label>:130:                                    ; preds = %25
  %131 = load i64, i64* %11, align 8
  %132 = load i64, i64* %4, align 8
  %133 = load i64, i64* %1, align 8
  %134 = sub i64 %132, %133
  %135 = add i64 %134, 1
  %136 = icmp ult i64 %131, %135
  %137 = select i1 %136, i32 2108247092, i32 -2119443639
  store i32 %137, i32* %23
  br label %249

; <label>:138:                                    ; preds = %25
  %139 = load i64, i64* %11, align 8
  %140 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %8, align 8
  %143 = icmp ugt i64 %141, %142
  %144 = select i1 %143, i32 220071060, i32 423609600
  store i32 %144, i32* %23
  br label %249

; <label>:145:                                    ; preds = %25
  %146 = load i64, i64* %11, align 8
  %147 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %8, align 8
  store i32 423609600, i32* %23
  br label %249

; <label>:149:                                    ; preds = %25
  store i32 789611453, i32* %23
  br label %249

; <label>:150:                                    ; preds = %25
  %151 = load i64, i64* %11, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %11, align 8
  store i32 -740869086, i32* %23
  br label %249

; <label>:153:                                    ; preds = %25
  store i64 0, i64* %12, align 8
  store i64 0, i64* %3, align 8
  store i32 307398226, i32* %23
  br label %249

; <label>:154:                                    ; preds = %25
  %155 = load i64, i64* %3, align 8
  %156 = load i64, i64* %4, align 8
  %157 = load i64, i64* %1, align 8
  %158 = sub i64 %156, %157
  %159 = add i64 %158, 1
  %160 = icmp ult i64 %155, %159
  %161 = select i1 %160, i32 -1888718622, i32 -1656559110
  store i32 %161, i32* %23
  br label %249

; <label>:162:                                    ; preds = %25
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %8, align 8
  %167 = icmp eq i64 %165, %166
  %168 = select i1 %167, i32 -1819575135, i32 1738856932
  store i32 %168, i32* %23
  br label %249

; <label>:169:                                    ; preds = %25
  store i64 0, i64* %12, align 8
  store i64 0, i64* %2, align 8
  store i32 -798355121, i32* %23
  br label %249

; <label>:170:                                    ; preds = %25
  %171 = load i64, i64* %2, align 8
  %172 = load i64, i64* %10, align 8
  %173 = icmp ult i64 %171, %172
  %174 = select i1 %173, i32 -1202224736, i32 -1431695949
  store i32 %174, i32* %23
  store i1 false, i1* %24
  br label %249

; <label>:175:                                    ; preds = %25
  %176 = load i64, i64* %3, align 8
  %177 = load i64, i64* %2, align 8
  %178 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp ne i64 %176, %179
  store i32 -1431695949, i32* %23
  store i1 %180, i1* %24
  br label %249

; <label>:181:                                    ; preds = %25
  %182 = load i1, i1* %24
  %183 = select i1 %182, i32 1525680921, i32 -1957046948
  store i32 %183, i32* %23
  br label %249

; <label>:184:                                    ; preds = %25
  %185 = load i64, i64* %3, align 8
  %186 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %2, align 8
  %189 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp eq i64 %187, %192
  %194 = select i1 %193, i32 -1401090662, i32 1332103986
  store i32 %194, i32* %23
  br label %249

; <label>:195:                                    ; preds = %25
  store i64 1, i64* %12, align 8
  store i32 1332103986, i32* %23
  br label %249

; <label>:196:                                    ; preds = %25
  store i32 -1696073492, i32* %23
  br label %249

; <label>:197:                                    ; preds = %25
  %198 = load i64, i64* %2, align 8
  %199 = add i64 %198, 1
  store i64 %199, i64* %2, align 8
  store i32 -798355121, i32* %23
  br label %249

; <label>:200:                                    ; preds = %25
  %201 = load i64, i64* %12, align 8
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i32 -1848819320, i32 -1655026119
  store i32 %203, i32* %23
  br label %249

; <label>:204:                                    ; preds = %25
  %205 = load i64, i64* %3, align 8
  %206 = load i64, i64* %10, align 8
  %207 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %206
  store i64 %205, i64* %207, align 8
  %208 = load i64, i64* %10, align 8
  %209 = add i64 %208, 1
  store i64 %209, i64* %10, align 8
  store i32 -1655026119, i32* %23
  br label %249

; <label>:210:                                    ; preds = %25
  store i32 1738856932, i32* %23
  br label %249

; <label>:211:                                    ; preds = %25
  store i32 1297914553, i32* %23
  br label %249

; <label>:212:                                    ; preds = %25
  %213 = load i64, i64* %3, align 8
  %214 = add i64 %213, 1
  store i64 %214, i64* %3, align 8
  store i32 307398226, i32* %23
  br label %249

; <label>:215:                                    ; preds = %25
  %216 = load i64, i64* %8, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %216)
  store i64 0, i64* %2, align 8
  store i32 513397456, i32* %23
  br label %249

; <label>:218:                                    ; preds = %25
  %219 = load i64, i64* %2, align 8
  %220 = load i64, i64* %10, align 8
  %221 = icmp ult i64 %219, %220
  %222 = select i1 %221, i32 1525123442, i32 -1959511825
  store i32 %222, i32* %23
  br label %249

; <label>:223:                                    ; preds = %25
  store i64 0, i64* %3, align 8
  store i32 -617756331, i32* %23
  br label %249

; <label>:224:                                    ; preds = %25
  %225 = load i64, i64* %3, align 8
  %226 = load i64, i64* %1, align 8
  %227 = icmp ult i64 %225, %226
  %228 = select i1 %227, i32 -1661239496, i32 -1303114391
  store i32 %228, i32* %23
  br label %249

; <label>:229:                                    ; preds = %25
  %230 = load i64, i64* %3, align 8
  %231 = load i64, i64* %2, align 8
  %232 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %230, %233
  %235 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %237)
  store i32 1092943162, i32* %23
  br label %249

; <label>:239:                                    ; preds = %25
  %240 = load i64, i64* %3, align 8
  %241 = add i64 %240, 1
  store i64 %241, i64* %3, align 8
  store i32 -617756331, i32* %23
  br label %249

; <label>:242:                                    ; preds = %25
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 275238860, i32* %23
  br label %249

; <label>:244:                                    ; preds = %25
  %245 = load i64, i64* %2, align 8
  %246 = add i64 %245, 1
  store i64 %246, i64* %2, align 8
  store i32 513397456, i32* %23
  br label %249

; <label>:247:                                    ; preds = %25
  store i32 297104626, i32* %23
  br label %249

; <label>:248:                                    ; preds = %25
  ret void

; <label>:249:                                    ; preds = %247, %244, %242, %239, %229, %224, %223, %218, %215, %212, %211, %210, %204, %200, %197, %196, %195, %184, %181, %175, %170, %169, %162, %154, %153, %150, %149, %145, %138, %130, %129, %127, %123, %120, %119, %118, %112, %104, %103, %100, %99, %96, %95, %90, %81, %73, %72, %64, %63, %60, %59, %56, %41, %36, %35, %28, %27
  br label %25
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
