; ModuleID = 'Project_CodeNet_C++1400/p02554/s796384888.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s796384888.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@.str = private unnamed_addr constant [7 x i8] c"in.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796384888.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -713793159, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %315
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -713793159, label %23
    i32 -2084552570, label %31
    i32 680422408, label %79
    i32 -116663612, label %80
    i32 -31734328, label %96
    i32 -569232486, label %119
    i32 -699171188, label %122
    i32 1355017574, label %138
    i32 -159552306, label %153
    i32 1303118225, label %205
    i32 1712262938, label %208
    i32 98389266, label %216
    i32 1839421490, label %221
    i32 1899998724, label %239
    i32 -96561206, label %249
  ]

; <label>:22:                                     ; preds = %20
  br label %315

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2084552570, i32 1839421490
  store i32 %30, i32* %19
  br label %315

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  store i32 0, i32* %32, align 4
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %39 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %38)
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = load volatile i64*, i64** %6
  store i64 10, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 9, i64* %49, align 8
  %50 = load volatile i64*, i64** %4
  store i64 8, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
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
  %78 = select i1 %76, i32 680422408, i32 1839421490
  store i32 %78, i32* %19
  br label %315

; <label>:79:                                     ; preds = %20
  store i32 -116663612, i32* %19
  br label %315

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, -2046569697
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2046569697
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -31734328, i32 1899998724
  store i32 %95, i32* %19
  br label %315

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, -1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, -1
  %102 = load volatile i64*, i64** %7
  store i64 %100, i64* %102, align 8
  %103 = icmp ne i64 %100, 0
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1665090754
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1665090754
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -569232486, i32 1899998724
  store i32 %118, i32* %19
  br label %315

; <label>:119:                                    ; preds = %20
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 -699171188, i32 1355017574
  store i32 %121, i32* %19
  br label %315

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %124, 10
  %126 = srem i64 %125, 1000000007
  %127 = load volatile i64*, i64** %6
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %129, 9
  %131 = srem i64 %130, 1000000007
  %132 = load volatile i64*, i64** %5
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %134, 8
  %136 = srem i64 %135, 1000000007
  %137 = load volatile i64*, i64** %4
  store i64 %136, i64* %137, align 8
  store i32 -116663612, i32* %19
  br label %315

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -159552306, i32 -96561206
  store i32 %152, i32* %19
  br label %315

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %155, 2
  %157 = srem i64 %156, 1000000007
  %158 = load volatile i64*, i64** %5
  store i64 %157, i64* %158, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %160, 6041179576694727917
  %164 = sub i64 %163, %162
  %165 = add i64 %164, 6041179576694727917
  %166 = sub nsw i64 %160, %162
  %167 = load volatile i64*, i64** %4
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %165, 1075146451422024105
  %170 = add i64 %169, %168
  %171 = add i64 %170, 1075146451422024105
  %172 = add nsw i64 %165, %168
  %173 = srem i64 %171, 1000000007
  %174 = load volatile i64*, i64** %3
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64*, i64** %3
  %176 = load i64, i64* %175, align 8
  %177 = icmp slt i64 %176, 0
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, -712004254
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -712004254
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1303118225, i32 -96561206
  store i32 %204, i32* %19
  br label %315

; <label>:205:                                    ; preds = %20
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 1712262938, i32 98389266
  store i32 %207, i32* %19
  br label %315

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %3
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, -4673455644495640906
  %212 = add i64 %211, 1000000007
  %213 = sub i64 %212, -4673455644495640906
  %214 = add nsw i64 %210, 1000000007
  %215 = load volatile i64*, i64** %3
  store i64 %213, i64* %215, align 8
  store i32 98389266, i32* %19
  br label %315

