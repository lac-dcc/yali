; ModuleID = 'Project_CodeNet_C++1400/p01140/s361996229.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s361996229.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 -692064266, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %253
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -692064266, label %30
    i32 57641701, label %35
    i32 48291176, label %54
    i32 -1788245473, label %57
    i32 89026886, label %58
    i32 1403919467, label %63
    i32 1334751819, label %82
    i32 -261692417, label %85
    i32 1040129836, label %86
    i32 -788219308, label %91
    i32 -715776902, label %92
    i32 1180821656, label %97
    i32 -569099815, label %104
    i32 -590633355, label %107
    i32 80153419, label %116
    i32 364852595, label %123
    i32 1693697788, label %148
    i32 1704808984, label %151
    i32 1586036102, label %152
    i32 1422444540, label %155
    i32 -1059974878, label %156
    i32 2145080270, label %161
    i32 2137215121, label %162
    i32 -242826673, label %167
    i32 -397514034, label %174
    i32 -1082836255, label %177
    i32 509152936, label %186
    i32 -1968907657, label %193
    i32 -952437035, label %218
    i32 -27940044, label %221
    i32 6610241, label %222
    i32 -315260829, label %225
    i32 -478649328, label %226
    i32 -1083278437, label %232
    i32 1559685041, label %246
    i32 -1539780313, label %249
  ]

; <label>:29:                                     ; preds = %27
  br label %253

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 57641701, i32 -1788245473
  store i32 %34, i32* %26
  br label %253

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32*, i32** @heightTable, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %22, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %40, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %22, i64 %50
  %52 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  store i32 48291176, i32* %26
  br label %253

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -692064266, i32* %26
  br label %253

; <label>:57:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 89026886, i32* %26
  br label %253

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1403919467, i32 -261692417
  store i32 %62, i32* %26
  br label %253

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %25, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = load i32*, i32** @widthTable, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %25, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %68, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %25, i64 %78
  %80 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %79)
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %7, align 4
  store i32 1334751819, i32* %26
  br label %253

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 89026886, i32* %26
  br label %253

; <label>:85:                                     ; preds = %27
  store i32 2, i32* %11, align 4
  store i32 1040129836, i32* %26
  br label %253

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -788219308, i32 1422444540
  store i32 %90, i32* %26
  br label %253

; <label>:91:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 -715776902, i32* %26
  br label %253

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1180821656, i32 -590633355
  store i32 %96, i32* %26
  br label %253

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %22, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %10, align 4
  store i32 -569099815, i32* %26
  br label %253

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 -715776902, i32* %26
  br label %253

; <label>:107:                                    ; preds = %27
  %108 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32*, i32** @heightTable, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 1, i32* %13, align 4
  store i32 80153419, i32* %26
  br label %253

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  %122 = select i1 %121, i32 364852595, i32 1704808984
  store i32 %122, i32* %26
  br label %253

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %22, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, %128
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %22, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %10, align 4
  %140 = load i32*, i32** @heightTable, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  %146 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %6, align 4
  store i32 1693697788, i32* %26
  br label %253

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  store i32 80153419, i32* %26
  br label %253

; <label>:151:                                    ; preds = %27
  store i32 1586036102, i32* %26
  br label %253

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 1040129836, i32* %26
  br label %253

; <label>:155:                                    ; preds = %27
  store i32 2, i32* %14, align 4
  store i32 -1059974878, i32* %26
  br label %253

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 2145080270, i32 -315260829
  store i32 %160, i32* %26
  br label %253

; <label>:161:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 2137215121, i32* %26
  br label %253

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %14, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -242826673, i32 -1082836255
  store i32 %166, i32* %26
  br label %253

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %25, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %10, align 4
  store i32 -397514034, i32* %26
  br label %253

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %15, align 4
  store i32 2137215121, i32* %26
  br label %253

; <label>:177:                                    ; preds = %27
  %178 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %10)
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %7, align 4
  %180 = load i32*, i32** @widthTable, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  store i32 1, i32* %16, align 4
  store i32 509152936, i32* %26
  br label %253

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp sle i32 %187, %190
  %192 = select i1 %191, i32 -1968907657, i32 -27940044
  store i32 %192, i32* %26
  br label %253

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* %16, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %25, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %10, align 4
  %200 = sub nsw i32 %199, %198
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %25, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %10, align 4
  %210 = load i32*, i32** @widthTable, align 8
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  %216 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %10)
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %7, align 4
  store i32 -952437035, i32* %26
  br label %253

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  store i32 509152936, i32* %26
  br label %253

; <label>:221:                                    ; preds = %27
  store i32 6610241, i32* %26
  br label %253

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  store i32 -1059974878, i32* %26
  br label %253

; <label>:225:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 -478649328, i32* %26
  br label %253

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* %18, align 4
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %227, %229
  %231 = select i1 %230, i32 -1083278437, i32 -1539780313
  store i32 %231, i32* %26
  br label %253

; <label>:232:                                    ; preds = %27
  %233 = load i32*, i32** @heightTable, align 8
  %234 = load i32, i32* %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** @widthTable, align 8
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 %237, %242
  %244 = load i32, i32* %17, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* %17, align 4
  store i32 1559685041, i32* %26
  br label %253

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* %18, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %18, align 4
  store i32 -478649328, i32* %26
  br label %253

; <label>:249:                                    ; preds = %27
  %250 = load i32, i32* %17, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %252 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %252)
  ret void

; <label>:253:                                    ; preds = %246, %232, %226, %225, %222, %221, %218, %193, %186, %177, %174, %167, %162, %161, %156, %155, %152, %151, %148, %123, %116, %107, %104, %97, %92, %91, %86, %85, %82, %63, %58, %57, %54, %35, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 203735267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 203735267, label %16
    i32 -730367839, label %21
    i32 -1172767627, label %23
    i32 -1015973104, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -730367839, i32 -1172767627
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1015973104, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1015973104, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1527421577, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1527421577, label %16
    i32 93048586, label %21
    i32 1623231556, label %23
    i32 1093350348, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 93048586, i32 1623231556
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1093350348, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1093350348, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i8* @_Znam(i64 6000004) #6
  %6 = bitcast i8* %5 to i32*
  store i32* %6, i32** @heightTable, align 8
  %7 = call i8* @_Znam(i64 6000004) #6
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** @widthTable, align 8
  %9 = alloca i32
  store i32 -1918831634, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1918831634, label %13
    i32 1817587065, label %18
    i32 -1550535679, label %22
    i32 -1812298947, label %23
    i32 1713008768, label %24
    i32 -1020017926, label %28
    i32 651254958, label %37
    i32 -1137351102, label %40
    i32 689709353, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1817587065, i32 -1812298947
  store i32 %17, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1550535679, i32 -1812298947
  store i32 %21, i32* %9
  br label %44

; <label>:22:                                     ; preds = %10
  store i32 689709353, i32* %9
  br label %44

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1713008768, i32* %9
  br label %44

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 1500000
  %27 = select i1 %26, i32 -1020017926, i32 -1137351102
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
  store i32 651254958, i32* %9
  br label %44

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1713008768, i32* %9
  br label %44

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  call void @_Z4funcii(i32 %41, i32 %42)
  store i32 -1918831634, i32* %9
  br label %44

; <label>:43:                                     ; preds = %10
  ret i32 0

; <label>:44:                                     ; preds = %40, %37, %28, %24, %23, %22, %18, %13, %12
  br label %10
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
