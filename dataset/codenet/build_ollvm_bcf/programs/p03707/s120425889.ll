; ModuleID = 'Project_CodeNet_C++1400/p03707/s120425889.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s120425889.cpp"
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
@m = global i64 0, align 8
@q = global i64 0, align 8
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = global [2005 x [2005 x i32]] zeroinitializer, align 16
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@w = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120425889.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %604

; <label>:9:                                      ; preds = %0, %604
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) @m)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) @q)
  store i32 1, i32* %11, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %604

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %126, %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %129

; <label>:49:                                     ; preds = %44
  store i32 1, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %124, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %630

; <label>:59:                                     ; preds = %50, %630
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @m, align 8
  %63 = icmp sle i64 %61, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %630

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %125

; <label>:73:                                     ; preds = %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @w)
  %75 = load i8, i8* @w, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %635

; <label>:87:                                     ; preds = %78, %635
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* %90, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %635

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102, %73
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %642

; <label>:113:                                    ; preds = %104, %642
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %642

; <label>:124:                                    ; preds = %113
  br label %50

; <label>:125:                                    ; preds = %72
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  br label %44

; <label>:129:                                    ; preds = %44
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %655

; <label>:138:                                    ; preds = %129, %655
  store i32 1, i32* %13, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %655

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %455, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %656

; <label>:157:                                    ; preds = %148, %656
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* @n, align 8
  %161 = icmp sle i64 %159, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %656

; <label>:170:                                    ; preds = %157
  br i1 %161, label %171, label %458

; <label>:171:                                    ; preds = %170
  store i32 1, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %435, %171
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* @m, align 8
  %176 = icmp sle i64 %174, %175
  br i1 %176, label %177, label %436

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %661

; <label>:186:                                    ; preds = %177, %661
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %189
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x i32], [2005 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %196
  %198 = load i32, i32* %14, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x i32], [2005 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %194, %202
  %204 = load i32, i32* %13, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x i32], [2005 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %203, %212
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %215
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x i32], [2005 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %222
  %224 = load i32, i32* %14, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x i32], [2005 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %220, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %661

; <label>:238:                                    ; preds = %186
  br i1 %229, label %239, label %266

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %756

; <label>:248:                                    ; preds = %239, %756
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %250
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2005 x i32], [2005 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %756

; <label>:265:                                    ; preds = %248
  br label %266

; <label>:266:                                    ; preds = %265, %238
  %267 = phi i1 [ false, %238 ], [ %256, %265 ]
  %268 = zext i1 %267 to i32
  %269 = add nsw i32 %213, %268
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %271
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x i32], [2005 x i32]* %272, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x i32], [2005 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %285
  %287 = load i32, i32* %14, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x i32], [2005 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %283, %291
  %293 = load i32, i32* %13, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %295
  %297 = load i32, i32* %14, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2005 x i32], [2005 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %292, %301
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %304
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x i32], [2005 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %13, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %312
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x i32], [2005 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %309, %317
  br i1 %318, label %319, label %346

; <label>:319:                                    ; preds = %266
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %765

; <label>:328:                                    ; preds = %319, %765
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %330
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %765

; <label>:345:                                    ; preds = %328
  br label %346

; <label>:346:                                    ; preds = %345, %266
  %347 = phi i1 [ false, %266 ], [ %336, %345 ]
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %774

; <label>:356:                                    ; preds = %346, %774
  %357 = zext i1 %347 to i32
  %358 = add nsw i32 %302, %357
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %360
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2005 x i32], [2005 x i32]* %361, i64 0, i64 %363
  store i32 %358, i32* %364, align 4
  %365 = load i32, i32* %13, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %367
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2005 x i32], [2005 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %374
  %376 = load i32, i32* %14, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2005 x i32], [2005 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %372, %380
  %382 = load i32, i32* %13, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %384
  %386 = load i32, i32* %14, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x i32], [2005 x i32]* %385, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub nsw i32 %381, %390
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %393
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x i32], [2005 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %391, %398
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %401
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x i32], [2005 x i32]* %402, i64 0, i64 %404
  store i32 %399, i32* %405, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %774

; <label>:414:                                    ; preds = %356
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %895

; <label>:424:                                    ; preds = %415, %895
  %425 = load i32, i32* %14, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %14, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %895

