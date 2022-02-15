; ModuleID = 'Project_CodeNet_C++1400/p02659/s814480945.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s814480945.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@c = global [1010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814480945.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7mul_gjdi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1010 x i32]* @c to i8*), i8 0, i64 4040, i32 16, i1 false)
  %10 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %11 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %10, %11
  store i32 %15, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -1016202454, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %1, %691
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1016202454, label %22
    i32 -1723442364, label %27
    i32 534071234, label %28
    i32 83957715, label %33
    i32 -24223447, label %61
    i32 1157936139, label %150
    i32 -1583038397, label %151
    i32 1990280236, label %166
    i32 971777745, label %199
    i32 -1526828056, label %200
    i32 -908703256, label %209
    i32 -2041398668, label %215
    i32 1716190375, label %217
    i32 -114012391, label %233
    i32 1888488426, label %265
    i32 -832045761, label %268
    i32 366118122, label %271
    i32 13969806, label %274
    i32 -1015284830, label %281
    i32 -680906790, label %283
    i32 1652587387, label %291
    i32 31519482, label %297
    i32 1564142533, label %313
    i32 -997630873, label %344
    i32 102653357, label %345
    i32 -1985333815, label %349
    i32 -1675922260, label %351
    i32 954040099, label %353
    i32 -2021705171, label %637
    i32 -653159275, label %666
    i32 773666833, label %672
  ]

; <label>:21:                                     ; preds = %19
  br label %691

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1723442364, i32 -2041398668
  store i32 %26, i32* %17
  br label %691

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 534071234, i32* %17
  br label %691

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 83957715, i32 -1526828056
  store i32 %32, i32* %17
  br label %691

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1997551103
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1997551103
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -24223447, i32 954040099
  store i32 %60, i32* %17
  br label %691

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %65, %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  %84 = sub i32 %82, -1782681495
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1782681495
  %87 = sub nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %75
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %75, %90
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, %97
  %103 = add i32 %101, 1652833465
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1652833465
  %106 = sub nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %107
  store i32 %94, i32* %108, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, %110
  %114 = sub i32 %112, 1370914338
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1370914338
  %117 = sub nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %122, 1026607966
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 1026607966
  %127 = add nsw i32 %122, %123
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %133, 10
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 775644953
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 775644953
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1157936139, i32 954040099
  store i32 %149, i32* %17
  br label %691

; <label>:150:                                    ; preds = %19
  store i32 -1583038397, i32* %17
  br label %691

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1990280236, i32 -2021705171
  store i32 %165, i32* %17
  br label %691

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, -1056456849
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1056456849
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %7, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1704075775
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1704075775
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 971777745, i32 -2021705171
  store i32 %198, i32* %17
  br label %691

; <label>:199:                                    ; preds = %19
  store i32 534071234, i32* %17
  br label %691

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %204 = sub i32 0, %203
  %205 = sub i32 %202, %204
  %206 = add nsw i32 %202, %203
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %207
  store i32 %201, i32* %208, align 4
  store i32 -908703256, i32* %17
  br label %691

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, 871557416
  %212 = add i32 %211, 1
  %213 = add i32 %212, 871557416
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %5, align 4
  store i32 -1016202454, i32* %17
  br label %691

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %4, align 4
  store i32 %216, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @c, i64 0, i64 0), align 16
  store i32 1716190375, i32* %17
  br label %691

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -889528870
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -889528870
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -114012391, i32 -653159275
  store i32 %232, i32* %17
  br label %691

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 0
  store i1 %238, i1* %2
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1888488426, i32 -653159275
  store i32 %264, i32* %17
  br label %691

; <label>:265:                                    ; preds = %19
  %266 = load volatile i1, i1* %2
  %267 = select i1 %266, i32 -832045761, i32 366118122
  store i32 %267, i32* %17
  store i1 false, i1* %18
  br label %691

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %4, align 4
  %270 = icmp sgt i32 %269, 1
  store i32 366118122, i32* %17
  store i1 %270, i1* %18
  br label %691

; <label>:271:                                    ; preds = %19
  %272 = load i1, i1* %18
  %273 = select i1 %272, i32 13969806, i32 -1015284830
  store i32 %273, i32* %17
  br label %691

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, -1
  store i32 %279, i32* %4, align 4
  store i32 1716190375, i32* %17
  br label %691

