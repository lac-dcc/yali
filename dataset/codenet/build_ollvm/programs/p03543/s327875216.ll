; ModuleID = 'Project_CodeNet_C++1400/p03543/s327875216.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s327875216.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327875216.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1490630683
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1490630683
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1172795312, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1172795312, label %17
    i32 1673313258, label %37
    i32 757193310, label %53
    i32 58760692, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1673313258, i32 58760692
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 757193310, i32 58760692
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1673313258, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1729740581, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %357
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1729740581, label %13
    i32 1431854344, label %17
    i32 1094082474, label %45
    i32 2099993374, label %68
    i32 344331232, label %69
    i32 1707280572, label %75
    i32 -1289121225, label %82
    i32 1501643973, label %89
    i32 -791289487, label %117
    i32 -2072829298, label %150
    i32 725082354, label %153
    i32 -783198606, label %180
    i32 483442874, label %201
    i32 -1284481626, label %204
    i32 1015653019, label %219
    i32 1413527358, label %235
    i32 49650630, label %236
    i32 1559711429, label %243
    i32 1000187921, label %271
    i32 -219671782, label %291
    i32 -1759249450, label %294
    i32 -255193538, label %301
    i32 5921336, label %303
    i32 81194023, label %305
    i32 1779534942, label %306
    i32 803046875, label %307
    i32 1177990312, label %337
    i32 2032028320, label %343
    i32 -1396349009, label %349
    i32 -1857494717, label %351
  ]

; <label>:12:                                     ; preds = %10
  br label %357

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 4
  %16 = select i1 %15, i32 1431854344, i32 1707280572
  store i32 %16, i32* %9
  br label %357

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -71585583
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -71585583
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1094082474, i32 803046875
  store i32 %44, i32* %9
  br label %357

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 10
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 327222526
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 327222526
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2099993374, i32 803046875
  store i32 %67, i32* %9
  br label %357

; <label>:68:                                     ; preds = %10
  store i32 344331232, i32* %9
  br label %357

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, 700684522
  %72 = add i32 %71, 1
  %73 = add i32 %72, 700684522
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  store i32 -1729740581, i32* %9
  br label %357

; <label>:75:                                     ; preds = %10
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -1289121225, i32 1501643973
  store i32 %81, i32* %9
  br label %357

; <label>:82:                                     ; preds = %10
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 -1284481626, i32 1501643973
  store i32 %88, i32* %9
  br label %357

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, -769408211
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -769408211
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -791289487, i32 1177990312
  store i32 %116, i32* %9
  br label %357

; <label>:117:                                    ; preds = %10
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %119, %121
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, -1378118999
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1378118999
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2072829298, i32 1177990312
  store i32 %149, i32* %9
  br label %357

; <label>:150:                                    ; preds = %10
  %151 = load volatile i1, i1* %3
  %152 = select i1 %151, i32 725082354, i32 49650630
  store i32 %152, i32* %9
  br label %357

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -783198606, i32 2032028320
  store i32 %179, i32* %9
  br label %357

; <label>:180:                                    ; preds = %10
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %182, %184
  store i1 %185, i1* %2
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1900925887
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1900925887
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 483442874, i32 2032028320
  store i32 %200, i32* %9
  br label %357

; <label>:201:                                    ; preds = %10
  %202 = load volatile i1, i1* %2
  %203 = select i1 %202, i32 -1284481626, i32 49650630
  store i32 %203, i32* %9
  br label %357

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1015653019, i32 -1396349009
  store i32 %218, i32* %9
  br label %357

; <label>:219:                                    ; preds = %10
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1413527358, i32 -1396349009
  store i32 %234, i32* %9
  br label %357

; <label>:235:                                    ; preds = %10
  store i32 1779534942, i32* %9
  br label %357

; <label>:236:                                    ; preds = %10
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %238, %240
  %242 = select i1 %241, i32 1559711429, i32 5921336
  store i32 %242, i32* %9
  br label %357

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, 986518572
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 986518572
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1000187921, i32 -1857494717
  store i32 %270, i32* %9
  br label %357

; <label>:271:                                    ; preds = %10
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %275 = load i32, i32* %274, align 8
  %276 = icmp eq i32 %273, %275
  store i1 %276, i1* %1
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -219671782, i32 -1857494717
  store i32 %290, i32* %9
  br label %357

; <label>:291:                                    ; preds = %10
  %292 = load volatile i1, i1* %1
  %293 = select i1 %292, i32 -1759249450, i32 5921336
  store i32 %293, i32* %9
  br label %357

; <label>:294:                                    ; preds = %10
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %296 = load i32, i32* %295, align 8
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %296, %298
  %300 = select i1 %299, i32 -255193538, i32 5921336
  store i32 %300, i32* %9
  br label %357

; <label>:301:                                    ; preds = %10
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 81194023, i32* %9
  br label %357

; <label>:303:                                    ; preds = %10
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 81194023, i32* %9
  br label %357

; <label>:305:                                    ; preds = %10
  store i32 1779534942, i32* %9
  br label %357

; <label>:306:                                    ; preds = %10
  ret i32 0

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %5, align 4
  %309 = shl i32 %308, 10
  %310 = shl i32 %308, 10
  %311 = sub i32 0, 10
  %312 = add i32 %308, %311
  %313 = sub i32 %308, 10
  %314 = mul i32 %312, 10
  %315 = srem i32 %308, 10
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 0, -1484471977
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1484471977
  %323 = sub i32 0, %319
  %324 = add i32 %322, 848124742
  %325 = add i32 %324, 10
  %326 = sub i32 %325, 848124742
  %327 = add i32 %322, 10
  %328 = sub i32 0, -1925321018
  %329 = sub i32 %328, %319
  %330 = add i32 %329, -1925321018
  %331 = sub i32 0, %319
  %332 = sub i32 %330, 344935387
  %333 = add i32 %332, 10
  %334 = add i32 %333, 344935387
  %335 = add i32 %330, 10
  %336 = sdiv i32 %319, 10
  store i32 %336, i32* %5, align 4
  store i32 1094082474, i32* %9
  br label %357

; <label>:337:                                    ; preds = %10
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %341 = load i32, i32* %340, align 8
  %342 = icmp eq i32 %339, %341
  store i32 -791289487, i32* %9
  br label %357

; <label>:343:                                    ; preds = %10
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %345 = load i32, i32* %344, align 8
  %346 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %345, %347
  store i32 -783198606, i32* %9
  br label %357

; <label>:349:                                    ; preds = %10
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1015653019, i32* %9
  br label %357

; <label>:351:                                    ; preds = %10
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %355 = load i32, i32* %354, align 8
  %356 = icmp eq i32 %353, %355
  store i32 1000187921, i32* %9
  br label %357

; <label>:357:                                    ; preds = %351, %349, %343, %337, %307, %305, %303, %301, %294, %291, %271, %243, %236, %235, %219, %204, %201, %180, %153, %150, %117, %89, %82, %75, %69, %68, %45, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327875216.cpp() #0 section ".text.startup" {
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
