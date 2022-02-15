; ModuleID = 'Project_CodeNet_C++1400/p00036/s318285651.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s318285651.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [8 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318285651.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkiiiiiiii(i32, i32, i32, i32, i32, i32, i32, i32) #4 {
  %9 = alloca i32
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %20
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i8], [9 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %9
  %27 = alloca i32
  store i32 1547487858, i32* %27
  br label %28

; <label>:28:                                     ; preds = %8, %72
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1547487858, label %31
    i32 718471879, label %35
    i32 2067834230, label %46
    i32 19013135, label %57
    i32 -1287470186, label %68
    i32 1182614507, label %69
    i32 -690225499, label %70
  ]

; <label>:30:                                     ; preds = %28
  br label %72

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %9
  %33 = icmp eq i32 %32, 49
  %34 = select i1 %33, i32 718471879, i32 1182614507
  store i32 %34, i32* %27
  br label %72

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %37
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i8], [9 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  %45 = select i1 %44, i32 2067834230, i32 1182614507
  store i32 %45, i32* %27
  br label %72

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %48
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i8], [9 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  %56 = select i1 %55, i32 19013135, i32 1182614507
  store i32 %56, i32* %27
  br label %72

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %59
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i8], [9 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  %67 = select i1 %66, i32 -1287470186, i32 1182614507
  store i32 %67, i32* %27
  br label %72

; <label>:68:                                     ; preds = %28
  store i1 true, i1* %10, align 1
  store i32 -690225499, i32* %27
  br label %72

; <label>:69:                                     ; preds = %28
  store i1 false, i1* %10, align 1
  store i32 -690225499, i32* %27
  br label %72

; <label>:70:                                     ; preds = %28
  %71 = load i1, i1* %10, align 1
  ret i1 %71

; <label>:72:                                     ; preds = %69, %68, %57, %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 1542210639, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %288
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1542210639, label %21
    i32 1466615417, label %25
    i32 -863803041, label %26
    i32 821267605, label %30
    i32 -454778763, label %36
    i32 630144080, label %39
    i32 506111922, label %40
    i32 288424701, label %44
    i32 1876690277, label %45
    i32 1372506907, label %49
    i32 1184301904, label %64
    i32 -1380697903, label %66
    i32 204683014, label %67
    i32 -1326494316, label %70
    i32 982368096, label %71
    i32 1519483034, label %74
    i32 -1214195350, label %75
    i32 -810700213, label %79
    i32 -1805018689, label %80
    i32 -1512676018, label %84
    i32 1941978901, label %98
    i32 -1385374971, label %100
    i32 -1652557313, label %101
    i32 -893150909, label %104
    i32 111627523, label %105
    i32 -103073790, label %108
    i32 1782990342, label %109
    i32 -446660796, label %113
    i32 1474486013, label %114
    i32 -743035098, label %118
    i32 -1105423047, label %132
    i32 204134840, label %134
    i32 1356953871, label %135
    i32 -1834042110, label %138
    i32 -195385240, label %139
    i32 1225550885, label %142
    i32 -283002381, label %143
    i32 -101777102, label %147
    i32 384909129, label %148
    i32 825537304, label %152
    i32 -521693109, label %168
    i32 60270471, label %170
    i32 -590261436, label %171
    i32 -1120591365, label %174
    i32 1933126517, label %175
    i32 -184764513, label %178
    i32 -2144083309, label %179
    i32 -1174356437, label %183
    i32 -488768479, label %184
    i32 -221611152, label %188
    i32 1213749909, label %204
    i32 435348175, label %206
    i32 -995906549, label %207
    i32 -1424276600, label %210
    i32 486860779, label %211
    i32 -1789782543, label %214
    i32 1710737902, label %215
    i32 -173342388, label %219
    i32 -1054630687, label %220
    i32 -1892131206, label %224
    i32 770828202, label %240
    i32 -1622517825, label %242
    i32 524171937, label %243
    i32 -1565281172, label %246
    i32 770509555, label %247
    i32 -1386651287, label %250
    i32 496205971, label %251
    i32 1377732714, label %255
    i32 823055854, label %256
    i32 149251397, label %260
    i32 1737751601, label %276
    i32 -1105575270, label %278
    i32 -1759999108, label %279
    i32 1416879327, label %282
    i32 -1150146061, label %283
    i32 -255774715, label %286
    i32 -464325402, label %287
  ]