; <label>:281:                                    ; preds = %19
  store i8 0, i8* %8, align 1
  %282 = load i32, i32* %4, align 4
  store i32 %282, i32* %9, align 4
  store i32 -680906790, i32* %17
  br label %691

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 1, %286
  %288 = add nsw i32 1, %285
  %289 = icmp sge i32 %284, %287
  %290 = select i1 %289, i32 1652587387, i32 102653357
  store i32 %290, i32* %17
  br label %691

; <label>:291:                                    ; preds = %19
  store i8 1, i8* %8, align 1
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  store i32 31519482, i32* %17
  br label %691

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 977297103
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 977297103
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1564142533, i32 773666833
  store i32 %312, i32* %17
  br label %691

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, -1
  store i32 %316, i32* %9, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -997630873, i32 773666833
  store i32 %343, i32* %17
  br label %691

; <label>:344:                                    ; preds = %19
  store i32 -680906790, i32* %17
  br label %691

; <label>:345:                                    ; preds = %19
  %346 = load i8, i8* %8, align 1
  %347 = trunc i8 %346 to i1
  %348 = select i1 %347, i32 -1675922260, i32 -1985333815
  store i32 %348, i32* %17
  br label %691

; <label>:349:                                    ; preds = %19
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1675922260, i32* %17
  br label %691

