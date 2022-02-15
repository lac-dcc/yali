; ModuleID = 'Project_CodeNet_C++1400/p00015/s274205564.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s274205564.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #0 {
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
  store i32 -1180502374, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1180502374, label %14
    i32 -926707998, label %19
    i32 1368741696, label %21
    i32 171139305, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -926707998, i32 1368741696
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 171139305, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 171139305, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [110 x i8], align 16
  %7 = alloca [110 x i8], align 16
  %8 = alloca [110 x i8], align 16
  %9 = alloca [110 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1223848479, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %307
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1223848479, label %16
    i32 -526975724, label %21
    i32 1085363479, label %29
    i32 1297899324, label %34
    i32 -1354551998, label %36
    i32 1329414465, label %37
    i32 -786953890, label %44
    i32 -1637889174, label %52
    i32 1536822141, label %55
    i32 1890340504, label %56
    i32 580203583, label %63
    i32 -365420471, label %71
    i32 -407678193, label %74
    i32 1289539022, label %81
    i32 -1421739191, label %82
    i32 795626233, label %89
    i32 177660179, label %97
    i32 462586747, label %100
    i32 -543615172, label %101
    i32 -1173042956, label %108
    i32 -858689381, label %116
    i32 1224412030, label %119
    i32 1505666741, label %120
    i32 -137469511, label %127
    i32 -1528833431, label %135
    i32 -990759761, label %138
    i32 1092482131, label %139
    i32 -651993430, label %140
    i32 1258954970, label %147
    i32 659806214, label %155
    i32 -2047815639, label %158
    i32 -773651786, label %159
    i32 -91402191, label %166
    i32 -571358950, label %170
    i32 -865019579, label %173
    i32 -592974721, label %180
    i32 723945014, label %187
    i32 -1277085024, label %201
    i32 -1444250311, label %204
    i32 -381493324, label %209
    i32 -411549533, label %213
    i32 -927782637, label %237
    i32 -1414956232, label %241
    i32 1768770056, label %255
    i32 62915855, label %263
    i32 -766185379, label %264
    i32 1606059992, label %265
    i32 -1054213926, label %268
    i32 -737793561, label %272
    i32 -504971843, label %277
    i32 -299774338, label %279
    i32 -1171998202, label %281
    i32 -1661157011, label %282
    i32 -321754319, label %283
    i32 -1440492963, label %290
    i32 -1593594653, label %298
    i32 -1555893890, label %301
    i32 -2140202012, label %303
    i32 308557233, label %306
  ]

; <label>:15:                                     ; preds = %13
  br label %307

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -526975724, i32 308557233
  store i32 %20, i32* %12
  br label %307

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = icmp ugt i64 %26, 80
  %28 = select i1 %27, i32 1297899324, i32 1085363479
  store i32 %28, i32* %12
  br label %307

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = icmp ugt i64 %31, 80
  %33 = select i1 %32, i32 1297899324, i32 -1354551998
  store i32 %33, i32* %12
  br label %307

; <label>:34:                                     ; preds = %13
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2140202012, i32* %12
  br label %307

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1329414465, i32* %12
  br label %307

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -786953890, i32 1536822141
  store i32 %43, i32* %12
  br label %307

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 47
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %47, align 1
  store i32 -1637889174, i32* %12
  br label %307

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1329414465, i32* %12
  br label %307

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1890340504, i32* %12
  br label %307

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = icmp ult i64 %58, %60
  %62 = select i1 %61, i32 580203583, i32 -407678193
  store i32 %62, i32* %12
  br label %307

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 47
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %66, align 1
  store i32 -365420471, i32* %12
  br label %307

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1890340504, i32* %12
  br label %307

; <label>:74:                                     ; preds = %13
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = icmp ult i64 %76, %78
  %80 = select i1 %79, i32 1289539022, i32 1092482131
  store i32 %80, i32* %12
  br label %307

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1421739191, i32* %12
  br label %307

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = icmp ule i64 %84, %86
  %88 = select i1 %87, i32 795626233, i32 462586747
  store i32 %88, i32* %12
  br label %307

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 177660179, i32* %12
  br label %307

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1421739191, i32* %12
  br label %307

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -543615172, i32* %12
  br label %307

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = icmp ule i64 %103, %105
  %107 = select i1 %106, i32 -1173042956, i32 1224412030
  store i32 %107, i32* %12
  br label %307

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  store i32 -858689381, i32* %12
  br label %307

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -543615172, i32* %12
  br label %307

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1505666741, i32* %12
  br label %307

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = icmp ule i64 %122, %124
  %126 = select i1 %125, i32 -137469511, i32 -990759761
  store i32 %126, i32* %12
  br label %307

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  store i32 -1528833431, i32* %12
  br label %307

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1505666741, i32* %12
  br label %307

