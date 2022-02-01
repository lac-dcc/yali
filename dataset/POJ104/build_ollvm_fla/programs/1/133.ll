; ModuleID = 'source-C-CXX/1/133.c'
source_filename = "source-C-CXX/1/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shu = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8 signext, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, i8* %6, align 1
  store i8 %1, i8* %7, align 1
  %8 = load i8, i8* %6, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %4
  %10 = load i8, i8* %7, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1564817114, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1564817114, label %16
    i32 -846983545, label %21
    i32 -280829137, label %22
    i32 -504381597, label %23
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -846983545, i32 -280829137
  store i32 %20, i32* %12
  br label %25

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -504381597, i32* %12
  br label %25

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -504381597, i32* %12
  br label %25

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i8], align 16
  %8 = alloca [26 x i8], align 16
  %9 = bitcast [26 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 26, i32 16, i1 false)
  %10 = bitcast [26 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1024237370, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %244
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1024237370, label %15
    i32 2110664630, label %19
    i32 1075984459, label %26
    i32 -1118670178, label %29
    i32 -825950297, label %31
    i32 690360142, label %36
    i32 1331888333, label %48
    i32 -916160616, label %51
    i32 -2089172409, label %52
    i32 -475287086, label %57
    i32 1231011185, label %58
    i32 -1120355925, label %70
    i32 -939990301, label %71
    i32 -541103146, label %75
    i32 1530428478, label %92
    i32 1277968024, label %103
    i32 -1650177613, label %104
    i32 -1692518203, label %107
    i32 -1889160287, label %108
    i32 -335325775, label %111
    i32 1797709264, label %112
    i32 424221579, label %115
    i32 -402967598, label %116
    i32 -1348397100, label %120
    i32 -720035681, label %129
    i32 778740565, label %136
    i32 1932235340, label %137
    i32 -1406749976, label %140
    i32 -448481022, label %141
    i32 -1580989051, label %146
    i32 243453987, label %147
    i32 -770335962, label %159
    i32 1732835061, label %175
    i32 -1586858770, label %180
    i32 498608322, label %181
    i32 684812567, label %184
    i32 -252357516, label %185
    i32 -305329794, label %188
    i32 -517885028, label %201
    i32 -1905842098, label %207
    i32 679295253, label %215
    i32 -1777789247, label %222
    i32 1146818474, label %223
    i32 361563447, label %226
    i32 -614409426, label %235
    i32 779103328, label %243
  ]

; <label>:14:                                     ; preds = %12
  br label %244

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 26
  %18 = select i1 %17, i32 2110664630, i32 -1118670178
  store i32 %18, i32* %11
  br label %244

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 65
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  store i32 1075984459, i32* %11
  br label %244

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1024237370, i32* %11
  br label %244

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 -825950297, i32* %11
  br label %244

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 690360142, i32 -916160616
  store i32 %35, i32* %11
  br label %244

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  store i32 1331888333, i32* %11
  br label %244

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -825950297, i32* %11
  br label %244

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -2089172409, i32* %11
  br label %244

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -475287086, i32 424221579
  store i32 %56, i32* %11
  br label %244

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1231011185, i32* %11
  br label %244

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1120355925, i32 -335325775
  store i32 %69, i32* %11
  br label %244

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -939990301, i32* %11
  br label %244

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 26
  %74 = select i1 %73, i32 -541103146, i32 -1692518203
  store i32 %74, i32* %11
  br label %244

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %80, %89
  %91 = select i1 %90, i32 1530428478, i32 1277968024
  store i32 %91, i32* %11
  br label %244

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, 1
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 1277968024, i32* %11
  br label %244

; <label>:103:                                    ; preds = %12
  store i32 -1650177613, i32* %11
  br label %244

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -939990301, i32* %11
  br label %244

; <label>:107:                                    ; preds = %12
  store i32 -1889160287, i32* %11
  br label %244

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1231011185, i32* %11
  br label %244

; <label>:111:                                    ; preds = %12
  store i32 1797709264, i32* %11
  br label %244

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -2089172409, i32* %11
  br label %244

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -402967598, i32* %11
  br label %244

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 26
  %119 = select i1 %118, i32 -1348397100, i32 -1406749976
  store i32 %119, i32* %11
  br label %244

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -720035681, i32 778740565
  store i32 %128, i32* %11
  br label %244

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  store i32 %135, i32* %6, align 4
  store i32 778740565, i32* %11
  br label %244

; <label>:136:                                    ; preds = %12
  store i32 1932235340, i32* %11
  br label %244

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -402967598, i32* %11
  br label %244

; <label>:140:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -448481022, i32* %11
  br label %244

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %1, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1580989051, i32 -305329794
  store i32 %145, i32* %11
  br label %244

; <label>:146:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 243453987, i32* %11
  br label %244

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 1
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i8], [26 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -770335962, i32 684812567
  store i32 %158, i32* %11
  br label %244

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.book, %struct.book* %162, i32 0, i32 1
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i8], [26 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = call i32 @judge(i8 signext %167, i8 signext %171)
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 1732835061, i32 -1586858770
  store i32 %174, i32* %11
  br label %244

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.book, %struct.book* %178, i32 0, i32 2
  store i32 1, i32* %179, align 4
  store i32 -1586858770, i32* %11
  br label %244

; <label>:180:                                    ; preds = %12
  store i32 498608322, i32* %11
  br label %244

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 243453987, i32* %11
  br label %244

; <label>:184:                                    ; preds = %12
  store i32 -252357516, i32* %11
  br label %244

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -448481022, i32* %11
  br label %244

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 0, i32* %2, align 4
  store i32 -517885028, i32* %11
  br label %244

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %1, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 -1905842098, i32 361563447
  store i32 %206, i32* %11
  br label %244

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.book, %struct.book* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 679295253, i32 -1777789247
  store i32 %214, i32* %11
  br label %244

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.book, %struct.book* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 -1777789247, i32* %11
  br label %244

; <label>:222:                                    ; preds = %12
  store i32 1146818474, i32* %11
  br label %244

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  store i32 -517885028, i32* %11
  br label %244

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %1, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.book, %struct.book* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, i32 -614409426, i32 779103328
  store i32 %234, i32* %11
  br label %244

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %1, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.book, %struct.book* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  store i32 779103328, i32* %11
  br label %244

; <label>:243:                                    ; preds = %12
  ret void

; <label>:244:                                    ; preds = %235, %226, %223, %222, %215, %207, %201, %188, %185, %184, %181, %180, %175, %159, %147, %146, %141, %140, %137, %136, %129, %120, %116, %115, %112, %111, %108, %107, %104, %103, %92, %75, %71, %70, %58, %57, %52, %51, %48, %36, %31, %29, %26, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