; <label>:20:                                     ; preds = %18
  br label %288

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i32 0))
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 1466615417, i32 -464325402
  store i32 %24, i32* %17
  br label %288

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 -863803041, i32* %17
  br label %288

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 8
  %29 = select i1 %28, i32 821267605, i32 630144080
  store i32 %29, i32* %17
  br label %288

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %32
  %34 = getelementptr inbounds [9 x i8], [9 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  store i32 -454778763, i32* %17
  br label %288

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -863803041, i32* %17
  br label %288

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 506111922, i32* %17
  br label %288

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 7
  %43 = select i1 %42, i32 288424701, i32 1519483034
  store i32 %43, i32* %17
  br label %288

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1876690277, i32* %17
  br label %288

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 7
  %48 = select i1 %47, i32 1372506907, i32 -1326494316
  store i32 %48, i32* %17
  br label %288

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = call zeroext i1 @_Z5checkiiiiiiii(i32 %50, i32 %51, i32 %53, i32 %54, i32 %55, i32 %57, i32 %59, i32 %61)
  %63 = select i1 %62, i32 1184301904, i32 -1380697903
  store i32 %63, i32* %17
  br label %288

; <label>:64:                                     ; preds = %18
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1380697903, i32* %17
  br label %288

; <label>:66:                                     ; preds = %18
  store i32 204683014, i32* %17
  br label %288

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1876690277, i32* %17
  br label %288

; <label>:70:                                     ; preds = %18
  store i32 982368096, i32* %17
  br label %288

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 506111922, i32* %17
  br label %288

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1214195350, i32* %17
  br label %288

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 8
  %78 = select i1 %77, i32 -810700213, i32 -103073790
  store i32 %78, i32* %17
  br label %288

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1805018689, i32* %17
  br label %288

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -1512676018, i32 -893150909
  store i32 %83, i32* %17
  br label %288

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 2
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 3
  %96 = call zeroext i1 @_Z5checkiiiiiiii(i32 %85, i32 %86, i32 %87, i32 %89, i32 %90, i32 %92, i32 %93, i32 %95)
  %97 = select i1 %96, i32 1941978901, i32 -1385374971
  store i32 %97, i32* %17
  br label %288

; <label>:98:                                     ; preds = %18
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1385374971, i32* %17
  br label %288

; <label>:100:                                    ; preds = %18
  store i32 -1652557313, i32* %17
  br label %288

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1805018689, i32* %17
  br label %288

; <label>:104:                                    ; preds = %18
  store i32 111627523, i32* %17
  br label %288

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1214195350, i32* %17
  br label %288

; <label>:108:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1782990342, i32* %17
  br label %288

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %110, 5
  %112 = select i1 %111, i32 -446660796, i32 1225550885
  store i32 %112, i32* %17
  br label %288

; <label>:113:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1474486013, i32* %17
  br label %288

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %115, 8
  %117 = select i1 %116, i32 -743035098, i32 -1834042110
  store i32 %117, i32* %17
  br label %288

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 2
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 3
  %129 = load i32, i32* %8, align 4
  %130 = call zeroext i1 @_Z5checkiiiiiiii(i32 %119, i32 %120, i32 %122, i32 %123, i32 %125, i32 %126, i32 %128, i32 %129)
  %131 = select i1 %130, i32 -1105423047, i32 204134840
  store i32 %131, i32* %17
  br label %288

; <label>:132:                                    ; preds = %18
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 204134840, i32* %17
  br label %288

; <label>:134:                                    ; preds = %18
  store i32 1356953871, i32* %17
  br label %288

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 1474486013, i32* %17
  br label %288

; <label>:138:                                    ; preds = %18
  store i32 -195385240, i32* %17
  br label %288

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1782990342, i32* %17
  br label %288

; <label>:142:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -283002381, i32* %17
  br label %288

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %144, 7
  %146 = select i1 %145, i32 -101777102, i32 -184764513
  store i32 %146, i32* %17
  br label %288

; <label>:147:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 384909129, i32* %17
  br label %288

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %10, align 4
  %150 = icmp slt i32 %149, 6
  %151 = select i1 %150, i32 825537304, i32 -1120591365
  store i32 %151, i32* %17
  br label %288

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 2
  %166 = call zeroext i1 @_Z5checkiiiiiiii(i32 %154, i32 %155, i32 %156, i32 %158, i32 %160, i32 %162, i32 %163, i32 %165)
  %167 = select i1 %166, i32 -521693109, i32 60270471
  store i32 %167, i32* %17
  br label %288

; <label>:168:                                    ; preds = %18
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 60270471, i32* %17
  br label %288

; <label>:170:                                    ; preds = %18
  store i32 -590261436, i32* %17
  br label %288

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 384909129, i32* %17
  br label %288

; <label>:174:                                    ; preds = %18
  store i32 1933126517, i32* %17
  br label %288

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 -283002381, i32* %17
  br label %288

; <label>:178:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -2144083309, i32* %17
  br label %288

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %180, 6
  %182 = select i1 %181, i32 -1174356437, i32 -1789782543
  store i32 %182, i32* %17
  br label %288

; <label>:183:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -488768479, i32* %17
  br label %288

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %12, align 4
  %186 = icmp slt i32 %185, 7
  %187 = select i1 %186, i32 -221611152, i32 -1424276600
  store i32 %187, i32* %17
  br label %288

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 2
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  %202 = call zeroext i1 @_Z5checkiiiiiiii(i32 %189, i32 %190, i32 %192, i32 %193, i32 %195, i32 %197, i32 %199, i32 %201)
  %203 = select i1 %202, i32 1213749909, i32 435348175
  store i32 %203, i32* %17
  br label %288

; <label>:204:                                    ; preds = %18
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 435348175, i32* %17
  br label %288

; <label>:206:                                    ; preds = %18
  store i32 -995906549, i32* %17
  br label %288

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  store i32 -488768479, i32* %17
  br label %288

; <label>:210:                                    ; preds = %18
  store i32 486860779, i32* %17
  br label %288

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  store i32 -2144083309, i32* %17
  br label %288

; <label>:214:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1710737902, i32* %17
  br label %288

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %13, align 4
  %217 = icmp slt i32 %216, 7
  %218 = select i1 %217, i32 -173342388, i32 -1386651287
  store i32 %218, i32* %17
  br label %288

; <label>:219:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -1054630687, i32* %17
  br label %288

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %14, align 4
  %222 = icmp slt i32 %221, 6
  %223 = select i1 %222, i32 -1892131206, i32 -1565281172
  store i32 %223, i32* %17
  br label %288

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 2
  %238 = call zeroext i1 @_Z5checkiiiiiiii(i32 %225, i32 %226, i32 %227, i32 %229, i32 %231, i32 %233, i32 %235, i32 %237)
  %239 = select i1 %238, i32 770828202, i32 -1622517825
  store i32 %239, i32* %17
  br label %288

; <label>:240:                                    ; preds = %18
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1622517825, i32* %17
  br label %288

; <label>:242:                                    ; preds = %18
  store i32 524171937, i32* %17
  br label %288

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %14, align 4
  store i32 -1054630687, i32* %17
  br label %288

; <label>:246:                                    ; preds = %18
  store i32 770509555, i32* %17
  br label %288

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  store i32 1710737902, i32* %17
  br label %288

; <label>:250:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 496205971, i32* %17
  br label %288

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %15, align 4
  %253 = icmp slt i32 %252, 6
  %254 = select i1 %253, i32 1377732714, i32 -255774715
  store i32 %254, i32* %17
  br label %288

; <label>:255:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 823055854, i32* %17
  br label %288

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %16, align 4
  %258 = icmp slt i32 %257, 7
  %259 = select i1 %258, i32 149251397, i32 1416879327
  store i32 %259, i32* %17
  br label %288

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, 1
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %264, 2
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 %272, 1
  %274 = call zeroext i1 @_Z5checkiiiiiiii(i32 %262, i32 %263, i32 %265, i32 %266, i32 %267, i32 %269, i32 %271, i32 %273)
  %275 = select i1 %274, i32 1737751601, i32 -1105575270
  store i32 %275, i32* %17
  br label %288

; <label>:276:                                    ; preds = %18
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1105575270, i32* %17
  br label %288

; <label>:278:                                    ; preds = %18
  store i32 -1759999108, i32* %17
  br label %288

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %16, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %16, align 4
  store i32 823055854, i32* %17
  br label %288

; <label>:282:                                    ; preds = %18
  store i32 -1150146061, i32* %17
  br label %288

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %15, align 4
  store i32 496205971, i32* %17
  br label %288

; <label>:286:                                    ; preds = %18
  store i32 1542210639, i32* %17
  br label %288

; <label>:287:                                    ; preds = %18
  ret i32 0

; <label>:288:                                    ; preds = %286, %283, %282, %279, %278, %276, %260, %256, %255, %251, %250, %247, %246, %243, %242, %240, %224, %220, %219, %215, %214, %211, %210, %207, %206, %204, %188, %184, %183, %179, %178, %175, %174, %171, %170, %168, %152, %148, %147, %143, %142, %139, %138, %135, %134, %132, %118, %114, %113, %109, %108, %105, %104, %101, %100, %98, %84, %80, %79, %75, %74, %71, %70, %67, %66, %64, %49, %45, %44, %40, %39, %36, %30, %26, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318285651.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
