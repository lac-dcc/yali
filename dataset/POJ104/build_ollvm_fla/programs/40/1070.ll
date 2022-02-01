; ModuleID = 'source-C-CXX/40/1070.cpp'
source_filename = "source-C-CXX/40/1070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
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
  %19 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %20 = alloca i32
  store i32 1578929626, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %309
  %32 = load i32, i32* %20
  switch i32 %32, label %33 [
    i32 1578929626, label %34
    i32 -1235605985, label %38
    i32 -1205777458, label %39
    i32 1462361501, label %43
    i32 1901424141, label %48
    i32 -1678106973, label %49
    i32 -1202831037, label %53
    i32 1869444103, label %58
    i32 2072151055, label %63
    i32 1181471426, label %68
    i32 -981221850, label %69
    i32 1371110117, label %73
    i32 1012063940, label %78
    i32 -1560047763, label %83
    i32 -376433354, label %88
    i32 980007480, label %100
    i32 631016915, label %104
    i32 -790320624, label %123
    i32 1658885831, label %127
    i32 126035066, label %130
    i32 -1565054234, label %136
    i32 1005663983, label %140
    i32 972595841, label %143
    i32 -484729675, label %151
    i32 1451692432, label %155
    i32 -1667213342, label %158
    i32 1848046726, label %166
    i32 1736391958, label %170
    i32 -859551596, label %173
    i32 -1132238522, label %181
    i32 -1387950204, label %185
    i32 -1190710200, label %188
    i32 -1444997992, label %195
    i32 1235349749, label %199
    i32 -1248859539, label %203
    i32 977208530, label %206
    i32 725543231, label %212
    i32 2056034040, label %216
    i32 -733392970, label %219
    i32 -1830124254, label %227
    i32 -1994894100, label %231
    i32 110683388, label %234
    i32 1936992412, label %242
    i32 -830479779, label %246
    i32 -1852638917, label %249
    i32 -1838929605, label %257
    i32 1513077417, label %261
    i32 -1246717615, label %264
    i32 818113673, label %271
    i32 1648520741, label %287
    i32 47036, label %288
    i32 -2095775758, label %289
    i32 1790909627, label %290
    i32 335032976, label %291
    i32 -1717609778, label %294
    i32 -882312091, label %295
    i32 -159655275, label %296
    i32 1757347694, label %299
    i32 -1652956794, label %300
    i32 1558933652, label %301
    i32 1191652917, label %304
    i32 2133500733, label %305
    i32 -316132658, label %308
  ]

; <label>:33:                                     ; preds = %31
  br label %309

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -1235605985, i32 -316132658
  store i32 %37, i32* %20
  br label %309

; <label>:38:                                     ; preds = %31
  store i32 1, i32* %11, align 4
  store i32 -1205777458, i32* %20
  br label %309

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 1462361501, i32 1191652917
  store i32 %42, i32* %20
  br label %309

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 1901424141, i32 -1652956794
  store i32 %47, i32* %20
  br label %309

; <label>:48:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 -1678106973, i32* %20
  br label %309

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %12, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 -1202831037, i32 1757347694
  store i32 %52, i32* %20
  br label %309

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 1869444103, i32 -882312091
  store i32 %57, i32* %20
  br label %309

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 2072151055, i32 -882312091
  store i32 %62, i32* %20
  br label %309

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 1181471426, i32 -882312091
  store i32 %67, i32* %20
  br label %309

; <label>:68:                                     ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 -981221850, i32* %20
  br label %309

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %13, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 1371110117, i32 -1717609778
  store i32 %72, i32* %20
  br label %309

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 1012063940, i32 1790909627
  store i32 %77, i32* %20
  br label %309

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -1560047763, i32 1790909627
  store i32 %82, i32* %20
  br label %309

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -376433354, i32 1790909627
  store i32 %87, i32* %20
  br label %309

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 15, %89
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %13, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp ne i32 %97, 2
  %99 = select i1 %98, i32 980007480, i32 -2095775758
  store i32 %99, i32* %20
  br label %309

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %14, align 4
  %102 = icmp ne i32 %101, 3
  %103 = select i1 %102, i32 631016915, i32 -2095775758
  store i32 %103, i32* %20
  br label %309

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %14, align 4
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 5
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %17, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i32
  store i32 %116, i32* %18, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %19, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1658885831, i32 -790320624
  store i32 %122, i32* %20
  br label %309

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 1658885831, i32 126035066
  store i32 %126, i32* %20
  store i1 false, i1* %21
  br label %309

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %15, align 4
  %129 = icmp eq i32 %128, 1
  store i32 126035066, i32* %20
  store i1 %129, i1* %21
  br label %309