; <label>:351:                                    ; preds = %19
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:353:                                    ; preds = %19
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = shl i32 %357, %361
  %363 = add i32 %357, 2131500003
  %364 = sub i32 %363, %361
  %365 = sub i32 %364, 2131500003
  %366 = sub i32 %357, %361
  %367 = mul i32 %365, %361
  %368 = shl i32 %357, %361
  %369 = shl i32 %357, %361
  %370 = mul nsw i32 %357, %361
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 0, %370
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %370, %371
  %377 = load i32, i32* %5, align 4
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 0, %377
  %380 = add i32 0, %379
  %381 = sub i32 0, %377
  %382 = sub i32 0, %378
  %383 = sub i32 %380, %382
  %384 = add i32 %380, %378
  %385 = shl i32 %377, %378
  %386 = sub i32 0, 833430108
  %387 = sub i32 %386, %377
  %388 = add i32 %387, 833430108
  %389 = sub i32 0, %377
  %390 = sub i32 0, %378
  %391 = sub i32 %388, %390
  %392 = add i32 %388, %378
  %393 = sub i32 %377, -1468388862
  %394 = sub i32 %393, %378
  %395 = add i32 %394, -1468388862
  %396 = sub i32 %377, %378
  %397 = mul i32 %395, %378
  %398 = add i32 0, 1196210638
  %399 = sub i32 %398, %377
  %400 = sub i32 %399, 1196210638
  %401 = sub i32 0, %377
  %402 = sub i32 0, %400
  %403 = sub i32 0, %378
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %400, %378
  %407 = add i32 %377, -1404763240
  %408 = add i32 %407, %378
  %409 = sub i32 %408, -1404763240
  %410 = add nsw i32 %377, %378
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %412, 1
  %415 = sub i32 0, 1
  %416 = add i32 %409, %415
  %417 = sub nsw i32 %409, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = shl i32 %375, %420
  %422 = sub i32 0, -520350518
  %423 = sub i32 %422, %375
  %424 = add i32 %423, -520350518
  %425 = sub i32 0, %375
  %426 = sub i32 %424, 978769071
  %427 = add i32 %426, %420
  %428 = add i32 %427, 978769071
  %429 = add i32 %424, %420
  %430 = sub i32 0, %375
  %431 = add i32 0, %430
  %432 = sub i32 0, %375
  %433 = sub i32 %431, 1667361219
  %434 = add i32 %433, %420
  %435 = add i32 %434, 1667361219
  %436 = add i32 %431, %420
  %437 = shl i32 %375, %420
  %438 = shl i32 %375, %420
  %439 = shl i32 %375, %420
  %440 = shl i32 %375, %420
  %441 = sub i32 0, %420
  %442 = sub i32 %375, %441
  %443 = add nsw i32 %375, %420
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* %7, align 4
  %446 = shl i32 %444, %445
  %447 = sub i32 0, %445
  %448 = add i32 %444, %447
  %449 = sub i32 %444, %445
  %450 = mul i32 %448, %445
  %451 = add i32 %444, 1920870591
  %452 = sub i32 %451, %445
  %453 = sub i32 %452, 1920870591
  %454 = sub i32 %444, %445
  %455 = mul i32 %453, %445
  %456 = sub i32 0, %444
  %457 = add i32 0, %456
  %458 = sub i32 0, %444
  %459 = sub i32 %457, 1974949635
  %460 = add i32 %459, %445
  %461 = add i32 %460, 1974949635
  %462 = add i32 %457, %445
  %463 = sub i32 0, %445
  %464 = add i32 %444, %463
  %465 = sub i32 %444, %445
  %466 = mul i32 %464, %445
  %467 = shl i32 %444, %445
  %468 = shl i32 %444, %445
  %469 = add i32 %444, -1849009916
  %470 = add i32 %469, %445
  %471 = sub i32 %470, -1849009916
  %472 = add nsw i32 %444, %445
  %473 = shl i32 %471, 1
  %474 = add i32 %471, -2103775894
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -2103775894
  %477 = sub nsw i32 %471, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %478
  store i32 %442, i32* %479, align 4
  %480 = load i32, i32* %5, align 4
  %481 = load i32, i32* %7, align 4
  %482 = shl i32 %480, %481
  %483 = add i32 0, -241106839
  %484 = sub i32 %483, %480
  %485 = sub i32 %484, -241106839
  %486 = sub i32 0, %480
  %487 = sub i32 0, %485
  %488 = sub i32 0, %481
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, %481
  %492 = add i32 %480, -768165803
  %493 = sub i32 %492, %481
  %494 = sub i32 %493, -768165803
  %495 = sub i32 %480, %481
  %496 = mul i32 %494, %481
  %497 = add i32 %480, -2008408624
  %498 = sub i32 %497, %481
  %499 = sub i32 %498, -2008408624
  %500 = sub i32 %480, %481
  %501 = mul i32 %499, %481
  %502 = sub i32 %480, 161655304
  %503 = add i32 %502, %481
  %504 = add i32 %503, 161655304
  %505 = add nsw i32 %480, %481
  %506 = shl i32 %504, 1
  %507 = sub i32 %504, -242790495
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -242790495
  %510 = sub i32 %504, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 0, -1081181874
  %513 = sub i32 %512, %504
  %514 = add i32 %513, -1081181874
  %515 = sub i32 0, %504
  %516 = add i32 %514, 334690
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 334690
  %519 = add i32 %514, 1
  %520 = add i32 0, 1477733452
  %521 = sub i32 %520, %504
  %522 = sub i32 %521, 1477733452
  %523 = sub i32 0, %504
  %524 = sub i32 0, 1
  %525 = sub i32 %522, %524
  %526 = add i32 %522, 1
  %527 = add i32 %504, 445578296
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 445578296
  %530 = sub i32 %504, 1
  %531 = mul i32 %529, 1
  %532 = add i32 %504, -913096768
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -913096768
  %535 = sub nsw i32 %504, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = add i32 %538, 1663450467
  %540 = sub i32 %539, 10
  %541 = sub i32 %540, 1663450467
  %542 = sub i32 %538, 10
  %543 = mul i32 %541, 10
  %544 = sdiv i32 %538, 10
  store i32 %544, i32* %6, align 4
  %545 = load i32, i32* %5, align 4
  %546 = load i32, i32* %7, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %545, %547
  %549 = sub i32 %545, %546
  %550 = mul i32 %548, %546
  %551 = shl i32 %545, %546
  %552 = add i32 %545, -2037772787
  %553 = sub i32 %552, %546
  %554 = sub i32 %553, -2037772787
  %555 = sub i32 %545, %546
  %556 = mul i32 %554, %546
  %557 = sub i32 %545, -638030062
  %558 = sub i32 %557, %546
  %559 = add i32 %558, -638030062
  %560 = sub i32 %545, %546
  %561 = mul i32 %559, %546
  %562 = sub i32 %545, -1895108253
  %563 = sub i32 %562, %546
  %564 = add i32 %563, -1895108253
  %565 = sub i32 %545, %546
  %566 = mul i32 %564, %546
  %567 = sub i32 %545, 22525129
  %568 = sub i32 %567, %546
  %569 = add i32 %568, 22525129
  %570 = sub i32 %545, %546
  %571 = mul i32 %569, %546
  %572 = sub i32 0, %546
  %573 = sub i32 %545, %572
  %574 = add nsw i32 %545, %546
  %575 = shl i32 %573, 1
  %576 = sub i32 0, 1005397854
  %577 = sub i32 %576, %573
  %578 = add i32 %577, 1005397854
  %579 = sub i32 0, %573
  %580 = sub i32 %578, -1925860571
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1925860571
  %583 = add i32 %578, 1
  %584 = shl i32 %573, 1
  %585 = sub i32 0, 1150873305
  %586 = sub i32 %585, %573
  %587 = add i32 %586, 1150873305
  %588 = sub i32 0, %573
  %589 = sub i32 0, %587
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add i32 %587, 1
  %594 = sub i32 0, 1
  %595 = add i32 %573, %594
  %596 = sub i32 %573, 1
  %597 = mul i32 %595, 1
  %598 = add i32 0, -1643943547
  %599 = sub i32 %598, %573
  %600 = sub i32 %599, -1643943547
  %601 = sub i32 0, %573
  %602 = sub i32 0, %600
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add i32 %600, 1
  %607 = sub i32 0, %573
  %608 = add i32 0, %607
  %609 = sub i32 0, %573
  %610 = add i32 %608, 1801034879
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1801034879
  %613 = add i32 %608, 1
  %614 = sub i32 %573, -1100479265
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1100479265
  %617 = sub nsw i32 %573, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = shl i32 %620, 10
  %622 = sub i32 0, 1254258129
  %623 = sub i32 %622, %620
  %624 = add i32 %623, 1254258129
  %625 = sub i32 0, %620
  %626 = sub i32 0, %624
  %627 = sub i32 0, 10
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add i32 %624, 10
  %631 = sub i32 0, 10
  %632 = add i32 %620, %631
  %633 = sub i32 %620, 10
  %634 = mul i32 %632, 10
  %635 = shl i32 %620, 10
  %636 = srem i32 %620, 10
  store i32 %636, i32* %619, align 4
  store i32 -24223447, i32* %17
  br label %691