; <label>:216:                                    ; preds = %20
  %217 = load volatile i64*, i64** %3
  %218 = load i64, i64* %217, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:221:                                    ; preds = %20
  %222 = alloca i32, align 4
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  store i32 0, i32* %222, align 4
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %229 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %228)
  %230 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %231 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %234
  %236 = bitcast i8* %235 to %"class.std::basic_ios"*
  %237 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %236, %"class.std::basic_ostream"* null)
  store i64 10, i64* %224, align 8
  store i64 9, i64* %225, align 8
  store i64 8, i64* %226, align 8
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %223)
  store i32 -2084552570, i32* %19
  br label %315

; <label>:239:                                    ; preds = %20
  %240 = load volatile i64*, i64** %7
  %241 = load i64, i64* %240, align 8
  %242 = shl i64 %241, -1
  %243 = add i64 %241, -3979413775332347429
  %244 = add i64 %243, -1
  %245 = sub i64 %244, -3979413775332347429
  %246 = add nsw i64 %241, -1
  %247 = load volatile i64*, i64** %7
  store i64 %245, i64* %247, align 8
  %248 = icmp ne i64 %245, 0
  store i32 -31734328, i32* %19
  br label %315

; <label>:249:                                    ; preds = %20
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, -3591710790959618017
  %253 = sub i64 %252, 2
  %254 = sub i64 %253, -3591710790959618017
  %255 = sub i64 %251, 2
  %256 = mul i64 %254, 2
  %257 = add i64 0, -836961647911799737
  %258 = sub i64 %257, %251
  %259 = sub i64 %258, -836961647911799737
  %260 = sub i64 0, %251
  %261 = add i64 %259, 144400588635314566
  %262 = add i64 %261, 2
  %263 = sub i64 %262, 144400588635314566
  %264 = add i64 %259, 2
  %265 = add i64 0, -4378738089685386214
  %266 = sub i64 %265, %251
  %267 = sub i64 %266, -4378738089685386214
  %268 = sub i64 0, %251
  %269 = sub i64 0, %267
  %270 = sub i64 0, 2
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, 2
  %274 = mul nsw i64 %251, 2
  %275 = sub i64 %274, -3599224724791123514
  %276 = sub i64 %275, 1000000007
  %277 = add i64 %276, -3599224724791123514
  %278 = sub i64 %274, 1000000007
  %279 = mul i64 %277, 1000000007
  %280 = shl i64 %274, 1000000007
  %281 = srem i64 %274, 1000000007
  %282 = load volatile i64*, i64** %5
  store i64 %281, i64* %282, align 8
  %283 = load volatile i64*, i64** %6
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %5
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, %286
  %288 = add i64 %284, %287
  %289 = sub nsw i64 %284, %286
  %290 = load volatile i64*, i64** %4
  %291 = load i64, i64* %290, align 8
  %292 = shl i64 %288, %291
  %293 = add i64 0, -4471804957628051083
  %294 = sub i64 %293, %288
  %295 = sub i64 %294, -4471804957628051083
  %296 = sub i64 0, %288
  %297 = sub i64 0, %291
  %298 = sub i64 %295, %297
  %299 = add i64 %295, %291
  %300 = sub i64 0, %291
  %301 = sub i64 %288, %300
  %302 = add nsw i64 %288, %291
  %303 = sub i64 0, %301
  %304 = add i64 0, %303
  %305 = sub i64 0, %301
  %306 = sub i64 %304, 2542229713335437152
  %307 = add i64 %306, 1000000007
  %308 = add i64 %307, 2542229713335437152
  %309 = add i64 %304, 1000000007
  %310 = srem i64 %301, 1000000007
  %311 = load volatile i64*, i64** %3
  store i64 %310, i64* %311, align 8
  %312 = load volatile i64*, i64** %3
  %313 = load i64, i64* %312, align 8
  %314 = icmp slt i64 %313, 0
  store i32 -159552306, i32* %19
  br label %315

; <label>:315:                                    ; preds = %249, %239, %221, %208, %205, %153, %138, %122, %119, %96, %80, %79, %31, %23, %22
  br label %20
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796384888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
