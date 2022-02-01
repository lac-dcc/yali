; ModuleID = 'source-C-CXX/1/378.c'
source_filename = "source-C-CXX/1/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1000 x %struct.book] zeroinitializer, align 16
@main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [26 x i8], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca [26 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1836683902, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %333
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1836683902, label %21
    i32 -850567848, label %27
    i32 -1622471692, label %43
    i32 -466293553, label %46
    i32 921759510, label %48
    i32 1075588340, label %52
    i32 1484372262, label %59
    i32 337663234, label %62
    i32 -1752761874, label %63
    i32 -3856415, label %67
    i32 -888021184, label %68
    i32 -1973720332, label %74
    i32 885966203, label %89
    i32 1984242738, label %95
    i32 -845334675, label %108
    i32 -1054388257, label %117
    i32 -1999940311, label %118
    i32 -364281454, label %121
    i32 335603173, label %122
    i32 902915239, label %126
    i32 -1801139530, label %130
    i32 282374595, label %133
    i32 -1365069376, label %134
    i32 1227463885, label %137
    i32 1253429267, label %138
    i32 1589134942, label %141
    i32 -769858017, label %144
    i32 -1034255978, label %148
    i32 -2112805965, label %156
    i32 819737383, label %161
    i32 -501656260, label %162
    i32 1794246349, label %165
    i32 73644032, label %166
    i32 1086063344, label %170
    i32 -1189670671, label %178
    i32 -1662836950, label %194
    i32 -274543794, label %195
    i32 -454351615, label %198
    i32 -1858482602, label %199
    i32 -202885494, label %203
    i32 1608830472, label %207
    i32 -1233873959, label %210
    i32 -2006544423, label %211
    i32 1722694718, label %215
    i32 -350069302, label %219
    i32 1288802832, label %222
    i32 1454794697, label %223
    i32 -1311168441, label %229
    i32 -1007838699, label %244
    i32 -975495112, label %250
    i32 346048171, label %260
    i32 -238782079, label %271
    i32 -1159957037, label %272
    i32 68453106, label %275
    i32 -1388313770, label %276
    i32 752812549, label %280
    i32 -905257255, label %284
    i32 1689331854, label %287
    i32 -1412831659, label %288
    i32 -35442690, label %291
    i32 1467245404, label %292
    i32 1934108646, label %296
    i32 126940589, label %303
    i32 -216511111, label %306
    i32 -2098276900, label %307
    i32 -1766241029, label %310
    i32 622956130, label %311
    i32 490720436, label %317
    i32 -1278988538, label %323
    i32 993194542, label %326
  ]

; <label>:20:                                     ; preds = %18
  br label %333

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -850567848, i32 -466293553
  store i32 %26, i32* %17
  br label %333

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 2
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i8* %36)
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 0
  store i32 %38, i32* %42, align 4
  store i32 -1622471692, i32* %17
  br label %333

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1836683902, i32* %17
  br label %333

; <label>:46:                                     ; preds = %18
  %47 = bitcast [26 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 921759510, i32* %17
  br label %333

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 25
  %51 = select i1 %50, i32 1075588340, i32 337663234
  store i32 %51, i32* %17
  br label %333

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 1484372262, i32* %17
  br label %333

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 921759510, i32* %17
  br label %333

; <label>:62:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1752761874, i32* %17
  br label %333

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 25
  %66 = select i1 %65, i32 -3856415, i32 1589134942
  store i32 %66, i32* %17
  br label %333

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -888021184, i32* %17
  br label %333

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -1973720332, i32 1227463885
  store i32 %73, i32* %17
  br label %333

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 2
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #5
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %6, align 4
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 2
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %82, i8* %87) #6
  store i32 0, i32* %4, align 4
  store i32 885966203, i32* %17
  br label %333

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 1984242738, i32 -364281454
  store i32 %94, i32* %17
  br label %333

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %100, %105
  %107 = select i1 %106, i32 -845334675, i32 -1054388257
  store i32 %107, i32* %17
  br label %333

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -1054388257, i32* %17
  br label %333

; <label>:117:                                    ; preds = %18
  store i32 -1999940311, i32* %17
  br label %333

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 885966203, i32* %17
  br label %333

; <label>:121:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 335603173, i32* %17
  br label %333

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %123, 25
  %125 = select i1 %124, i32 902915239, i32 282374595
  store i32 %125, i32* %17
  br label %333

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  store i32 -1801139530, i32* %17
  br label %333

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 335603173, i32* %17
  br label %333

; <label>:133:                                    ; preds = %18
  store i32 -1365069376, i32* %17
  br label %333

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -888021184, i32* %17
  br label %333

; <label>:137:                                    ; preds = %18
  store i32 1253429267, i32* %17
  br label %333

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1752761874, i32* %17
  br label %333

; <label>:141:                                    ; preds = %18
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  store i32 %143, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -769858017, i32* %17
  br label %333

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %3, align 4
  %146 = icmp sle i32 %145, 25
  %147 = select i1 %146, i32 -1034255978, i32 1794246349
  store i32 %147, i32* %17
  br label %333

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 -2112805965, i32 819737383
  store i32 %155, i32* %17
  br label %333

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %11, align 4
  store i32 819737383, i32* %17
  br label %333

