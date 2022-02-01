; ModuleID = 'source-C-CXX/91/371.c'
source_filename = "source-C-CXX/91/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 714300575, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 714300575, label %14
    i32 225630712, label %19
    i32 1661036047, label %28
    i32 -882469419, label %34
    i32 1201035252, label %35
    i32 1689153438, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 225630712, i32 1689153438
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %20, %25
  %27 = select i1 %26, i32 1661036047, i32 -882469419
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 -882469419, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 1201035252, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 714300575, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1100 x i32], align 16
  %2 = alloca [1100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1766724430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %256
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1766724430, label %16
    i32 1379337363, label %20
    i32 1180400923, label %29
    i32 -2003749069, label %30
    i32 -1521219168, label %31
    i32 317146032, label %36
    i32 425827330, label %41
    i32 32076654, label %44
    i32 1722309268, label %45
    i32 -630531179, label %50
    i32 -1597772295, label %55
    i32 -46883539, label %58
    i32 1409642991, label %59
    i32 -371722196, label %64
    i32 1438311558, label %65
    i32 -1145973552, label %72
    i32 987240565, label %84
    i32 -545248482, label %102
    i32 -77638580, label %114
    i32 -1375943745, label %132
    i32 -512882253, label %133
    i32 728181542, label %136
    i32 1446890166, label %137
    i32 -2029680351, label %140
    i32 141895792, label %141
    i32 -84825067, label %146
    i32 -1881235291, label %157
    i32 -457841323, label %162
    i32 1018979903, label %173
    i32 -2080201507, label %178
    i32 1503362310, label %189
    i32 -395605895, label %192
    i32 -2137390626, label %197
    i32 1855078429, label %208
    i32 -1786862699, label %215
    i32 -28020860, label %226
    i32 941757407, label %229
    i32 2009058963, label %233
    i32 1868941978, label %234
    i32 -1315054018, label %239
    i32 561425148, label %240
    i32 1987877554, label %241
    i32 -1430655681, label %242
    i32 582678879, label %247
    i32 -1422440408, label %248
    i32 72509970, label %249
    i32 -510297210, label %252
    i32 -955566140, label %255
  ]

; <label>:15:                                     ; preds = %13
  br label %256

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1379337363, i32 -955566140
  store i32 %19, i32* %12
  br label %256

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1180400923, i32 -2003749069
  store i32 %28, i32* %12
  br label %256

; <label>:29:                                     ; preds = %13
  store i32 -955566140, i32* %12
  br label %256

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1521219168, i32* %12
  br label %256

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 317146032, i32 32076654
  store i32 %35, i32* %12
  br label %256

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 425827330, i32* %12
  br label %256

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1521219168, i32* %12
  br label %256

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1722309268, i32* %12
  br label %256

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -630531179, i32 -46883539
  store i32 %49, i32* %12
  br label %256

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 -1597772295, i32* %12
  br label %256

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1722309268, i32* %12
  br label %256

; <label>:58:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1409642991, i32* %12
  br label %256

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -371722196, i32 -2029680351
  store i32 %63, i32* %12
  br label %256

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1438311558, i32* %12
  br label %256

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 -1145973552, i32 728181542
  store i32 %71, i32* %12
  br label %256

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %76, %81
  %83 = select i1 %82, i32 987240565, i32 -545248482
  store i32 %83, i32* %12
  br label %256

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 -545248482, i32* %12
  br label %256

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %106, %111
  %113 = select i1 %112, i32 -77638580, i32 -1375943745
  store i32 %113, i32* %12
  br label %256

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  store i32 -1375943745, i32* %12
  br label %256

; <label>:132:                                    ; preds = %13
  store i32 -512882253, i32* %12
  br label %256

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 1438311558, i32* %12
  br label %256

; <label>:136:                                    ; preds = %13
  store i32 1446890166, i32* %12
  br label %256

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1409642991, i32* %12
  br label %256

; <label>:140:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 141895792, i32* %12
  br label %256

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -84825067, i32 -510297210
  store i32 %145, i32* %12
  br label %256

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %150, %154
  %156 = select i1 %155, i32 -1881235291, i32 -457841323
  store i32 %156, i32* %12
  br label %256

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 200
  store i32 %161, i32* %8, align 4
  store i32 -1430655681, i32* %12
  br label %256

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  %172 = select i1 %171, i32 1018979903, i32 -2080201507
  store i32 %172, i32* %12
  br label %256

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %176, 200
  store i32 %177, i32* %8, align 4
  store i32 1987877554, i32* %12
  br label %256

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %182, %186
  %188 = select i1 %187, i32 1503362310, i32 561425148
  store i32 %188, i32* %12
  br label %256

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %10, align 4
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* %11, align 4
  store i32 %191, i32* %7, align 4
  store i32 -395605895, i32* %12
  br label %256

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp sge i32 %193, %194
  %196 = select i1 %195, i32 -2137390626, i32 -1315054018
  store i32 %196, i32* %12
  br label %256

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %201, %205
  %207 = select i1 %206, i32 1855078429, i32 -1786862699
  store i32 %207, i32* %12
  br label %256

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 200
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %10, align 4
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %11, align 4
  store i32 2009058963, i32* %12
  br label %256

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %219, %223
  %225 = select i1 %224, i32 -28020860, i32 941757407
  store i32 %225, i32* %12
  br label %256

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %8, align 4
  %228 = sub nsw i32 %227, 200
  store i32 %228, i32* %8, align 4
  store i32 941757407, i32* %12
  br label %256

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %7, align 4
  store i32 %232, i32* %11, align 4
  store i32 -1315054018, i32* %12
  br label %256

; <label>:233:                                    ; preds = %13
  store i32 1868941978, i32* %12
  br label %256

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %7, align 4
  store i32 -395605895, i32* %12
  br label %256

; <label>:239:                                    ; preds = %13
  store i32 561425148, i32* %12
  br label %256

; <label>:240:                                    ; preds = %13
  store i32 1987877554, i32* %12
  br label %256

; <label>:241:                                    ; preds = %13
  store i32 -1430655681, i32* %12
  br label %256

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %10, align 4
  %245 = icmp sgt i32 %243, %244
  %246 = select i1 %245, i32 582678879, i32 -1422440408
  store i32 %246, i32* %12
  br label %256

; <label>:247:                                    ; preds = %13
  store i32 -510297210, i32* %12
  br label %256

; <label>:248:                                    ; preds = %13
  store i32 72509970, i32* %12
  br label %256

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 141895792, i32* %12
  br label %256

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %8, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 0, i32* %8, align 4
  store i32 1766724430, i32* %12
  br label %256

; <label>:255:                                    ; preds = %13
  ret void

; <label>:256:                                    ; preds = %252, %249, %248, %247, %242, %241, %240, %239, %234, %233, %229, %226, %215, %208, %197, %192, %189, %178, %173, %162, %157, %146, %141, %140, %137, %136, %133, %132, %114, %102, %84, %72, %65, %64, %59, %58, %55, %50, %45, %44, %41, %36, %31, %30, %29, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
