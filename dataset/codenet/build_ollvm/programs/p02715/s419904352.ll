; ModuleID = 'Project_CodeNet_C++1400/p02715/s419904352.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s419904352.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@cnt = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419904352.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1277100614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1277100614, label %16
    i32 1992170866, label %36
    i32 -196414994, label %53
    i32 858906012, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1992170866, i32 858906012
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 334199147
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 334199147
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -196414994, i32 858906012
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1992170866, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3pwrii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1747329264, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %273
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1747329264, label %10
    i32 -495488872, label %14
    i32 1186789150, label %19
    i32 -1258517456, label %35
    i32 733352236, label %71
    i32 2140112611, label %72
    i32 -660105498, label %99
    i32 1222217901, label %125
    i32 -12037023, label %126
    i32 -1510356138, label %128
    i32 -739460501, label %196
  ]

; <label>:9:                                      ; preds = %7
  br label %273

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -495488872, i32 -12037023
  store i32 %13, i32* %6
  br label %273

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1186789150, i32 2140112611
  store i32 %18, i32* %6
  br label %273

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, -1679165817
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1679165817
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1258517456, i32 -1510356138
  store i32 %34, i32* %6
  br label %273

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 783886714
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 783886714
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 733352236, i32 -1510356138
  store i32 %70, i32* %6
  br label %273

; <label>:71:                                     ; preds = %7
  store i32 2140112611, i32* %6
  br label %273

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -660105498, i32 -739460501
  store i32 %98, i32* %6
  br label %273

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sdiv i32 %108, 2
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, -1347689389
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1347689389
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1222217901, i32 -739460501
  store i32 %124, i32* %6
  br label %273

