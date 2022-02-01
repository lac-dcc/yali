; ModuleID = 'source-C-CXX/50/30.c'
source_filename = "source-C-CXX/50/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [500 x i32] zeroinitializer, align 16
@d = global [5 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 500, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1563657428, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %205
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1563657428, label %16
    i32 -1391928206, label %27
    i32 -1759247686, label %31
    i32 -195168213, label %42
    i32 -442212990, label %43
    i32 1073992370, label %58
    i32 -777952273, label %62
    i32 -712734447, label %65
    i32 41699401, label %70
    i32 -1499551678, label %75
    i32 685766520, label %84
    i32 1019877138, label %85
    i32 -389994654, label %86
    i32 -1175796165, label %89
    i32 -544449522, label %90
    i32 338109506, label %94
    i32 -1939951978, label %98
    i32 -247866534, label %101
    i32 1593986257, label %102
    i32 1245227284, label %105
    i32 238503231, label %106
    i32 -2089246482, label %113
    i32 -2103607545, label %121
    i32 -113414614, label %126
    i32 665994054, label %127
    i32 1909134384, label %130
    i32 -817707475, label %131
    i32 -772247458, label %138
    i32 1105165309, label %146
    i32 -256775958, label %150
    i32 303588125, label %153
    i32 -2024889073, label %155
    i32 419317514, label %156
    i32 -1302313442, label %157
    i32 -907688342, label %160
    i32 591611418, label %161
    i32 -1855285903, label %168
    i32 2144212925, label %176
    i32 24493588, label %180
    i32 -1216378536, label %181
    i32 -1636169142, label %186
    i32 2030939307, label %195
    i32 177739849, label %198
    i32 2022353780, label %200
    i32 -1669400295, label %201
    i32 328172602, label %204
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = load i32, i32* @n, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %18, %24
  %26 = select i1 %25, i32 -1391928206, i32 1245227284
  store i32 %26, i32* %11
  br label %205

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %29 = load i32, i32* %1, align 4
  call void @gram(i8* %28, i32 %29)
  %30 = load i32, i32* %1, align 4
  store i32 %30, i32* %2, align 4
  store i32 -1759247686, i32* %11
  br label %205

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 %35, %37
  %39 = add i64 %38, 1
  %40 = icmp ult i64 %33, %39
  %41 = select i1 %40, i32 -195168213, i32 -1175796165
  store i32 %41, i32* %11
  br label %205

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -442212990, i32* %11
  br label %205

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %48, %55
  %57 = select i1 %56, i32 1073992370, i32 -777952273
  store i32 %57, i32* %11
  store i1 false, i1* %12
  br label %205

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  store i32 -777952273, i32* %11
  store i1 %61, i1* %12
  br label %205

; <label>:62:                                     ; preds = %13
  %63 = load i1, i1* %12
  %64 = select i1 %63, i32 -712734447, i32 41699401
  store i32 %64, i32* %11
  br label %205

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -442212990, i32* %11
  br label %205

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1499551678, i32 685766520
  store i32 %74, i32* %11
  br label %205

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 0, i32* %4, align 4
  store i32 1019877138, i32* %11
  br label %205

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1019877138, i32* %11
  br label %205

; <label>:85:                                     ; preds = %13
  store i32 -389994654, i32* %11
  br label %205

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1759247686, i32* %11
  br label %205

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -544449522, i32* %11
  br label %205

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 338109506, i32 -247866534
  store i32 %93, i32* %11
  br label %205

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  store i32 -1939951978, i32* %11
  br label %205

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -544449522, i32* %11
  br label %205

; <label>:101:                                    ; preds = %13
  store i32 1593986257, i32* %11
  br label %205

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 -1563657428, i32* %11
  br label %205

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 238503231, i32* %11
  br label %205

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #4
  %111 = icmp ult i64 %108, %110
  %112 = select i1 %111, i32 -2089246482, i32 1909134384
  store i32 %112, i32* %11
  br label %205

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -2103607545, i32 -113414614
  store i32 %120, i32* %11
  br label %205

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %5, align 4
  store i32 -113414614, i32* %11
  br label %205

; <label>:126:                                    ; preds = %13
  store i32 665994054, i32* %11
  br label %205

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  store i32 238503231, i32* %11
  br label %205

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -817707475, i32* %11
  br label %205

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #4
  %136 = icmp ult i64 %133, %135
  %137 = select i1 %136, i32 -772247458, i32 -907688342
  store i32 %137, i32* %11
  br label %205

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %139, %143
  %145 = select i1 %144, i32 1105165309, i32 419317514
  store i32 %145, i32* %11
  br label %205

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = icmp sgt i32 %147, 1
  %149 = select i1 %148, i32 -256775958, i32 303588125
  store i32 %149, i32* %11
  br label %205

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 -2024889073, i32* %11
  br label %205

; <label>:153:                                    ; preds = %13
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2024889073, i32* %11
  br label %205

; <label>:155:                                    ; preds = %13
  store i32 -907688342, i32* %11
  br label %205

; <label>:156:                                    ; preds = %13
  store i32 -1302313442, i32* %11
  br label %205

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %1, align 4
  store i32 -817707475, i32* %11
  br label %205

; <label>:160:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 591611418, i32* %11
  br label %205

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #4
  %166 = icmp ult i64 %163, %165
  %167 = select i1 %166, i32 -1855285903, i32 328172602
  store i32 %167, i32* %11
  br label %205

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %169, %173
  %175 = select i1 %174, i32 2144212925, i32 2022353780
  store i32 %175, i32* %11
  br label %205

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = icmp sgt i32 %177, 1
  %179 = select i1 %178, i32 24493588, i32 2022353780
  store i32 %179, i32* %11
  br label %205

; <label>:180:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1216378536, i32* %11
  br label %205

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1636169142, i32 177739849
  store i32 %185, i32* %11
  br label %205

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %1, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %193)
  store i32 2030939307, i32* %11
  br label %205

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -1216378536, i32* %11
  br label %205

; <label>:198:                                    ; preds = %13
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2022353780, i32* %11
  br label %205

; <label>:200:                                    ; preds = %13
  store i32 -1669400295, i32* %11
  br label %205

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %1, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %1, align 4
  store i32 591611418, i32* %11
  br label %205

; <label>:204:                                    ; preds = %13
  ret void

; <label>:205:                                    ; preds = %201, %200, %198, %195, %186, %181, %180, %176, %168, %161, %160, %157, %156, %155, %153, %150, %146, %138, %131, %130, %127, %126, %121, %113, %106, %105, %102, %101, %98, %94, %90, %89, %86, %85, %84, %75, %70, %65, %62, %58, %43, %42, %31, %27, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @gram(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 950917087, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 950917087, label %12
    i32 -722722823, label %17
    i32 -2146137215, label %28
    i32 626897609, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -722722823, i32 626897609
  store i32 %16, i32* %8
  br label %32

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -2146137215, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 950917087, i32* %8
  br label %32

; <label>:31:                                     ; preds = %9
  ret void

; <label>:32:                                     ; preds = %28, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