; <label>:637:                                    ; preds = %19
  %638 = load i32, i32* %7, align 4
  %639 = sub i32 %638, -716101610
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -716101610
  %642 = sub i32 %638, 1
  %643 = mul i32 %641, 1
  %644 = add i32 %638, 106995234
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 106995234
  %647 = sub i32 %638, 1
  %648 = mul i32 %646, 1
  %649 = add i32 0, -653397759
  %650 = sub i32 %649, %638
  %651 = sub i32 %650, -653397759
  %652 = sub i32 0, %638
  %653 = sub i32 0, %651
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add i32 %651, 1
  %658 = add i32 %638, 859979685
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 859979685
  %661 = sub i32 %638, 1
  %662 = mul i32 %660, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %638, %663
  %665 = add nsw i32 %638, 1
  store i32 %664, i32* %7, align 4
  store i32 1990280236, i32* %17
  br label %691

; <label>:666:                                    ; preds = %19
  %667 = load i32, i32* %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %670, 0
  store i32 -114012391, i32* %17
  br label %691

; <label>:672:                                    ; preds = %19
  %673 = load i32, i32* %9, align 4
  %674 = sub i32 0, -1
  %675 = add i32 %673, %674
  %676 = sub i32 %673, -1
  %677 = mul i32 %675, -1
  %678 = sub i32 0, -2053871137
  %679 = sub i32 %678, %673
  %680 = add i32 %679, -2053871137
  %681 = sub i32 0, %673
  %682 = add i32 %680, 1504870319
  %683 = add i32 %682, -1
  %684 = sub i32 %683, 1504870319
  %685 = add i32 %680, -1
  %686 = sub i32 0, %673
  %687 = sub i32 0, -1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add nsw i32 %673, -1
  store i32 %689, i32* %9, align 4
  store i32 1564142533, i32* %17
  br label %691