; <label>:161:                                    ; preds = %18
  store i32 -501656260, i32* %17
  br label %333

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -769858017, i32* %17
  br label %333

; <label>:165:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 73644032, i32* %17
  br label %333

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %3, align 4
  %168 = icmp sle i32 %167, 25
  %169 = select i1 %168, i32 1086063344, i32 -454351615
  store i32 %169, i32* %17
  br label %333

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 -1189670671, i32 -1662836950
  store i32 %177, i32* %17
  br label %333

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  store i8 %182, i8* %12, align 1
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %192)
  store i32 -1662836950, i32* %17
  br label %333

; <label>:194:                                    ; preds = %18
  store i32 -274543794, i32* %17
  br label %333

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 73644032, i32* %17
  br label %333

; <label>:198:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1858482602, i32* %17
  br label %333

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %3, align 4
  %201 = icmp sle i32 %200, 999
  %202 = select i1 %201, i32 -202885494, i32 -1233873959
  store i32 %202, i32* %17
  br label %333

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %205
  store i32 0, i32* %206, align 4
  store i32 1608830472, i32* %17
  br label %333

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -1858482602, i32* %17
  br label %333

; <label>:210:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 -2006544423, i32* %17
  br label %333

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %3, align 4
  %213 = icmp sle i32 %212, 25
  %214 = select i1 %213, i32 1722694718, i32 1288802832
  store i32 %214, i32* %17
  br label %333

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  store i32 -350069302, i32* %17
  br label %333

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -2006544423, i32* %17
  br label %333

; <label>:222:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1454794697, i32* %17
  br label %333

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  %228 = select i1 %227, i32 -1311168441, i32 -35442690
  store i32 %228, i32* %17
  br label %333

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.book, %struct.book* %232, i32 0, i32 2
  %234 = getelementptr inbounds [26 x i8], [26 x i8]* %233, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #5
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %6, align 4
  %237 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i32 0, i32 0
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.book, %struct.book* %240, i32 0, i32 2
  %242 = getelementptr inbounds [26 x i8], [26 x i8]* %241, i32 0, i32 0
  %243 = call i8* @strcpy(i8* %237, i8* %242) #6
  store i32 0, i32* %4, align 4
  store i32 -1007838699, i32* %17
  br label %333

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  %249 = select i1 %248, i32 -975495112, i32 68453106
  store i32 %249, i32* %17
  br label %333

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = load i8, i8* %12, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %255, %257
  %259 = select i1 %258, i32 346048171, i32 -238782079
  store i32 %259, i32* %17
  br label %333

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.book, %struct.book* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %13, align 4
  store i32 -238782079, i32* %17
  br label %333

; <label>:271:                                    ; preds = %18
  store i32 -1159957037, i32* %17
  br label %333

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 -1007838699, i32* %17
  br label %333

; <label>:275:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1388313770, i32* %17
  br label %333

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* %4, align 4
  %278 = icmp sle i32 %277, 25
  %279 = select i1 %278, i32 752812549, i32 1689331854
  store i32 %279, i32* %17
  br label %333

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 %282
  store i8 0, i8* %283, align 1
  store i32 -905257255, i32* %17
  br label %333

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 -1388313770, i32* %17
  br label %333

; <label>:287:                                    ; preds = %18
  store i32 -1412831659, i32* %17
  br label %333

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  store i32 1454794697, i32* %17
  br label %333

; <label>:291:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 0, i32* %3, align 4
  store i32 1467245404, i32* %17
  br label %333

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %3, align 4
  %294 = icmp sle i32 %293, 999
  %295 = select i1 %294, i32 1934108646, i32 -1766241029
  store i32 %295, i32* %17
  br label %333

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 126940589, i32 -216511111
  store i32 %302, i32* %17
  br label %333

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %15, align 4
  store i32 -216511111, i32* %17
  br label %333

; <label>:306:                                    ; preds = %18
  store i32 -2098276900, i32* %17
  br label %333

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  store i32 1467245404, i32* %17
  br label %333

; <label>:310:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 622956130, i32* %17
  br label %333

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %15, align 4
  %314 = sub nsw i32 %313, 2
  %315 = icmp sle i32 %312, %314
  %316 = select i1 %315, i32 490720436, i32 993194542
  store i32 %316, i32* %17
  br label %333

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  store i32 -1278988538, i32* %17
  br label %333

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  store i32 622956130, i32* %17
  br label %333

; <label>:326:                                    ; preds = %18
  %327 = load i32, i32* %15, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  ret i32 0

; <label>:333:                                    ; preds = %323, %317, %311, %310, %307, %306, %303, %296, %292, %291, %288, %287, %284, %280, %276, %275, %272, %271, %260, %250, %244, %229, %223, %222, %219, %215, %211, %210, %207, %203, %199, %198, %195, %194, %178, %170, %166, %165, %162, %161, %156, %148, %144, %141, %138, %137, %134, %133, %130, %126, %122, %121, %118, %117, %108, %95, %89, %74, %68, %67, %63, %62, %59, %52, %48, %46, %43, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
