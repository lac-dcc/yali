; ModuleID = 'source-C-CXX/31/369.c'
source_filename = "source-C-CXX/31/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @jf(i8*, i32, i8*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %10, align 4
  %16 = alloca i32
  store i32 -1381958082, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %252
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1381958082, label %20
    i32 1608617926, label %24
    i32 -1247002758, label %39
    i32 -441568677, label %59
    i32 -1138397324, label %87
    i32 1495679077, label %88
    i32 -709830829, label %93
    i32 1795610531, label %98
    i32 -1621460375, label %112
    i32 -2010800859, label %117
    i32 -320793644, label %125
    i32 -1101355740, label %128
    i32 1019570670, label %129
    i32 582294720, label %144
    i32 -1236574243, label %166
    i32 760312487, label %202
    i32 745765626, label %206
    i32 -24361377, label %215
    i32 -1632350472, label %216
    i32 407196796, label %228
    i32 2037196168, label %229
    i32 -493479485, label %232
    i32 1926510151, label %233
    i32 15927378, label %234
    i32 -1977031642, label %239
    i32 1039622468, label %247
    i32 -450168794, label %250
    i32 947143308, label %251
  ]

; <label>:19:                                     ; preds = %17
  br label %252

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp sge i32 %21, 1
  %23 = select i1 %22, i32 1608617926, i32 -709830829
  store i32 %23, i32* %16
  br label %252

; <label>:24:                                     ; preds = %17
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %7, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %30, %36
  %38 = select i1 %37, i32 -1247002758, i32 -441568677
  store i32 %38, i32* %16
  br label %252

; <label>:39:                                     ; preds = %17
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %45, %51
  %53 = add nsw i32 %52, 48
  %54 = trunc i32 %53 to i8
  %55 = load i8*, i8** %5, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %54, i8* %58, align 1
  store i32 -1138397324, i32* %16
  br label %252

; <label>:59:                                     ; preds = %17
  %60 = load i8*, i8** %5, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %65, %71
  %73 = add nsw i32 %72, 10
  %74 = add nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  %76 = load i8*, i8** %5, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 %75, i8* %79, align 1
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %80, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = add i8 %85, -1
  store i8 %86, i8* %84, align 1
  store i32 -1138397324, i32* %16
  br label %252

; <label>:87:                                     ; preds = %17
  store i32 1495679077, i32* %16
  br label %252

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %10, align 4
  store i32 -1381958082, i32* %16
  br label %252

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 1795610531, i32 1019570670
  store i32 %97, i32* %16
  br label %252

; <label>:98:                                     ; preds = %17
  %99 = load i8*, i8** %5, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 0
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8*, i8** %7, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 0
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %102, %106
  %108 = add nsw i32 %107, 48
  %109 = trunc i32 %108 to i8
  %110 = load i8*, i8** %5, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 0
  store i8 %109, i8* %111, align 1
  store i32 0, i32* %9, align 4
  store i32 -1621460375, i32* %16
  br label %252

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -2010800859, i32 -1101355740
  store i32 %116, i32* %16
  br label %252

; <label>:117:                                    ; preds = %17
  %118 = load i8*, i8** %5, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 -320793644, i32* %16
  br label %252

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -1621460375, i32* %16
  br label %252

; <label>:128:                                    ; preds = %17
  store i32 947143308, i32* %16
  br label %252

; <label>:129:                                    ; preds = %17
  %130 = load i8*, i8** %5, align 8
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %130, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8*, i8** %7, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 0
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %137, %141
  %143 = select i1 %142, i32 582294720, i32 -1236574243
  store i32 %143, i32* %16
  br label %252

; <label>:144:                                    ; preds = %17
  %145 = load i8*, i8** %5, align 8
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %145, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i8*, i8** %7, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 0
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %152, %156
  %158 = add nsw i32 %157, 48
  %159 = trunc i32 %158 to i8
  %160 = load i8*, i8** %5, align 8
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %160, i64 %164
  store i8 %159, i8* %165, align 1
  store i32 1926510151, i32* %16
  br label %252

