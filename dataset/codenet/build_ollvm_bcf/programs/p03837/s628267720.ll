; ModuleID = 'Project_CodeNet_C++1400/p03837/s628267720.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s628267720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628267720.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %3)
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %2, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %4, align 8
  %38 = mul nuw i64 %34, %36
  %39 = alloca i32, i64 %38, align 16
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %2, align 4
  %43 = zext i32 %42 to i64
  %44 = mul nuw i64 %41, %43
  %45 = alloca i32, i64 %44, align 16
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %179, %0
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %180

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %155, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %651

; <label>:60:                                     ; preds = %51, %651
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %651

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %158

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %655

; <label>:82:                                     ; preds = %73, %655
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %83, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %655

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %121

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %659

; <label>:104:                                    ; preds = %95, %659
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %36
  %108 = getelementptr inbounds i32, i32* %39, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %659

; <label>:120:                                    ; preds = %104
  br label %147

; <label>:121:                                    ; preds = %94
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %673

; <label>:130:                                    ; preds = %121, %673
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %36
  %134 = getelementptr inbounds i32, i32* %39, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 100000000, i32* %137, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %673

; <label>:146:                                    ; preds = %130
  br label %147

; <label>:147:                                    ; preds = %146, %120
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %43
  %151 = getelementptr inbounds i32, i32* %45, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  store i32 -1, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  br label %51

; <label>:158:                                    ; preds = %72
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %682

; <label>:168:                                    ; preds = %159, %682
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %682

; <label>:179:                                    ; preds = %168
  br label %46

; <label>:180:                                    ; preds = %46
  %181 = load i32, i32* %3, align 4
  %182 = zext i32 %181 to i64
  %183 = alloca i32, i64 %182, align 16
  store i32 0, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %301, %180
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %691

; <label>:193:                                    ; preds = %184, %691
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %691

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %304

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %695

; <label>:215:                                    ; preds = %206, %695
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %216, i32* dereferenceable(4) %9)
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %183, i64 %219
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %217, i32* dereferenceable(4) %220)
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %9, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %36
  %229 = getelementptr inbounds i32, i32* %39, i64 %228
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %183, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %233, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %695

; <label>:247:                                    ; preds = %215
  br i1 %238, label %248, label %282

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %183, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %36
  %256 = getelementptr inbounds i32, i32* %39, i64 %255
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  store i32 %252, i32* %259, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %36
  %263 = getelementptr inbounds i32, i32* %39, i64 %262
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  store i32 %252, i32* %266, align 4
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %43
  %271 = getelementptr inbounds i32, i32* %45, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  store i32 %267, i32* %274, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %43
  %278 = getelementptr inbounds i32, i32* %45, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  store i32 %267, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %248, %247
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %745

; <label>:291:                                    ; preds = %282, %745
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %745

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  br label %184

; <label>:304:                                    ; preds = %205
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %746

; <label>:313:                                    ; preds = %304, %746
  store i32 0, i32* %10, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %746

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %553, %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %747

; <label>:332:                                    ; preds = %323, %747
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp slt i32 %333, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %747

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %556

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %751

; <label>:354:                                    ; preds = %345, %751
  store i32 0, i32* %11, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %751

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %549, %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %752

; <label>:373:                                    ; preds = %364, %752
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* %2, align 4
  %376 = icmp slt i32 %374, %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %752

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %552

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %10, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %386
  br label %549

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %756

; <label>:400:                                    ; preds = %391, %756
  store i32 0, i32* %12, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %756

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %547, %409
  %411 = load i32, i32* %12, align 4
  %412 = load i32, i32* %2, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %548

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %11, align 4
  %416 = load i32, i32* %12, align 4
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %440, label %418

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %757

; <label>:427:                                    ; preds = %418, %757
  %428 = load i32, i32* %12, align 4
  %429 = load i32, i32* %10, align 4
  %430 = icmp eq i32 %428, %429
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %757

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %441

; <label>:440:                                    ; preds = %439, %414
  br label %527