; <label>:691:                                    ; preds = %672, %666, %637, %353, %349, %345, %344, %313, %297, %291, %283, %281, %274, %271, %268, %265, %233, %217, %215, %209, %200, %199, %166, %151, %150, %61, %33, %28, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %78

; <label>:12:                                     ; preds = %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %14 unwind label %78

; <label>:14:                                     ; preds = %12
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %71, %14
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %82

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %650

; <label>:37:                                     ; preds = %23, %650
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -477364192
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -477364192
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %650

; <label>:54:                                     ; preds = %37
  %55 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %39)
          to label %56 unwind label %78

; <label>:56:                                     ; preds = %54
  %57 = load i8, i8* %55, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 %58, -1646333733
  %60 = sub i32 %59, 48
  %61 = add i32 %60, -1646333733
  %62 = sub nsw i32 %58, 48
  %63 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %63, -1630734622
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1630734622
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %69
  store i32 %61, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %6, align 4
  br label %19

; <label>:78:                                     ; preds = %642, %523, %324, %322, %160, %54, %12, %0
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %4, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %645

; <label>:82:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %428, %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %653

; <label>:109:                                    ; preds = %83, %653
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 230167606
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 230167606
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %653

; <label>:127:                                    ; preds = %109
  br i1 %112, label %128, label %429

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1512527541
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1512527541
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %657

; <label>:143:                                    ; preds = %128, %657
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -1287068127
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1287068127
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %657

; <label>:160:                                    ; preds = %143
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %145)
          to label %162 unwind label %78

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %660

; <label>:188:                                    ; preds = %162, %660
  %189 = load i8, i8* %161, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, 256257295
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 256257295
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %660

; <label>:218:                                    ; preds = %188
  br i1 %191, label %219, label %379

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %664

; <label>:233:                                    ; preds = %219, %664
  %234 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %235 = sub i32 %234, 1449151942
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1449151942
  %238 = sub nsw i32 %234, 1
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %237, %240
  %242 = sub nsw i32 %237, %239
  store i32 %241, i32* %7, align 4
  %243 = load i32, i32* %8, align 4
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %664

; <label>:257:                                    ; preds = %233
  br label %258

; <label>:258:                                    ; preds = %329, %257
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %336

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1582447065
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1582447065
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %696

; <label>:289:                                    ; preds = %262, %696
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 %290, 1547758876
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1547758876
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, -1933225174
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1933225174
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %696

; <label>:322:                                    ; preds = %289
  %323 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %295)
          to label %324 unwind label %78

; <label>:324:                                    ; preds = %322
  %325 = load i8, i8* %323, align 1
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %327)
          to label %329 unwind label %78

; <label>:329:                                    ; preds = %324
  store i8 %325, i8* %328, align 1
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %9, align 4
  br label %258

; <label>:336:                                    ; preds = %258
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1549524810
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1549524810
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %703

; <label>:351:                                    ; preds = %336, %703
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, 1335606180
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1335606180
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  br i1 %376, label %378, label %703

; <label>:378:                                    ; preds = %351
  br label %379

; <label>:379:                                    ; preds = %378, %218
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = add i32 %381, -1697485475
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1697485475
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %704

; <label>:395:                                    ; preds = %380, %704
  %396 = load i32, i32* %8, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  store i32 %400, i32* %8, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -84080035
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -84080035
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  br i1 %426, label %428, label %704

; <label>:428:                                    ; preds = %395
  br label %83

; <label>:429:                                    ; preds = %127
  %430 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %431 = sub i32 0, %430
  %432 = sub i32 0, -1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, -1
  store i32 %434, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  br label %436

; <label>:436:                                    ; preds = %594, %429
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %724

; <label>:462:                                    ; preds = %436, %724
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %465 = icmp slt i32 %463, %464
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, 360393195
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 360393195
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  br i1 %478, label %480, label %724

; <label>:480:                                    ; preds = %462
  br i1 %465, label %481, label %599

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  br i1 %493, label %495, label %728

; <label>:495:                                    ; preds = %481, %728
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  br i1 %521, label %523, label %728