; <label>:166:                                    ; preds = %17
  %167 = load i8*, i8** %5, align 8
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %167, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i8*, i8** %7, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 0
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %174, %178
  %180 = add nsw i32 %179, 10
  %181 = add nsw i32 %180, 48
  %182 = trunc i32 %181 to i8
  %183 = load i8*, i8** %5, align 8
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %183, i64 %187
  store i8 %182, i8* %188, align 1
  %189 = load i8*, i8** %5, align 8
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %189, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = add i8 %196, -1
  store i8 %197, i8* %195, align 1
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  store i32 760312487, i32* %16
  br label %252

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %11, align 4
  %204 = icmp sge i32 %203, 0
  %205 = select i1 %204, i32 745765626, i32 -493479485
  store i32 %205, i32* %16
  br label %252

; <label>:206:                                    ; preds = %17
  %207 = load i8*, i8** %5, align 8
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sge i32 %212, 48
  %214 = select i1 %213, i32 -24361377, i32 -1632350472
  store i32 %214, i32* %16
  br label %252

; <label>:215:                                    ; preds = %17
  store i32 -493479485, i32* %16
  br label %252

; <label>:216:                                    ; preds = %17
  %217 = load i8*, i8** %5, align 8
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  store i8 57, i8* %220, align 1
  %221 = load i8*, i8** %5, align 8
  %222 = load i32, i32* %11, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %221, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = add i8 %226, -1
  store i8 %227, i8* %225, align 1
  store i32 407196796, i32* %16
  br label %252

; <label>:228:                                    ; preds = %17
  store i32 2037196168, i32* %16
  br label %252

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %11, align 4
  store i32 760312487, i32* %16
  br label %252

; <label>:232:                                    ; preds = %17
  store i32 1926510151, i32* %16
  br label %252

; <label>:233:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 15927378, i32* %16
  br label %252

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -1977031642, i32 -450168794
  store i32 %238, i32* %16
  br label %252

; <label>:239:                                    ; preds = %17
  %240 = load i8*, i8** %5, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  store i32 1039622468, i32* %16
  br label %252

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  store i32 15927378, i32* %16
  br label %252

; <label>:250:                                    ; preds = %17
  store i32 947143308, i32* %16
  br label %252

; <label>:251:                                    ; preds = %17
  ret void

; <label>:252:                                    ; preds = %250, %247, %239, %234, %233, %232, %229, %228, %216, %215, %206, %202, %166, %144, %129, %128, %125, %117, %112, %98, %93, %88, %87, %59, %39, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i8**
  store i8** %13, i8*** %4, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1816763010, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %203
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1816763010, label %18
    i32 1678804901, label %23
    i32 -1778014082, label %29
    i32 -648119500, label %32
    i32 -1451146995, label %38
    i32 -1008505313, label %43
    i32 -745310590, label %49
    i32 -1712705504, label %52
    i32 -2053433954, label %53
    i32 281931196, label %59
    i32 1946128131, label %73
    i32 -1860366998, label %76
    i32 1651717568, label %101
    i32 -648239700, label %106
    i32 -1122237261, label %129
    i32 -1119867918, label %132
    i32 -439911402, label %133
    i32 596802969, label %138
    i32 -1661939149, label %160
    i32 418987148, label %163
    i32 1116493582, label %164
    i32 966559499, label %169
    i32 1381033051, label %175
    i32 -543118254, label %178
    i32 -1402601561, label %181
    i32 1069416524, label %186
    i32 1433518006, label %192
    i32 -1621908909, label %195
  ]

; <label>:17:                                     ; preds = %15
  br label %203

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1678804901, i32 -648119500
  store i32 %22, i32* %14
  br label %203

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 101) #4
  %25 = load i8**, i8*** %4, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8*, i8** %25, i64 %27
  store i8* %24, i8** %28, align 8
  store i32 -1778014082, i32* %14
  br label %203

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1816763010, i32* %14
  br label %203

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call noalias i8* @malloc(i64 %35) #4
  %37 = bitcast i8* %36 to i8**
  store i8** %37, i8*** %5, align 8
  store i32 0, i32* %3, align 4
  store i32 -1451146995, i32* %14
  br label %203

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1008505313, i32 -1712705504
  store i32 %42, i32* %14
  br label %203

