; ModuleID = 'Project_CodeNet_C++1400/p03702/s394167533.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s394167533.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394167533.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1575796576, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1575796576, label %16
    i32 -1285240185, label %36
    i32 -1071321165, label %65
    i32 -532205540, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1285240185, i32 -532205540
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -449753049
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -449753049
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1071321165, i32 -532205540
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1285240185, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6binaryx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* @b, align 8
  %9 = mul nsw i64 %7, %8
  store i64 %9, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %10 = alloca i32
  store i32 -905818803, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %329
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -905818803, label %14
    i32 -594495823, label %19
    i32 1687776379, label %26
    i32 556662541, label %54
    i32 475203696, label %114
    i32 1445910322, label %115
    i32 2052217501, label %131
    i32 -1152989206, label %147
    i32 -69133538, label %148
    i32 -1061430198, label %154
    i32 -1911094914, label %159
    i32 181315287, label %160
    i32 -660593512, label %161
    i32 908866246, label %163
    i32 -656082103, label %328
  ]

; <label>:13:                                     ; preds = %11
  br label %329

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -594495823, i32 -1061430198
  store i32 %18, i32* %10
  br label %329

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 1687776379, i32 1445910322
  store i32 %25, i32* %10
  br label %329

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -579360317
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -579360317
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 556662541, i32 908866246
  store i32 %53, i32* %10
  br label %329

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 %57, 2108381420448649141
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 2108381420448649141
  %62 = sub nsw i64 %57, %58
  %63 = load i64, i64* @a, align 8
  %64 = sub i64 %61, -386257340613970274
  %65 = add i64 %64, %63
  %66 = add i64 %65, -386257340613970274
  %67 = add nsw i64 %61, %63
  %68 = load i64, i64* @b, align 8
  %69 = sub i64 0, %68
  %70 = add i64 %66, %69
  %71 = sub nsw i64 %66, %68
  %72 = sub i64 0, 1
  %73 = add i64 %70, %72
  %74 = sub nsw i64 %70, 1
  %75 = load i64, i64* @a, align 8
  %76 = load i64, i64* @b, align 8
  %77 = add i64 %75, 7602622281091845322
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, 7602622281091845322
  %80 = sub nsw i64 %75, %76
  %81 = sdiv i64 %73, %79
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %82, -6646366579594472377
  %84 = add i64 %83, %81
  %85 = add i64 %84, -6646366579594472377
  %86 = add nsw i64 %82, %81
  store i64 %85, i64* %5, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -2082345851
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2082345851
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 475203696, i32 908866246
  store i32 %113, i32* %10
  br label %329

; <label>:114:                                    ; preds = %11
  store i32 1445910322, i32* %10
  br label %329

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1560062
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1560062
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2052217501, i32 -656082103
  store i32 %130, i32* %10
  br label %329

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -863803374
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -863803374
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1152989206, i32 -656082103
  store i32 %146, i32* %10
  br label %329

; <label>:147:                                    ; preds = %11
  store i32 -69133538, i32* %10
  br label %329

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* %6, align 8
  %150 = add i64 %149, -7573775746120484715
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -7573775746120484715
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %6, align 8
  store i32 -905818803, i32* %10
  br label %329

; <label>:154:                                    ; preds = %11
  %155 = load i64, i64* %5, align 8
  %156 = load i64, i64* %3, align 8
  %157 = icmp sle i64 %155, %156
  %158 = select i1 %157, i32 -1911094914, i32 181315287
  store i32 %158, i32* %10
  br label %329

; <label>:159:                                    ; preds = %11
  store i1 true, i1* %2, align 1
  store i32 -660593512, i32* %10
  br label %329

; <label>:160:                                    ; preds = %11
  store i1 false, i1* %2, align 1
  store i32 -660593512, i32* %10
  br label %329

; <label>:161:                                    ; preds = %11
  %162 = load i1, i1* %2, align 1
  ret i1 %162

