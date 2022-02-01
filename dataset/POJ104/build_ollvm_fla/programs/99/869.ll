; ModuleID = 'source-C-CXX/99/869.c'
source_filename = "source-C-CXX/99/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca [26 x i8], align 16
  store i32 0, i32* %2, align 4
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 0
  store i8 97, i8* %10, align 16
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 1
  store i8 98, i8* %11, align 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 2
  store i8 99, i8* %12, align 2
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 3
  store i8 100, i8* %13, align 1
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 4
  store i8 101, i8* %14, align 4
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 5
  store i8 102, i8* %15, align 1
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 6
  store i8 103, i8* %16, align 2
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 7
  store i8 104, i8* %17, align 1
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 8
  store i8 105, i8* %18, align 8
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 9
  store i8 106, i8* %19, align 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 10
  store i8 107, i8* %20, align 2
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 11
  store i8 108, i8* %21, align 1
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 12
  store i8 109, i8* %22, align 4
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 13
  store i8 110, i8* %23, align 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 14
  store i8 111, i8* %24, align 2
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 15
  store i8 112, i8* %25, align 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 16
  store i8 113, i8* %26, align 16
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 17
  store i8 114, i8* %27, align 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 18
  store i8 115, i8* %28, align 2
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 19
  store i8 116, i8* %29, align 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 20
  store i8 117, i8* %30, align 4
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 21
  store i8 118, i8* %31, align 1
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 22
  store i8 119, i8* %32, align 2
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 23
  store i8 120, i8* %33, align 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 24
  store i8 121, i8* %34, align 8
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 25
  store i8 122, i8* %35, align 1
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  store i32 0, i32* %4, align 4
  %38 = alloca i32
  store i32 679164893, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %307
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 679164893, label %42
    i32 412203179, label %50
    i32 -1504563409, label %56
    i32 575955846, label %60
    i32 2087899378, label %64
    i32 -823745146, label %68
    i32 390298323, label %72
    i32 -205940334, label %76
    i32 -888501040, label %80
    i32 1880505339, label %84
    i32 -1657126980, label %88
    i32 196070835, label %92
    i32 -1896858704, label %96
    i32 1178412317, label %100
    i32 184218982, label %104
    i32 1522851524, label %108
    i32 401668152, label %112
    i32 -198070105, label %116
    i32 304590145, label %120
    i32 -1918454213, label %124
    i32 1418245507, label %128
    i32 -1644109993, label %132
    i32 -2017063560, label %136
    i32 -1092286264, label %140
    i32 960655718, label %144
    i32 -433873325, label %148
    i32 -22709051, label %152
    i32 -875071512, label %156
    i32 894083299, label %160
    i32 879052418, label %164
    i32 1038718688, label %168
    i32 1133491687, label %172
    i32 -570726732, label %176
    i32 -199188126, label %180
    i32 -1489543496, label %184
    i32 1367818932, label %188
    i32 -275770285, label %192
    i32 -864896224, label %196
    i32 -2076502319, label %200
    i32 -604517138, label %204
    i32 -1029145361, label %208
    i32 1939347512, label %212
    i32 -726918341, label %216
    i32 1737353801, label %220
    i32 -176257265, label %224
    i32 491908204, label %228
    i32 -1292507901, label %232
    i32 340745330, label %236
    i32 -722291408, label %240
    i32 248630148, label %244
    i32 1431394411, label %248
    i32 942410787, label %252
    i32 257679352, label %256
    i32 1965717702, label %260
    i32 -2108241394, label %264
    i32 -502769119, label %268
    i32 1520705514, label %269
    i32 463338555, label %270
    i32 -1578063766, label %273
    i32 -1749498616, label %274
    i32 -2033915958, label %278
    i32 987048078, label %285
    i32 -1833437869, label %296
    i32 129761191, label %297
    i32 690718923, label %300
    i32 444282894, label %304
    i32 -25451299, label %306
  ]

; <label>:41:                                     ; preds = %39
  br label %307

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 412203179, i32 -1578063766
  store i32 %49, i32* %38
  br label %307

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, i32* %1
  store i32 -1504563409, i32* %38
  br label %307

; <label>:56:                                     ; preds = %39
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 110
  %59 = select i1 %58, i32 401668152, i32 575955846
  store i32 %59, i32* %38
  br label %307

; <label>:60:                                     ; preds = %39
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 116
  %63 = select i1 %62, i32 196070835, i32 2087899378
  store i32 %63, i32* %38
  br label %307

; <label>:64:                                     ; preds = %39
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 119
  %67 = select i1 %66, i32 1880505339, i32 -823745146
  store i32 %67, i32* %38
  br label %307

