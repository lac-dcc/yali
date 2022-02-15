; ModuleID = 'Project_CodeNet_C++1400/p02855/s538906189.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s538906189.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@adj = global [1003 x [1003 x i8]] zeroinitializer, align 16
@ans = global [1003 x [1003 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538906189.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %638

; <label>:9:                                      ; preds = %0, %638
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %12)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %638

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %86, %46
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %89

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %64, %51
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1003 x [1003 x i8]], [1003 x [1003 x i8]]* @adj, i64 0, i64 %58
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1003 x i8], [1003 x i8]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  br label %52

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %667

; <label>:76:                                     ; preds = %67, %667
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %667

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %47

; <label>:89:                                     ; preds = %47
  store i32 0, i32* %16, align 4
  store i32 1000000000, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %90

; <label>:90:                                     ; preds = %326, %89
  %91 = load i32, i32* %18, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %327

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %668

; <label>:103:                                    ; preds = %94, %668
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %668

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %206, %112
  %114 = load i32, i32* %19, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %209

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1003 x [1003 x i8]], [1003 x [1003 x i8]]* @adj, i64 0, i64 %119
  %121 = load i32, i32* %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1003 x i8], [1003 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %206

; <label>:127:                                    ; preds = %117
  %128 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %17, align 4
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %13, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %669

; <label>:142:                                    ; preds = %133, %669
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %669

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %153, %127
  br label %155

; <label>:155:                                    ; preds = %177, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %681

; <label>:164:                                    ; preds = %155, %681
  %165 = load i32, i32* %20, align 4
  %166 = load i32, i32* %19, align 4
  %167 = icmp sle i32 %165, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %681

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %187

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %180
  %182 = load i32, i32* %20, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1003 x i32], [1003 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  %185 = load i32, i32* %20, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %20, align 4
  br label %155

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %685

; <label>:196:                                    ; preds = %187, %685
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %685

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %117
  %207 = load i32, i32* %19, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %19, align 4
  br label %113

; <label>:209:                                    ; preds = %113
  %210 = load i32, i32* %20, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %282

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %686

; <label>:221:                                    ; preds = %212, %686
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %686

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %262, %230
  %232 = load i32, i32* %20, align 4
  %233 = load i32, i32* %12, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %263

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %687

; <label>:244:                                    ; preds = %235, %687
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %247
  %249 = load i32, i32* %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1003 x i32], [1003 x i32]* %248, i64 0, i64 %250
  store i32 %245, i32* %251, align 4
  %252 = load i32, i32* %20, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %20, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %687

; <label>:262:                                    ; preds = %244
  br label %231

; <label>:263:                                    ; preds = %231
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %703

; <label>:272:                                    ; preds = %263, %703
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %703

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %209
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %13, align 4
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %305

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %704

; <label>:295:                                    ; preds = %286, %704
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %704

; <label>:304:                                    ; preds = %295
  br label %327

; <label>:305:                                    ; preds = %282
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %705

; <label>:315:                                    ; preds = %306, %705
  %316 = load i32, i32* %18, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %18, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %705

; <label>:326:                                    ; preds = %315
  br label %90

; <label>:327:                                    ; preds = %304, %90
  %328 = load i32, i32* %17, align 4
  %329 = sub nsw i32 %328, 1
  store i32 %329, i32* %21, align 4
  br label %330

; <label>:330:                                    ; preds = %375, %327
  %331 = load i32, i32* %21, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %378

; <label>:333:                                    ; preds = %330
  store i32 0, i32* %22, align 4
  br label %334

; <label>:334:                                    ; preds = %353, %333
  %335 = load i32, i32* %22, align 4
  %336 = load i32, i32* %12, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %356

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %21, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %341
  %343 = load i32, i32* %22, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1003 x i32], [1003 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %21, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %348
  %350 = load i32, i32* %22, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1003 x i32], [1003 x i32]* %349, i64 0, i64 %351
  store i32 %346, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %338
  %354 = load i32, i32* %22, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %22, align 4
  br label %334

; <label>:356:                                    ; preds = %334
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %711

; <label>:365:                                    ; preds = %356, %711
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %711

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %21, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %21, align 4
  br label %330

