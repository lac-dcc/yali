; ModuleID = 'source-C-CXX/68/422.c'
source_filename = "source-C-CXX/68/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call i8* @fgets(i8* %14, i32 205, %struct._IO_FILE* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i8* @fgets(i8* %17, i32 205, %struct._IO_FILE* %18)
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 607985424, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %323
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 607985424, label %25
    i32 -1771236916, label %29
    i32 1030330757, label %37
    i32 470997913, label %41
    i32 -279290024, label %49
    i32 438583602, label %53
    i32 1569056159, label %54
    i32 223921732, label %57
    i32 383241927, label %58
    i32 -119749271, label %62
    i32 -323318084, label %70
    i32 -1535377685, label %72
    i32 -2005775686, label %73
    i32 1594371978, label %76
    i32 42656308, label %77
    i32 -586035065, label %81
    i32 -2093541980, label %89
    i32 296325646, label %91
    i32 1238768948, label %92
    i32 -1140441193, label %95
    i32 285100467, label %102
    i32 -592491255, label %103
    i32 -1806856042, label %108
    i32 1980494135, label %118
    i32 835988300, label %121
    i32 -1848978315, label %122
    i32 330021896, label %127
    i32 2037432744, label %137
    i32 1241792960, label %140
    i32 1383235540, label %141
    i32 1920845497, label %145
    i32 1287211233, label %150
    i32 -18019940, label %160
    i32 1357386896, label %163
    i32 1650597343, label %164
    i32 -1295671010, label %169
    i32 -1136877244, label %179
    i32 42303848, label %182
    i32 289253394, label %183
    i32 -948834257, label %188
    i32 -860827921, label %190
    i32 -211160444, label %197
    i32 465788876, label %209
    i32 1015199551, label %212
    i32 -1035955745, label %213
    i32 -972259111, label %220
    i32 977946187, label %224
    i32 -150911797, label %227
    i32 -513014844, label %228
    i32 1461327937, label %230
    i32 817912004, label %235
    i32 -244666067, label %280
    i32 -1854359868, label %283
    i32 1785729134, label %284
    i32 379265687, label %291
    i32 1176103030, label %294
    i32 2084863731, label %297
    i32 -1004040359, label %300
    i32 -1455379289, label %304
    i32 576570597, label %306
    i32 -1999174749, label %308
    i32 776221109, label %312
    i32 -115831717, label %318
    i32 -581036713, label %321
    i32 -328800989, label %322
  ]

; <label>:24:                                     ; preds = %22
  br label %323

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 -1771236916, i32 223921732
  store i32 %28, i32* %20
  br label %323

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 1030330757, i32 470997913
  store i32 %36, i32* %20
  br label %323

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 470997913, i32* %20
  br label %323

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 -279290024, i32 438583602
  store i32 %48, i32* %20
  br label %323

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 438583602, i32* %20
  br label %323

; <label>:53:                                     ; preds = %22
  store i32 1569056159, i32* %20
  br label %323

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 607985424, i32* %20
  br label %323

; <label>:57:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 99, i32* %4, align 4
  store i32 383241927, i32* %20
  br label %323

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -119749271, i32 1594371978
  store i32 %61, i32* %20
  br label %323

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -323318084, i32 -1535377685
  store i32 %69, i32* %20
  br label %323

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %5, align 4
  store i32 1594371978, i32* %20
  br label %323

; <label>:72:                                     ; preds = %22
  store i32 -2005775686, i32* %20
  br label %323

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  store i32 383241927, i32* %20
  br label %323

; <label>:76:                                     ; preds = %22
  store i32 99, i32* %4, align 4
  store i32 42656308, i32* %20
  br label %323

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -586035065, i32 -1140441193
  store i32 %80, i32* %20
  br label %323

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -2093541980, i32 296325646
  store i32 %88, i32* %20
  br label %323

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %6, align 4
  store i32 -1140441193, i32* %20
  br label %323

; <label>:91:                                     ; preds = %22
  store i32 1238768948, i32* %20
  br label %323

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %4, align 4
  store i32 42656308, i32* %20
  br label %323

; <label>:95:                                     ; preds = %22
  %96 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 400, i32 16, i1 false)
  %97 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 400, i32 16, i1 false)
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sge i32 %98, %99
  %101 = select i1 %100, i32 285100467, i32 1383235540
  store i32 %101, i32* %20
  br label %323

; <label>:102:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -592491255, i32* %20
  br label %323

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1806856042, i32 835988300
  store i32 %107, i32* %20
  br label %323

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 1980494135, i32* %20
  br label %323

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -592491255, i32* %20
  br label %323