; <label>:523:                                    ; preds = %495
  %524 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %497)
          to label %525 unwind label %78

; <label>:525:                                    ; preds = %523
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = add i32 %526, 1176174707
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1176174707
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %731

; <label>:552:                                    ; preds = %525, %731
  %553 = load i8, i8* %524, align 1
  %554 = sext i8 %553 to i32
  %555 = sub i32 %554, 2092126915
  %556 = sub i32 %555, 48
  %557 = add i32 %556, 2092126915
  %558 = sub nsw i32 %554, 48
  %559 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %560 = load i32, i32* %10, align 4
  %561 = sub i32 %559, 1383680359
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 1383680359
  %564 = sub nsw i32 %559, %560
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %565
  store i32 %557, i32* %566, align 4
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 %567, 1665705793
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1665705793
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  br i1 %591, label %593, label %731

; <label>:593:                                    ; preds = %552
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %10, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %598 = add nsw i32 %595, 1
  store i32 %597, i32* %10, align 4
  br label %436

; <label>:599:                                    ; preds = %480
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = add i32 %600, -2047023955
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -2047023955
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  br i1 %624, label %626, label %800

; <label>:626:                                    ; preds = %599, %800
  %627 = load i32, i32* %7, align 4
  %628 = load i32, i32* @x.3
  %629 = load i32, i32* @y.4
  %630 = add i32 %628, 1995901600
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1995901600
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %800

; <label>:642:                                    ; preds = %626
  invoke void @_Z7mul_gjdi(i32 %627)
          to label %643 unwind label %78

; <label>:643:                                    ; preds = %642
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %644 = load i32, i32* %1, align 4
  ret i32 %644

; <label>:645:                                    ; preds = %78
  %646 = load i8*, i8** %4, align 8
  %647 = load i32, i32* %5, align 4
  %648 = insertvalue { i8*, i32 } undef, i8* %646, 0
  %649 = insertvalue { i8*, i32 } %648, i32 %647, 1
  resume { i8*, i32 } %649

; <label>:650:                                    ; preds = %37, %23
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  br label %37

; <label>:653:                                    ; preds = %109, %83
  %654 = load i32, i32* %8, align 4
  %655 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %656 = icmp slt i32 %654, %655
  br label %109

; <label>:657:                                    ; preds = %143, %128
  %658 = load i32, i32* %8, align 4
  %659 = sext i32 %658 to i64
  br label %143

; <label>:660:                                    ; preds = %188, %162
  %661 = load i8, i8* %161, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 46
  br label %188

; <label>:664:                                    ; preds = %233, %219
  %665 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %666 = sub i32 0, 1288413644
  %667 = sub i32 %666, %665
  %668 = add i32 %667, 1288413644
  %669 = sub i32 0, %665
  %670 = sub i32 0, 1
  %671 = sub i32 %668, %670
  %672 = add i32 %668, 1
  %673 = sub i32 0, 1245006265
  %674 = sub i32 %673, %665
  %675 = add i32 %674, 1245006265
  %676 = sub i32 0, %665
  %677 = sub i32 0, 1
  %678 = sub i32 %675, %677
  %679 = add i32 %675, 1
  %680 = sub i32 0, 1
  %681 = add i32 %665, %680
  %682 = sub nsw i32 %665, 1
  %683 = load i32, i32* %8, align 4
  %684 = sub i32 0, %681
  %685 = add i32 0, %684
  %686 = sub i32 0, %681
  %687 = sub i32 %685, 1341489119
  %688 = add i32 %687, %683
  %689 = add i32 %688, 1341489119
  %690 = add i32 %685, %683
  %691 = add i32 %681, 1839744423
  %692 = sub i32 %691, %683
  %693 = sub i32 %692, 1839744423
  %694 = sub nsw i32 %681, %683
  store i32 %693, i32* %7, align 4
  %695 = load i32, i32* %8, align 4
  store i32 %695, i32* %9, align 4
  br label %233

; <label>:696:                                    ; preds = %289, %262
  %697 = load i32, i32* %9, align 4
  %698 = shl i32 %697, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %697, %699
  %701 = add nsw i32 %697, 1
  %702 = sext i32 %700 to i64
  br label %289

