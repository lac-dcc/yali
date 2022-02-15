; ModuleID = 'Project_CodeNet_C++1400/p02363/s330054350.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s330054350.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"INF\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330054350.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i64]], align 16
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
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -864733167, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %249
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -864733167, label %24
    i32 -705123039, label %29
    i32 1990361427, label %30
    i32 2094703280, label %35
    i32 -273999412, label %42
    i32 297824883, label %45
    i32 927084818, label %52
    i32 -210054449, label %55
    i32 1049095804, label %56
    i32 118909678, label %61
    i32 -385490792, label %71
    i32 -1448328222, label %74
    i32 1129310104, label %75
    i32 1012399372, label %80
    i32 586484058, label %81
    i32 496135316, label %86
    i32 -2011259535, label %87
    i32 222942465, label %92
    i32 976324600, label %102
    i32 1363716774, label %112
    i32 -1486671117, label %142
    i32 382302947, label %143
    i32 -1211241137, label %146
    i32 48763507, label %147
    i32 1895941055, label %150
    i32 -1707994406, label %151
    i32 1328227999, label %154
    i32 -679038762, label %155
    i32 1710382570, label %160
    i32 636319319, label %170
    i32 2116867082, label %171
    i32 -2007997522, label %172
    i32 754205698, label %175
    i32 664584036, label %179
    i32 -2111805923, label %181
    i32 -713707936, label %182
    i32 -844992196, label %187
    i32 1489380513, label %188
    i32 -174944379, label %194
    i32 -1282872225, label %204
    i32 -1279274322, label %206
    i32 -1667176041, label %215
    i32 1766547259, label %216
    i32 1752521421, label %219
    i32 802362102, label %230
    i32 1486774060, label %232
    i32 1742261376, label %242
    i32 -747027057, label %243
    i32 -634104020, label %246
    i32 -91487567, label %247
  ]

; <label>:23:                                     ; preds = %21
  br label %249

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -705123039, i32 -210054449
  store i32 %28, i32* %20
  br label %249

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1990361427, i32* %20
  br label %249

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2094703280, i32 297824883
  store i32 %34, i32* %20
  br label %249

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i64], [100 x i64]* %38, i64 0, i64 %40
  store i64 100000000000000, i64* %41, align 8
  store i32 -273999412, i32* %20
  br label %249

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1990361427, i32* %20
  br label %249

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %48, i64 0, i64 %50
  store i64 0, i64* %51, align 8
  store i32 927084818, i32* %20
  br label %249

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -864733167, i32* %20
  br label %249

; <label>:55:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1049095804, i32* %20
  br label %249

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 118909678, i32 -1448328222
  store i32 %60, i32* %20
  br label %249

; <label>:61:                                     ; preds = %21
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %67, i64 0, i64 %69
  store i64 %64, i64* %70, align 8
  store i32 -385490792, i32* %20
  br label %249

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1049095804, i32* %20
  br label %249

; <label>:74:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1129310104, i32* %20
  br label %249

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1012399372, i32 1328227999
  store i32 %79, i32* %20
  br label %249

; <label>:80:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 586484058, i32* %20
  br label %249

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 496135316, i32 1895941055
  store i32 %85, i32* %20
  br label %249

; <label>:86:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -2011259535, i32* %20
  br label %249

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 222942465, i32 -1211241137
  store i32 %91, i32* %20
  br label %249

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i64], [100 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp ne i64 %99, 100000000000000
  %101 = select i1 %100, i32 976324600, i32 -1486671117
  store i32 %101, i32* %20
  br label %249

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i64], [100 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp ne i64 %109, 100000000000000
  %111 = select i1 %110, i32 1363716774, i32 -1486671117
  store i32 %111, i32* %20
  br label %249

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i64], [100 x i64]* %115, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i64], [100 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i64], [100 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %125, %132
  store i64 %133, i64* %14, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %14)
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i64], [100 x i64]* %138, i64 0, i64 %140
  store i64 %135, i64* %141, align 8
  store i32 -1486671117, i32* %20
  br label %249

; <label>:142:                                    ; preds = %21
  store i32 382302947, i32* %20
  br label %249

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  store i32 -2011259535, i32* %20
  br label %249

; <label>:146:                                    ; preds = %21
  store i32 48763507, i32* %20
  br label %249

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  store i32 586484058, i32* %20
  br label %249

; <label>:150:                                    ; preds = %21
  store i32 -1707994406, i32* %20
  br label %249

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 1129310104, i32* %20
  br label %249

; <label>:154:                                    ; preds = %21
  store i8 0, i8* %15, align 1
  store i32 0, i32* %16, align 4
  store i32 -679038762, i32* %20
  br label %249

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1710382570, i32 754205698
  store i32 %159, i32* %20
  br label %249

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i64], [100 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %167, 0
  %169 = select i1 %168, i32 636319319, i32 2116867082
  store i32 %169, i32* %20
  br label %249

; <label>:170:                                    ; preds = %21
  store i8 1, i8* %15, align 1
  store i32 2116867082, i32* %20
  br label %249

; <label>:171:                                    ; preds = %21
  store i32 -2007997522, i32* %20
  br label %249

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  store i32 -679038762, i32* %20
  br label %249

; <label>:175:                                    ; preds = %21
  %176 = load i8, i8* %15, align 1
  %177 = trunc i8 %176 to i1
  %178 = select i1 %177, i32 664584036, i32 -2111805923
  store i32 %178, i32* %20
  br label %249

; <label>:179:                                    ; preds = %21
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -91487567, i32* %20
  br label %249

; <label>:181:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -713707936, i32* %20
  br label %249

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -844992196, i32 -634104020
  store i32 %186, i32* %20
  br label %249

; <label>:187:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 1489380513, i32* %20
  br label %249

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 -174944379, i32 1752521421
  store i32 %193, i32* %20
  br label %249

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i64], [100 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 100000000000000
  %203 = select i1 %202, i32 -1282872225, i32 -1279274322
  store i32 %203, i32* %20
  br label %249

; <label>:204:                                    ; preds = %21
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1667176041, i32* %20
  br label %249

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i64], [100 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %213)
  store i32 -1667176041, i32* %20
  br label %249

; <label>:215:                                    ; preds = %21
  store i32 1766547259, i32* %20
  br label %249

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  store i32 1489380513, i32* %20
  br label %249

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i64], [100 x i64]* %222, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = icmp eq i64 %227, 100000000000000
  %229 = select i1 %228, i32 802362102, i32 1486774060
  store i32 %229, i32* %20
  br label %249

; <label>:230:                                    ; preds = %21
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1742261376, i32* %20
  br label %249

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i64], [100 x i64]* %235, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i64 %240)
  store i32 1742261376, i32* %20
  br label %249

; <label>:242:                                    ; preds = %21
  store i32 -747027057, i32* %20
  br label %249

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* %17, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %17, align 4
  store i32 -713707936, i32* %20
  br label %249

; <label>:246:                                    ; preds = %21
  store i32 -91487567, i32* %20
  br label %249

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %246, %243, %242, %232, %230, %219, %216, %215, %206, %204, %194, %188, %187, %182, %181, %179, %175, %172, %171, %170, %160, %155, %154, %151, %150, %147, %146, %143, %142, %112, %102, %92, %87, %86, %81, %80, %75, %74, %71, %61, %56, %55, %52, %45, %42, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2124341162, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2124341162, label %16
    i32 -437002879, label %21
    i32 1145105758, label %23
    i32 1270501480, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -437002879, i32 1145105758
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1270501480, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1270501480, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330054350.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
