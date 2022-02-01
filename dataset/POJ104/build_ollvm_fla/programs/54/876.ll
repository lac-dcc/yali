; ModuleID = 'source-C-CXX/54/876.c'
source_filename = "source-C-CXX/54/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @C(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -302168578, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -302168578, label %13
    i32 1611085693, label %17
    i32 1480649862, label %18
    i32 1176471939, label %19
    i32 228503903, label %24
    i32 1989888193, label %28
    i32 -1587254225, label %31
    i32 468971009, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1611085693, i32 1480649862
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 468971009, i32* %9
  br label %34

; <label>:18:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1176471939, i32* %9
  br label %34

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 228503903, i32 -1587254225
  store i32 %23, i32* %9
  br label %34

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %6, align 8
  store i32 1989888193, i32* %9
  br label %34

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %7, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %7, align 8
  store i32 1176471939, i32* %9
  br label %34

; <label>:31:                                     ; preds = %10
  store i32 468971009, i32* %9
  br label %34

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %6, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %31, %28, %24, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [20 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %5, i8* %19, i64* %6)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %15, align 8
  %25 = alloca i64, i64 %23, align 16
  store i64 0, i64* %8, align 8
  %26 = alloca i32
  store i32 -402413964, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %236
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -402413964, label %30
    i32 1254440921, label %36
    i32 132674354, label %45
    i32 -1700233784, label %51
    i32 -917951137, label %56
    i32 546550386, label %61
    i32 -2146748057, label %66
    i32 2008395840, label %71
    i32 1588167667, label %76
    i32 -1702546316, label %81
    i32 -280951611, label %82
    i32 1209967901, label %83
    i32 1007494362, label %88
    i32 123906436, label %91
    i32 527735315, label %92
    i32 -1491910614, label %98
    i32 1420093057, label %112
    i32 -1356069095, label %115
    i32 1436173559, label %119
    i32 -110393763, label %121
    i32 314303432, label %125
    i32 -59141929, label %126
    i32 -1915475959, label %130
    i32 96220267, label %148
    i32 1182824762, label %152
    i32 1765536139, label %156
    i32 -1417240209, label %160
    i32 -525207464, label %167
    i32 -1439032104, label %170
    i32 -940415278, label %173
    i32 -1068150724, label %174
    i32 -1823900300, label %177
    i32 -1731051798, label %178
    i32 257793828, label %179
    i32 -677386386, label %183
    i32 1994391428, label %201
    i32 1820995229, label %205
    i32 -963928634, label %209
    i32 -545458407, label %213
    i32 1691866961, label %220
    i32 2002247280, label %223
    i32 1237456055, label %226
    i32 170145960, label %227
    i32 57803203, label %230
    i32 -40843836, label %231
  ]

; <label>:29:                                     ; preds = %27
  br label %236

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sub nsw i64 %32, 1
  %34 = icmp sle i64 %31, %33
  %35 = select i1 %34, i32 1254440921, i32 123906436
  store i32 %35, i32* %26
  br label %236

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %13, align 1
  %40 = load i8, i8* %13, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 57, %41
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 132674354, i32 -917951137
  store i32 %44, i32* %26
  br label %236

; <label>:45:                                     ; preds = %27
  %46 = load i8, i8* %13, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 48, %47
  %49 = icmp sle i32 %48, 0
  %50 = select i1 %49, i32 -1700233784, i32 -917951137
  store i32 %50, i32* %26
  br label %236

; <label>:51:                                     ; preds = %27
  %52 = load i8, i8* %13, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %13, align 1
  store i32 1209967901, i32* %26
  br label %236

; <label>:56:                                     ; preds = %27
  %57 = load i8, i8* %13, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 96
  %60 = select i1 %59, i32 546550386, i32 2008395840
  store i32 %60, i32* %26
  br label %236

; <label>:61:                                     ; preds = %27
  %62 = load i8, i8* %13, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 10
  %65 = select i1 %64, i32 -2146748057, i32 2008395840
  store i32 %65, i32* %26
  br label %236

