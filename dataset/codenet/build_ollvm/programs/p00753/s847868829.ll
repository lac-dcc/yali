; ModuleID = 'Project_CodeNet_C++1400/p00753/s847868829.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s847868829.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847868829.cpp, i8* null }]
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
define zeroext i1 @_Z7isPrimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %7 = alloca i32
  store i32 284909237, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %273
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 284909237, label %11
    i32 356891765, label %39
    i32 1059650586, label %59
    i32 780314755, label %62
    i32 1002824463, label %68
    i32 -2117132019, label %69
    i32 1241238601, label %70
    i32 1827651915, label %98
    i32 -1341461968, label %120
    i32 -1923620753, label %121
    i32 -2127213071, label %148
    i32 -612208555, label %176
    i32 839347199, label %177
    i32 846816561, label %205
    i32 -1811240047, label %234
    i32 -998558163, label %236
    i32 57622673, label %249
    i32 -1462648405, label %270
    i32 -1871388817, label %271
  ]

; <label>:10:                                     ; preds = %8
  br label %273

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -176669257
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -176669257
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 356891765, i32 -998558163
  store i32 %38, i32* %7
  br label %273

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1059650586, i32 -998558163
  store i32 %58, i32* %7
  br label %273

; <label>:59:                                     ; preds = %8
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 780314755, i32 -1923620753
  store i32 %61, i32* %7
  br label %273

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1002824463, i32 -2117132019
  store i32 %67, i32* %7
  br label %273

; <label>:68:                                     ; preds = %8
  store i1 false, i1* %4, align 1
  store i32 839347199, i32* %7
  br label %273

; <label>:69:                                     ; preds = %8
  store i32 1241238601, i32* %7
  br label %273

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -2130275611
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2130275611
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1827651915, i32 57622673
  store i32 %97, i32* %7
  br label %273

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %6, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 608723234
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 608723234
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1341461968, i32 57622673
  store i32 %119, i32* %7
  br label %273

; <label>:120:                                    ; preds = %8
  store i32 284909237, i32* %7
  br label %273

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2127213071, i32 -1462648405
  store i32 %147, i32* %7
  br label %273

; <label>:148:                                    ; preds = %8
  store i1 true, i1* %4, align 1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 511950765
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 511950765
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -612208555, i32 -1462648405
  store i32 %175, i32* %7
  br label %273

; <label>:176:                                    ; preds = %8
  store i32 839347199, i32* %7
  br label %273

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -14906551
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -14906551
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 846816561, i32 -1871388817
  store i32 %204, i32* %7
  br label %273

; <label>:205:                                    ; preds = %8
  %206 = load i1, i1* %4, align 1
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -957404177
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -957404177
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1811240047, i32 -1871388817
  store i32 %233, i32* %7
  br label %273

; <label>:234:                                    ; preds = %8
  %235 = load volatile i1, i1* %2
  ret i1 %235

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, %237
  %240 = add i32 0, %239
  %241 = sub i32 0, %237
  %242 = add i32 %240, 975530416
  %243 = add i32 %242, %238
  %244 = sub i32 %243, 975530416
  %245 = add i32 %240, %238
  %246 = mul nsw i32 %237, %238
  %247 = load i32, i32* %5, align 4
  %248 = icmp sle i32 %246, %247
  store i32 356891765, i32* %7
  br label %273

; <label>:249:                                    ; preds = %8
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %250, -2049194175
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2049194175
  %254 = sub i32 %250, 1
  %255 = mul i32 %253, 1
  %256 = sub i32 %250, 1498385020
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1498385020
  %259 = sub i32 %250, 1
  %260 = mul i32 %258, 1
  %261 = shl i32 %250, 1
  %262 = shl i32 %250, 1
  %263 = shl i32 %250, 1
  %264 = shl i32 %250, 1
  %265 = sub i32 0, %250
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %250, 1
  store i32 %268, i32* %6, align 4
  store i32 1827651915, i32* %7
  br label %273

; <label>:270:                                    ; preds = %8
  store i1 true, i1* %4, align 1
  store i32 -2127213071, i32* %7
  br label %273