; <label>:125:                                    ; preds = %7
  store i32 1747329264, i32* %6
  br label %273

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %5, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i64 0, 1
  %132 = add i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, -8571706803047352517
  %135 = add i64 %134, %130
  %136 = sub i64 %135, -8571706803047352517
  %137 = add i64 %132, %130
  %138 = sub i64 0, %130
  %139 = add i64 1, %138
  %140 = sub i64 1, %130
  %141 = mul i64 %139, %130
  %142 = shl i64 1, %130
  %143 = shl i64 1, %130
  %144 = shl i64 1, %130
  %145 = shl i64 1, %130
  %146 = add i64 1, -7889347792180675852
  %147 = sub i64 %146, %130
  %148 = sub i64 %147, -7889347792180675852
  %149 = sub i64 1, %130
  %150 = mul i64 %148, %130
  %151 = mul nsw i64 1, %130
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 0, 5964487386173222970
  %155 = sub i64 %154, %151
  %156 = sub i64 %155, 5964487386173222970
  %157 = sub i64 0, %151
  %158 = sub i64 %156, 7982221139095611313
  %159 = add i64 %158, %153
  %160 = add i64 %159, 7982221139095611313
  %161 = add i64 %156, %153
  %162 = add i64 0, 4465741728024266178
  %163 = sub i64 %162, %151
  %164 = sub i64 %163, 4465741728024266178
  %165 = sub i64 0, %151
  %166 = sub i64 %164, -8523822772951364826
  %167 = add i64 %166, %153
  %168 = add i64 %167, -8523822772951364826
  %169 = add i64 %164, %153
  %170 = shl i64 %151, %153
  %171 = shl i64 %151, %153
  %172 = shl i64 %151, %153
  %173 = mul nsw i64 %151, %153
  %174 = sub i64 0, 1000000007
  %175 = add i64 %173, %174
  %176 = sub i64 %173, 1000000007
  %177 = mul i64 %175, 1000000007
  %178 = sub i64 0, 1000000007
  %179 = add i64 %173, %178
  %180 = sub i64 %173, 1000000007
  %181 = mul i64 %179, 1000000007
  %182 = add i64 %173, 4042447388263350953
  %183 = sub i64 %182, 1000000007
  %184 = sub i64 %183, 4042447388263350953
  %185 = sub i64 %173, 1000000007
  %186 = mul i64 %184, 1000000007
  %187 = sub i64 0, %173
  %188 = add i64 0, %187
  %189 = sub i64 0, %173
  %190 = sub i64 %188, -6323813534089046751
  %191 = add i64 %190, 1000000007
  %192 = add i64 %191, -6323813534089046751
  %193 = add i64 %188, 1000000007
  %194 = srem i64 %173, 1000000007
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %5, align 4
  store i32 -1258517456, i32* %6
  br label %273

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = sub i64 1, -877382622436973306
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -877382622436973306
  %202 = sub i64 1, %198
  %203 = mul i64 %201, %198
  %204 = add i64 1, 4175689300623918755
  %205 = sub i64 %204, %198
  %206 = sub i64 %205, 4175689300623918755
  %207 = sub i64 1, %198
  %208 = mul i64 %206, %198
  %209 = sub i64 1, -4797609154696184304
  %210 = sub i64 %209, %198
  %211 = add i64 %210, -4797609154696184304
  %212 = sub i64 1, %198
  %213 = mul i64 %211, %198
  %214 = add i64 0, -493800800793314387
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, -493800800793314387
  %217 = sub i64 0, 1
  %218 = sub i64 %216, -8569197179295945865
  %219 = add i64 %218, %198
  %220 = add i64 %219, -8569197179295945865
  %221 = add i64 %216, %198
  %222 = mul nsw i64 1, %198
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = sub i64 0, -34033587966880461
  %226 = sub i64 %225, %222
  %227 = add i64 %226, -34033587966880461
  %228 = sub i64 0, %222
  %229 = sub i64 0, %227
  %230 = sub i64 0, %224
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %224
  %234 = mul nsw i64 %222, %224
  %235 = sub i64 0, -3221437560746550532
  %236 = sub i64 %235, %234
  %237 = add i64 %236, -3221437560746550532
  %238 = sub i64 0, %234
  %239 = add i64 %237, -5804234667898555502
  %240 = add i64 %239, 1000000007
  %241 = sub i64 %240, -5804234667898555502
  %242 = add i64 %237, 1000000007
  %243 = shl i64 %234, 1000000007
  %244 = sub i64 %234, -6864126522593967507
  %245 = sub i64 %244, 1000000007
  %246 = add i64 %245, -6864126522593967507
  %247 = sub i64 %234, 1000000007
  %248 = mul i64 %246, 1000000007
  %249 = sub i64 0, %234
  %250 = add i64 0, %249
  %251 = sub i64 0, %234
  %252 = sub i64 0, %250
  %253 = sub i64 0, 1000000007
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, 1000000007
  %257 = shl i64 %234, 1000000007
  %258 = add i64 0, 8321854543468790745
  %259 = sub i64 %258, %234
  %260 = sub i64 %259, 8321854543468790745
  %261 = sub i64 0, %234
  %262 = add i64 %260, -1272251036856490592
  %263 = add i64 %262, 1000000007
  %264 = sub i64 %263, -1272251036856490592
  %265 = add i64 %260, 1000000007
  %266 = shl i64 %234, 1000000007
  %267 = shl i64 %234, 1000000007
  %268 = srem i64 %234, 1000000007
  %269 = trunc i64 %268 to i32
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* %4, align 4
  %271 = shl i32 %270, 2
  %272 = sdiv i32 %270, 2
  store i32 %272, i32* %4, align 4
  store i32 -660105498, i32* %6
  br label %273

; <label>:273:                                    ; preds = %196, %128, %125, %99, %72, %71, %35, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z13Never_give_upv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @k)
  %5 = load i32, i32* @k, align 4
  store i32 %5, i32* %1, align 4
  %6 = alloca i32
  store i32 -990391367, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %202
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -990391367, label %10
    i32 -2052877176, label %14
    i32 -878854333, label %29
    i32 -36701555, label %34
    i32 -2013809591, label %55
    i32 1449969839, label %83
    i32 -509190507, label %104
    i32 -908531, label %105
    i32 932533392, label %128
    i32 890133660, label %134
    i32 2020493960, label %150
    i32 -1727447536, label %168
    i32 -53179877, label %169
    i32 -1223448182, label %199
  ]