; <label>:43:                                     ; preds = %15
  %44 = call noalias i8* @malloc(i64 101) #4
  %45 = load i8**, i8*** %5, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  store i8* %44, i8** %48, align 8
  store i32 -745310590, i32* %14
  br label %203

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1451146995, i32* %14
  br label %203

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -2053433954, i32* %14
  br label %203

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 281931196, i32 -1860366998
  store i32 %58, i32* %14
  br label %203

; <label>:59:                                     ; preds = %15
  %60 = load i8**, i8*** %4, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %64)
  %66 = load i8**, i8*** %5, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8*, i8** %66, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1946128131, i32* %14
  br label %203

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -2053433954, i32* %14
  br label %203

; <label>:76:                                     ; preds = %15
  %77 = load i8**, i8*** %4, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %77, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %82)
  %84 = load i8**, i8*** %5, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %84, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %89)
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  %94 = call noalias i8* @malloc(i64 %93) #4
  %95 = bitcast i8* %94 to i32*
  store i32* %95, i32** %6, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4
  %99 = call noalias i8* @malloc(i64 %98) #4
  %100 = bitcast i8* %99 to i32*
  store i32* %100, i32** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 1651717568, i32* %14
  br label %203

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -648239700, i32 -1119867918
  store i32 %105, i32* %14
  br label %203

; <label>:106:                                    ; preds = %15
  %107 = load i8**, i8*** %4, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = call i64 @strlen(i8* %111) #5
  %113 = trunc i64 %112 to i32
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i8**, i8*** %5, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8*, i8** %118, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = call i64 @strlen(i8* %122) #5
  %124 = trunc i64 %123 to i32
  %125 = load i32*, i32** %7, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 %124, i32* %128, align 4
  store i32 -1122237261, i32* %14
  br label %203

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 1651717568, i32* %14
  br label %203

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -439911402, i32* %14
  br label %203

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 596802969, i32 418987148
  store i32 %137, i32* %14
  br label %203

; <label>:138:                                    ; preds = %15
  %139 = load i8**, i8*** %4, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = load i32*, i32** %6, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i8**, i8*** %5, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8*, i8** %149, i64 %151
  %153 = load i8*, i8** %152, align 8
  %154 = load i32*, i32** %7, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  call void @jf(i8* %143, i32 %148, i8* %153, i32 %158)
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1661939149, i32* %14
  br label %203

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -439911402, i32* %14
  br label %203

; <label>:163:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1116493582, i32* %14
  br label %203

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 966559499, i32 -543118254
  store i32 %168, i32* %14
  br label %203

; <label>:169:                                    ; preds = %15
  %170 = load i8**, i8*** %4, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8*, i8** %170, i64 %172
  %174 = load i8*, i8** %173, align 8
  call void @free(i8* %174) #4
  store i32 1381033051, i32* %14
  br label %203

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 1116493582, i32* %14
  br label %203

; <label>:178:                                    ; preds = %15
  %179 = load i8**, i8*** %4, align 8
  %180 = bitcast i8** %179 to i8*
  call void @free(i8* %180) #4
  store i32 0, i32* %3, align 4
  store i32 -1402601561, i32* %14
  br label %203

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1069416524, i32 -1621908909
  store i32 %185, i32* %14
  br label %203

; <label>:186:                                    ; preds = %15
  %187 = load i8**, i8*** %5, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8*, i8** %187, i64 %189
  %191 = load i8*, i8** %190, align 8
  call void @free(i8* %191) #4
  store i32 1433518006, i32* %14
  br label %203

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -1402601561, i32* %14
  br label %203

; <label>:195:                                    ; preds = %15
  %196 = load i8**, i8*** %5, align 8
  %197 = bitcast i8** %196 to i8*
  call void @free(i8* %197) #4
  %198 = load i32*, i32** %6, align 8
  %199 = bitcast i32* %198 to i8*
  call void @free(i8* %199) #4
  %200 = load i32*, i32** %7, align 8
  %201 = bitcast i32* %200 to i8*
  call void @free(i8* %201) #4
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %192, %186, %181, %178, %175, %169, %164, %163, %160, %138, %133, %132, %129, %106, %101, %76, %73, %59, %53, %52, %49, %43, %38, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
