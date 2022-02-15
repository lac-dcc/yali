; ModuleID = 'Project_CodeNet_C++1400/p02483/s532129975.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s532129975.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532129975.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -711432727, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %430
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -711432727, label %22
    i32 -1736467764, label %27
    i32 642169564, label %35
    i32 895059128, label %42
    i32 1500338465, label %58
    i32 1122454711, label %92
    i32 48451493, label %93
    i32 -2065662535, label %100
    i32 438589765, label %128
    i32 -44156021, label %150
    i32 1391084028, label %151
    i32 -491046240, label %158
    i32 821650076, label %166
    i32 10419351, label %173
    i32 201307418, label %181
    i32 -1451663151, label %188
    i32 676611567, label %204
    i32 -1471362862, label %239
    i32 1373080968, label %240
    i32 617675398, label %247
    i32 -1045466896, label %255
    i32 1996002088, label %282
    i32 2141758888, label %303
    i32 -958478464, label %306
    i32 -747758664, label %314
    i32 1295006727, label %321
    i32 -1362419140, label %329
    i32 1694593100, label %344
    i32 -1100081685, label %384
    i32 -1419301680, label %386
    i32 -900845367, label %394
    i32 -199199738, label %402
    i32 -152050852, label %410
    i32 -420757595, label %416
  ]

; <label>:21:                                     ; preds = %19
  br label %430

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1736467764, i32 642169564
  store i32 %26, i32* %18
  br label %430

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %33, i32* %34, align 4
  store i32 642169564, i32* %18
  br label %430

; <label>:35:                                     ; preds = %19
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %37, %39
  %41 = select i1 %40, i32 895059128, i32 48451493
  store i32 %41, i32* %18
  br label %430

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1449146106
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1449146106
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1500338465, i32 -1419301680
  store i32 %57, i32* %18
  br label %430

; <label>:58:                                     ; preds = %19
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1122454711, i32 -1419301680
  store i32 %91, i32* %18
  br label %430

; <label>:92:                                     ; preds = %19
  store i32 48451493, i32* %18
  br label %430

; <label>:93:                                     ; preds = %19
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %95, %97
  %99 = select i1 %98, i32 -2065662535, i32 1391084028
  store i32 %99, i32* %18
  br label %430

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1674820343
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1674820343
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 438589765, i32 -900845367
  store i32 %127, i32* %18
  br label %430

; <label>:128:                                    ; preds = %19
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %132, i32* %133, align 4
  %134 = load i32, i32* %7, align 4
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %134, i32* %135, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -44156021, i32 -900845367
  store i32 %149, i32* %18
  br label %430

; <label>:150:                                    ; preds = %19
  store i32 1391084028, i32* %18
  br label %430

; <label>:151:                                    ; preds = %19
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %153, %155
  %157 = select i1 %156, i32 -491046240, i32 821650076
  store i32 %157, i32* %18
  br label %430

; <label>:158:                                    ; preds = %19
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %7, align 4
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %162, i32* %163, align 4
  %164 = load i32, i32* %7, align 4
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %164, i32* %165, align 4
  store i32 821650076, i32* %18
  br label %430

; <label>:166:                                    ; preds = %19
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %168, %170
  %172 = select i1 %171, i32 10419351, i32 201307418
  store i32 %172, i32* %18
  br label %430

; <label>:173:                                    ; preds = %19
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %7, align 4
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %177, i32* %178, align 4
  %179 = load i32, i32* %7, align 4
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %179, i32* %180, align 4
  store i32 201307418, i32* %18
  br label %430

; <label>:181:                                    ; preds = %19
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %183, %185
  %187 = select i1 %186, i32 -1451663151, i32 1373080968
  store i32 %187, i32* %18
  br label %430

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -780904270
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -780904270
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 676611567, i32 -199199738
  store i32 %203, i32* %18
  br label %430

; <label>:204:                                    ; preds = %19
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %7, align 4
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %208, i32* %209, align 4
  %210 = load i32, i32* %7, align 4
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %210, i32* %211, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 35855251
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 35855251
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1471362862, i32 -199199738
  store i32 %238, i32* %18
  br label %430

