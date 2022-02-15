; ModuleID = 'Project_CodeNet_C++1400/p02769/s523086652.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s523086652.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523086652.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2poxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -238904942, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -238904942, label %10
    i32 266117543, label %14
    i32 843778532, label %19
    i32 -6071176, label %24
    i32 1186710732, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 266117543, i32 1186710732
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 843778532, i32 -6071176
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -6071176, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -238904942, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [1000006 x i64], align 16
  %5 = alloca [1000006 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast [1000006 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 8000048, i32 16, i1 false)
  %14 = bitcast i8* %13 to [1000006 x i64]*
  %15 = getelementptr [1000006 x i64], [1000006 x i64]* %14, i32 0, i32 0
  store i64 1, i64* %15
  %16 = bitcast [1000006 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8000048, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 -987535644, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %626
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -987535644, label %21
    i32 -881373945, label %25
    i32 -2116325264, label %53
    i32 -897708465, label %84
    i32 302872945, label %85
    i32 468414676, label %92
    i32 -393009386, label %107
    i32 -1739440542, label %123
    i32 1541239808, label %124
    i32 1179418371, label %128
    i32 -1911861340, label %147
    i32 1859287362, label %175
    i32 -1041931651, label %197
    i32 -1409094252, label %198
    i32 -130099079, label %226
    i32 -1585987152, label %247
    i32 664781745, label %250
    i32 -92727072, label %277
    i32 2030548230, label %293
    i32 -1633013470, label %321
    i32 1916731928, label %322
    i32 -1441244616, label %350
    i32 -273581886, label %382
    i32 -1473565764, label %385
    i32 2121821101, label %438
    i32 -1742439263, label %444
    i32 -1422318732, label %471
    i32 -476912600, label %501
    i32 -1183639274, label %502
    i32 -1914316101, label %504
    i32 -1871755089, label %597
    i32 905208435, label %599
    i32 -849706708, label %611
    i32 747878176, label %617
    i32 195604421, label %618
    i32 -1637887832, label %623
  ]

; <label>:20:                                     ; preds = %18
  br label %626

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 1000000
  %24 = select i1 %23, i32 -881373945, i32 468414676
  store i32 %24, i32* %17
  br label %626

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -47821805
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -47821805
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2116325264, i32 -1914316101
  store i32 %52, i32* %17
  br label %626

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 1675955403
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1675955403
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1183049565
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1183049565
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -897708465, i32 -1914316101
  store i32 %83, i32* %17
  br label %626

; <label>:84:                                     ; preds = %18
  store i32 302872945, i32* %17
  br label %626

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %6, align 4
  store i32 -987535644, i32* %17
  br label %626

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -393009386, i32 -1871755089
  store i32 %106, i32* %17
  br label %626

; <label>:107:                                    ; preds = %18
  %108 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %5, i64 0, i64 1000000
  store i64 397802501, i64* %108, align 16
  store i32 999999, i32* %7, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1739440542, i32 -1871755089
  store i32 %122, i32* %17
  br label %626

; <label>:123:                                    ; preds = %18
  store i32 1541239808, i32* %17
  br label %626

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %7, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 1179418371, i32 -1409094252
  store i32 %127, i32* %17
  br label %626

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %5, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, 1053177029
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1053177029
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %135, %141
  %143 = srem i64 %142, 1000000007
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %5, i64 0, i64 %145
  store i64 %143, i64* %146, align 8
  store i32 -1911861340, i32* %17
  br label %626

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 2132737964
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2132737964
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1859287362, i32 905208435
  store i32 %174, i32* %17
  br label %626

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, -1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, -1
  store i32 %180, i32* %7, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -349307201
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -349307201
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1041931651, i32 905208435
  store i32 %196, i32* %17
  br label %626

; <label>:197:                                    ; preds = %18
  store i32 1541239808, i32* %17
  br label %626

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 28669262
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 28669262
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -130099079, i32 -849706708
  store i32 %225, i32* %17
  br label %626

; <label>:226:                                    ; preds = %18
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %227, i64* dereferenceable(8) %9)
  %229 = load i64, i64* %9, align 8
  %230 = load i64, i64* %8, align 8
  %231 = icmp sge i64 %229, %230
  store i1 %231, i1* %2
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 802137571
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 802137571
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1585987152, i32 -849706708
  store i32 %246, i32* %17
  br label %626

; <label>:247:                                    ; preds = %18
  %248 = load volatile i1, i1* %2
  %249 = select i1 %248, i32 664781745, i32 -92727072
  store i32 %249, i32* %17
  br label %626