; <label>:703:                                    ; preds = %351, %336
  br label %351

; <label>:704:                                    ; preds = %395, %380
  %705 = load i32, i32* %8, align 4
  %706 = shl i32 %705, 1
  %707 = shl i32 %705, 1
  %708 = shl i32 %705, 1
  %709 = shl i32 %705, 1
  %710 = sub i32 0, -1793455434
  %711 = sub i32 %710, %705
  %712 = add i32 %711, -1793455434
  %713 = sub i32 0, %705
  %714 = sub i32 0, 1
  %715 = sub i32 %712, %714
  %716 = add i32 %712, 1
  %717 = shl i32 %705, 1
  %718 = shl i32 %705, 1
  %719 = sub i32 0, %705
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add nsw i32 %705, 1
  store i32 %722, i32* %8, align 4
  br label %395

; <label>:724:                                    ; preds = %462, %436
  %725 = load i32, i32* %10, align 4
  %726 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %727 = icmp slt i32 %725, %726
  br label %462

; <label>:728:                                    ; preds = %495, %481
  %729 = load i32, i32* %10, align 4
  %730 = sext i32 %729 to i64
  br label %495

; <label>:731:                                    ; preds = %552, %525
  %732 = load i8, i8* %524, align 1
  %733 = sext i8 %732 to i32
  %734 = add i32 %733, 899219751
  %735 = sub i32 %734, 48
  %736 = sub i32 %735, 899219751
  %737 = sub i32 %733, 48
  %738 = mul i32 %736, 48
  %739 = add i32 %733, -1932995800
  %740 = sub i32 %739, 48
  %741 = sub i32 %740, -1932995800
  %742 = sub i32 %733, 48
  %743 = mul i32 %741, 48
  %744 = add i32 %733, -1001448346
  %745 = sub i32 %744, 48
  %746 = sub i32 %745, -1001448346
  %747 = sub i32 %733, 48
  %748 = mul i32 %746, 48
  %749 = shl i32 %733, 48
  %750 = shl i32 %733, 48
  %751 = add i32 %733, -1244860223
  %752 = sub i32 %751, 48
  %753 = sub i32 %752, -1244860223
  %754 = sub nsw i32 %733, 48
  %755 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %756 = load i32, i32* %10, align 4
  %757 = sub i32 %755, 461088500
  %758 = sub i32 %757, %756
  %759 = add i32 %758, 461088500
  %760 = sub i32 %755, %756
  %761 = mul i32 %759, %756
  %762 = shl i32 %755, %756
  %763 = shl i32 %755, %756
  %764 = shl i32 %755, %756
  %765 = add i32 0, -702673987
  %766 = sub i32 %765, %755
  %767 = sub i32 %766, -702673987
  %768 = sub i32 0, %755
  %769 = sub i32 %767, 837288279
  %770 = add i32 %769, %756
  %771 = add i32 %770, 837288279
  %772 = add i32 %767, %756
  %773 = sub i32 0, 604554805
  %774 = sub i32 %773, %755
  %775 = add i32 %774, 604554805
  %776 = sub i32 0, %755
  %777 = sub i32 %775, 761598650
  %778 = add i32 %777, %756
  %779 = add i32 %778, 761598650
  %780 = add i32 %775, %756
  %781 = sub i32 0, -2053461782
  %782 = sub i32 %781, %755
  %783 = add i32 %782, -2053461782
  %784 = sub i32 0, %755
  %785 = add i32 %783, 1550246337
  %786 = add i32 %785, %756
  %787 = sub i32 %786, 1550246337
  %788 = add i32 %783, %756
  %789 = shl i32 %755, %756
  %790 = sub i32 0, %756
  %791 = add i32 %755, %790
  %792 = sub i32 %755, %756
  %793 = mul i32 %791, %756
  %794 = sub i32 %755, -22194555
  %795 = sub i32 %794, %756
  %796 = add i32 %795, -22194555
  %797 = sub nsw i32 %755, %756
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %798
  store i32 %753, i32* %799, align 4
  br label %552

; <label>:800:                                    ; preds = %626, %599
  %801 = load i32, i32* %7, align 4
  br label %626
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814480945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