; <label>:66:                                     ; preds = %27
  %67 = load i8, i8* %13, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 55
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %13, align 1
  store i32 -280951611, i32* %26
  br label %236

; <label>:71:                                     ; preds = %27
  %72 = load i8, i8* %13, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  %75 = select i1 %74, i32 1588167667, i32 -1702546316
  store i32 %75, i32* %26
  br label %236

; <label>:76:                                     ; preds = %27
  %77 = load i8, i8* %13, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 87
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %13, align 1
  store i32 -1702546316, i32* %26
  br label %236

; <label>:81:                                     ; preds = %27
  store i32 -280951611, i32* %26
  br label %236

; <label>:82:                                     ; preds = %27
  store i32 1209967901, i32* %26
  br label %236

; <label>:83:                                     ; preds = %27
  %84 = load i8, i8* %13, align 1
  %85 = sext i8 %84 to i64
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds i64, i64* %25, i64 %86
  store i64 %85, i64* %87, align 8
  store i32 1007494362, i32* %26
  br label %236

; <label>:88:                                     ; preds = %27
  %89 = load i64, i64* %8, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %8, align 8
  store i32 -402413964, i32* %26
  br label %236

; <label>:91:                                     ; preds = %27
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 527735315, i32* %26
  br label %236

; <label>:92:                                     ; preds = %27
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %4, align 8
  %95 = sub nsw i64 %94, 1
  %96 = icmp sle i64 %93, %95
  %97 = select i1 %96, i32 -1491910614, i32 -1356069095
  store i32 %97, i32* %26
  br label %236

; <label>:98:                                     ; preds = %27
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %8, align 8
  %101 = sub nsw i64 %99, %100
  %102 = sub nsw i64 %101, 1
  store i64 %102, i64* %16, align 8
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds i64, i64* %25, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %16, align 8
  %109 = call i64 @C(i64 %107, i64 %108)
  %110 = mul nsw i64 %106, %109
  %111 = add nsw i64 %103, %110
  store i64 %111, i64* %7, align 8
  store i32 1420093057, i32* %26
  br label %236

; <label>:112:                                    ; preds = %27
  %113 = load i64, i64* %8, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %8, align 8
  store i32 527735315, i32* %26
  br label %236

; <label>:115:                                    ; preds = %27
  %116 = load i64, i64* %7, align 8
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 1436173559, i32 -110393763
  store i32 %118, i32* %26
  br label %236

; <label>:119:                                    ; preds = %27
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -110393763, i32* %26
  br label %236

; <label>:121:                                    ; preds = %27
  %122 = load i64, i64* %6, align 8
  %123 = icmp sge i64 %122, 10
  %124 = select i1 %123, i32 314303432, i32 -1731051798
  store i32 %124, i32* %26
  br label %236

; <label>:125:                                    ; preds = %27
  store i32 9, i32* %17, align 4
  store i32 -59141929, i32* %26
  br label %236

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %17, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -1915475959, i32 -1823900300
  store i32 %129, i32* %26
  br label %236

; <label>:130:                                    ; preds = %27
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %6, align 8
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = call i64 @C(i64 %132, i64 %134)
  %136 = sdiv i64 %131, %135
  store i64 %136, i64* %11, align 8
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %11, align 8
  %139 = load i64, i64* %6, align 8
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = call i64 @C(i64 %139, i64 %141)
  %143 = mul nsw i64 %138, %142
  %144 = sub nsw i64 %137, %143
  store i64 %144, i64* %7, align 8
  %145 = load i64, i64* %11, align 8
  %146 = icmp ne i64 %145, 0
  %147 = select i1 %146, i32 1182824762, i32 96220267
  store i32 %147, i32* %26
  br label %236

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %3, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1182824762, i32 -940415278
  store i32 %151, i32* %26
  br label %236

; <label>:152:                                    ; preds = %27
  %153 = load i64, i64* %11, align 8
  %154 = icmp sge i64 %153, 10
  %155 = select i1 %154, i32 1765536139, i32 -525207464
  store i32 %155, i32* %26
  br label %236

