; ModuleID = 'source-C-CXX/99/214.c'
source_filename = "source-C-CXX/99/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [500 x i8], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 108, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1651340354, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %292
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1651340354, label %13
    i32 1614577702, label %22
    i32 -1005068794, label %28
    i32 792426459, label %32
    i32 1119582066, label %36
    i32 808726864, label %40
    i32 -272868286, label %44
    i32 -740832198, label %48
    i32 -1968168639, label %52
    i32 -1451286297, label %56
    i32 -213321672, label %60
    i32 826267525, label %64
    i32 1856578393, label %68
    i32 1817448216, label %72
    i32 -5940848, label %76
    i32 -1768635527, label %80
    i32 -673018262, label %84
    i32 -1378728701, label %88
    i32 1825441831, label %92
    i32 865076519, label %96
    i32 -1003464209, label %100
    i32 1315137556, label %104
    i32 -1802743057, label %108
    i32 2108194607, label %112
    i32 -1130515267, label %116
    i32 -547147016, label %120
    i32 1530859152, label %124
    i32 -486417689, label %128
    i32 -1470216925, label %132
    i32 2039198801, label %136
    i32 -1833450018, label %140
    i32 880340384, label %144
    i32 1712968176, label %148
    i32 -1643909206, label %152
    i32 -724045600, label %156
    i32 849379909, label %160
    i32 -96424528, label %164
    i32 1272105249, label %168
    i32 -722623833, label %172
    i32 1560062476, label %176
    i32 -1223119928, label %180
    i32 458163257, label %184
    i32 -1987473978, label %188
    i32 1840497024, label %192
    i32 460605947, label %196
    i32 1974384904, label %200
    i32 49068733, label %204
    i32 2139030803, label %208
    i32 -1388390169, label %212
    i32 -1864813099, label %216
    i32 1930580647, label %220
    i32 -382559400, label %224
    i32 -2373355, label %228
    i32 -877376373, label %232
    i32 601409056, label %236
    i32 2060208714, label %240
    i32 -1305440897, label %241
    i32 -382561168, label %242
    i32 -1971675636, label %245
    i32 966896880, label %246
    i32 281845725, label %250
    i32 2058502797, label %257
    i32 -1049113966, label %260
    i32 564880848, label %264
    i32 -259325044, label %266
    i32 -1416771502, label %267
    i32 1844635751, label %271
    i32 -192076012, label %278
    i32 2016081736, label %286
    i32 956131324, label %287
    i32 -769265783, label %290
    i32 1924193384, label %291
  ]

; <label>:12:                                     ; preds = %10
  br label %292

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %17
  store i8 %15, i8* %18, align 1
  %19 = sext i8 %15 to i32
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 1614577702, i32 -1971675636
  store i32 %21, i32* %9
  br label %292

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %1
  store i32 -1005068794, i32* %9
  br label %292

; <label>:28:                                     ; preds = %10
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 110
  %31 = select i1 %30, i32 -673018262, i32 792426459
  store i32 %31, i32* %9
  br label %292

; <label>:32:                                     ; preds = %10
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 116
  %35 = select i1 %34, i32 826267525, i32 1119582066
  store i32 %35, i32* %9
  br label %292

; <label>:36:                                     ; preds = %10
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 119
  %39 = select i1 %38, i32 -1451286297, i32 808726864
  store i32 %39, i32* %9
  br label %292

; <label>:40:                                     ; preds = %10
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 121
  %43 = select i1 %42, i32 -1968168639, i32 -272868286
  store i32 %43, i32* %9
  br label %292

; <label>:44:                                     ; preds = %10
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 122
  %47 = select i1 %46, i32 -877376373, i32 -740832198
  store i32 %47, i32* %9
  br label %292

; <label>:48:                                     ; preds = %10
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 122
  %51 = select i1 %50, i32 601409056, i32 2060208714
  store i32 %51, i32* %9
  br label %292

; <label>:52:                                     ; preds = %10
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 120
  %55 = select i1 %54, i32 -382559400, i32 -2373355
  store i32 %55, i32* %9
  br label %292

; <label>:56:                                     ; preds = %10
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 117
  %59 = select i1 %58, i32 -1388390169, i32 -213321672
  store i32 %59, i32* %9
  br label %292