; <label>:378:                                    ; preds = %330
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %712

; <label>:387:                                    ; preds = %378, %712
  %388 = load i32, i32* %17, align 4
  store i32 %388, i32* %23, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %712

; <label>:397:                                    ; preds = %387
  br label %398

; <label>:398:                                    ; preds = %527, %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %714

; <label>:407:                                    ; preds = %398, %714
  %408 = load i32, i32* %23, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp slt i32 %408, %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %714

; <label>:419:                                    ; preds = %407
  br i1 %410, label %420, label %530

; <label>:420:                                    ; preds = %419
  store i32 0, i32* %24, align 4
  br label %421

; <label>:421:                                    ; preds = %507, %420
  %422 = load i32, i32* %24, align 4
  %423 = load i32, i32* %12, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %508

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %718

; <label>:434:                                    ; preds = %425, %718
  %435 = load i32, i32* %23, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %437
  %439 = load i32, i32* %24, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1003 x i32], [1003 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp eq i32 %442, 0
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %718

; <label>:452:                                    ; preds = %434
  br i1 %443, label %453, label %468

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %23, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %455
  %457 = load i32, i32* %24, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1003 x i32], [1003 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %23, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %463
  %465 = load i32, i32* %24, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1003 x i32], [1003 x i32]* %464, i64 0, i64 %466
  store i32 %460, i32* %467, align 4
  br label %468

; <label>:468:                                    ; preds = %453, %452
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %729

; <label>:477:                                    ; preds = %468, %729
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %729

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %730

; <label>:496:                                    ; preds = %487, %730
  %497 = load i32, i32* %24, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %24, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %730

; <label>:507:                                    ; preds = %496
  br label %421

; <label>:508:                                    ; preds = %421
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %738

; <label>:517:                                    ; preds = %508, %738
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %738

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %23, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %23, align 4
  br label %398

; <label>:530:                                    ; preds = %419
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %739

; <label>:539:                                    ; preds = %530, %739
  store i32 0, i32* %25, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %739

; <label>:548:                                    ; preds = %539
  br label %549

; <label>:549:                                    ; preds = %635, %548
  %550 = load i32, i32* %25, align 4
  %551 = load i32, i32* %11, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %636

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %740

; <label>:562:                                    ; preds = %553, %740
  %563 = load i32, i32* %25, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %564
  %566 = getelementptr inbounds [1003 x i32], [1003 x i32]* %565, i64 0, i64 0
  %567 = load i32, i32* %566, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %567)
  store i32 1, i32* %26, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %740

; <label>:577:                                    ; preds = %562
  br label %578

; <label>:578:                                    ; preds = %610, %577
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %747

; <label>:587:                                    ; preds = %578, %747
  %588 = load i32, i32* %26, align 4
  %589 = load i32, i32* %12, align 4
  %590 = icmp slt i32 %588, %589
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %747

; <label>:599:                                    ; preds = %587
  br i1 %590, label %600, label %613

; <label>:600:                                    ; preds = %599
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %602 = load i32, i32* %25, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %603
  %605 = load i32, i32* %26, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1003 x i32], [1003 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %601, i32 %608)
  br label %610

; <label>:610:                                    ; preds = %600
  %611 = load i32, i32* %26, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %26, align 4
  br label %578

; <label>:613:                                    ; preds = %599
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %615

; <label>:615:                                    ; preds = %613
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %751

; <label>:624:                                    ; preds = %615, %751
  %625 = load i32, i32* %25, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %25, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %751

; <label>:635:                                    ; preds = %624
  br label %549

; <label>:636:                                    ; preds = %549
  %637 = load i32, i32* %10, align 4
  ret i32 %637

; <label>:638:                                    ; preds = %9, %0
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  store i32 0, i32* %639, align 4
  %656 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %657 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %658 = getelementptr i8, i8* %657, i64 -24
  %659 = bitcast i8* %658 to i64*
  %660 = load i64, i64* %659, align 8
  %661 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %660
  %662 = bitcast i8* %661 to %"class.std::basic_ios"*
  %663 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %662, %"class.std::basic_ostream"* null)
  %664 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %640)
  %665 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %664, i32* dereferenceable(4) %641)
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %665, i32* dereferenceable(4) %642)
  store i32 0, i32* %643, align 4
  br label %9

