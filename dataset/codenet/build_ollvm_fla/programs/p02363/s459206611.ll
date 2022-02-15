; ModuleID = 'Project_CodeNet_C++1400/p02363/s459206611.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s459206611.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459206611.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [105 x [105 x i32]], align 16
  %5 = alloca [105 x [105 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = bitcast [105 x [105 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 44100, i32 16, i1 false)
  %15 = bitcast [105 x [105 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -56081509, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %310
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -56081509, label %20
    i32 -596960126, label %25
    i32 -1353372969, label %36
    i32 -494868001, label %51
    i32 -2024542668, label %65
    i32 -365579522, label %66
    i32 2086111359, label %69
    i32 604299761, label %70
    i32 1164609819, label %75
    i32 1915308219, label %76
    i32 301037421, label %81
    i32 -350687682, label %82
    i32 -1979126048, label %87
    i32 1579632311, label %92
    i32 2082077525, label %99
    i32 1869321782, label %109
    i32 -102563007, label %119
    i32 426658830, label %129
    i32 593618125, label %159
    i32 960549930, label %169
    i32 732595280, label %179
    i32 139026370, label %189
    i32 436786562, label %217
    i32 -876235188, label %218
    i32 99915207, label %219
    i32 -1832732481, label %222
    i32 1464701990, label %223
    i32 1917591464, label %226
    i32 1407120160, label %227
    i32 -886380173, label %230
    i32 143166923, label %231
    i32 -392047794, label %236
    i32 698318816, label %246
    i32 -300313141, label %248
    i32 273890157, label %249
    i32 474175720, label %252
    i32 -740643648, label %253
    i32 1636672185, label %258
    i32 72150773, label %259
    i32 694233282, label %264
    i32 -1209003726, label %268
    i32 -1645835479, label %270
    i32 1340779654, label %275
    i32 -1410787046, label %277
    i32 987931834, label %287
    i32 -1274016645, label %296
    i32 1671530364, label %298
    i32 -2109048650, label %299
    i32 1609770788, label %300
    i32 -1830166920, label %303
    i32 -662432080, label %305
    i32 -1137827286, label %308
    i32 -435046172, label %309
  ]

; <label>:19:                                     ; preds = %17
  br label %310

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -596960126, i32 2086111359
  store i32 %24, i32* %16
  br label %310

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1353372969, i32 -494868001
  store i32 %35, i32* %16
  br label %310

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  store i32 -2024542668, i32* %16
  br label %310

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %61, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  store i32 -2024542668, i32* %16
  br label %310

; <label>:65:                                     ; preds = %17
  store i32 -365579522, i32* %16
  br label %310

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -56081509, i32* %16
  br label %310

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 604299761, i32* %16
  br label %310

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1164609819, i32 -886380173
  store i32 %74, i32* %16
  br label %310

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1915308219, i32* %16
  br label %310

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 301037421, i32 1917591464
  store i32 %80, i32* %16
  br label %310

; <label>:81:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -350687682, i32* %16
  br label %310

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1979126048, i32 -1832732481
  store i32 %86, i32* %16
  br label %310

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1579632311, i32 2082077525
  store i32 %91, i32* %16
  br label %310

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %95, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  store i32 2082077525, i32* %16
  br label %310

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1869321782, i32 593618125
  store i32 %108, i32* %16
  br label %310

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -102563007, i32 593618125
  store i32 %118, i32* %16
  br label %310

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i32], [105 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 426658830, i32 593618125
  store i32 %128, i32* %16
  br label %310

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i32], [105 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i32], [105 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %136, %143
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* %147, i64 0, i64 %149
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %150)
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* %155, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  store i32 -876235188, i32* %16
  br label %310

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x i32], [105 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 960549930, i32 436786562
  store i32 %168, i32* %16
  br label %310

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x i32], [105 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 732595280, i32 436786562
  store i32 %178, i32* %16
  br label %310

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i32], [105 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 139026370, i32 436786562
  store i32 %188, i32* %16
  br label %310

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x i32], [105 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %196, %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i32], [105 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [105 x i32], [105 x i32]* %213, i64 0, i64 %215
  store i32 1, i32* %216, align 4
  store i32 436786562, i32* %16
  br label %310

; <label>:217:                                    ; preds = %17
  store i32 -876235188, i32* %16
  br label %310

; <label>:218:                                    ; preds = %17
  store i32 99915207, i32* %16
  br label %310

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  store i32 -350687682, i32* %16
  br label %310

; <label>:222:                                    ; preds = %17
  store i32 1464701990, i32* %16
  br label %310

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 1915308219, i32* %16
  br label %310

; <label>:226:                                    ; preds = %17
  store i32 1407120160, i32* %16
  br label %310

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  store i32 604299761, i32* %16
  br label %310

; <label>:230:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 143166923, i32* %16
  br label %310

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -392047794, i32 474175720
  store i32 %235, i32* %16
  br label %310

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x i32], [105 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %243, 0
  %245 = select i1 %244, i32 698318816, i32 -300313141
  store i32 %245, i32* %16
  br label %310

; <label>:246:                                    ; preds = %17
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -435046172, i32* %16
  br label %310

; <label>:248:                                    ; preds = %17
  store i32 273890157, i32* %16
  br label %310

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  store i32 143166923, i32* %16
  br label %310

; <label>:252:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -740643648, i32* %16
  br label %310

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 1636672185, i32 -1137827286
  store i32 %257, i32* %16
  br label %310

; <label>:258:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 72150773, i32* %16
  br label %310

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 694233282, i32 -1830166920
  store i32 %263, i32* %16
  br label %310

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %7, align 4
  %266 = icmp sgt i32 %265, 0
  %267 = select i1 %266, i32 -1209003726, i32 -1645835479
  store i32 %267, i32* %16
  br label %310

; <label>:268:                                    ; preds = %17
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1645835479, i32* %16
  br label %310

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %7, align 4
  %273 = icmp eq i32 %271, %272
  %274 = select i1 %273, i32 1340779654, i32 -1410787046
  store i32 %274, i32* %16
  br label %310

; <label>:275:                                    ; preds = %17
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2109048650, i32* %16
  br label %310

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x i32], [105 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %285, i32 987931834, i32 -1274016645
  store i32 %286, i32* %16
  br label %310

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %289
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [105 x i32], [105 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %294)
  store i32 1671530364, i32* %16
  br label %310

; <label>:296:                                    ; preds = %17
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 1671530364, i32* %16
  br label %310

; <label>:298:                                    ; preds = %17
  store i32 -2109048650, i32* %16
  br label %310

; <label>:299:                                    ; preds = %17
  store i32 1609770788, i32* %16
  br label %310

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %7, align 4
  store i32 72150773, i32* %16
  br label %310

; <label>:303:                                    ; preds = %17
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -662432080, i32* %16
  br label %310

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  store i32 -740643648, i32* %16
  br label %310

; <label>:308:                                    ; preds = %17
  store i32 -435046172, i32* %16
  br label %310

; <label>:309:                                    ; preds = %17
  ret i32 0

; <label>:310:                                    ; preds = %308, %305, %303, %300, %299, %298, %296, %287, %277, %275, %270, %268, %264, %259, %258, %253, %252, %249, %248, %246, %236, %231, %230, %227, %226, %223, %222, %219, %218, %217, %189, %179, %169, %159, %129, %119, %109, %99, %92, %87, %82, %81, %76, %75, %70, %69, %66, %65, %51, %36, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 1437071458, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1437071458, label %16
    i32 651465316, label %21
    i32 -803942858, label %23
    i32 -678343898, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 651465316, i32 -803942858
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -678343898, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -678343898, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459206611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
