; ModuleID = 'Project_CodeNet_C++1400/p02984/s613501087.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s613501087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613501087.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -1482103520
  %25 = add i32 %24, 5
  %26 = sub i32 %25, -1482103520
  %27 = add nsw i32 %23, 5
  %28 = zext i32 %26 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %3, align 8
  %30 = alloca i32, i64 %28, align 16
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %31 = alloca i32
  store i32 -1415785992, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %279
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1415785992, label %35
    i32 1921653980, label %40
    i32 1760548662, label %49
    i32 -1604767688, label %60
    i32 1624267095, label %71
    i32 -437947231, label %72
    i32 809380488, label %88
    i32 -1552106992, label %121
    i32 1251241462, label %122
    i32 -966441709, label %126
    i32 -2047653797, label %135
    i32 -1935181240, label %149
    i32 -467505926, label %176
    i32 1547492400, label %209
    i32 -824087880, label %210
    i32 881103754, label %213
    i32 1461050216, label %240
  ]

; <label>:34:                                     ; preds = %32
  br label %279

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1921653980, i32 1251241462
  store i32 %39, i32* %31
  br label %279

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %30, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1760548662, i32 -1604767688
  store i32 %48, i32* %31
  br label %279

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %30, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %4, align 8
  %56 = add i64 %55, 6263543864688319237
  %57 = add i64 %56, %54
  %58 = sub i64 %57, 6263543864688319237
  %59 = add nsw i64 %55, %54
  store i64 %58, i64* %4, align 8
  store i32 1624267095, i32* %31
  br label %279

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %30, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %4, align 8
  %67 = add i64 %66, -2318283325096729507
  %68 = sub i64 %67, %65
  %69 = sub i64 %68, -2318283325096729507
  %70 = sub nsw i64 %66, %65
  store i64 %69, i64* %4, align 8
  store i32 1624267095, i32* %31
  br label %279

; <label>:71:                                     ; preds = %32
  store i32 -437947231, i32* %31
  br label %279

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1327002148
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1327002148
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 809380488, i32 881103754
  store i32 %87, i32* %31
  br label %279

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -989809087
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -989809087
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 2115638637
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2115638637
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1552106992, i32 881103754
  store i32 %120, i32* %31
  br label %279

; <label>:121:                                    ; preds = %32
  store i32 -1415785992, i32* %31
  br label %279

; <label>:122:                                    ; preds = %32
  %123 = load i64, i64* %4, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -966441709, i32* %31
  br label %279

; <label>:126:                                    ; preds = %32
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, 1231857011
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1231857011
  %132 = sub nsw i32 %128, 1
  %133 = icmp slt i32 %127, %131
  %134 = select i1 %133, i32 -2047653797, i32 -824087880
  store i32 %134, i32* %31
  br label %279

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %30, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 2, %139
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %4, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %141, %143
  %145 = sub nsw i64 %141, %142
  store i64 %144, i64* %4, align 8
  %146 = load i64, i64* %4, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1935181240, i32* %31
  br label %279

; <label>:149:                                    ; preds = %32
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 -467505926, i32 1461050216
  store i32 %175, i32* %31
  br label %279

; <label>:176:                                    ; preds = %32
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, -1058950822
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1058950822
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %6, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 567786432
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 567786432
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1547492400, i32 1461050216
  store i32 %208, i32* %31
  br label %279

; <label>:209:                                    ; preds = %32
  store i32 -966441709, i32* %31
  br label %279

; <label>:210:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  %211 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %211)
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %32
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %214, -1941383147
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1941383147
  %218 = sub i32 %214, 1
  %219 = mul i32 %217, 1
  %220 = shl i32 %214, 1
  %221 = sub i32 %214, 1433435041
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1433435041
  %224 = sub i32 %214, 1
  %225 = mul i32 %223, 1
  %226 = shl i32 %214, 1
  %227 = sub i32 0, 1
  %228 = add i32 %214, %227
  %229 = sub i32 %214, 1
  %230 = mul i32 %228, 1
  %231 = shl i32 %214, 1
  %232 = sub i32 0, 1
  %233 = add i32 %214, %232
  %234 = sub i32 %214, 1
  %235 = mul i32 %233, 1
  %236 = add i32 %214, -1666687158
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1666687158
  %239 = add nsw i32 %214, 1
  store i32 %238, i32* %5, align 4
  store i32 809380488, i32* %31
  br label %279

; <label>:240:                                    ; preds = %32
  %241 = load i32, i32* %6, align 4
  %242 = add i32 0, 647511925
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 647511925
  %245 = sub i32 0, %241
  %246 = add i32 %244, -574344274
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -574344274
  %249 = add i32 %244, 1
  %250 = sub i32 %241, -292203501
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -292203501
  %253 = sub i32 %241, 1
  %254 = mul i32 %252, 1
  %255 = shl i32 %241, 1
  %256 = shl i32 %241, 1
  %257 = sub i32 0, %241
  %258 = add i32 0, %257
  %259 = sub i32 0, %241
  %260 = sub i32 0, %258
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, 1
  %265 = sub i32 0, 1
  %266 = add i32 %241, %265
  %267 = sub i32 %241, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 %241, -1420276658
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1420276658
  %272 = sub i32 %241, 1
  %273 = mul i32 %271, 1
  %274 = sub i32 0, %241
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %241, 1
  store i32 %277, i32* %6, align 4
  store i32 -467505926, i32* %31
  br label %279

; <label>:279:                                    ; preds = %240, %213, %209, %176, %149, %135, %126, %122, %121, %88, %72, %71, %60, %49, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613501087.cpp() #0 section ".text.startup" {
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