; <label>:130:                                    ; preds = %31
  %131 = load i1, i1* %21
  %132 = zext i1 %131 to i32
  store i32 %132, i32* %8
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 1005663983, i32 -1565054234
  store i32 %135, i32* %20
  br label %309

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 1005663983, i32 972595841
  store i32 %139, i32* %20
  store i1 false, i1* %22
  br label %309

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %16, align 4
  %142 = icmp eq i32 %141, 1
  store i32 972595841, i32* %20
  store i1 %142, i1* %22
  br label %309

; <label>:143:                                    ; preds = %31
  %144 = load i1, i1* %22
  %145 = zext i1 %144 to i32
  %146 = load volatile i32, i32* %8
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %7
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1451692432, i32 -484729675
  store i32 %150, i32* %20
  br label %309

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, i32 1451692432, i32 -1667213342
  store i32 %154, i32* %20
  store i1 false, i1* %23
  br label %309

; <label>:155:                                    ; preds = %31
  %156 = load i32, i32* %17, align 4
  %157 = icmp eq i32 %156, 1
  store i32 -1667213342, i32* %20
  store i1 %157, i1* %23
  br label %309

; <label>:158:                                    ; preds = %31
  %159 = load i1, i1* %23
  %160 = zext i1 %159 to i32
  %161 = load volatile i32, i32* %7
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %6
  %163 = load i32, i32* %13, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1736391958, i32 1848046726
  store i32 %165, i32* %20
  br label %309

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 1736391958, i32 -859551596
  store i32 %169, i32* %20
  store i1 false, i1* %24
  br label %309

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* %18, align 4
  %172 = icmp eq i32 %171, 1
  store i32 -859551596, i32* %20
  store i1 %172, i1* %24
  br label %309

; <label>:173:                                    ; preds = %31
  %174 = load i1, i1* %24
  %175 = zext i1 %174 to i32
  %176 = load volatile i32, i32* %6
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %5
  %178 = load i32, i32* %14, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -1387950204, i32 -1132238522
  store i32 %180, i32* %20
  br label %309

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* %14, align 4
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 -1387950204, i32 -1190710200
  store i32 %184, i32* %20
  store i1 false, i1* %25
  br label %309

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* %19, align 4
  %187 = icmp eq i32 %186, 1
  store i32 -1190710200, i32* %20
  store i1 %187, i1* %25
  br label %309

; <label>:188:                                    ; preds = %31
  %189 = load i1, i1* %25
  %190 = zext i1 %189 to i32
  %191 = load volatile i32, i32* %5
  %192 = add nsw i32 %191, %190
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 -1444997992, i32 47036
  store i32 %194, i32* %20
  br label %309

; <label>:195:                                    ; preds = %31
  %196 = load i32, i32* %10, align 4
  %197 = icmp ne i32 %196, 1
  %198 = select i1 %197, i32 1235349749, i32 977208530
  store i32 %198, i32* %20
  store i1 false, i1* %26
  br label %309

; <label>:199:                                    ; preds = %31
  %200 = load i32, i32* %10, align 4
  %201 = icmp ne i32 %200, 2
  %202 = select i1 %201, i32 -1248859539, i32 977208530
  store i32 %202, i32* %20
  store i1 false, i1* %26
  br label %309

; <label>:203:                                    ; preds = %31
  %204 = load i32, i32* %15, align 4
  %205 = icmp ne i32 %204, 1
  store i32 977208530, i32* %20
  store i1 %205, i1* %26
  br label %309

; <label>:206:                                    ; preds = %31
  %207 = load i1, i1* %26
  %208 = zext i1 %207 to i32
  store i32 %208, i32* %4
  %209 = load i32, i32* %11, align 4
  %210 = icmp ne i32 %209, 1
  %211 = select i1 %210, i32 725543231, i32 -733392970
  store i32 %211, i32* %20
  store i1 false, i1* %27
  br label %309

; <label>:212:                                    ; preds = %31
  %213 = load i32, i32* %11, align 4
  %214 = icmp ne i32 %213, 2
  %215 = select i1 %214, i32 2056034040, i32 -733392970
  store i32 %215, i32* %20
  store i1 false, i1* %27
  br label %309

; <label>:216:                                    ; preds = %31
  %217 = load i32, i32* %16, align 4
  %218 = icmp ne i32 %217, 1
  store i32 -733392970, i32* %20
  store i1 %218, i1* %27
  br label %309

; <label>:219:                                    ; preds = %31
  %220 = load i1, i1* %27
  %221 = zext i1 %220 to i32
  %222 = load volatile i32, i32* %4
  %223 = add nsw i32 %222, %221
  store i32 %223, i32* %3
  %224 = load i32, i32* %12, align 4
  %225 = icmp ne i32 %224, 1
  %226 = select i1 %225, i32 -1830124254, i32 110683388
  store i32 %226, i32* %20
  store i1 false, i1* %28
  br label %309

; <label>:227:                                    ; preds = %31
  %228 = load i32, i32* %12, align 4
  %229 = icmp ne i32 %228, 2
  %230 = select i1 %229, i32 -1994894100, i32 110683388
  store i32 %230, i32* %20
  store i1 false, i1* %28
  br label %309