; <label>:138:                                    ; preds = %13
  store i32 1092482131, i32* %12
  br label %307

; <label>:139:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -651993430, i32* %12
  br label %307

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = icmp ule i64 %142, %144
  %146 = select i1 %145, i32 1258954970, i32 -2047815639
  store i32 %146, i32* %12
  br label %307

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  store i32 659806214, i32* %12
  br label %307

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -651993430, i32* %12
  br label %307

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -773651786, i32* %12
  br label %307

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #4
  %164 = icmp ule i64 %161, %163
  %165 = select i1 %164, i32 -91402191, i32 -865019579
  store i32 %165, i32* %12
  br label %307

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %168
  store i8 1, i8* %169, align 1
  store i32 -571358950, i32* %12
  br label %307

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -773651786, i32* %12
  br label %307

; <label>:173:                                    ; preds = %13
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #4
  %178 = sub i64 %175, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %4, align 4
  store i32 -592974721, i32* %12
  br label %307

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #4
  %185 = icmp ule i64 %182, %184
  %186 = select i1 %185, i32 723945014, i32 -1444250311
  store i32 %186, i32* %12
  br label %307

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %191 = call i64 @strlen(i8* %190) #4
  %192 = sub i64 %189, %191
  %193 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #4
  %195 = add i64 %192, %194
  %196 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  store i32 -1277085024, i32* %12
  br label %307

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -592974721, i32* %12
  br label %307

; <label>:204:                                    ; preds = %13
  %205 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %206 = call i64 @strlen(i8* %205) #4
  %207 = sub i64 %206, 1
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %4, align 4
  store i32 -381493324, i32* %12
  br label %307

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %4, align 4
  %211 = icmp sge i32 %210, 0
  %212 = select i1 %211, i32 -411549533, i32 -1054213926
  store i32 %212, i32* %12
  br label %307

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %218, %223
  %225 = sub nsw i32 %224, 1
  %226 = trunc i32 %225 to i8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sge i32 %234, 11
  %236 = select i1 %235, i32 -927782637, i32 -766185379
  store i32 %236, i32* %12
  br label %307

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %4, align 4
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 -1414956232, i32 1768770056
  store i32 %240, i32* %12
  br label %307

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = add i8 %246, 1
  store i8 %247, i8* %245, align 1
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = sub nsw i32 %252, 10
  %254 = trunc i32 %253 to i8
  store i8 %254, i8* %250, align 1
  store i32 62915855, i32* %12
  br label %307

; <label>:255:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %260, 10
  %262 = trunc i32 %261 to i8
  store i8 %262, i8* %258, align 1
  store i32 62915855, i32* %12
  br label %307

; <label>:263:                                    ; preds = %13
  store i32 -766185379, i32* %12
  br label %307

; <label>:264:                                    ; preds = %13
  store i32 1606059992, i32* %12
  br label %307

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %4, align 4
  store i32 -381493324, i32* %12
  br label %307

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %10, align 4
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 -737793561, i32 -1661157011
  store i32 %271, i32* %12
  br label %307

; <label>:272:                                    ; preds = %13
  %273 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #4
  %275 = icmp eq i64 %274, 80
  %276 = select i1 %275, i32 -504971843, i32 -299774338
  store i32 %276, i32* %12
  br label %307

; <label>:277:                                    ; preds = %13
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2140202012, i32* %12
  br label %307

; <label>:279:                                    ; preds = %13
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1171998202, i32* %12
  br label %307

; <label>:281:                                    ; preds = %13
  store i32 -1661157011, i32* %12
  br label %307

; <label>:282:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -321754319, i32* %12
  br label %307

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %287 = call i64 @strlen(i8* %286) #4
  %288 = icmp ult i64 %285, %287
  %289 = select i1 %288, i32 -1440492963, i32 -1555893890
  store i32 %289, i32* %12
  br label %307

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = sub nsw i32 %295, 1
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  store i32 -1593594653, i32* %12
  br label %307

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  store i32 -321754319, i32* %12
  br label %307

; <label>:301:                                    ; preds = %13
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2140202012, i32* %12
  br label %307

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  store i32 1223848479, i32* %12
  br label %307

; <label>:306:                                    ; preds = %13
  ret i32 0

; <label>:307:                                    ; preds = %303, %301, %298, %290, %283, %282, %281, %279, %277, %272, %268, %265, %264, %263, %255, %241, %237, %213, %209, %204, %201, %187, %180, %173, %170, %166, %159, %158, %155, %147, %140, %139, %138, %135, %127, %120, %119, %116, %108, %101, %100, %97, %89, %82, %81, %74, %71, %63, %56, %55, %52, %44, %37, %36, %34, %29, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