; <label>:163:                                    ; preds = %11
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %4, align 8
  %168 = sub i64 0, %166
  %169 = add i64 0, %168
  %170 = sub i64 0, %166
  %171 = add i64 %169, 6025084306670351884
  %172 = add i64 %171, %167
  %173 = sub i64 %172, 6025084306670351884
  %174 = add i64 %169, %167
  %175 = add i64 %166, -2154535803781209265
  %176 = sub i64 %175, %167
  %177 = sub i64 %176, -2154535803781209265
  %178 = sub i64 %166, %167
  %179 = mul i64 %177, %167
  %180 = sub i64 0, %166
  %181 = add i64 0, %180
  %182 = sub i64 0, %166
  %183 = sub i64 %181, 7966084337886179533
  %184 = add i64 %183, %167
  %185 = add i64 %184, 7966084337886179533
  %186 = add i64 %181, %167
  %187 = add i64 %166, 7220098993763705288
  %188 = sub i64 %187, %167
  %189 = sub i64 %188, 7220098993763705288
  %190 = sub i64 %166, %167
  %191 = mul i64 %189, %167
  %192 = add i64 0, 5377001199979054338
  %193 = sub i64 %192, %166
  %194 = sub i64 %193, 5377001199979054338
  %195 = sub i64 0, %166
  %196 = add i64 %194, -5813224713946013265
  %197 = add i64 %196, %167
  %198 = sub i64 %197, -5813224713946013265
  %199 = add i64 %194, %167
  %200 = sub i64 %166, -7961640654427927684
  %201 = sub i64 %200, %167
  %202 = add i64 %201, -7961640654427927684
  %203 = sub nsw i64 %166, %167
  %204 = load i64, i64* @a, align 8
  %205 = sub i64 0, 6685027544549283244
  %206 = sub i64 %205, %202
  %207 = add i64 %206, 6685027544549283244
  %208 = sub i64 0, %202
  %209 = add i64 %207, -3303307149666396482
  %210 = add i64 %209, %204
  %211 = sub i64 %210, -3303307149666396482
  %212 = add i64 %207, %204
  %213 = shl i64 %202, %204
  %214 = shl i64 %202, %204
  %215 = add i64 %202, 4100741567511166999
  %216 = sub i64 %215, %204
  %217 = sub i64 %216, 4100741567511166999
  %218 = sub i64 %202, %204
  %219 = mul i64 %217, %204
  %220 = sub i64 0, %202
  %221 = add i64 0, %220
  %222 = sub i64 0, %202
  %223 = sub i64 %221, 7176923440483893982
  %224 = add i64 %223, %204
  %225 = add i64 %224, 7176923440483893982
  %226 = add i64 %221, %204
  %227 = add i64 %202, 4126010850952444887
  %228 = add i64 %227, %204
  %229 = sub i64 %228, 4126010850952444887
  %230 = add nsw i64 %202, %204
  %231 = load i64, i64* @b, align 8
  %232 = add i64 0, -6244232620501658263
  %233 = sub i64 %232, %229
  %234 = sub i64 %233, -6244232620501658263
  %235 = sub i64 0, %229
  %236 = sub i64 0, %234
  %237 = sub i64 0, %231
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %231
  %241 = sub i64 %229, -6663369293261096888
  %242 = sub i64 %241, %231
  %243 = add i64 %242, -6663369293261096888
  %244 = sub nsw i64 %229, %231
  %245 = shl i64 %243, 1
  %246 = add i64 0, -6484463032309623783
  %247 = sub i64 %246, %243
  %248 = sub i64 %247, -6484463032309623783
  %249 = sub i64 0, %243
  %250 = add i64 %248, -8346974730194840212
  %251 = add i64 %250, 1
  %252 = sub i64 %251, -8346974730194840212
  %253 = add i64 %248, 1
  %254 = add i64 0, -8045733990449789138
  %255 = sub i64 %254, %243
  %256 = sub i64 %255, -8045733990449789138
  %257 = sub i64 0, %243
  %258 = sub i64 0, 1
  %259 = sub i64 %256, %258
  %260 = add i64 %256, 1
  %261 = shl i64 %243, 1
  %262 = sub i64 %243, 7928789281930573867
  %263 = sub i64 %262, 1
  %264 = add i64 %263, 7928789281930573867
  %265 = sub i64 %243, 1
  %266 = mul i64 %264, 1
  %267 = shl i64 %243, 1
  %268 = sub i64 0, 1
  %269 = add i64 %243, %268
  %270 = sub nsw i64 %243, 1
  %271 = load i64, i64* @a, align 8
  %272 = load i64, i64* @b, align 8
  %273 = shl i64 %271, %272
  %274 = sub i64 0, %271
  %275 = add i64 0, %274
  %276 = sub i64 0, %271
  %277 = sub i64 0, %275
  %278 = sub i64 0, %272
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add i64 %275, %272
  %282 = sub i64 %271, -6607367495979137283
  %283 = sub i64 %282, %272
  %284 = add i64 %283, -6607367495979137283
  %285 = sub nsw i64 %271, %272
  %286 = shl i64 %269, %284
  %287 = shl i64 %269, %284
  %288 = add i64 %269, 1088127150088899633
  %289 = sub i64 %288, %284
  %290 = sub i64 %289, 1088127150088899633
  %291 = sub i64 %269, %284
  %292 = mul i64 %290, %284
  %293 = shl i64 %269, %284
  %294 = sub i64 0, -8459755425980624258
  %295 = sub i64 %294, %269
  %296 = add i64 %295, -8459755425980624258
  %297 = sub i64 0, %269
  %298 = add i64 %296, 7831870252462848861
  %299 = add i64 %298, %284
  %300 = sub i64 %299, 7831870252462848861
  %301 = add i64 %296, %284
  %302 = sub i64 0, %284
  %303 = add i64 %269, %302
  %304 = sub i64 %269, %284
  %305 = mul i64 %303, %284
  %306 = sub i64 0, %269
  %307 = add i64 0, %306
  %308 = sub i64 0, %269
  %309 = add i64 %307, 3892190665065475401
  %310 = add i64 %309, %284
  %311 = sub i64 %310, 3892190665065475401
  %312 = add i64 %307, %284
  %313 = sdiv i64 %269, %284
  %314 = load i64, i64* %5, align 8
  %315 = add i64 0, -3362064397722543003
  %316 = sub i64 %315, %314
  %317 = sub i64 %316, -3362064397722543003
  %318 = sub i64 0, %314
  %319 = sub i64 0, %313
  %320 = sub i64 %317, %319
  %321 = add i64 %317, %313
  %322 = shl i64 %314, %313
  %323 = sub i64 0, %314
  %324 = sub i64 0, %313
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add nsw i64 %314, %313
  store i64 %326, i64* %5, align 8
  store i32 556662541, i32* %10
  br label %329