; <label>:9:                                      ; preds = %7
  br label %202

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp sge i32 %11, 1
  %13 = select i1 %12, i32 -2052877176, i32 890133660
  store i32 %13, i32* %6
  br label %202

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @k, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sdiv i32 %15, %16
  %18 = load i32, i32* @n, align 4
  %19 = call i32 @_Z3pwrii(i32 %17, i32 %18)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 %23, -333069512
  %26 = add i32 %25, %24
  %27 = add i32 %26, -333069512
  %28 = add nsw i32 %23, %24
  store i32 %27, i32* %2, align 4
  store i32 -878854333, i32* %6
  br label %202

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @k, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -36701555, i32 -908531
  store i32 %33, i32* %6
  br label %202

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %38, 436636843
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 436636843
  %46 = sub nsw i32 %38, %42
  %47 = srem i32 %45, 1000000007
  %48 = sub i32 0, 1000000007
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1000000007
  %51 = srem i32 %49, 1000000007
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -2013809591, i32* %6
  br label %202

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 588919685
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 588919685
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1449969839, i32 -53179877
  store i32 %82, i32* %6
  br label %202

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, %84
  store i32 %87, i32* %2, align 4
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = add i32 %89, 532383972
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 532383972
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -509190507, i32 -53179877
  store i32 %103, i32* %6
  br label %202

; <label>:104:                                    ; preds = %7
  store i32 -878854333, i32* %6
  br label %202

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* @ans, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, 0
  %109 = sub i64 0, %107
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 0, %107
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 1, %117
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = srem i64 %121, 1000000007
  %123 = sub i64 0, %122
  %124 = sub i64 %111, %123
  %125 = add nsw i64 %111, %122
  %126 = srem i64 %124, 1000000007
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* @ans, align 4
  store i32 932533392, i32* %6
  br label %202

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %1, align 4
  %130 = add i32 %129, 777699849
  %131 = add i32 %130, -1
  %132 = sub i32 %131, 777699849
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %1, align 4
  store i32 -990391367, i32* %6
  br label %202

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, -1489940118
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1489940118
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2020493960, i32 -1223448182
  store i32 %149, i32* %6
  br label %202

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* @ans, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = add i32 %153, -1783516874
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1783516874
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1727447536, i32 -1223448182
  store i32 %167, i32* %6
  br label %202

; <label>:168:                                    ; preds = %7
  ret i1 false

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %1, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add i32 0, 172684470
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 172684470
  %175 = sub i32 0, %171
  %176 = sub i32 0, %174
  %177 = sub i32 0, %170
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add i32 %174, %170
  %181 = shl i32 %171, %170
  %182 = sub i32 %171, -1643409955
  %183 = sub i32 %182, %170
  %184 = add i32 %183, -1643409955
  %185 = sub i32 %171, %170
  %186 = mul i32 %184, %170
  %187 = sub i32 0, -619842855
  %188 = sub i32 %187, %171
  %189 = add i32 %188, -619842855
  %190 = sub i32 0, %171
  %191 = sub i32 0, %170
  %192 = sub i32 %189, %191
  %193 = add i32 %189, %170
  %194 = shl i32 %171, %170
  %195 = sub i32 %171, -1161826729
  %196 = add i32 %195, %170
  %197 = add i32 %196, -1161826729
  %198 = add nsw i32 %171, %170
  store i32 %197, i32* %2, align 4
  store i32 1449969839, i32* %6
  br label %202

; <label>:199:                                    ; preds = %7
  %200 = load i32, i32* @ans, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  store i32 2020493960, i32* %6
  br label %202