; <label>:667:                                    ; preds = %76, %67
  br label %76

; <label>:668:                                    ; preds = %103, %94
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %103

; <label>:669:                                    ; preds = %142, %133
  %670 = load i32, i32* %16, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 0, %670
  %673 = add i32 %672, 1
  %674 = sub i32 %670, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %670, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %670
  %679 = add i32 %678, 1
  %680 = add nsw i32 %670, 1
  store i32 %680, i32* %16, align 4
  br label %142

; <label>:681:                                    ; preds = %164, %155
  %682 = load i32, i32* %20, align 4
  %683 = load i32, i32* %19, align 4
  %684 = icmp sle i32 %682, %683
  br label %164

; <label>:685:                                    ; preds = %196, %187
  br label %196

; <label>:686:                                    ; preds = %221, %212
  br label %221

; <label>:687:                                    ; preds = %244, %235
  %688 = load i32, i32* %16, align 4
  %689 = load i32, i32* %18, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %690
  %692 = load i32, i32* %20, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [1003 x i32], [1003 x i32]* %691, i64 0, i64 %693
  store i32 %688, i32* %694, align 4
  %695 = load i32, i32* %20, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %695, 1
  %699 = sub i32 %695, 1
  %700 = mul i32 %699, 1
  %701 = shl i32 %695, 1
  %702 = add nsw i32 %695, 1
  store i32 %702, i32* %20, align 4
  br label %244

; <label>:703:                                    ; preds = %272, %263
  br label %272

; <label>:704:                                    ; preds = %295, %286
  br label %295

; <label>:705:                                    ; preds = %315, %306
  %706 = load i32, i32* %18, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 1
  %709 = shl i32 %706, 1
  %710 = add nsw i32 %706, 1
  store i32 %710, i32* %18, align 4
  br label %315

; <label>:711:                                    ; preds = %365, %356
  br label %365

; <label>:712:                                    ; preds = %387, %378
  %713 = load i32, i32* %17, align 4
  store i32 %713, i32* %23, align 4
  br label %387

; <label>:714:                                    ; preds = %407, %398
  %715 = load i32, i32* %23, align 4
  %716 = load i32, i32* %11, align 4
  %717 = icmp slt i32 %715, %716
  br label %407

; <label>:718:                                    ; preds = %434, %425
  %719 = load i32, i32* %23, align 4
  %720 = shl i32 %719, 1
  %721 = add nsw i32 %719, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %722
  %724 = load i32, i32* %24, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [1003 x i32], [1003 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = icmp eq i32 %727, 0
  br label %434

; <label>:729:                                    ; preds = %477, %468
  br label %477

; <label>:730:                                    ; preds = %496, %487
  %731 = load i32, i32* %24, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = shl i32 %731, 1
  %735 = sub i32 %731, 1
  %736 = mul i32 %735, 1
  %737 = add nsw i32 %731, 1
  store i32 %737, i32* %24, align 4
  br label %496

; <label>:738:                                    ; preds = %517, %508
  br label %517

; <label>:739:                                    ; preds = %539, %530
  store i32 0, i32* %25, align 4
  br label %539

; <label>:740:                                    ; preds = %562, %553
  %741 = load i32, i32* %25, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %742
  %744 = getelementptr inbounds [1003 x i32], [1003 x i32]* %743, i64 0, i64 0
  %745 = load i32, i32* %744, align 4
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  store i32 1, i32* %26, align 4
  br label %562

; <label>:747:                                    ; preds = %587, %578
  %748 = load i32, i32* %26, align 4
  %749 = load i32, i32* %12, align 4
  %750 = icmp slt i32 %748, %749
  br label %587

; <label>:751:                                    ; preds = %624, %615
  %752 = load i32, i32* %25, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 %752, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %752, 1
  %757 = sub i32 0, %752
  %758 = add i32 %757, 1
  %759 = add nsw i32 %752, 1
  store i32 %759, i32* %25, align 4
  br label %624
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538906189.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