; <label>:328:                                    ; preds = %11
  store i32 2052217501, i32* %10
  br label %329

; <label>:329:                                    ; preds = %328, %163, %160, %159, %154, %148, %147, %131, %115, %114, %54, %26, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1499166023
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1499166023
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2147196370, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %247
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2147196370, label %22
    i32 -425848488, label %42
    i32 729366973, label %79
    i32 2100586681, label %80
    i32 2127493635, label %86
    i32 -1666864899, label %113
    i32 -2078599520, label %133
    i32 2093288167, label %134
    i32 1679894953, label %141
    i32 241150875, label %144
    i32 -143075725, label %155
    i32 -1702302638, label %170
    i32 -1126861011, label %185
    i32 1045113755, label %216
    i32 1830150037, label %217
    i32 1910086072, label %221
    i32 -457602497, label %222
    i32 710001509, label %229
    i32 1131072134, label %238
    i32 -160845984, label %243
  ]

; <label>:21:                                     ; preds = %19
  br label %247

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -425848488, i32 710001509
  store i32 %41, i32* %18
  br label %247

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64, align 8
  store i64* %46, i64** %2
  %47 = alloca i64, align 8
  store i64* %47, i64** %1
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) @a)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) @b)
  %52 = load volatile i64*, i64** %4
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 729366973, i32 710001509
  store i32 %78, i32* %18
  br label %247