; <label>:441:                                    ; preds = %439
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = mul nsw i64 %443, %36
  %445 = getelementptr inbounds i32, i32* %39, i64 %444
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %451, %36
  %453 = getelementptr inbounds i32, i32* %39, i64 %452
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %459, %36
  %461 = getelementptr inbounds i32, i32* %39, i64 %460
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %461, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %457, %465
  %467 = icmp sgt i32 %449, %466
  br i1 %467, label %468, label %526

; <label>:468:                                    ; preds = %441
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %761

; <label>:477:                                    ; preds = %468, %761
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %479, %36
  %481 = getelementptr inbounds i32, i32* %39, i64 %480
  %482 = load i32, i32* %10, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %10, align 4
  %487 = sext i32 %486 to i64
  %488 = mul nsw i64 %487, %36
  %489 = getelementptr inbounds i32, i32* %39, i64 %488
  %490 = load i32, i32* %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %489, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = add nsw i32 %485, %493
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %496, %36
  %498 = getelementptr inbounds i32, i32* %39, i64 %497
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %498, i64 %500
  store i32 %494, i32* %501, align 4
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %503, %43
  %505 = getelementptr inbounds i32, i32* %45, i64 %504
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %505, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, %43
  %513 = getelementptr inbounds i32, i32* %45, i64 %512
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %513, i64 %515
  store i32 %509, i32* %516, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %761

; <label>:525:                                    ; preds = %477
  br label %526

; <label>:526:                                    ; preds = %525, %441
  br label %527

; <label>:527:                                    ; preds = %526, %440
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %828

; <label>:536:                                    ; preds = %527, %828
  %537 = load i32, i32* %12, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %12, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %828

; <label>:547:                                    ; preds = %536
  br label %410

; <label>:548:                                    ; preds = %410
  br label %549

; <label>:549:                                    ; preds = %548, %390
  %550 = load i32, i32* %11, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %11, align 4
  br label %364

; <label>:552:                                    ; preds = %385
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %10, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %10, align 4
  br label %323

; <label>:556:                                    ; preds = %344
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %838

; <label>:565:                                    ; preds = %556, %838
  %566 = load i32, i32* %3, align 4
  %567 = zext i32 %566 to i64
  %568 = alloca i8, i64 %567, align 16
  call void @llvm.memset.p0i8.i64(i8* %568, i8 0, i64 %567, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %838

; <label>:577:                                    ; preds = %565
  br label %578

; <label>:578:                                    ; preds = %641, %577
  %579 = load i32, i32* %14, align 4
  %580 = load i32, i32* %2, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %644

; <label>:582:                                    ; preds = %578
  store i32 0, i32* %15, align 4
  br label %583

; <label>:583:                                    ; preds = %619, %582
  %584 = load i32, i32* %15, align 4
  %585 = load i32, i32* %2, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %622

; <label>:587:                                    ; preds = %583
  %588 = load i32, i32* %14, align 4
  %589 = load i32, i32* %15, align 4
  %590 = icmp eq i32 %588, %589
  br i1 %590, label %591, label %592

; <label>:591:                                    ; preds = %587
  br label %619

; <label>:592:                                    ; preds = %587
  %593 = load i32, i32* %14, align 4
  %594 = sext i32 %593 to i64
  %595 = mul nsw i64 %594, %43
  %596 = getelementptr inbounds i32, i32* %45, i64 %595
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %596, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, i8* %568, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %608, label %605

; <label>:605:                                    ; preds = %592
  %606 = load i32, i32* %13, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %13, align 4
  br label %608

; <label>:608:                                    ; preds = %605, %592
  %609 = load i32, i32* %14, align 4
  %610 = sext i32 %609 to i64
  %611 = mul nsw i64 %610, %43
  %612 = getelementptr inbounds i32, i32* %45, i64 %611
  %613 = load i32, i32* %15, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %612, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, i8* %568, i64 %617
  store i8 1, i8* %618, align 1
  br label %619

; <label>:619:                                    ; preds = %608, %591
  %620 = load i32, i32* %15, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %15, align 4
  br label %583

; <label>:622:                                    ; preds = %583
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %842

; <label>:631:                                    ; preds = %622, %842
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %842

; <label>:640:                                    ; preds = %631
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %14, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %14, align 4
  br label %578

; <label>:644:                                    ; preds = %578
  %645 = load i32, i32* %3, align 4
  %646 = load i32, i32* %13, align 4
  %647 = sub nsw i32 %645, %646
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  %649 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %649)
  %650 = load i32, i32* %1, align 4
  ret i32 %650