; <label>:239:                                    ; preds = %19
  store i32 1373080968, i32* %18
  br label %430

; <label>:240:                                    ; preds = %19
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %242, %244
  %246 = select i1 %245, i32 617675398, i32 -1045466896
  store i32 %246, i32* %18
  br label %430

; <label>:247:                                    ; preds = %19
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %7, align 4
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %251, i32* %252, align 4
  %253 = load i32, i32* %7, align 4
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %253, i32* %254, align 4
  store i32 -1045466896, i32* %18
  br label %430

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1996002088, i32 -152050852
  store i32 %281, i32* %18
  br label %430

; <label>:282:                                    ; preds = %19
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %284, %286
  store i1 %287, i1* %2
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 98760660
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 98760660
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2141758888, i32 -152050852
  store i32 %302, i32* %18
  br label %430

; <label>:303:                                    ; preds = %19
  %304 = load volatile i1, i1* %2
  %305 = select i1 %304, i32 -958478464, i32 -747758664
  store i32 %305, i32* %18
  br label %430

; <label>:306:                                    ; preds = %19
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %7, align 4
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %310, i32* %311, align 4
  %312 = load i32, i32* %7, align 4
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %312, i32* %313, align 4
  store i32 -747758664, i32* %18
  br label %430

; <label>:314:                                    ; preds = %19
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %316 = load i32, i32* %315, align 4
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %318 = load i32, i32* %317, align 4
  %319 = icmp sgt i32 %316, %318
  %320 = select i1 %319, i32 1295006727, i32 -1362419140
  store i32 %320, i32* %18
  br label %430

; <label>:321:                                    ; preds = %19
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %7, align 4
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %325, i32* %326, align 4
  %327 = load i32, i32* %7, align 4
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %327, i32* %328, align 4
  store i32 -1362419140, i32* %18
  br label %430

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1694593100, i32 -420757595
  store i32 %343, i32* %18
  br label %430

; <label>:344:                                    ; preds = %19
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %346 = load i32, i32* %345, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %354 = load i32, i32* %353, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* %5, align 4
  store i32 %357, i32* %1
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1100081685, i32 -420757595
  store i32 %383, i32* %18
  br label %430

; <label>:384:                                    ; preds = %19
  %385 = load volatile i32, i32* %1
  ret i32 %385

; <label>:386:                                    ; preds = %19
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %7, align 4
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %390 = load i32, i32* %389, align 4
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %390, i32* %391, align 4
  %392 = load i32, i32* %7, align 4
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %392, i32* %393, align 4
  store i32 1500338465, i32* %18
  br label %430

; <label>:394:                                    ; preds = %19
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %7, align 4
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %398 = load i32, i32* %397, align 4
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %398, i32* %399, align 4
  %400 = load i32, i32* %7, align 4
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %400, i32* %401, align 4
  store i32 438589765, i32* %18
  br label %430

; <label>:402:                                    ; preds = %19
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %7, align 4
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %406 = load i32, i32* %405, align 4
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %406, i32* %407, align 4
  %408 = load i32, i32* %7, align 4
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %408, i32* %409, align 4
  store i32 676611567, i32* %18
  br label %430

; <label>:410:                                    ; preds = %19
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %412 = load i32, i32* %411, align 4
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %414 = load i32, i32* %413, align 4
  %415 = icmp sgt i32 %412, %414
  store i32 1996002088, i32* %18
  br label %430

; <label>:416:                                    ; preds = %19
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %424, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i32, i32* %5, align 4
  store i32 1694593100, i32* %18
  br label %430

; <label>:430:                                    ; preds = %416, %410, %402, %394, %386, %344, %329, %321, %314, %306, %303, %282, %255, %247, %240, %239, %204, %188, %181, %173, %166, %158, %151, %150, %128, %100, %93, %92, %58, %42, %35, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s532129975.cpp() #0 section ".text.startup" {
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