; <label>:68:                                     ; preds = %39
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 121
  %71 = select i1 %70, i32 -888501040, i32 390298323
  store i32 %71, i32* %38
  br label %307

; <label>:72:                                     ; preds = %39
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 122
  %75 = select i1 %74, i32 1965717702, i32 -205940334
  store i32 %75, i32* %38
  br label %307

; <label>:76:                                     ; preds = %39
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 122
  %79 = select i1 %78, i32 -2108241394, i32 -502769119
  store i32 %79, i32* %38
  br label %307

; <label>:80:                                     ; preds = %39
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 120
  %83 = select i1 %82, i32 942410787, i32 257679352
  store i32 %83, i32* %38
  br label %307

; <label>:84:                                     ; preds = %39
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 117
  %87 = select i1 %86, i32 -722291408, i32 -1657126980
  store i32 %87, i32* %38
  br label %307

; <label>:88:                                     ; preds = %39
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 118
  %91 = select i1 %90, i32 248630148, i32 1431394411
  store i32 %91, i32* %38
  br label %307

; <label>:92:                                     ; preds = %39
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 113
  %95 = select i1 %94, i32 184218982, i32 -1896858704
  store i32 %95, i32* %38
  br label %307

; <label>:96:                                     ; preds = %39
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 114
  %99 = select i1 %98, i32 491908204, i32 1178412317
  store i32 %99, i32* %38
  br label %307

; <label>:100:                                    ; preds = %39
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 115
  %103 = select i1 %102, i32 -1292507901, i32 340745330
  store i32 %103, i32* %38
  br label %307

; <label>:104:                                    ; preds = %39
  %105 = load volatile i32, i32* %1
  %106 = icmp slt i32 %105, 111
  %107 = select i1 %106, i32 -726918341, i32 1522851524
  store i32 %107, i32* %38
  br label %307

; <label>:108:                                    ; preds = %39
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 112
  %111 = select i1 %110, i32 1737353801, i32 -176257265
  store i32 %111, i32* %38
  br label %307

; <label>:112:                                    ; preds = %39
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 103
  %115 = select i1 %114, i32 -1092286264, i32 -198070105
  store i32 %115, i32* %38
  br label %307

; <label>:116:                                    ; preds = %39
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 106
  %119 = select i1 %118, i32 -1644109993, i32 304590145
  store i32 %119, i32* %38
  br label %307

; <label>:120:                                    ; preds = %39
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 108
  %123 = select i1 %122, i32 1418245507, i32 -1918454213
  store i32 %123, i32* %38
  br label %307

; <label>:124:                                    ; preds = %39
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 109
  %127 = select i1 %126, i32 -1029145361, i32 1939347512
  store i32 %127, i32* %38
  br label %307

; <label>:128:                                    ; preds = %39
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 107
  %131 = select i1 %130, i32 -2076502319, i32 -604517138
  store i32 %131, i32* %38
  br label %307

; <label>:132:                                    ; preds = %39
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 104
  %135 = select i1 %134, i32 1367818932, i32 -2017063560
  store i32 %135, i32* %38
  br label %307

; <label>:136:                                    ; preds = %39
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 105
  %139 = select i1 %138, i32 -275770285, i32 -864896224
  store i32 %139, i32* %38
  br label %307

; <label>:140:                                    ; preds = %39
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 100
  %143 = select i1 %142, i32 -22709051, i32 960655718
  store i32 %143, i32* %38
  br label %307

; <label>:144:                                    ; preds = %39
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 101
  %147 = select i1 %146, i32 -570726732, i32 -433873325
  store i32 %147, i32* %38
  br label %307

; <label>:148:                                    ; preds = %39
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 102
  %151 = select i1 %150, i32 -199188126, i32 -1489543496
  store i32 %151, i32* %38
  br label %307

; <label>:152:                                    ; preds = %39
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 98
  %155 = select i1 %154, i32 894083299, i32 -875071512
  store i32 %155, i32* %38
  br label %307

; <label>:156:                                    ; preds = %39
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 99
  %159 = select i1 %158, i32 1038718688, i32 1133491687
  store i32 %159, i32* %38
  br label %307

; <label>:160:                                    ; preds = %39
  %161 = load volatile i32, i32* %1
  %162 = icmp eq i32 %161, 97
  %163 = select i1 %162, i32 879052418, i32 -502769119
  store i32 %163, i32* %38
  br label %307

; <label>:164:                                    ; preds = %39
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 16
  store i32 1520705514, i32* %38
  br label %307

; <label>:168:                                    ; preds = %39
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  store i32 1520705514, i32* %38
  br label %307