; <label>:651:                                    ; preds = %60, %51
  %652 = load i32, i32* %6, align 4
  %653 = load i32, i32* %2, align 4
  %654 = icmp slt i32 %652, %653
  br label %60

; <label>:655:                                    ; preds = %82, %73
  %656 = load i32, i32* %5, align 4
  %657 = load i32, i32* %6, align 4
  %658 = icmp eq i32 %656, %657
  br label %82

; <label>:659:                                    ; preds = %104, %95
  %660 = load i32, i32* %5, align 4
  %661 = sext i32 %660 to i64
  %662 = shl i64 %661, %36
  %663 = shl i64 %661, %36
  %664 = sub i64 0, %661
  %665 = add i64 %664, %36
  %666 = sub i64 0, %661
  %667 = add i64 %666, %36
  %668 = mul nsw i64 %661, %36
  %669 = getelementptr inbounds i32, i32* %39, i64 %668
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %669, i64 %671
  store i32 0, i32* %672, align 4
  br label %104

; <label>:673:                                    ; preds = %130, %121
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = shl i64 %675, %36
  %677 = mul nsw i64 %675, %36
  %678 = getelementptr inbounds i32, i32* %39, i64 %677
  %679 = load i32, i32* %6, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %678, i64 %680
  store i32 100000000, i32* %681, align 4
  br label %130

; <label>:682:                                    ; preds = %168, %159
  %683 = load i32, i32* %5, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 %683, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %683, 1
  %689 = shl i32 %683, 1
  %690 = add nsw i32 %683, 1
  store i32 %690, i32* %5, align 4
  br label %168

; <label>:691:                                    ; preds = %193, %184
  %692 = load i32, i32* %7, align 4
  %693 = load i32, i32* %3, align 4
  %694 = icmp slt i32 %692, %693
  br label %193

; <label>:695:                                    ; preds = %215, %206
  %696 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %697 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %696, i32* dereferenceable(4) %9)
  %698 = load i32, i32* %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, i32* %183, i64 %699
  %701 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %697, i32* dereferenceable(4) %700)
  %702 = load i32, i32* %8, align 4
  %703 = shl i32 %702, -1
  %704 = add nsw i32 %702, -1
  store i32 %704, i32* %8, align 4
  %705 = load i32, i32* %9, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, -1
  %708 = sub i32 0, %705
  %709 = add i32 %708, -1
  %710 = sub i32 0, %705
  %711 = add i32 %710, -1
  %712 = shl i32 %705, -1
  %713 = sub i32 0, %705
  %714 = add i32 %713, -1
  %715 = sub i32 0, %705
  %716 = add i32 %715, -1
  %717 = sub i32 %705, -1
  %718 = mul i32 %717, -1
  %719 = sub i32 0, %705
  %720 = add i32 %719, -1
  %721 = sub i32 0, %705
  %722 = add i32 %721, -1
  %723 = add nsw i32 %705, -1
  store i32 %723, i32* %9, align 4
  %724 = load i32, i32* %8, align 4
  %725 = sext i32 %724 to i64
  %726 = sub i64 0, %725
  %727 = add i64 %726, %36
  %728 = sub i64 %725, %36
  %729 = mul i64 %728, %36
  %730 = sub i64 0, %725
  %731 = add i64 %730, %36
  %732 = sub i64 %725, %36
  %733 = mul i64 %732, %36
  %734 = mul nsw i64 %725, %36
  %735 = getelementptr inbounds i32, i32* %39, i64 %734
  %736 = load i32, i32* %9, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, i32* %735, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %7, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %183, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = icmp sge i32 %739, %743
  br label %215

; <label>:745:                                    ; preds = %291, %282
  br label %291

; <label>:746:                                    ; preds = %313, %304
  store i32 0, i32* %10, align 4
  br label %313

; <label>:747:                                    ; preds = %332, %323
  %748 = load i32, i32* %10, align 4
  %749 = load i32, i32* %2, align 4
  %750 = icmp slt i32 %748, %749
  br label %332