; <label>:121:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1848978315, i32* %20
  br label %323

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 330021896, i32 1241792960
  store i32 %126, i32* %20
  br label %323

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 2037432744, i32* %20
  br label %323

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -1848978315, i32* %20
  br label %323

; <label>:140:                                    ; preds = %22
  store i32 289253394, i32* %20
  br label %323

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %8, align 4
  store i32 %144, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1920845497, i32* %20
  br label %323

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 1287211233, i32 1357386896
  store i32 %149, i32* %20
  br label %323

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  store i32 -18019940, i32* %20
  br label %323

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 1920845497, i32* %20
  br label %323

; <label>:163:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1650597343, i32* %20
  br label %323

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -1295671010, i32 42303848
  store i32 %168, i32* %20
  br label %323

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 48
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 -1136877244, i32* %20
  br label %323

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 1650597343, i32* %20
  br label %323

; <label>:182:                                    ; preds = %22
  store i32 289253394, i32* %20
  br label %323

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp ne i32 %184, %185
  %187 = select i1 %186, i32 -948834257, i32 -513014844
  store i32 %187, i32* %20
  br label %323

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %5, align 4
  store i32 %189, i32* %4, align 4
  store i32 -860827921, i32* %20
  br label %323

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp sge i32 %191, %194
  %196 = select i1 %195, i32 -211160444, i32 1015199551
  store i32 %196, i32* %20
  br label %323

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %198, %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  store i32 465788876, i32* %20
  br label %323

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %4, align 4
  store i32 -860827921, i32* %20
  br label %323

; <label>:212:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1035955745, i32* %20
  br label %323

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  %219 = select i1 %218, i32 -972259111, i32 -150911797
  store i32 %219, i32* %20
  br label %323

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %222
  store i32 0, i32* %223, align 4
  store i32 977946187, i32* %20
  br label %323

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 -1035955745, i32* %20
  br label %323

; <label>:227:                                    ; preds = %22
  store i32 -513014844, i32* %20
  br label %323

; <label>:228:                                    ; preds = %22
  %229 = bitcast [101 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %229, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1461327937, i32* %20
  br label %323

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 817912004, i32 -1854359868
  store i32 %234, i32* %20
  br label %323

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %241, %247
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 100, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, %248
  store i32 %254, i32* %252, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 100, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = srem i32 %259, 10
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 100, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sdiv i32 %267, 10
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 99, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, %268
  store i32 %274, i32* %272, align 4
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sub nsw i32 100, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %278
  store i32 %275, i32* %279, align 4
  store i32 -244666067, i32* %20
  br label %323

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  store i32 1461327937, i32* %20
  br label %323

; <label>:283:                                    ; preds = %22
  store i32 1785729134, i32* %20
  br label %323

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i32 379265687, i32 1176103030
  store i32 %290, i32* %20
  store i1 false, i1* %21
  br label %323

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* %7, align 4
  %293 = icmp sle i32 %292, 100
  store i32 1176103030, i32* %20
  store i1 %293, i1* %21
  br label %323

; <label>:294:                                    ; preds = %22
  %295 = load i1, i1* %21
  %296 = select i1 %295, i32 2084863731, i32 -1004040359
  store i32 %296, i32* %20
  br label %323

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %7, align 4
  store i32 1785729134, i32* %20
  br label %323

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* %7, align 4
  %302 = icmp eq i32 %301, 101
  %303 = select i1 %302, i32 -1455379289, i32 576570597
  store i32 %303, i32* %20
  br label %323

; <label>:304:                                    ; preds = %22
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -328800989, i32* %20
  br label %323

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %7, align 4
  store i32 %307, i32* %4, align 4
  store i32 -1999174749, i32* %20
  br label %323

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* %4, align 4
  %310 = icmp slt i32 %309, 101
  %311 = select i1 %310, i32 776221109, i32 -581036713
  store i32 %311, i32* %20
  br label %323

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 -115831717, i32* %20
  br label %323

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  store i32 -1999174749, i32* %20
  br label %323

; <label>:321:                                    ; preds = %22
  store i32 -328800989, i32* %20
  br label %323

; <label>:322:                                    ; preds = %22
  ret i32 0

; <label>:323:                                    ; preds = %321, %318, %312, %308, %306, %304, %300, %297, %294, %291, %284, %283, %280, %235, %230, %228, %227, %224, %220, %213, %212, %209, %197, %190, %188, %183, %182, %179, %169, %164, %163, %160, %150, %145, %141, %140, %137, %127, %122, %121, %118, %108, %103, %102, %95, %92, %91, %89, %81, %77, %76, %73, %72, %70, %62, %58, %57, %54, %53, %49, %41, %37, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