; <label>:172:                                    ; preds = %39
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 8
  store i32 1520705514, i32* %38
  br label %307

; <label>:176:                                    ; preds = %39
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  store i32 1520705514, i32* %38
  br label %307

; <label>:180:                                    ; preds = %39
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %182 = load i32, i32* %181, align 16
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 16
  store i32 1520705514, i32* %38
  br label %307

; <label>:184:                                    ; preds = %39
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  store i32 1520705514, i32* %38
  br label %307

; <label>:188:                                    ; preds = %39
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 8
  store i32 1520705514, i32* %38
  br label %307

; <label>:192:                                    ; preds = %39
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  store i32 1520705514, i32* %38
  br label %307

; <label>:196:                                    ; preds = %39
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %198 = load i32, i32* %197, align 16
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 16
  store i32 1520705514, i32* %38
  br label %307

; <label>:200:                                    ; preds = %39
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  store i32 1520705514, i32* %38
  br label %307

; <label>:204:                                    ; preds = %39
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 8
  store i32 1520705514, i32* %38
  br label %307

; <label>:208:                                    ; preds = %39
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  store i32 1520705514, i32* %38
  br label %307

; <label>:212:                                    ; preds = %39
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %214 = load i32, i32* %213, align 16
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 16
  store i32 1520705514, i32* %38
  br label %307

; <label>:216:                                    ; preds = %39
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  store i32 1520705514, i32* %38
  br label %307

; <label>:220:                                    ; preds = %39
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %222 = load i32, i32* %221, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 8
  store i32 1520705514, i32* %38
  br label %307

; <label>:224:                                    ; preds = %39
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  store i32 1520705514, i32* %38
  br label %307

; <label>:228:                                    ; preds = %39
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %230 = load i32, i32* %229, align 16
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 16
  store i32 1520705514, i32* %38
  br label %307

; <label>:232:                                    ; preds = %39
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4
  store i32 1520705514, i32* %38
  br label %307

; <label>:236:                                    ; preds = %39
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %238 = load i32, i32* %237, align 8
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 8
  store i32 1520705514, i32* %38
  br label %307

; <label>:240:                                    ; preds = %39
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  store i32 1520705514, i32* %38
  br label %307

; <label>:244:                                    ; preds = %39
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %246 = load i32, i32* %245, align 16
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 16
  store i32 1520705514, i32* %38
  br label %307

; <label>:248:                                    ; preds = %39
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4
  store i32 1520705514, i32* %38
  br label %307

; <label>:252:                                    ; preds = %39
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %254 = load i32, i32* %253, align 8
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 8
  store i32 1520705514, i32* %38
  br label %307

; <label>:256:                                    ; preds = %39
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  store i32 1520705514, i32* %38
  br label %307

; <label>:260:                                    ; preds = %39
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %262 = load i32, i32* %261, align 16
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 16
  store i32 1520705514, i32* %38
  br label %307

; <label>:264:                                    ; preds = %39
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4
  store i32 1520705514, i32* %38
  br label %307

; <label>:268:                                    ; preds = %39
  store i32 1520705514, i32* %38
  br label %307

; <label>:269:                                    ; preds = %39
  store i32 463338555, i32* %38
  br label %307

; <label>:270:                                    ; preds = %39
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  store i32 679164893, i32* %38
  br label %307

; <label>:273:                                    ; preds = %39
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1749498616, i32* %38
  br label %307

; <label>:274:                                    ; preds = %39
  %275 = load i32, i32* %5, align 4
  %276 = icmp slt i32 %275, 26
  %277 = select i1 %276, i32 -2033915958, i32 690718923
  store i32 %277, i32* %38
  br label %307

; <label>:278:                                    ; preds = %39
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 987048078, i32 -1833437869
  store i32 %284, i32* %38
  br label %307

; <label>:285:                                    ; preds = %39
  store i32 1, i32* %6, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %290, i32 %294)
  store i32 -1833437869, i32* %38
  br label %307

; <label>:296:                                    ; preds = %39
  store i32 129761191, i32* %38
  br label %307

; <label>:297:                                    ; preds = %39
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  store i32 -1749498616, i32* %38
  br label %307

; <label>:300:                                    ; preds = %39
  %301 = load i32, i32* %6, align 4
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i32 444282894, i32 -25451299
  store i32 %303, i32* %38
  br label %307

; <label>:304:                                    ; preds = %39
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -25451299, i32* %38
  br label %307

; <label>:306:                                    ; preds = %39
  ret i32 0

; <label>:307:                                    ; preds = %304, %300, %297, %296, %285, %278, %274, %273, %270, %269, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %50, %42, %41
  br label %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