; <label>:751:                                    ; preds = %354, %345
  store i32 0, i32* %11, align 4
  br label %354

; <label>:752:                                    ; preds = %373, %364
  %753 = load i32, i32* %11, align 4
  %754 = load i32, i32* %2, align 4
  %755 = icmp slt i32 %753, %754
  br label %373

; <label>:756:                                    ; preds = %400, %391
  store i32 0, i32* %12, align 4
  br label %400

; <label>:757:                                    ; preds = %427, %418
  %758 = load i32, i32* %12, align 4
  %759 = load i32, i32* %10, align 4
  %760 = icmp eq i32 %758, %759
  br label %427

; <label>:761:                                    ; preds = %477, %468
  %762 = load i32, i32* %11, align 4
  %763 = sext i32 %762 to i64
  %764 = sub i64 %763, %36
  %765 = mul i64 %764, %36
  %766 = sub i64 %763, %36
  %767 = mul i64 %766, %36
  %768 = sub i64 0, %763
  %769 = add i64 %768, %36
  %770 = sub i64 0, %763
  %771 = add i64 %770, %36
  %772 = mul nsw i64 %763, %36
  %773 = getelementptr inbounds i32, i32* %39, i64 %772
  %774 = load i32, i32* %10, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %773, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %10, align 4
  %779 = sext i32 %778 to i64
  %780 = shl i64 %779, %36
  %781 = sub i64 %779, %36
  %782 = mul i64 %781, %36
  %783 = sub i64 %779, %36
  %784 = mul i64 %783, %36
  %785 = shl i64 %779, %36
  %786 = shl i64 %779, %36
  %787 = sub i64 0, %779
  %788 = add i64 %787, %36
  %789 = sub i64 0, %779
  %790 = add i64 %789, %36
  %791 = mul nsw i64 %779, %36
  %792 = getelementptr inbounds i32, i32* %39, i64 %791
  %793 = load i32, i32* %12, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, i32* %792, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = shl i32 %777, %796
  %798 = shl i32 %777, %796
  %799 = sub i32 %777, %796
  %800 = mul i32 %799, %796
  %801 = shl i32 %777, %796
  %802 = add nsw i32 %777, %796
  %803 = load i32, i32* %11, align 4
  %804 = sext i32 %803 to i64
  %805 = sub i64 0, %804
  %806 = add i64 %805, %36
  %807 = mul nsw i64 %804, %36
  %808 = getelementptr inbounds i32, i32* %39, i64 %807
  %809 = load i32, i32* %12, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, i32* %808, i64 %810
  store i32 %802, i32* %811, align 4
  %812 = load i32, i32* %11, align 4
  %813 = sext i32 %812 to i64
  %814 = mul nsw i64 %813, %43
  %815 = getelementptr inbounds i32, i32* %45, i64 %814
  %816 = load i32, i32* %10, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, i32* %815, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %11, align 4
  %821 = sext i32 %820 to i64
  %822 = shl i64 %821, %43
  %823 = mul nsw i64 %821, %43
  %824 = getelementptr inbounds i32, i32* %45, i64 %823
  %825 = load i32, i32* %12, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, i32* %824, i64 %826
  store i32 %819, i32* %827, align 4
  br label %477

; <label>:828:                                    ; preds = %536, %527
  %829 = load i32, i32* %12, align 4
  %830 = shl i32 %829, 1
  %831 = sub i32 0, %829
  %832 = add i32 %831, 1
  %833 = sub i32 %829, 1
  %834 = mul i32 %833, 1
  %835 = sub i32 0, %829
  %836 = add i32 %835, 1
  %837 = add nsw i32 %829, 1
  store i32 %837, i32* %12, align 4
  br label %536

; <label>:838:                                    ; preds = %565, %556
  %839 = load i32, i32* %3, align 4
  %840 = zext i32 %839 to i64
  %841 = alloca i8, i64 %840, align 16
  call void @llvm.memset.p0i8.i64(i8* %841, i8 0, i64 %840, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %565

; <label>:842:                                    ; preds = %631, %622
  br label %631
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628267720.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
