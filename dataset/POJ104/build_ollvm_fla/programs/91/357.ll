; ModuleID = 'source-C-CXX/91/357.c'
source_filename = "source-C-CXX/91/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @win(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %11, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 26405141, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %219
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 26405141, label %26
    i32 689660142, label %31
    i32 -1734240119, label %32
    i32 1205004013, label %40
    i32 -435512686, label %54
    i32 139413456, label %76
    i32 417808619, label %90
    i32 864078512, label %112
    i32 -678743910, label %113
    i32 -1854726778, label %116
    i32 835659910, label %117
    i32 -1457983100, label %120
    i32 -1912937333, label %121
    i32 1482267898, label %126
    i32 1080824627, label %139
    i32 -2079355432, label %146
    i32 -444270294, label %159
    i32 -393014353, label %166
    i32 356428531, label %179
    i32 1739864892, label %186
    i32 1519686612, label %199
    i32 -96670569, label %200
    i32 -946371045, label %207
    i32 17874870, label %208
    i32 761212786, label %209
    i32 1315741901, label %210
    i32 -1257124909, label %211
    i32 -1868551104, label %214
  ]

; <label>:25:                                     ; preds = %23
  br label %219

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 689660142, i32 -1457983100
  store i32 %30, i32* %22
  br label %219

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -1734240119, i32* %22
  br label %219

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 1205004013, i32 -1854726778
  store i32 %39, i32* %22
  br label %219

; <label>:40:                                     ; preds = %23
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %45, %51
  %53 = select i1 %52, i32 -435512686, i32 139413456
  store i32 %53, i32* %22
  br label %219

; <label>:54:                                     ; preds = %23
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %13, align 4
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %13, align 4
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  store i32 %70, i32* %75, align 4
  store i32 139413456, i32* %22
  br label %219

; <label>:76:                                     ; preds = %23
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %6, align 8
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %81, %87
  %89 = select i1 %88, i32 417808619, i32 864078512
  store i32 %89, i32* %22
  br label %219

; <label>:90:                                     ; preds = %23
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %14, align 4
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %6, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %14, align 4
  %107 = load i32*, i32** %6, align 8
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  store i32 %106, i32* %111, align 4
  store i32 864078512, i32* %22
  br label %219

; <label>:112:                                    ; preds = %23
  store i32 -678743910, i32* %22
  br label %219

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 -1734240119, i32* %22
  br label %219

; <label>:116:                                    ; preds = %23
  store i32 835659910, i32* %22
  br label %219

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 26405141, i32* %22
  br label %219

; <label>:120:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1912937333, i32* %22
  br label %219

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1482267898, i32 -1868551104
  store i32 %125, i32* %22
  br label %219

; <label>:126:                                    ; preds = %23
  %127 = load i32*, i32** %5, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %6, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %131, %136
  %138 = select i1 %137, i32 1080824627, i32 -2079355432
  store i32 %138, i32* %22
  br label %219

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %11, align 4
  store i32 1315741901, i32* %22
  br label %219

; <label>:146:                                    ; preds = %23
  %147 = load i32*, i32** %5, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %6, align 8
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %151, %156
  %158 = select i1 %157, i32 -444270294, i32 -393014353
  store i32 %158, i32* %22
  br label %219

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %17, align 4
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 761212786, i32* %22
  br label %219

; <label>:166:                                    ; preds = %23
  %167 = load i32*, i32** %5, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %6, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %171, %176
  %178 = select i1 %177, i32 356428531, i32 1739864892
  store i32 %178, i32* %22
  br label %219

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %15, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 17874870, i32* %22
  br label %219

; <label>:186:                                    ; preds = %23
  %187 = load i32*, i32** %5, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** %6, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %191, %196
  %198 = select i1 %197, i32 1519686612, i32 -96670569
  store i32 %198, i32* %22
  br label %219

; <label>:199:                                    ; preds = %23
  store i32 -1868551104, i32* %22
  br label %219

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %17, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %17, align 4
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %10, align 4
  store i32 -946371045, i32* %22
  br label %219

; <label>:207:                                    ; preds = %23
  store i32 17874870, i32* %22
  br label %219

; <label>:208:                                    ; preds = %23
  store i32 761212786, i32* %22
  br label %219

; <label>:209:                                    ; preds = %23
  store i32 1315741901, i32* %22
  br label %219

; <label>:210:                                    ; preds = %23
  store i32 -1257124909, i32* %22
  br label %219

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 -1912937333, i32* %22
  br label %219

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %17, align 4
  %217 = sub nsw i32 %215, %216
  %218 = mul nsw i32 200, %217
  ret i32 %218

; <label>:219:                                    ; preds = %211, %210, %209, %208, %207, %200, %199, %186, %179, %166, %159, %146, %139, %126, %121, %120, %117, %116, %113, %112, %90, %76, %54, %40, %32, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = alloca i32
  store i32 1908871645, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1908871645, label %15
    i32 -1639541338, label %19
    i32 -933712663, label %20
    i32 -1166085799, label %28
    i32 1424398422, label %33
    i32 1349838673, label %39
    i32 -1077666060, label %42
    i32 81337792, label %43
    i32 -2055002960, label %48
    i32 -1309580906, label %54
    i32 -1922995302, label %57
    i32 -366842537, label %65
    i32 435967340, label %67
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1639541338, i32 -933712663
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  store i32 435967340, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %9, align 8
  %24 = alloca i32, i64 %22, align 16
  store i32* %24, i32** %2
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32* %27, i32** %1
  store i32 0, i32* %5, align 4
  store i32 -1166085799, i32* %11
  br label %71

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1424398422, i32 -1077666060
  store i32 %32, i32* %11
  br label %71

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load volatile i32*, i32** %2
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1349838673, i32* %11
  br label %71

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1166085799, i32* %11
  br label %71

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 81337792, i32* %11
  br label %71

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2055002960, i32 -1922995302
  store i32 %47, i32* %11
  br label %71

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i32*, i32** %1
  %52 = getelementptr inbounds i32, i32* %51, i64 %50
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -1309580906, i32* %11
  br label %71

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 81337792, i32* %11
  br label %71

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load volatile i32*, i32** %2
  %60 = load volatile i32*, i32** %1
  %61 = call i32 @win(i32 %58, i32* %59, i32* %60)
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %64)
  store i32 -366842537, i32* %11
  br label %71

; <label>:65:                                     ; preds = %12
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1908871645, i32* %11
  br label %71

; <label>:67:                                     ; preds = %12
  %68 = call i32 @getchar()
  %69 = call i32 @getchar()
  %70 = load i32, i32* %3, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %65, %57, %54, %48, %43, %42, %39, %33, %28, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