; <label>:60:                                     ; preds = %10
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 118
  %63 = select i1 %62, i32 -1864813099, i32 1930580647
  store i32 %63, i32* %9
  br label %292

; <label>:64:                                     ; preds = %10
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 113
  %67 = select i1 %66, i32 -5940848, i32 1856578393
  store i32 %67, i32* %9
  br label %292

; <label>:68:                                     ; preds = %10
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 114
  %71 = select i1 %70, i32 1974384904, i32 1817448216
  store i32 %71, i32* %9
  br label %292

; <label>:72:                                     ; preds = %10
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 115
  %75 = select i1 %74, i32 49068733, i32 2139030803
  store i32 %75, i32* %9
  br label %292

; <label>:76:                                     ; preds = %10
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 111
  %79 = select i1 %78, i32 -1987473978, i32 -1768635527
  store i32 %79, i32* %9
  br label %292

; <label>:80:                                     ; preds = %10
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 112
  %83 = select i1 %82, i32 1840497024, i32 460605947
  store i32 %83, i32* %9
  br label %292

; <label>:84:                                     ; preds = %10
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 103
  %87 = select i1 %86, i32 2108194607, i32 -1378728701
  store i32 %87, i32* %9
  br label %292

; <label>:88:                                     ; preds = %10
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 106
  %91 = select i1 %90, i32 1315137556, i32 1825441831
  store i32 %91, i32* %9
  br label %292

; <label>:92:                                     ; preds = %10
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 108
  %95 = select i1 %94, i32 -1003464209, i32 865076519
  store i32 %95, i32* %9
  br label %292

; <label>:96:                                     ; preds = %10
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 109
  %99 = select i1 %98, i32 -1223119928, i32 458163257
  store i32 %99, i32* %9
  br label %292

; <label>:100:                                    ; preds = %10
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 107
  %103 = select i1 %102, i32 -722623833, i32 1560062476
  store i32 %103, i32* %9
  br label %292

; <label>:104:                                    ; preds = %10
  %105 = load volatile i32, i32* %1
  %106 = icmp slt i32 %105, 104
  %107 = select i1 %106, i32 849379909, i32 -1802743057
  store i32 %107, i32* %9
  br label %292

; <label>:108:                                    ; preds = %10
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 105
  %111 = select i1 %110, i32 -96424528, i32 1272105249
  store i32 %111, i32* %9
  br label %292

; <label>:112:                                    ; preds = %10
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 100
  %115 = select i1 %114, i32 1530859152, i32 -1130515267
  store i32 %115, i32* %9
  br label %292

; <label>:116:                                    ; preds = %10
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 101
  %119 = select i1 %118, i32 1712968176, i32 -547147016
  store i32 %119, i32* %9
  br label %292

; <label>:120:                                    ; preds = %10
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 102
  %123 = select i1 %122, i32 -1643909206, i32 -724045600
  store i32 %123, i32* %9
  br label %292

; <label>:124:                                    ; preds = %10
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 98
  %127 = select i1 %126, i32 -1470216925, i32 -486417689
  store i32 %127, i32* %9
  br label %292

; <label>:128:                                    ; preds = %10
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 99
  %131 = select i1 %130, i32 -1833450018, i32 880340384
  store i32 %131, i32* %9
  br label %292

; <label>:132:                                    ; preds = %10
  %133 = load volatile i32, i32* %1
  %134 = icmp eq i32 %133, 97
  %135 = select i1 %134, i32 2039198801, i32 2060208714
  store i32 %135, i32* %9
  br label %292

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  store i32 -1305440897, i32* %9
  br label %292

; <label>:140:                                    ; preds = %10
  %141 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 8
  store i32 -1305440897, i32* %9
  br label %292

; <label>:144:                                    ; preds = %10
  %145 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  store i32 -1305440897, i32* %9
  br label %292

; <label>:148:                                    ; preds = %10
  %149 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 16
  store i32 -1305440897, i32* %9
  br label %292

; <label>:152:                                    ; preds = %10
  %153 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  store i32 -1305440897, i32* %9
  br label %292

; <label>:156:                                    ; preds = %10
  %157 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 8
  store i32 -1305440897, i32* %9
  br label %292

; <label>:160:                                    ; preds = %10
  %161 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  store i32 -1305440897, i32* %9
  br label %292

