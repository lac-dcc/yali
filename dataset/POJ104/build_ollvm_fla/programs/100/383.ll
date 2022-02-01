; ModuleID = 'source-C-CXX/100/383.c'
source_filename = "source-C-CXX/100/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  %12 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12, i32 4, i1 false)
  %13 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %14, align 4
  %15 = alloca i32
  store i32 -1692331895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %239
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1692331895, label %19
    i32 -513283290, label %24
    i32 -1269485415, label %26
    i32 -1487784462, label %31
    i32 -1064622209, label %33
    i32 -931676883, label %38
    i32 153218431, label %39
    i32 1851865916, label %43
    i32 -1013481571, label %47
    i32 1329749233, label %50
    i32 437083280, label %57
    i32 -2035813859, label %61
    i32 -1622448112, label %68
    i32 -337609913, label %72
    i32 1518577998, label %79
    i32 -99992981, label %83
    i32 2037613408, label %90
    i32 1660524902, label %94
    i32 -870616725, label %101
    i32 -165579151, label %105
    i32 1227325023, label %112
    i32 -2064028035, label %116
    i32 -441778546, label %124
    i32 722562800, label %132
    i32 -185416103, label %140
    i32 823398078, label %141
    i32 1670062048, label %145
    i32 -1013943493, label %146
    i32 -1609834286, label %152
    i32 -552749530, label %164
    i32 586031258, label %199
    i32 -1259735730, label %200
    i32 1175533158, label %203
    i32 -1192285421, label %204
    i32 -71646016, label %207
    i32 1495199828, label %208
    i32 -589305335, label %212
    i32 -1578597379, label %219
    i32 826784123, label %222
    i32 1981397854, label %223
    i32 1116674708, label %224
    i32 1733007692, label %228
    i32 -402820377, label %229
    i32 -1163212443, label %233
    i32 1340856016, label %234
    i32 -76528660, label %238
  ]

; <label>:18:                                     ; preds = %16
  br label %239

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -513283290, i32 -76528660
  store i32 %23, i32* %15
  br label %239

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %25, align 4
  store i32 -1269485415, i32* %15
  br label %239

; <label>:26:                                     ; preds = %16
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 -1487784462, i32 -1163212443
  store i32 %30, i32* %15
  br label %239

; <label>:31:                                     ; preds = %16
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  store i32 0, i32* %32, align 4
  store i32 -1064622209, i32* %15
  br label %239

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, 3
  %37 = select i1 %36, i32 -931676883, i32 1733007692
  store i32 %37, i32* %15
  br label %239

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 153218431, i32* %15
  br label %239

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 3
  %42 = select i1 %41, i32 1851865916, i32 1329749233
  store i32 %42, i32* %15
  br label %239

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -1013481571, i32* %15
  br label %239

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 153218431, i32* %15
  br label %239

; <label>:50:                                     ; preds = %16
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %52, %54
  %56 = select i1 %55, i32 437083280, i32 -2035813859
  store i32 %56, i32* %15
  br label %239

; <label>:57:                                     ; preds = %16
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 -2035813859, i32* %15
  br label %239

; <label>:61:                                     ; preds = %16
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -1622448112, i32 -337609913
  store i32 %67, i32* %15
  br label %239

; <label>:68:                                     ; preds = %16
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 -337609913, i32* %15
  br label %239

; <label>:72:                                     ; preds = %16
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %74, %76
  %78 = select i1 %77, i32 1518577998, i32 -99992981
  store i32 %78, i32* %15
  br label %239

; <label>:79:                                     ; preds = %16
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 -99992981, i32* %15
  br label %239

; <label>:83:                                     ; preds = %16
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %85, %87
  %89 = select i1 %88, i32 2037613408, i32 1660524902
  store i32 %89, i32* %15
  br label %239

; <label>:90:                                     ; preds = %16
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 1660524902, i32* %15
  br label %239

; <label>:94:                                     ; preds = %16
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  %100 = select i1 %99, i32 -870616725, i32 -165579151
  store i32 %100, i32* %15
  br label %239

; <label>:101:                                    ; preds = %16
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 -165579151, i32* %15
  br label %239

; <label>:105:                                    ; preds = %16
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %107, %109
  %111 = select i1 %110, i32 1227325023, i32 -2064028035
  store i32 %111, i32* %15
  br label %239

; <label>:112:                                    ; preds = %16
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 -2064028035, i32* %15
  br label %239

; <label>:116:                                    ; preds = %16
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %118, %120
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 -441778546, i32 1981397854
  store i32 %123, i32* %15
  br label %239

; <label>:124:                                    ; preds = %16
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %126, %128
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 722562800, i32 1981397854
  store i32 %131, i32* %15
  br label %239

; <label>:132:                                    ; preds = %16
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %134, %136
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -185416103, i32 1981397854
  store i32 %139, i32* %15
  br label %239

; <label>:140:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 823398078, i32* %15
  br label %239

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %142, 3
  %144 = select i1 %143, i32 1670062048, i32 -71646016
  store i32 %144, i32* %15
  br label %239

; <label>:145:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1013943493, i32* %15
  br label %239

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 2, %148
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -1609834286, i32 1175533158
  store i32 %151, i32* %15
  br label %239

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %156, %161
  %163 = select i1 %162, i32 -552749530, i32 586031258
  store i32 %163, i32* %15
  br label %239

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  store i8 %185, i8* %11, align 1
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  %194 = load i8, i8* %11, align 1
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %197
  store i8 %194, i8* %198, align 1
  store i32 586031258, i32* %15
  br label %239

; <label>:199:                                    ; preds = %16
  store i32 -1259735730, i32* %15
  br label %239

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 -1013943493, i32* %15
  br label %239

; <label>:203:                                    ; preds = %16
  store i32 -1192285421, i32* %15
  br label %239

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 823398078, i32* %15
  br label %239

; <label>:207:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1495199828, i32* %15
  br label %239

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %209, 3
  %211 = select i1 %210, i32 -589305335, i32 826784123
  store i32 %211, i32* %15
  br label %239

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  store i32 -1578597379, i32* %15
  br label %239

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 1495199828, i32* %15
  br label %239

; <label>:222:                                    ; preds = %16
  call void @exit(i32 1) #4
  unreachable

; <label>:223:                                    ; preds = %16
  store i32 1116674708, i32* %15
  br label %239

; <label>:224:                                    ; preds = %16
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  store i32 -1064622209, i32* %15
  br label %239

; <label>:228:                                    ; preds = %16
  store i32 -402820377, i32* %15
  br label %239

; <label>:229:                                    ; preds = %16
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  store i32 -1269485415, i32* %15
  br label %239

; <label>:233:                                    ; preds = %16
  store i32 1340856016, i32* %15
  br label %239

; <label>:234:                                    ; preds = %16
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4
  store i32 -1692331895, i32* %15
  br label %239

; <label>:238:                                    ; preds = %16
  ret void

; <label>:239:                                    ; preds = %234, %233, %229, %228, %224, %223, %219, %212, %208, %207, %204, %203, %200, %199, %164, %152, %146, %145, %141, %140, %132, %124, %116, %112, %105, %101, %94, %90, %83, %79, %72, %68, %61, %57, %50, %47, %43, %39, %38, %33, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