; <label>:79:                                     ; preds = %19
  store i32 2100586681, i32* %18
  br label %247

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* @n, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 2127493635, i32 1679894953
  store i32 %85, i32* %18
  br label %247

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1666864899, i32 1131072134
  store i32 %112, i32* %18
  br label %247

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %116)
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -726725136
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -726725136
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2078599520, i32 1131072134
  store i32 %132, i32* %18
  br label %247

; <label>:133:                                    ; preds = %19
  store i32 2093288167, i32* %18
  br label %247

; <label>:134:                                    ; preds = %19
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  %140 = load volatile i64*, i64** %4
  store i64 %138, i64* %140, align 8
  store i32 2100586681, i32* %18
  br label %247

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64*, i64** %3
  store i64 10000000000, i64* %142, align 8
  %143 = load volatile i64*, i64** %2
  store i64 -1, i64* %143, align 8
  store i32 241150875, i32* %18
  br label %247

; <label>:144:                                    ; preds = %19
  %145 = load volatile i64*, i64** %3
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %2
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %146, -4120762326832804998
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, -4120762326832804998
  %152 = sub nsw i64 %146, %148
  %153 = icmp sgt i64 %151, 1
  %154 = select i1 %153, i32 -143075725, i32 -457602497
  store i32 %154, i32* %18
  br label %247

; <label>:155:                                    ; preds = %19
  %156 = load volatile i64*, i64** %3
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %2
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %157, -6851630620115186938
  %161 = add i64 %160, %159
  %162 = sub i64 %161, -6851630620115186938
  %163 = add nsw i64 %157, %159
  %164 = sdiv i64 %162, 2
  %165 = load volatile i64*, i64** %1
  store i64 %164, i64* %165, align 8
  %166 = load volatile i64*, i64** %1
  %167 = load i64, i64* %166, align 8
  %168 = call zeroext i1 @_Z6binaryx(i64 %167)
  %169 = select i1 %168, i32 -1702302638, i32 1830150037
  store i32 %169, i32* %18
  br label %247

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1126861011, i32 -160845984
  store i32 %184, i32* %18
  br label %247

; <label>:185:                                    ; preds = %19
  %186 = load volatile i64*, i64** %1
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %3
  store i64 %187, i64* %188, align 8
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1298305554
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1298305554
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1045113755, i32 -160845984
  store i32 %215, i32* %18
  br label %247

; <label>:216:                                    ; preds = %19
  store i32 1910086072, i32* %18
  br label %247

; <label>:217:                                    ; preds = %19
  %218 = load volatile i64*, i64** %1
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %2
  store i64 %219, i64* %220, align 8
  store i32 1910086072, i32* %18
  br label %247

; <label>:221:                                    ; preds = %19
  store i32 241150875, i32* %18
  br label %247

; <label>:222:                                    ; preds = %19
  %223 = load volatile i64*, i64** %3
  %224 = load i64, i64* %223, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %19
  %230 = alloca i32, align 4
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  store i32 0, i32* %230, align 4
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %235, i64* dereferenceable(8) @a)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %236, i64* dereferenceable(8) @b)
  store i64 0, i64* %231, align 8
  store i32 -425848488, i32* %18
  br label %247

; <label>:238:                                    ; preds = %19
  %239 = load volatile i64*, i64** %4
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %240
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %241)
  store i32 -1666864899, i32* %18
  br label %247

; <label>:243:                                    ; preds = %19
  %244 = load volatile i64*, i64** %1
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %3
  store i64 %245, i64* %246, align 8
  store i32 -1126861011, i32* %18
  br label %247

; <label>:247:                                    ; preds = %243, %238, %229, %221, %217, %216, %185, %170, %155, %144, %141, %134, %133, %113, %86, %80, %79, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394167533.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1070344788
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1070344788
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1483684602, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1483684602, label %17
    i32 -35172580, label %37
    i32 -1198506292, label %53
    i32 -1520750476, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -35172580, i32 -1520750476
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1450766634
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1450766634
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1198506292, i32 -1520750476
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -35172580, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