; <label>:250:                                    ; preds = %18
  %251 = load i64, i64* %8, align 8
  %252 = load i64, i64* %8, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 %251, %253
  %255 = add nsw i64 %251, %252
  %256 = add i64 %254, 7354967285349493422
  %257 = sub i64 %256, 1
  %258 = sub i64 %257, 7354967285349493422
  %259 = sub nsw i64 %254, 1
  %260 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 %258
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %8, align 8
  %263 = add i64 %262, 7819945191502560291
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, 7819945191502560291
  %266 = sub nsw i64 %262, 1
  %267 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %5, i64 0, i64 %265
  %268 = load i64, i64* %267, align 8
  %269 = mul nsw i64 %261, %268
  %270 = srem i64 %269, 1000000007
  %271 = load i64, i64* %8, align 8
  %272 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %5, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = mul nsw i64 %270, %273
  %275 = srem i64 %274, 1000000007
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
  store i32 -1183639274, i32* %17
  br label %626

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, 157866222
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 157866222
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2030548230, i32 747878176
  store i32 %292, i32* %17
  br label %626

; <label>:293:                                    ; preds = %18
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 408850392
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 408850392
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1633013470, i32 747878176
  store i32 %320, i32* %17
  br label %626

; <label>:321:                                    ; preds = %18
  store i32 1916731928, i32* %17
  br label %626

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = add i32 %323, 1262595261
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1262595261
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1441244616, i32 195604421
  store i32 %349, i32* %17
  br label %626

; <label>:350:                                    ; preds = %18
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = load i64, i64* %9, align 8
  %354 = icmp sle i64 %352, %353
  store i1 %354, i1* %1
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, -1934503496
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1934503496
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -273581886, i32 195604421
  store i32 %381, i32* %17
  br label %626

; <label>:382:                                    ; preds = %18
  %383 = load volatile i1, i1* %1
  %384 = select i1 %383, i32 -1473565764, i32 -1742439263
  store i32 %384, i32* %17
  br label %626

; <label>:385:                                    ; preds = %18
  %386 = load i64, i64* %10, align 8
  %387 = load i64, i64* %8, align 8
  %388 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %5, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = mul nsw i64 %389, %393
  %395 = srem i64 %394, 1000000007
  %396 = load i64, i64* %8, align 8
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = sub i64 0, %398
  %400 = add i64 %396, %399
  %401 = sub nsw i64 %396, %398
  %402 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %5, i64 0, i64 %400
  %403 = load i64, i64* %402, align 8
  %404 = mul nsw i64 %395, %403
  %405 = srem i64 %404, 1000000007
  %406 = load i64, i64* %8, align 8
  %407 = sub i64 %406, 4871043326322035437
  %408 = sub i64 %407, 1
  %409 = add i64 %408, 4871043326322035437
  %410 = sub nsw i64 %406, 1
  %411 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 %409
  %412 = load i64, i64* %411, align 8
  %413 = mul nsw i64 %405, %412
  %414 = srem i64 %413, 1000000007
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %5, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = mul nsw i64 %414, %418
  %420 = srem i64 %419, 1000000007
  %421 = load i64, i64* %8, align 8
  %422 = sub i64 0, 1
  %423 = add i64 %421, %422
  %424 = sub nsw i64 %421, 1
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = sub i64 0, %426
  %428 = add i64 %423, %427
  %429 = sub nsw i64 %423, %426
  %430 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %5, i64 0, i64 %428
  %431 = load i64, i64* %430, align 8
  %432 = mul nsw i64 %420, %431
  %433 = sub i64 %386, 5460682336512813537
  %434 = add i64 %433, %432
  %435 = add i64 %434, 5460682336512813537
  %436 = add nsw i64 %386, %432
  %437 = srem i64 %435, 1000000007
  store i64 %437, i64* %10, align 8
  store i32 2121821101, i32* %17
  br label %626

; <label>:438:                                    ; preds = %18
  %439 = load i32, i32* %11, align 4
  %440 = sub i32 %439, 394672696
  %441 = add i32 %440, 1
  %442 = add i32 %441, 394672696
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %11, align 4
  store i32 1916731928, i32* %17
  br label %626

; <label>:444:                                    ; preds = %18
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1422318732, i32 -1637887832
  store i32 %470, i32* %17
  br label %626

; <label>:471:                                    ; preds = %18
  %472 = load i64, i64* %10, align 8
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %472)
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 %474, -1128199784
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1128199784
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -476912600, i32 -1637887832
  store i32 %500, i32* %17
  br label %626

; <label>:501:                                    ; preds = %18
  store i32 -1183639274, i32* %17
  br label %626

; <label>:502:                                    ; preds = %18
  %503 = load i32, i32* %3, align 4
  ret i32 %503