; <label>:435:                                    ; preds = %424
  br label %172

; <label>:436:                                    ; preds = %172
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %902

; <label>:445:                                    ; preds = %436, %902
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %902

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %13, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %13, align 4
  br label %148

; <label>:458:                                    ; preds = %170
  store i32 1, i32* %15, align 4
  br label %459

; <label>:459:                                    ; preds = %600, %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %903

; <label>:468:                                    ; preds = %459, %903
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = load i64, i64* @q, align 8
  %472 = icmp sle i64 %470, %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %903

; <label>:481:                                    ; preds = %468
  br i1 %472, label %482, label %603

; <label>:482:                                    ; preds = %481
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x1)
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %483, i32* dereferenceable(4) @y1)
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %484, i32* dereferenceable(4) @x2)
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %485, i32* dereferenceable(4) @y2)
  store i64 0, i64* %16, align 8
  %487 = load i32, i32* @x2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %488
  %490 = load i32, i32* @y2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2005 x i32], [2005 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* @x2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %495
  %497 = load i32, i32* @y1, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2005 x i32], [2005 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sub nsw i32 %493, %501
  %503 = load i32, i32* @x1, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %505
  %507 = load i32, i32* @y2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2005 x i32], [2005 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub nsw i32 %502, %510
  %512 = load i32, i32* @x1, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %514
  %516 = load i32, i32* @y1, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2005 x i32], [2005 x i32]* %515, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = add nsw i32 %511, %520
  %522 = sext i32 %521 to i64
  %523 = load i64, i64* %16, align 8
  %524 = add nsw i64 %523, %522
  store i64 %524, i64* %16, align 8
  %525 = load i32, i32* @x2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %526
  %528 = load i32, i32* @y2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2005 x i32], [2005 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* @x2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %533
  %535 = load i32, i32* @y1, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2005 x i32], [2005 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub nsw i32 %531, %538
  %540 = load i32, i32* @x1, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %542
  %544 = load i32, i32* @y2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2005 x i32], [2005 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub nsw i32 %539, %547
  %549 = load i32, i32* @x1, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %551
  %553 = load i32, i32* @y1, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2005 x i32], [2005 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = add nsw i32 %548, %556
  %558 = sext i32 %557 to i64
  %559 = load i64, i64* %16, align 8
  %560 = sub nsw i64 %559, %558
  store i64 %560, i64* %16, align 8
  %561 = load i32, i32* @x2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %562
  %564 = load i32, i32* @y2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2005 x i32], [2005 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* @x1, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %569
  %571 = load i32, i32* @y2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2005 x i32], [2005 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub nsw i32 %567, %574
  %576 = load i32, i32* @x2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %577
  %579 = load i32, i32* @y1, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2005 x i32], [2005 x i32]* %578, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub nsw i32 %575, %583
  %585 = load i32, i32* @x1, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %586
  %588 = load i32, i32* @y1, align 4
  %589 = sub nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2005 x i32], [2005 x i32]* %587, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = add nsw i32 %584, %592
  %594 = sext i32 %593 to i64
  %595 = load i64, i64* %16, align 8
  %596 = sub nsw i64 %595, %594
  store i64 %596, i64* %16, align 8
  %597 = load i64, i64* %16, align 8
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %598, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %600

; <label>:600:                                    ; preds = %482
  %601 = load i32, i32* %15, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %15, align 4
  br label %459

; <label>:603:                                    ; preds = %481
  ret i32 0

; <label>:604:                                    ; preds = %9, %0
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i64, align 8
  store i32 0, i32* %605, align 4
  %612 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %613 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %614 = getelementptr i8, i8* %613, i64 -24
  %615 = bitcast i8* %614 to i64*
  %616 = load i64, i64* %615, align 8
  %617 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %616
  %618 = bitcast i8* %617 to %"class.std::basic_ios"*
  %619 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %618, %"class.std::basic_ostream"* null)
  %620 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %621 = getelementptr i8, i8* %620, i64 -24
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8
  %624 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %623
  %625 = bitcast i8* %624 to %"class.std::basic_ios"*
  %626 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %625, %"class.std::basic_ostream"* null)
  %627 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %627, i64* dereferenceable(8) @m)
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %628, i64* dereferenceable(8) @q)
  store i32 1, i32* %606, align 4
  br label %9