; <label>:271:                                    ; preds = %8
  %272 = load i1, i1* %4, align 1
  store i32 846816561, i32* %7
  br label %273

; <label>:273:                                    ; preds = %271, %270, %249, %236, %205, %177, %176, %148, %121, %120, %98, %70, %69, %68, %62, %59, %39, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1772348326, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %154
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1772348326, label %11
    i32 -1397821732, label %26
    i32 518265353, label %51
    i32 1899537807, label %54
    i32 1178486030, label %57
    i32 -437743466, label %60
    i32 -546005357, label %66
    i32 1659465818, label %72
    i32 -998352390, label %76
    i32 742483360, label %83
    i32 1740206624, label %84
    i32 1931338476, label %100
    i32 1581751387, label %120
    i32 1244692912, label %121
    i32 -2031566728, label %125
    i32 -1195788907, label %126
    i32 454757210, label %137
  ]

; <label>:10:                                     ; preds = %8
  br label %154

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1397821732, i32 -1195788907
  store i32 %25, i32* %6
  br label %154

; <label>:26:                                     ; preds = %8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %35)
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 518265353, i32 -1195788907
  store i32 %50, i32* %6
  br label %154

; <label>:51:                                     ; preds = %8
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 1899537807, i32 1178486030
  store i32 %53, i32* %6
  store i1 false, i1* %7
  br label %154

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %55, 0
  store i32 1178486030, i32* %6
  store i1 %56, i1* %7
  br label %154

; <label>:57:                                     ; preds = %8
  %58 = load i1, i1* %7
  %59 = select i1 %58, i32 -437743466, i32 -2031566728
  store i32 %59, i32* %6
  br label %154

; <label>:60:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 1465862852
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1465862852
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  store i32 -546005357, i32* %6
  br label %154

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 2, %68
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 1659465818, i32 1244692912
  store i32 %71, i32* %6
  br label %154

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = call zeroext i1 @_Z7isPrimei(i32 %73)
  %75 = select i1 %74, i32 -998352390, i32 742483360
  store i32 %75, i32* %6
  br label %154

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %4, align 4
  store i32 742483360, i32* %6
  br label %154

; <label>:83:                                     ; preds = %8
  store i32 1740206624, i32* %6
  br label %154

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 189945239
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 189945239
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1931338476, i32 454757210
  store i32 %99, i32* %6
  br label %154

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, -555945456
  %103 = add i32 %102, 1
  %104 = add i32 %103, -555945456
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1581751387, i32 454757210
  store i32 %119, i32* %6
  br label %154

; <label>:120:                                    ; preds = %8
  store i32 -546005357, i32* %6
  br label %154

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1772348326, i32* %6
  br label %154

; <label>:125:                                    ; preds = %8
  ret i32 0

; <label>:126:                                    ; preds = %8
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %128 = bitcast %"class.std::basic_istream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_istream"* %127 to i8*
  %134 = getelementptr inbounds i8, i8* %133, i64 %132
  %135 = bitcast i8* %134 to %"class.std::basic_ios"*
  %136 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %135)
  store i32 -1397821732, i32* %6
  br label %154

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %5, align 4
  %139 = shl i32 %138, 1
  %140 = add i32 %138, 860994211
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 860994211
  %143 = sub i32 %138, 1
  %144 = mul i32 %142, 1
  %145 = sub i32 %138, -1175129252
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1175129252
  %148 = sub i32 %138, 1
  %149 = mul i32 %147, 1
  %150 = add i32 %138, 1042885223
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1042885223
  %153 = add nsw i32 %138, 1
  store i32 %152, i32* %5, align 4
  store i32 1931338476, i32* %6
  br label %154

; <label>:154:                                    ; preds = %137, %126, %121, %120, %100, %84, %83, %76, %72, %66, %60, %57, %54, %51, %26, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847868829.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 972399852
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 972399852
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1036176629, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1036176629, label %17
    i32 -557993094, label %37
    i32 1036796324, label %53
    i32 -1946198688, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -557993094, i32 -1946198688
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -500766174
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -500766174
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1036796324, i32 -1946198688
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -557993094, i32* %13
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
