; ModuleID = 'source-C-CXX/68/161.c'
source_filename = "source-C-CXX/68/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 658826177, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %265
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 658826177, label %28
    i32 1968055638, label %33
    i32 1801609293, label %39
    i32 1666562328, label %44
    i32 1136604256, label %55
    i32 -1065167687, label %58
    i32 -1721813908, label %68
    i32 -296283580, label %73
    i32 -78017864, label %75
    i32 -1179882599, label %78
    i32 -1658405687, label %79
    i32 -837397463, label %85
    i32 -181983462, label %90
    i32 -820076635, label %101
    i32 -2054105493, label %104
    i32 1675084418, label %114
    i32 2140431866, label %119
    i32 703175654, label %121
    i32 1483567221, label %124
    i32 521499830, label %125
    i32 -1519639979, label %130
    i32 571722656, label %132
    i32 785350985, label %134
    i32 943253971, label %137
    i32 750013651, label %141
    i32 -685144522, label %175
    i32 1980430925, label %185
    i32 -1618939765, label %186
    i32 1947072434, label %187
    i32 -1133220078, label %190
    i32 412027881, label %194
    i32 711638873, label %196
    i32 112303337, label %200
    i32 1340609569, label %211
    i32 1056218627, label %214
    i32 515595350, label %222
    i32 -1682082765, label %227
    i32 -1659586603, label %229
    i32 -19847042, label %235
    i32 -140148362, label %236
    i32 1215437887, label %239
    i32 -785670898, label %245
    i32 2123615125, label %249
    i32 74664859, label %255
    i32 1613559162, label %261
    i32 -2002994764, label %263
  ]

; <label>:27:                                     ; preds = %25
  br label %265

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 1968055638, i32 -1658405687
  store i32 %32, i32* %23
  br label %265

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  store i8* %38, i8** %6, align 8
  store i32 1801609293, i32* %23
  br label %265

; <label>:39:                                     ; preds = %25
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %42 = icmp uge i8* %40, %41
  %43 = select i1 %42, i32 1666562328, i32 -1065167687
  store i32 %43, i32* %23
  br label %265

; <label>:44:                                     ; preds = %25
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  store i8 %46, i8* %54, align 1
  store i32 1136604256, i32* %23
  br label %265

; <label>:55:                                     ; preds = %25
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 -1
  store i8* %57, i8** %6, align 8
  store i32 1801609293, i32* %23
  br label %265

; <label>:58:                                     ; preds = %25
  %59 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 -1
  store i8* %67, i8** %6, align 8
  store i32 -1721813908, i32* %23
  br label %265

; <label>:68:                                     ; preds = %25
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %71 = icmp uge i8* %69, %70
  %72 = select i1 %71, i32 -296283580, i32 -1179882599
  store i32 %72, i32* %23
  br label %265

; <label>:73:                                     ; preds = %25
  %74 = load i8*, i8** %6, align 8
  store i8 48, i8* %74, align 1
  store i32 -78017864, i32* %23
  br label %265

; <label>:75:                                     ; preds = %25
  %76 = load i8*, i8** %6, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 -1
  store i8* %77, i8** %6, align 8
  store i32 -1721813908, i32* %23
  br label %265

; <label>:78:                                     ; preds = %25
  store i32 521499830, i32* %23
  br label %265

; <label>:79:                                     ; preds = %25
  %80 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -1
  store i8* %84, i8** %6, align 8
  store i32 -837397463, i32* %23
  br label %265

; <label>:85:                                     ; preds = %25
  %86 = load i8*, i8** %6, align 8
  %87 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %88 = icmp uge i8* %86, %87
  %89 = select i1 %88, i32 -181983462, i32 -2054105493
  store i32 %89, i32* %23
  br label %265

; <label>:90:                                     ; preds = %25
  %91 = load i8*, i8** %6, align 8
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, i8* %96, i64 %99
  store i8 %92, i8* %100, align 1
  store i32 -820076635, i32* %23
  br label %265

; <label>:101:                                    ; preds = %25
  %102 = load i8*, i8** %6, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 -1
  store i8* %103, i8** %6, align 8
  store i32 -837397463, i32* %23
  br label %265

; <label>:104:                                    ; preds = %25
  %105 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -1
  store i8* %113, i8** %6, align 8
  store i32 1675084418, i32* %23
  br label %265

; <label>:114:                                    ; preds = %25
  %115 = load i8*, i8** %6, align 8
  %116 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %117 = icmp uge i8* %115, %116
  %118 = select i1 %117, i32 2140431866, i32 1483567221
  store i32 %118, i32* %23
  br label %265

; <label>:119:                                    ; preds = %25
  %120 = load i8*, i8** %6, align 8
  store i8 48, i8* %120, align 1
  store i32 703175654, i32* %23
  br label %265

; <label>:121:                                    ; preds = %25
  %122 = load i8*, i8** %6, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 -1
  store i8* %123, i8** %6, align 8
  store i32 1675084418, i32* %23
  br label %265