; <label>:630:                                    ; preds = %59, %50
  %631 = load i32, i32* %12, align 4
  %632 = sext i32 %631 to i64
  %633 = load i64, i64* @m, align 8
  %634 = icmp sle i64 %632, %633
  br label %59

; <label>:635:                                    ; preds = %87, %78
  %636 = load i32, i32* %11, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %637
  %639 = load i32, i32* %12, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2005 x i32], [2005 x i32]* %638, i64 0, i64 %640
  store i32 1, i32* %641, align 4
  br label %87

; <label>:642:                                    ; preds = %113, %104
  %643 = load i32, i32* %12, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = sub i32 %643, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %643, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %643, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 0, %643
  %653 = add i32 %652, 1
  %654 = add nsw i32 %643, 1
  store i32 %654, i32* %12, align 4
  br label %113

; <label>:655:                                    ; preds = %138, %129
  store i32 1, i32* %13, align 4
  br label %138

; <label>:656:                                    ; preds = %157, %148
  %657 = load i32, i32* %13, align 4
  %658 = sext i32 %657 to i64
  %659 = load i64, i64* @n, align 8
  %660 = icmp sle i64 %658, %659
  br label %157

; <label>:661:                                    ; preds = %186, %177
  %662 = load i32, i32* %13, align 4
  %663 = shl i32 %662, 1
  %664 = shl i32 %662, 1
  %665 = sub nsw i32 %662, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %666
  %668 = load i32, i32* %14, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2005 x i32], [2005 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %13, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %673
  %675 = load i32, i32* %14, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %675
  %679 = add i32 %678, 1
  %680 = sub i32 %675, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %675
  %683 = add i32 %682, 1
  %684 = shl i32 %675, 1
  %685 = sub i32 %675, 1
  %686 = mul i32 %685, 1
  %687 = shl i32 %675, 1
  %688 = sub nsw i32 %675, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [2005 x i32], [2005 x i32]* %674, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, %671
  %693 = add i32 %692, %691
  %694 = sub i32 0, %671
  %695 = add i32 %694, %691
  %696 = shl i32 %671, %691
  %697 = sub i32 0, %671
  %698 = add i32 %697, %691
  %699 = add nsw i32 %671, %691
  %700 = load i32, i32* %13, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = sub i32 %700, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %700, 1
  %706 = sub i32 %700, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 0, %700
  %709 = add i32 %708, 1
  %710 = shl i32 %700, 1
  %711 = sub nsw i32 %700, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %712
  %714 = load i32, i32* %14, align 4
  %715 = sub i32 %714, 1
  %716 = mul i32 %715, 1
  %717 = sub nsw i32 %714, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2005 x i32], [2005 x i32]* %713, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 %699, %720
  %722 = mul i32 %721, %720
  %723 = sub i32 0, %699
  %724 = add i32 %723, %720
  %725 = sub i32 0, %699
  %726 = add i32 %725, %720
  %727 = sub i32 0, %699
  %728 = add i32 %727, %720
  %729 = sub i32 0, %699
  %730 = add i32 %729, %720
  %731 = sub i32 0, %699
  %732 = add i32 %731, %720
  %733 = sub nsw i32 %699, %720
  %734 = load i32, i32* %13, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %735
  %737 = load i32, i32* %14, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2005 x i32], [2005 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %13, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %742
  %744 = load i32, i32* %14, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 1
  %747 = sub i32 0, %744
  %748 = add i32 %747, 1
  %749 = sub i32 %744, 1
  %750 = mul i32 %749, 1
  %751 = sub nsw i32 %744, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2005 x i32], [2005 x i32]* %743, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = icmp eq i32 %740, %754
  br label %186

; <label>:756:                                    ; preds = %248, %239
  %757 = load i32, i32* %13, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %758
  %760 = load i32, i32* %14, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [2005 x i32], [2005 x i32]* %759, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = icmp eq i32 %763, 1
  br label %248