; <label>:231:                                    ; preds = %31
  %232 = load i32, i32* %17, align 4
  %233 = icmp ne i32 %232, 1
  store i32 110683388, i32* %20
  store i1 %233, i1* %28
  br label %309

; <label>:234:                                    ; preds = %31
  %235 = load i1, i1* %28
  %236 = zext i1 %235 to i32
  %237 = load volatile i32, i32* %3
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %2
  %239 = load i32, i32* %13, align 4
  %240 = icmp ne i32 %239, 1
  %241 = select i1 %240, i32 1936992412, i32 -1852638917
  store i32 %241, i32* %20
  store i1 false, i1* %29
  br label %309

; <label>:242:                                    ; preds = %31
  %243 = load i32, i32* %13, align 4
  %244 = icmp ne i32 %243, 2
  %245 = select i1 %244, i32 -830479779, i32 -1852638917
  store i32 %245, i32* %20
  store i1 false, i1* %29
  br label %309

; <label>:246:                                    ; preds = %31
  %247 = load i32, i32* %18, align 4
  %248 = icmp ne i32 %247, 1
  store i32 -1852638917, i32* %20
  store i1 %248, i1* %29
  br label %309

; <label>:249:                                    ; preds = %31
  %250 = load i1, i1* %29
  %251 = zext i1 %250 to i32
  %252 = load volatile i32, i32* %2
  %253 = add nsw i32 %252, %251
  store i32 %253, i32* %1
  %254 = load i32, i32* %14, align 4
  %255 = icmp ne i32 %254, 1
  %256 = select i1 %255, i32 -1838929605, i32 -1246717615
  store i32 %256, i32* %20
  store i1 false, i1* %30
  br label %309

; <label>:257:                                    ; preds = %31
  %258 = load i32, i32* %14, align 4
  %259 = icmp ne i32 %258, 2
  %260 = select i1 %259, i32 1513077417, i32 -1246717615
  store i32 %260, i32* %20
  store i1 false, i1* %30
  br label %309

; <label>:261:                                    ; preds = %31
  %262 = load i32, i32* %19, align 4
  %263 = icmp ne i32 %262, 1
  store i32 -1246717615, i32* %20
  store i1 %263, i1* %30
  br label %309

; <label>:264:                                    ; preds = %31
  %265 = load i1, i1* %30
  %266 = zext i1 %265 to i32
  %267 = load volatile i32, i32* %1
  %268 = add nsw i32 %267, %266
  %269 = icmp eq i32 %268, 3
  %270 = select i1 %269, i32 818113673, i32 1648520741
  store i32 %270, i32* %20
  br label %309

; <label>:271:                                    ; preds = %31
  %272 = load i32, i32* %10, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %275 = load i32, i32* %11, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %274, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %278 = load i32, i32* %12, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %277, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %281 = load i32, i32* %13, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = load i32, i32* %14, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1648520741, i32* %20
  br label %309

; <label>:287:                                    ; preds = %31
  store i32 47036, i32* %20
  br label %309

; <label>:288:                                    ; preds = %31
  store i32 -2095775758, i32* %20
  br label %309

; <label>:289:                                    ; preds = %31
  store i32 1790909627, i32* %20
  br label %309

; <label>:290:                                    ; preds = %31
  store i32 335032976, i32* %20
  br label %309

; <label>:291:                                    ; preds = %31
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %13, align 4
  store i32 -981221850, i32* %20
  br label %309

; <label>:294:                                    ; preds = %31
  store i32 -882312091, i32* %20
  br label %309

; <label>:295:                                    ; preds = %31
  store i32 -159655275, i32* %20
  br label %309

; <label>:296:                                    ; preds = %31
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  store i32 -1678106973, i32* %20
  br label %309

; <label>:299:                                    ; preds = %31
  store i32 -1652956794, i32* %20
  br label %309

; <label>:300:                                    ; preds = %31
  store i32 1558933652, i32* %20
  br label %309

; <label>:301:                                    ; preds = %31
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  store i32 -1205777458, i32* %20
  br label %309

; <label>:304:                                    ; preds = %31
  store i32 2133500733, i32* %20
  br label %309

; <label>:305:                                    ; preds = %31
  %306 = load i32, i32* %10, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %10, align 4
  store i32 1578929626, i32* %20
  br label %309

; <label>:308:                                    ; preds = %31
  ret i32 0

; <label>:309:                                    ; preds = %305, %304, %301, %300, %299, %296, %295, %294, %291, %290, %289, %288, %287, %271, %264, %261, %257, %249, %246, %242, %234, %231, %227, %219, %216, %212, %206, %203, %199, %195, %188, %185, %181, %173, %170, %166, %158, %155, %151, %143, %140, %136, %130, %127, %123, %104, %100, %88, %83, %78, %73, %69, %68, %63, %58, %53, %49, %48, %43, %39, %38, %34, %33
  br label %31
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
