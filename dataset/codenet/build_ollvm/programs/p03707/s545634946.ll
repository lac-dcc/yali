; ModuleID = 'Project_CodeNet_C++1400/p03707/s545634946.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s545634946.cpp"
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
@t = global [2007 x [2007 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ps = global [2007 x [2007 x i32]] zeroinitializer, align 16
@of = global [2007 x [2007 x i32]] zeroinitializer, align 16
@am = global [2007 x [2007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545634946.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @m)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @q)
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 283398413, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %509
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 283398413, label %22
    i32 949546679, label %50
    i32 -1276852434, label %68
    i32 428308135, label %71
    i32 -1309926967, label %72
    i32 -1366013798, label %77
    i32 1278098248, label %209
    i32 -1205765965, label %222
    i32 -1567174089, label %288
    i32 130426751, label %301
    i32 -1228942511, label %314
    i32 -904730055, label %319
    i32 -847025097, label %320
    i32 -540477770, label %327
    i32 -92079345, label %328
    i32 -1361538607, label %337
    i32 -1432480786, label %504
    i32 -576924319, label %505
  ]

; <label>:21:                                     ; preds = %19
  br label %509

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1087088033
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1087088033
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 949546679, i32 -576924319
  store i32 %49, i32* %16
  br label %509

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1276852434, i32 -576924319
  store i32 %67, i32* %16
  br label %509

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 428308135, i32 -540477770
  store i32 %70, i32* %16
  br label %509

; <label>:71:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -1309926967, i32* %16
  br label %509

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1366013798, i32 -904730055
  store i32 %76, i32* %16
  br label %509

; <label>:77:                                     ; preds = %19
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %79 = load i8, i8* %7, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %80, 1389018336
  %82 = sub i32 %81, 48
  %83 = sub i32 %82, 1389018336
  %84 = sub nsw i32 %80, 48
  %85 = icmp ne i32 %83, 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2007 x i8], [2007 x i8]* %88, i64 0, i64 %90
  %92 = zext i1 %85 to i8
  store i8 %92, i8* %91, align 1
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, -1849148723
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1849148723
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2007 x i32], [2007 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2007 x i32], [2007 x i32]* %106, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %103
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %103, %113
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 124597950
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 124597950
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [2007 x i32], [2007 x i32]* %125, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %117, -49861991
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -49861991
  %136 = sub nsw i32 %117, %132
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2007 x i8], [2007 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = sub i32 0, %135
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %135, %145
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2007 x i32], [2007 x i32]* %153, i64 0, i64 %155
  store i32 %149, i32* %156, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, 1556226362
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1556226362
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2007 x i32], [2007 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2007 x i32], [2007 x i32]* %170, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %167, 1482519588
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 1482519588
  %181 = add nsw i32 %167, %177
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, -1082596391
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1082596391
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = add i32 %189, -1388131919
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1388131919
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [2007 x i32], [2007 x i32]* %188, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %180, %197
  %199 = sub nsw i32 %180, %196
  store i32 %198, i32* %2
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2007 x i8], [2007 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = trunc i8 %206 to i1
  %208 = select i1 %207, i32 1278098248, i32 -1205765965
  store i32 %208, i32* %16
  store i1 false, i1* %17
  br label %509

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, 556321973
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 556321973
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2007 x i8], [2007 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = trunc i8 %220 to i1
  store i32 -1205765965, i32* %16
  store i1 %221, i1* %17
  br label %509

; <label>:222:                                    ; preds = %19
  %223 = load i1, i1* %17
  %224 = zext i1 %223 to i32
  %225 = load volatile i32, i32* %2
  %226 = add i32 %225, -1073954191
  %227 = add i32 %226, %224
  %228 = sub i32 %227, -1073954191
  %229 = add nsw i32 %225, %224
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2007 x i32], [2007 x i32]* %232, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2007 x i32], [2007 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [2007 x i32], [2007 x i32]* %248, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %245, -1258456638
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -1258456638
  %259 = add nsw i32 %245, %255
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 %260, -1610250885
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1610250885
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 %267, 337266348
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 337266348
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [2007 x i32], [2007 x i32]* %266, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %258, 2114552986
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 2114552986
  %278 = sub nsw i32 %258, %274
  store i32 %277, i32* %1
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2007 x i8], [2007 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = trunc i8 %285 to i1
  %287 = select i1 %286, i32 -1567174089, i32 130426751
  store i32 %287, i32* %16
  store i1 false, i1* %18
  br label %509

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = add i32 %292, -2050345321
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2050345321
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [2007 x i8], [2007 x i8]* %291, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = trunc i8 %299 to i1
  store i32 130426751, i32* %16
  store i1 %300, i1* %18
  br label %509

; <label>:301:                                    ; preds = %19
  %302 = load i1, i1* %18
  %303 = zext i1 %302 to i32
  %304 = load volatile i32, i32* %1
  %305 = sub i32 0, %303
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, %303
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2007 x i32], [2007 x i32]* %310, i64 0, i64 %312
  store i32 %306, i32* %313, align 4
  store i32 -1228942511, i32* %16
  br label %509

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  store i32 %317, i32* %6, align 4
  store i32 -1309926967, i32* %16
  br label %509