; <label>:202:                                    ; preds = %199, %169, %150, %134, %128, %105, %104, %83, %55, %34, %29, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %7 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %6)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  %23 = alloca i32
  store i32 -1533619442, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %202
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1533619442, label %27
    i32 -1049504883, label %42
    i32 1010291915, label %63
    i32 -1462128787, label %66
    i32 -1121890996, label %81
    i32 2127194633, label %97
    i32 884984878, label %98
    i32 -1625193902, label %126
    i32 -175931143, label %153
    i32 -945052882, label %154
    i32 -417399615, label %199
    i32 1564578560, label %201
  ]

; <label>:26:                                     ; preds = %24
  br label %202

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1049504883, i32 -945052882
  store i32 %41, i32* %23
  br label %202

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, -1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, -1
  store i32 %45, i32* %3, align 4
  %47 = icmp ne i32 %43, 0
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = add i32 %48, -978982874
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -978982874
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1010291915, i32 -945052882
  store i32 %62, i32* %23
  br label %202

; <label>:63:                                     ; preds = %24
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 -1462128787, i32 884984878
  store i32 %65, i32* %23
  br label %202

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1121890996, i32 -417399615
  store i32 %80, i32* %23
  br label %202

; <label>:81:                                     ; preds = %24
  %82 = call zeroext i1 @_Z13Never_give_upv()
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2127194633, i32 -417399615
  store i32 %96, i32* %23
  br label %202

; <label>:97:                                     ; preds = %24
  store i32 -1533619442, i32* %23
  br label %202

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, -1675274561
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1675274561
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1625193902, i32 1564578560
  store i32 %125, i32* %23
  br label %202

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -175931143, i32 1564578560
  store i32 %152, i32* %23
  br label %202

; <label>:153:                                    ; preds = %24
  ret i32 0

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %3, align 4
  %156 = shl i32 %155, -1
  %157 = sub i32 %155, 1828379484
  %158 = sub i32 %157, -1
  %159 = add i32 %158, 1828379484
  %160 = sub i32 %155, -1
  %161 = mul i32 %159, -1
  %162 = add i32 0, -1192018194
  %163 = sub i32 %162, %155
  %164 = sub i32 %163, -1192018194
  %165 = sub i32 0, %155
  %166 = add i32 %164, 463949471
  %167 = add i32 %166, -1
  %168 = sub i32 %167, 463949471
  %169 = add i32 %164, -1
  %170 = shl i32 %155, -1
  %171 = sub i32 %155, -728962951
  %172 = sub i32 %171, -1
  %173 = add i32 %172, -728962951
  %174 = sub i32 %155, -1
  %175 = mul i32 %173, -1
  %176 = add i32 0, 2147290326
  %177 = sub i32 %176, %155
  %178 = sub i32 %177, 2147290326
  %179 = sub i32 0, %155
  %180 = add i32 %178, 1243892918
  %181 = add i32 %180, -1
  %182 = sub i32 %181, 1243892918
  %183 = add i32 %178, -1
  %184 = add i32 %155, -1117409377
  %185 = sub i32 %184, -1
  %186 = sub i32 %185, -1117409377
  %187 = sub i32 %155, -1
  %188 = mul i32 %186, -1
  %189 = add i32 %155, -1711089559
  %190 = sub i32 %189, -1
  %191 = sub i32 %190, -1711089559
  %192 = sub i32 %155, -1
  %193 = mul i32 %191, -1
  %194 = shl i32 %155, -1
  %195 = sub i32 0, -1
  %196 = sub i32 %155, %195
  %197 = add nsw i32 %155, -1
  store i32 %196, i32* %3, align 4
  %198 = icmp ne i32 %155, 0
  store i32 -1049504883, i32* %23
  br label %202

; <label>:199:                                    ; preds = %24
  %200 = call zeroext i1 @_Z13Never_give_upv()
  store i32 -1121890996, i32* %23
  br label %202

; <label>:201:                                    ; preds = %24
  store i32 -1625193902, i32* %23
  br label %202

; <label>:202:                                    ; preds = %201, %199, %154, %126, %98, %97, %81, %66, %63, %42, %27, %26
  br label %24
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419904352.cpp() #0 section ".text.startup" {
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
