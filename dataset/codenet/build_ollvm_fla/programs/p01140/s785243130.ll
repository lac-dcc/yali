; ModuleID = 'Project_CodeNet_C++1400/p01140/s785243130.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s785243130.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@heightTable = global i32* null, align 8
@widthTable = global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4funcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
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
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 611688199, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %231
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 611688199, label %28
    i32 -1070455364, label %33
    i32 -1798885175, label %47
    i32 1701915050, label %50
    i32 457092876, label %51
    i32 -1138783208, label %56
    i32 -1000740639, label %70
    i32 -1051147299, label %73
    i32 -1884597720, label %74
    i32 -1387153223, label %79
    i32 -838783208, label %80
    i32 -986837257, label %85
    i32 -1637781036, label %92
    i32 -938438124, label %95
    i32 -252776719, label %102
    i32 -1155871586, label %109
    i32 -831240515, label %132
    i32 389153204, label %135
    i32 -48730413, label %136
    i32 1170865619, label %139
    i32 921561043, label %140
    i32 2005105501, label %145
    i32 -1218923658, label %146
    i32 -1262146177, label %151
    i32 -1587658189, label %158
    i32 2141919360, label %161
    i32 310514602, label %168
    i32 1412820317, label %175
    i32 43531955, label %198
    i32 1030261673, label %201
    i32 -1479043032, label %202
    i32 588043288, label %205
    i32 1861960261, label %206
    i32 31829649, label %210
    i32 1680842624, label %224
    i32 -1194442987, label %227
  ]

; <label>:27:                                     ; preds = %25
  br label %231

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1070455364, i32 1701915050
  store i32 %32, i32* %24
  br label %231

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32*, i32** @heightTable, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 -1798885175, i32* %24
  br label %231

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 611688199, i32* %24
  br label %231

; <label>:50:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 457092876, i32* %24
  br label %231

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1138783208, i32 -1051147299
  store i32 %55, i32* %24
  br label %231

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %23, i64 %58
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32*, i32** @widthTable, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %23, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %61, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 -1000740639, i32* %24
  br label %231

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 457092876, i32* %24
  br label %231

; <label>:73:                                     ; preds = %25
  store i32 2, i32* %9, align 4
  store i32 -1884597720, i32* %24
  br label %231

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1387153223, i32 1170865619
  store i32 %78, i32* %24
  br label %231

; <label>:79:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -838783208, i32* %24
  br label %231

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -986837257, i32 -938438124
  store i32 %84, i32* %24
  br label %231

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %20, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %8, align 4
  store i32 -1637781036, i32* %24
  br label %231

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 -838783208, i32* %24
  br label %231

; <label>:95:                                     ; preds = %25
  %96 = load i32*, i32** @heightTable, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  store i32 1, i32* %11, align 4
  store i32 -252776719, i32* %24
  br label %231

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %103, %106
  %108 = select i1 %107, i32 -1155871586, i32 389153204
  store i32 %108, i32* %24
  br label %231

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %20, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %20, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %8, align 4
  %126 = load i32*, i32** @heightTable, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 -831240515, i32* %24
  br label %231

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 -252776719, i32* %24
  br label %231

; <label>:135:                                    ; preds = %25
  store i32 -48730413, i32* %24
  br label %231

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -1884597720, i32* %24
  br label %231

; <label>:139:                                    ; preds = %25
  store i32 2, i32* %12, align 4
  store i32 921561043, i32* %24
  br label %231

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 2005105501, i32 588043288
  store i32 %144, i32* %24
  br label %231

; <label>:145:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 -1218923658, i32* %24
  br label %231

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1262146177, i32 2141919360
  store i32 %150, i32* %24
  br label %231

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %23, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %8, align 4
  store i32 -1587658189, i32* %24
  br label %231

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  store i32 -1218923658, i32* %24
  br label %231

; <label>:161:                                    ; preds = %25
  %162 = load i32*, i32** @widthTable, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  store i32 1, i32* %14, align 4
  store i32 310514602, i32* %24
  br label %231

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp sle i32 %169, %172
  %174 = select i1 %173, i32 1412820317, i32 1030261673
  store i32 %174, i32* %24
  br label %231

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %14, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %23, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, %180
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %23, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %8, align 4
  %192 = load i32*, i32** @widthTable, align 8
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  store i32 43531955, i32* %24
  br label %231

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %14, align 4
  store i32 310514602, i32* %24
  br label %231

; <label>:201:                                    ; preds = %25
  store i32 -1479043032, i32* %24
  br label %231

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  store i32 921561043, i32* %24
  br label %231

; <label>:205:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 1861960261, i32* %24
  br label %231

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %16, align 4
  %208 = icmp sle i32 %207, 1500000
  %209 = select i1 %208, i32 31829649, i32 -1194442987
  store i32 %209, i32* %24
  br label %231

; <label>:210:                                    ; preds = %25
  %211 = load i32*, i32** @heightTable, align 8
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32*, i32** @widthTable, align 8
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %215, %220
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, i32* %15, align 4
  store i32 1680842624, i32* %24
  br label %231

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %16, align 4
  store i32 1861960261, i32* %24
  br label %231

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* %15, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  %230 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %230)
  ret void

; <label>:231:                                    ; preds = %224, %210, %206, %205, %202, %201, %198, %175, %168, %161, %158, %151, %146, %145, %140, %139, %136, %135, %132, %109, %102, %95, %92, %85, %80, %79, %74, %73, %70, %56, %51, %50, %47, %33, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i8* @_Znam(i64 6000004) #5
  %6 = bitcast i8* %5 to i32*
  store i32* %6, i32** @heightTable, align 8
  %7 = call i8* @_Znam(i64 6000004) #5
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** @widthTable, align 8
  %9 = alloca i32
  store i32 1274957611, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1274957611, label %13
    i32 -1071412110, label %18
    i32 -1592271660, label %22
    i32 -1622640705, label %23
    i32 -1571812527, label %24
    i32 319672215, label %28
    i32 1543204468, label %37
    i32 -2007499614, label %40
    i32 512220347, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1071412110, i32 -1622640705
  store i32 %17, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1592271660, i32 -1622640705
  store i32 %21, i32* %9
  br label %44

; <label>:22:                                     ; preds = %10
  store i32 512220347, i32* %9
  br label %44

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1571812527, i32* %9
  br label %44

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 1500000
  %27 = select i1 %26, i32 319672215, i32 -2007499614
  store i32 %27, i32* %9
  br label %44

; <label>:28:                                     ; preds = %10
  %29 = load i32*, i32** @widthTable, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32*, i32** @heightTable, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 0, i32* %36, align 4
  store i32 1543204468, i32* %9
  br label %44

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1571812527, i32* %9
  br label %44

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  call void @_Z4funcii(i32 %41, i32 %42)
  store i32 1274957611, i32* %9
  br label %44

; <label>:43:                                     ; preds = %10
  ret i32 0

; <label>:44:                                     ; preds = %40, %37, %28, %24, %23, %22, %18, %13, %12
  br label %10
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