; <label>:319:                                    ; preds = %19
  store i32 -847025097, i32* %16
  br label %509

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %5, align 4
  store i32 283398413, i32* %16
  br label %509

; <label>:327:                                    ; preds = %19
  store i32 -92079345, i32* %16
  br label %509

; <label>:328:                                    ; preds = %19
  %329 = load i32, i32* @q, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, -1
  store i32 %333, i32* @q, align 4
  %335 = icmp ne i32 %329, 0
  %336 = select i1 %335, i32 -1361538607, i32 -1432480786
  store i32 %336, i32* %16
  br label %509

; <label>:337:                                    ; preds = %19
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %338, i32* dereferenceable(4) %9)
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %339, i32* dereferenceable(4) %10)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %340, i32* dereferenceable(4) %11)
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %343
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2007 x i32], [2007 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %350
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 %352, -396760274
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -396760274
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2007 x i32], [2007 x i32]* %351, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %348, -815711653
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -815711653
  %363 = sub nsw i32 %348, %359
  %364 = load i32, i32* %8, align 4
  %365 = add i32 %364, -314465045
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -314465045
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %369
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2007 x i32], [2007 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %362, -1654905395
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -1654905395
  %378 = sub nsw i32 %362, %374
  %379 = load i32, i32* %8, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub nsw i32 %379, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sub i32 %385, 596306470
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 596306470
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2007 x i32], [2007 x i32]* %384, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 %377, %393
  %395 = add nsw i32 %377, %392
  store i32 %394, i32* %12, align 4
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %397
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2007 x i32], [2007 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %404
  %406 = load i32, i32* %9, align 4
  %407 = sub i32 %406, -1393567065
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1393567065
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2007 x i32], [2007 x i32]* %405, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %402, -1820336850
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -1820336850
  %417 = sub nsw i32 %402, %413
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %419
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2007 x i32], [2007 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %416, %425
  %427 = sub nsw i32 %416, %424
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %429
  %431 = load i32, i32* %9, align 4
  %432 = sub i32 %431, -1585743433
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1585743433
  %435 = sub nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [2007 x i32], [2007 x i32]* %430, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %426
  %440 = sub i32 0, %438
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %426, %438
  %444 = load i32, i32* %12, align 4
  %445 = add i32 %444, -338716180
  %446 = sub i32 %445, %442
  %447 = sub i32 %446, -338716180
  %448 = sub nsw i32 %444, %442
  store i32 %447, i32* %12, align 4
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %450
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2007 x i32], [2007 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %457
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2007 x i32], [2007 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %455, 336752276
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 336752276
  %466 = sub nsw i32 %455, %462
  %467 = load i32, i32* %8, align 4
  %468 = add i32 %467, -1865453882
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1865453882
  %471 = sub nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %472
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2007 x i32], [2007 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %465, -1421484259
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -1421484259
  %481 = sub nsw i32 %465, %477
  %482 = load i32, i32* %8, align 4
  %483 = add i32 %482, -1521300352
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1521300352
  %486 = sub nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %487
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2007 x i32], [2007 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 %480, %493
  %495 = add nsw i32 %480, %492
  %496 = load i32, i32* %12, align 4
  %497 = add i32 %496, 2117586924
  %498 = sub i32 %497, %494
  %499 = sub i32 %498, 2117586924
  %500 = sub nsw i32 %496, %494
  store i32 %499, i32* %12, align 4
  %501 = load i32, i32* %12, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -92079345, i32* %16
  br label %509

; <label>:504:                                    ; preds = %19
  ret i32 0

; <label>:505:                                    ; preds = %19
  %506 = load i32, i32* %5, align 4
  %507 = load i32, i32* @n, align 4
  %508 = icmp sle i32 %506, %507
  store i32 949546679, i32* %16
  br label %509

; <label>:509:                                    ; preds = %505, %337, %328, %327, %320, %319, %314, %301, %288, %222, %209, %77, %72, %71, %68, %50, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545634946.cpp() #0 section ".text.startup" {
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