; <label>:765:                                    ; preds = %328, %319
  %766 = load i32, i32* %13, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %767
  %769 = load i32, i32* %14, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [2005 x i32], [2005 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = icmp eq i32 %772, 1
  br label %328

; <label>:774:                                    ; preds = %356, %346
  %775 = zext i1 %347 to i32
  %776 = sub i32 %302, %775
  %777 = mul i32 %776, %775
  %778 = sub i32 0, %302
  %779 = add i32 %778, %775
  %780 = shl i32 %302, %775
  %781 = sub i32 %302, %775
  %782 = mul i32 %781, %775
  %783 = shl i32 %302, %775
  %784 = sub i32 %302, %775
  %785 = mul i32 %784, %775
  %786 = shl i32 %302, %775
  %787 = shl i32 %302, %775
  %788 = sub i32 0, %302
  %789 = add i32 %788, %775
  %790 = add nsw i32 %302, %775
  %791 = load i32, i32* %13, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %792
  %794 = load i32, i32* %14, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [2005 x i32], [2005 x i32]* %793, i64 0, i64 %795
  store i32 %790, i32* %796, align 4
  %797 = load i32, i32* %13, align 4
  %798 = sub i32 %797, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 %797, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 0, %797
  %803 = add i32 %802, 1
  %804 = sub i32 %797, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %797, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %797, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %797, 1
  %811 = sub nsw i32 %797, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %812
  %814 = load i32, i32* %14, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [2005 x i32], [2005 x i32]* %813, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = load i32, i32* %13, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %819
  %821 = load i32, i32* %14, align 4
  %822 = shl i32 %821, 1
  %823 = sub i32 0, %821
  %824 = add i32 %823, 1
  %825 = sub i32 0, %821
  %826 = add i32 %825, 1
  %827 = sub i32 %821, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %821, 1
  %830 = mul i32 %829, 1
  %831 = shl i32 %821, 1
  %832 = sub nsw i32 %821, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [2005 x i32], [2005 x i32]* %820, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = sub i32 %817, %835
  %837 = mul i32 %836, %835
  %838 = sub i32 %817, %835
  %839 = mul i32 %838, %835
  %840 = sub i32 0, %817
  %841 = add i32 %840, %835
  %842 = sub i32 %817, %835
  %843 = mul i32 %842, %835
  %844 = sub i32 %817, %835
  %845 = mul i32 %844, %835
  %846 = add nsw i32 %817, %835
  %847 = load i32, i32* %13, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %848, 1
  %850 = shl i32 %847, 1
  %851 = sub i32 %847, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 0, %847
  %854 = add i32 %853, 1
  %855 = sub i32 %847, 1
  %856 = mul i32 %855, 1
  %857 = sub nsw i32 %847, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %858
  %860 = load i32, i32* %14, align 4
  %861 = sub i32 %860, 1
  %862 = mul i32 %861, 1
  %863 = shl i32 %860, 1
  %864 = shl i32 %860, 1
  %865 = sub i32 0, %860
  %866 = add i32 %865, 1
  %867 = sub i32 %860, 1
  %868 = mul i32 %867, 1
  %869 = sub nsw i32 %860, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [2005 x i32], [2005 x i32]* %859, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 %846, %872
  %874 = mul i32 %873, %872
  %875 = sub i32 0, %846
  %876 = add i32 %875, %872
  %877 = sub i32 %846, %872
  %878 = mul i32 %877, %872
  %879 = sub nsw i32 %846, %872
  %880 = load i32, i32* %13, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %881
  %883 = load i32, i32* %14, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [2005 x i32], [2005 x i32]* %882, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = shl i32 %879, %886
  %888 = add nsw i32 %879, %886
  %889 = load i32, i32* %13, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %890
  %892 = load i32, i32* %14, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [2005 x i32], [2005 x i32]* %891, i64 0, i64 %893
  store i32 %888, i32* %894, align 4
  br label %356

; <label>:895:                                    ; preds = %424, %415
  %896 = load i32, i32* %14, align 4
  %897 = sub i32 %896, 1
  %898 = mul i32 %897, 1
  %899 = sub i32 0, %896
  %900 = add i32 %899, 1
  %901 = add nsw i32 %896, 1
  store i32 %901, i32* %14, align 4
  br label %424

; <label>:902:                                    ; preds = %445, %436
  br label %445

; <label>:903:                                    ; preds = %468, %459
  %904 = load i32, i32* %15, align 4
  %905 = sext i32 %904 to i64
  %906 = load i64, i64* @q, align 8
  %907 = icmp sle i64 %905, %906
  br label %468
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120425889.cpp() #0 section ".text.startup" {
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