; <label>:164:                                    ; preds = %10
  %165 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %166 = load i32, i32* %165, align 16
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 16
  store i32 -1305440897, i32* %9
  br label %292

; <label>:168:                                    ; preds = %10
  %169 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  store i32 -1305440897, i32* %9
  br label %292

; <label>:172:                                    ; preds = %10
  %173 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %174 = load i32, i32* %173, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 8
  store i32 -1305440897, i32* %9
  br label %292

; <label>:176:                                    ; preds = %10
  %177 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  store i32 -1305440897, i32* %9
  br label %292

; <label>:180:                                    ; preds = %10
  %181 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %182 = load i32, i32* %181, align 16
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 16
  store i32 -1305440897, i32* %9
  br label %292

; <label>:184:                                    ; preds = %10
  %185 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  store i32 -1305440897, i32* %9
  br label %292

; <label>:188:                                    ; preds = %10
  %189 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 8
  store i32 -1305440897, i32* %9
  br label %292

; <label>:192:                                    ; preds = %10
  %193 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  store i32 -1305440897, i32* %9
  br label %292

; <label>:196:                                    ; preds = %10
  %197 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %198 = load i32, i32* %197, align 16
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 16
  store i32 -1305440897, i32* %9
  br label %292

; <label>:200:                                    ; preds = %10
  %201 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  store i32 -1305440897, i32* %9
  br label %292

; <label>:204:                                    ; preds = %10
  %205 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 8
  store i32 -1305440897, i32* %9
  br label %292

; <label>:208:                                    ; preds = %10
  %209 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  store i32 -1305440897, i32* %9
  br label %292

; <label>:212:                                    ; preds = %10
  %213 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %214 = load i32, i32* %213, align 16
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 16
  store i32 -1305440897, i32* %9
  br label %292

; <label>:216:                                    ; preds = %10
  %217 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  store i32 -1305440897, i32* %9
  br label %292

; <label>:220:                                    ; preds = %10
  %221 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %222 = load i32, i32* %221, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 8
  store i32 -1305440897, i32* %9
  br label %292

; <label>:224:                                    ; preds = %10
  %225 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  store i32 -1305440897, i32* %9
  br label %292

; <label>:228:                                    ; preds = %10
  %229 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %230 = load i32, i32* %229, align 16
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 16
  store i32 -1305440897, i32* %9
  br label %292

; <label>:232:                                    ; preds = %10
  %233 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4
  store i32 -1305440897, i32* %9
  br label %292

; <label>:236:                                    ; preds = %10
  %237 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %238 = load i32, i32* %237, align 8
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 8
  store i32 -1305440897, i32* %9
  br label %292

; <label>:240:                                    ; preds = %10
  store i32 -1305440897, i32* %9
  br label %292

; <label>:241:                                    ; preds = %10
  store i32 -382561168, i32* %9
  br label %292

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 -1651340354, i32* %9
  br label %292

; <label>:245:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 966896880, i32* %9
  br label %292

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %4, align 4
  %248 = icmp sle i32 %247, 26
  %249 = select i1 %248, i32 281845725, i32 -1049113966
  store i32 %249, i32* %9
  br label %292

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %251, %255
  store i32 %256, i32* %6, align 4
  store i32 2058502797, i32* %9
  br label %292

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 966896880, i32* %9
  br label %292

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 564880848, i32 -259325044
  store i32 %263, i32* %9
  br label %292

; <label>:264:                                    ; preds = %10
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1924193384, i32* %9
  br label %292

; <label>:266:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1416771502, i32* %9
  br label %292

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %5, align 4
  %269 = icmp sle i32 %268, 26
  %270 = select i1 %269, i32 1844635751, i32 -769265783
  store i32 %270, i32* %9
  br label %292

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 -192076012, i32 2016081736
  store i32 %277, i32* %9
  br label %292

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 96
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %284)
  store i32 2016081736, i32* %9
  br label %292

; <label>:286:                                    ; preds = %10
  store i32 956131324, i32* %9
  br label %292

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  store i32 -1416771502, i32* %9
  br label %292

; <label>:290:                                    ; preds = %10
  store i32 1924193384, i32* %9
  br label %292

; <label>:291:                                    ; preds = %10
  ret void

; <label>:292:                                    ; preds = %290, %287, %286, %278, %271, %267, %266, %264, %260, %257, %250, %246, %245, %242, %241, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %22, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