; <label>:124:                                    ; preds = %25
  store i32 521499830, i32* %23
  br label %265

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -1519639979, i32 571722656
  store i32 %129, i32* %23
  br label %265

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %8, align 4
  store i32 785350985, i32* %23
  store i32 %131, i32* %24
  br label %265

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %9, align 4
  store i32 785350985, i32* %23
  store i32 %133, i32* %24
  br label %265

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %24
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %10, align 4
  store i32 %136, i32* %11, align 4
  store i32 943253971, i32* %23
  br label %265

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %11, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 750013651, i32 -1133220078
  store i32 %140, i32* %23
  br label %265

; <label>:141:                                    ; preds = %25
  %142 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -1
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -1
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %148, %155
  %157 = sub nsw i32 %156, 48
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %157, %158
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -1
  store i8 %160, i8* %165, align 1
  %166 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 -1
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sgt i32 %172, 57
  %174 = select i1 %173, i32 -685144522, i32 1980430925
  store i32 %174, i32* %23
  br label %265

; <label>:175:                                    ; preds = %25
  %176 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = getelementptr inbounds i8, i8* %179, i64 -1
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 10
  %184 = trunc i32 %183 to i8
  store i8 %184, i8* %180, align 1
  store i32 1, i32* %7, align 4
  store i32 -1618939765, i32* %23
  br label %265

; <label>:185:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -1618939765, i32* %23
  br label %265

; <label>:186:                                    ; preds = %25
  store i32 1947072434, i32* %23
  br label %265

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %11, align 4
  store i32 943253971, i32* %23
  br label %265

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 412027881, i32 515595350
  store i32 %193, i32* %23
  br label %265

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %10, align 4
  store i32 %195, i32* %11, align 4
  store i32 711638873, i32* %23
  br label %265

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %11, align 4
  %198 = icmp sgt i32 %197, 0
  %199 = select i1 %198, i32 112303337, i32 1056218627
  store i32 %199, i32* %23
  br label %265

; <label>:200:                                    ; preds = %25
  %201 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = getelementptr inbounds i8, i8* %204, i64 -1
  %206 = load i8, i8* %205, align 1
  %207 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  store i8 %206, i8* %210, align 1
  store i32 1340609569, i32* %23
  br label %265

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %11, align 4
  store i32 711638873, i32* %23
  br label %265

; <label>:214:                                    ; preds = %25
  %215 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %216 = getelementptr inbounds i8, i8* %215, i64 0
  store i8 49, i8* %216, align 1
  %217 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = getelementptr inbounds i8, i8* %220, i64 1
  store i8 0, i8* %221, align 1
  store i32 -1682082765, i32* %23
  br label %265

; <label>:222:                                    ; preds = %25
  %223 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  store i8 0, i8* %226, align 1
  store i32 -1682082765, i32* %23
  br label %265

; <label>:227:                                    ; preds = %25
  %228 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  store i8* %228, i8** %6, align 8
  store i32 -1659586603, i32* %23
  br label %265

; <label>:229:                                    ; preds = %25
  %230 = load i8*, i8** %6, align 8
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 48
  %234 = select i1 %233, i32 -19847042, i32 1215437887
  store i32 %234, i32* %23
  br label %265

; <label>:235:                                    ; preds = %25
  store i32 -140148362, i32* %23
  br label %265

; <label>:236:                                    ; preds = %25
  %237 = load i8*, i8** %6, align 8
  %238 = getelementptr inbounds i8, i8* %237, i32 1
  store i8* %238, i8** %6, align 8
  store i32 -1659586603, i32* %23
  br label %265

; <label>:239:                                    ; preds = %25
  %240 = load i8*, i8** %6, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %240)
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 -785670898, i32 -2002994764
  store i32 %244, i32* %23
  br label %265

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %9, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i32 2123615125, i32 -2002994764
  store i32 %248, i32* %23
  br label %265

; <label>:249:                                    ; preds = %25
  %250 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %251 = load i8, i8* %250, align 16
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 48
  %254 = select i1 %253, i32 74664859, i32 -2002994764
  store i32 %254, i32* %23
  br label %265

; <label>:255:                                    ; preds = %25
  %256 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %257 = load i8, i8* %256, align 16
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 48
  %260 = select i1 %259, i32 1613559162, i32 -2002994764
  store i32 %260, i32* %23
  br label %265

; <label>:261:                                    ; preds = %25
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2002994764, i32* %23
  br label %265

; <label>:263:                                    ; preds = %25
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:265:                                    ; preds = %261, %255, %249, %245, %239, %236, %235, %229, %227, %222, %214, %211, %200, %196, %194, %190, %187, %186, %185, %175, %141, %137, %134, %132, %130, %125, %124, %121, %119, %114, %104, %101, %90, %85, %79, %78, %75, %73, %68, %58, %55, %44, %39, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