; <label>:156:                                    ; preds = %27
  %157 = load i64, i64* %11, align 8
  %158 = icmp sle i64 %157, 50
  %159 = select i1 %158, i32 -1417240209, i32 -525207464
  store i32 %159, i32* %26
  br label %236

; <label>:160:                                    ; preds = %27
  %161 = load i64, i64* %11, align 8
  %162 = add nsw i64 %161, 55
  %163 = trunc i64 %162 to i8
  store i8 %163, i8* %14, align 1
  %164 = load i8, i8* %14, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 -1439032104, i32* %26
  br label %236

; <label>:167:                                    ; preds = %27
  %168 = load i64, i64* %11, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %168)
  store i32 -1439032104, i32* %26
  br label %236

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -940415278, i32* %26
  br label %236

; <label>:173:                                    ; preds = %27
  store i32 -1068150724, i32* %26
  br label %236

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %17, align 4
  store i32 -59141929, i32* %26
  br label %236

; <label>:177:                                    ; preds = %27
  store i32 -40843836, i32* %26
  br label %236

; <label>:178:                                    ; preds = %27
  store i32 20, i32* %18, align 4
  store i32 257793828, i32* %26
  br label %236

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* %18, align 4
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 -677386386, i32 57803203
  store i32 %182, i32* %26
  br label %236

; <label>:183:                                    ; preds = %27
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* %6, align 8
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = call i64 @C(i64 %185, i64 %187)
  %189 = sdiv i64 %184, %188
  store i64 %189, i64* %11, align 8
  %190 = load i64, i64* %7, align 8
  %191 = load i64, i64* %11, align 8
  %192 = load i64, i64* %6, align 8
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = call i64 @C(i64 %192, i64 %194)
  %196 = mul nsw i64 %191, %195
  %197 = sub nsw i64 %190, %196
  store i64 %197, i64* %7, align 8
  %198 = load i64, i64* %11, align 8
  %199 = icmp ne i64 %198, 0
  %200 = select i1 %199, i32 1820995229, i32 1994391428
  store i32 %200, i32* %26
  br label %236

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %3, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 1820995229, i32 1237456055
  store i32 %204, i32* %26
  br label %236

; <label>:205:                                    ; preds = %27
  %206 = load i64, i64* %11, align 8
  %207 = icmp sge i64 %206, 10
  %208 = select i1 %207, i32 -963928634, i32 1691866961
  store i32 %208, i32* %26
  br label %236

; <label>:209:                                    ; preds = %27
  %210 = load i64, i64* %11, align 8
  %211 = icmp sle i64 %210, 50
  %212 = select i1 %211, i32 -545458407, i32 1691866961
  store i32 %212, i32* %26
  br label %236

; <label>:213:                                    ; preds = %27
  %214 = load i64, i64* %11, align 8
  %215 = add nsw i64 %214, 55
  %216 = trunc i64 %215 to i8
  store i8 %216, i8* %14, align 1
  %217 = load i8, i8* %14, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  store i32 2002247280, i32* %26
  br label %236

; <label>:220:                                    ; preds = %27
  %221 = load i64, i64* %11, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %221)
  store i32 2002247280, i32* %26
  br label %236

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 1237456055, i32* %26
  br label %236

; <label>:226:                                    ; preds = %27
  store i32 170145960, i32* %26
  br label %236

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* %18, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %18, align 4
  store i32 257793828, i32* %26
  br label %236

; <label>:230:                                    ; preds = %27
  store i32 -40843836, i32* %26
  br label %236

; <label>:231:                                    ; preds = %27
  %232 = call i32 @getchar()
  %233 = call i32 @getchar()
  %234 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %234)
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %230, %227, %226, %223, %220, %213, %209, %205, %201, %183, %179, %178, %177, %174, %173, %170, %167, %160, %156, %152, %148, %130, %126, %125, %121, %119, %115, %112, %98, %92, %91, %88, %83, %82, %81, %76, %71, %66, %61, %56, %51, %45, %36, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