; <label>:504:                                    ; preds = %18
  %505 = load i32, i32* %6, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 0, %505
  %508 = add i32 0, %507
  %509 = sub i32 0, %505
  %510 = sub i32 %508, -1508033655
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1508033655
  %513 = add i32 %508, 1
  %514 = sub i32 0, 1
  %515 = add i32 %505, %514
  %516 = sub i32 %505, 1
  %517 = mul i32 %515, 1
  %518 = add i32 %505, 1366930830
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1366930830
  %521 = sub i32 %505, 1
  %522 = mul i32 %520, 1
  %523 = add i32 0, 1890979166
  %524 = sub i32 %523, %505
  %525 = sub i32 %524, 1890979166
  %526 = sub i32 0, %505
  %527 = sub i32 0, 1
  %528 = sub i32 %525, %527
  %529 = add i32 %525, 1
  %530 = sub i32 0, -2010250498
  %531 = sub i32 %530, %505
  %532 = add i32 %531, -2010250498
  %533 = sub i32 0, %505
  %534 = add i32 %532, -1957669691
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1957669691
  %537 = add i32 %532, 1
  %538 = add i32 0, 829294200
  %539 = sub i32 %538, %505
  %540 = sub i32 %539, 829294200
  %541 = sub i32 0, %505
  %542 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add i32 %540, 1
  %547 = sub i32 0, 1
  %548 = add i32 %505, %547
  %549 = sub i32 %505, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 0, 1
  %552 = add i32 %505, %551
  %553 = sub nsw i32 %505, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = shl i64 %556, %558
  %560 = sub i64 0, 9165567925185213641
  %561 = sub i64 %560, %556
  %562 = add i64 %561, 9165567925185213641
  %563 = sub i64 0, %556
  %564 = sub i64 %562, 4340390492178379811
  %565 = add i64 %564, %558
  %566 = add i64 %565, 4340390492178379811
  %567 = add i64 %562, %558
  %568 = sub i64 %556, -2379127859540741534
  %569 = sub i64 %568, %558
  %570 = add i64 %569, -2379127859540741534
  %571 = sub i64 %556, %558
  %572 = mul i64 %570, %558
  %573 = sub i64 0, %556
  %574 = add i64 0, %573
  %575 = sub i64 0, %556
  %576 = sub i64 0, %574
  %577 = sub i64 0, %558
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add i64 %574, %558
  %581 = shl i64 %556, %558
  %582 = mul nsw i64 %556, %558
  %583 = shl i64 %582, 1000000007
  %584 = shl i64 %582, 1000000007
  %585 = shl i64 %582, 1000000007
  %586 = sub i64 0, %582
  %587 = add i64 0, %586
  %588 = sub i64 0, %582
  %589 = sub i64 %587, -4415304467812154336
  %590 = add i64 %589, 1000000007
  %591 = add i64 %590, -4415304467812154336
  %592 = add i64 %587, 1000000007
  %593 = srem i64 %582, 1000000007
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 %595
  store i64 %593, i64* %596, align 8
  store i32 -2116325264, i32* %17
  br label %626

; <label>:597:                                    ; preds = %18
  %598 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %5, i64 0, i64 1000000
  store i64 397802501, i64* %598, align 16
  store i32 999999, i32* %7, align 4
  store i32 -393009386, i32* %17
  br label %626

; <label>:599:                                    ; preds = %18
  %600 = load i32, i32* %7, align 4
  %601 = sub i32 %600, 1943079046
  %602 = sub i32 %601, -1
  %603 = add i32 %602, 1943079046
  %604 = sub i32 %600, -1
  %605 = mul i32 %603, -1
  %606 = sub i32 0, %600
  %607 = sub i32 0, -1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %600, -1
  store i32 %609, i32* %7, align 4
  store i32 1859287362, i32* %17
  br label %626

; <label>:611:                                    ; preds = %18
  %612 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %613 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %612, i64* dereferenceable(8) %9)
  %614 = load i64, i64* %9, align 8
  %615 = load i64, i64* %8, align 8
  %616 = icmp sge i64 %614, %615
  store i32 -130099079, i32* %17
  br label %626

; <label>:617:                                    ; preds = %18
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 2030548230, i32* %17
  br label %626

; <label>:618:                                    ; preds = %18
  %619 = load i32, i32* %11, align 4
  %620 = sext i32 %619 to i64
  %621 = load i64, i64* %9, align 8
  %622 = icmp sle i64 %620, %621
  store i32 -1441244616, i32* %17
  br label %626

; <label>:623:                                    ; preds = %18
  %624 = load i64, i64* %10, align 8
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %624)
  store i32 -1422318732, i32* %17
  br label %626

; <label>:626:                                    ; preds = %623, %618, %617, %611, %599, %597, %504, %501, %471, %444, %438, %385, %382, %350, %322, %321, %293, %277, %250, %247, %226, %198, %197, %175, %147, %128, %124, %123, %107, %92, %85, %84, %53, %25, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523086652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
