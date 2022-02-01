; ModuleID = 'source-C-CXX/71/2586.cpp'
source_filename = "source-C-CXX/71/2586.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2586.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %877

; <label>:9:                                      ; preds = %0, %877
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [22 x [22 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %877

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %66, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %15, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %38
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [22 x i32], [22 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %886

; <label>:53:                                     ; preds = %44, %886
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %15, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %886

; <label>:64:                                     ; preds = %53
  br label %32

; <label>:65:                                     ; preds = %32
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  br label %27

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %897

; <label>:78:                                     ; preds = %69, %897
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %80 = getelementptr inbounds [22 x i32], [22 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %83 = getelementptr inbounds [22 x i32], [22 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %81, %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %897

; <label>:94:                                     ; preds = %78
  br i1 %85, label %95, label %124

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %905

; <label>:104:                                    ; preds = %95, %905
  %105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %106 = getelementptr inbounds [22 x i32], [22 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 1
  %109 = getelementptr inbounds [22 x i32], [22 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp sge i32 %107, %110
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %905

; <label>:120:                                    ; preds = %104
  br i1 %111, label %121, label %124

; <label>:121:                                    ; preds = %120
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

; <label>:124:                                    ; preds = %121, %120, %94
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %913

; <label>:133:                                    ; preds = %124, %913
  store i32 1, i32* %14, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %913

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %284, %142
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %285

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %914

; <label>:157:                                    ; preds = %148, %914
  %158 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [22 x i32], [22 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %164 = load i32, i32* %14, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [22 x i32], [22 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %162, %168
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %914

; <label>:178:                                    ; preds = %157
  br i1 %169, label %179, label %263

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %934

; <label>:188:                                    ; preds = %179, %934
  %189 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [22 x i32], [22 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [22 x i32], [22 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %193, %199
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %934

; <label>:209:                                    ; preds = %188
  br i1 %200, label %210, label %263

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %956

; <label>:219:                                    ; preds = %210, %956
  %220 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [22 x i32], [22 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 1
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [22 x i32], [22 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %224, %229
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %956

; <label>:239:                                    ; preds = %219
  br i1 %230, label %240, label %263

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %968

; <label>:249:                                    ; preds = %240, %968
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %251 = load i32, i32* %14, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %968

; <label>:262:                                    ; preds = %249
  br label %263

; <label>:263:                                    ; preds = %262, %239, %209, %178
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %973

; <label>:273:                                    ; preds = %264, %973
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %973

; <label>:284:                                    ; preds = %273
  br label %143

; <label>:285:                                    ; preds = %143
  %286 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %287 = load i32, i32* %12, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [22 x i32], [22 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %293 = load i32, i32* %12, align 4
  %294 = sub nsw i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [22 x i32], [22 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sge i32 %291, %297
  br i1 %298, label %299, label %319

; <label>:299:                                    ; preds = %285
  %300 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %301 = load i32, i32* %12, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [22 x i32], [22 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 1
  %307 = load i32, i32* %12, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [22 x i32], [22 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %305, %311
  br i1 %312, label %313, label %319

; <label>:313:                                    ; preds = %299
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %315 = load i32, i32* %12, align 4
  %316 = sub nsw i32 %315, 1
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %319

; <label>:319:                                    ; preds = %313, %299, %285
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %983

; <label>:328:                                    ; preds = %319, %983
  store i32 1, i32* %14, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %983

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %644, %337
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %984

; <label>:347:                                    ; preds = %338, %984
  %348 = load i32, i32* %14, align 4
  %349 = load i32, i32* %11, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp slt i32 %348, %350
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %984

; <label>:360:                                    ; preds = %347
  br i1 %351, label %361, label %647

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %998

; <label>:370:                                    ; preds = %361, %998
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %372
  %374 = getelementptr inbounds [22 x i32], [22 x i32]* %373, i64 0, i64 0
  %375 = load i32, i32* %374, align 8
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %377
  %379 = getelementptr inbounds [22 x i32], [22 x i32]* %378, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %375, %380
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %998

; <label>:390:                                    ; preds = %370
  br i1 %381, label %391, label %440

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %393
  %395 = getelementptr inbounds [22 x i32], [22 x i32]* %394, i64 0, i64 0
  %396 = load i32, i32* %395, align 8
  %397 = load i32, i32* %14, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %399
  %401 = getelementptr inbounds [22 x i32], [22 x i32]* %400, i64 0, i64 0
  %402 = load i32, i32* %401, align 8
  %403 = icmp sge i32 %396, %402
  br i1 %403, label %404, label %440

; <label>:404:                                    ; preds = %391
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %1010

; <label>:413:                                    ; preds = %404, %1010
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %415
  %417 = getelementptr inbounds [22 x i32], [22 x i32]* %416, i64 0, i64 0
  %418 = load i32, i32* %417, align 8
  %419 = load i32, i32* %14, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %421
  %423 = getelementptr inbounds [22 x i32], [22 x i32]* %422, i64 0, i64 0
  %424 = load i32, i32* %423, align 8
  %425 = icmp sge i32 %418, %424
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1010

; <label>:434:                                    ; preds = %413
  br i1 %425, label %435, label %440

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %14, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %437, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %440

; <label>:440:                                    ; preds = %435, %434, %391, %390
  store i32 1, i32* %15, align 4
  br label %441

; <label>:441:                                    ; preds = %578, %440
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %1028

; <label>:450:                                    ; preds = %441, %1028
  %451 = load i32, i32* %15, align 4
  %452 = load i32, i32* %12, align 4
  %453 = sub nsw i32 %452, 1
  %454 = icmp slt i32 %451, %453
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1028

; <label>:463:                                    ; preds = %450
  br i1 %454, label %464, label %579

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %466
  %468 = load i32, i32* %15, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [22 x i32], [22 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %473
  %475 = load i32, i32* %15, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [22 x i32], [22 x i32]* %474, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp sge i32 %471, %479
  br i1 %480, label %481, label %539

; <label>:481:                                    ; preds = %464
  %482 = load i32, i32* %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %483
  %485 = load i32, i32* %15, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [22 x i32], [22 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %490
  %492 = load i32, i32* %15, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [22 x i32], [22 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %488, %496
  br i1 %497, label %498, label %539

; <label>:498:                                    ; preds = %481
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %500
  %502 = load i32, i32* %15, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [22 x i32], [22 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %14, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %508
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [22 x i32], [22 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %505, %513
  br i1 %514, label %515, label %539

; <label>:515:                                    ; preds = %498
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %517
  %519 = load i32, i32* %15, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [22 x i32], [22 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %14, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %525
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [22 x i32], [22 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp sge i32 %522, %530
  br i1 %531, label %532, label %539

; <label>:532:                                    ; preds = %515
  %533 = load i32, i32* %14, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %534, i8 signext 32)
  %536 = load i32, i32* %15, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %535, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %539

; <label>:539:                                    ; preds = %532, %515, %498, %481, %464
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1037

; <label>:548:                                    ; preds = %539, %1037
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1037

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1038

; <label>:567:                                    ; preds = %558, %1038
  %568 = load i32, i32* %15, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %15, align 4
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1038

; <label>:578:                                    ; preds = %567
  br label %441

; <label>:579:                                    ; preds = %463
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %581
  %583 = load i32, i32* %12, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [22 x i32], [22 x i32]* %582, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %14, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %589
  %591 = load i32, i32* %12, align 4
  %592 = sub nsw i32 %591, 2
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [22 x i32], [22 x i32]* %590, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sge i32 %587, %595
  br i1 %596, label %597, label %643

; <label>:597:                                    ; preds = %579
  %598 = load i32, i32* %14, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %599
  %601 = load i32, i32* %12, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [22 x i32], [22 x i32]* %600, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %14, align 4
  %607 = sub nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %608
  %610 = load i32, i32* %12, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [22 x i32], [22 x i32]* %609, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp sge i32 %605, %614
  br i1 %615, label %616, label %643

; <label>:616:                                    ; preds = %597
  %617 = load i32, i32* %14, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %618
  %620 = load i32, i32* %12, align 4
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [22 x i32], [22 x i32]* %619, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %14, align 4
  %626 = add nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %627
  %629 = load i32, i32* %12, align 4
  %630 = sub nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [22 x i32], [22 x i32]* %628, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sge i32 %624, %633
  br i1 %634, label %635, label %643

; <label>:635:                                    ; preds = %616
  %636 = load i32, i32* %14, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %637, i8 signext 32)
  %639 = load i32, i32* %12, align 4
  %640 = sub nsw i32 %639, 1
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %638, i32 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %641, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %643

; <label>:643:                                    ; preds = %635, %616, %597, %579
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %14, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %14, align 4
  br label %338

; <label>:647:                                    ; preds = %360
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1043

; <label>:656:                                    ; preds = %647, %1043
  %657 = load i32, i32* %11, align 4
  %658 = sub nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %659
  %661 = getelementptr inbounds [22 x i32], [22 x i32]* %660, i64 0, i64 0
  %662 = load i32, i32* %661, align 8
  %663 = load i32, i32* %11, align 4
  %664 = sub nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %665
  %667 = getelementptr inbounds [22 x i32], [22 x i32]* %666, i64 0, i64 1
  %668 = load i32, i32* %667, align 4
  %669 = icmp sge i32 %662, %668
  %670 = load i32, i32* @x.3
  %671 = load i32, i32* @y.4
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1043

; <label>:678:                                    ; preds = %656
  br i1 %669, label %679, label %699

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %11, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %682
  %684 = getelementptr inbounds [22 x i32], [22 x i32]* %683, i64 0, i64 0
  %685 = load i32, i32* %684, align 8
  %686 = load i32, i32* %11, align 4
  %687 = sub nsw i32 %686, 2
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %688
  %690 = getelementptr inbounds [22 x i32], [22 x i32]* %689, i64 0, i64 0
  %691 = load i32, i32* %690, align 8
  %692 = icmp sge i32 %685, %691
  br i1 %692, label %693, label %699

; <label>:693:                                    ; preds = %679
  %694 = load i32, i32* %11, align 4
  %695 = sub nsw i32 %694, 1
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %695)
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %696, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %697, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %699

; <label>:699:                                    ; preds = %693, %679, %678
  store i32 1, i32* %14, align 4
  br label %700

; <label>:700:                                    ; preds = %808, %699
  %701 = load i32, i32* %14, align 4
  %702 = load i32, i32* %12, align 4
  %703 = sub nsw i32 %702, 1
  %704 = icmp slt i32 %701, %703
  br i1 %704, label %705, label %809

; <label>:705:                                    ; preds = %700
  %706 = load i32, i32* @x.3
  %707 = load i32, i32* @y.4
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1068

; <label>:714:                                    ; preds = %705, %1068
  %715 = load i32, i32* %11, align 4
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %717
  %719 = load i32, i32* %14, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [22 x i32], [22 x i32]* %718, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = load i32, i32* %11, align 4
  %724 = sub nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %725
  %727 = load i32, i32* %14, align 4
  %728 = sub nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [22 x i32], [22 x i32]* %726, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp sge i32 %722, %731
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1068

; <label>:741:                                    ; preds = %714
  br i1 %732, label %742, label %787

; <label>:742:                                    ; preds = %741
  %743 = load i32, i32* %11, align 4
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %745
  %747 = load i32, i32* %14, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [22 x i32], [22 x i32]* %746, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* %11, align 4
  %752 = sub nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %753
  %755 = load i32, i32* %14, align 4
  %756 = add nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [22 x i32], [22 x i32]* %754, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = icmp sge i32 %750, %759
  br i1 %760, label %761, label %787

; <label>:761:                                    ; preds = %742
  %762 = load i32, i32* %11, align 4
  %763 = sub nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %764
  %766 = load i32, i32* %14, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [22 x i32], [22 x i32]* %765, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = load i32, i32* %11, align 4
  %771 = sub nsw i32 %770, 2
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %772
  %774 = load i32, i32* %14, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [22 x i32], [22 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = icmp sge i32 %769, %777
  br i1 %778, label %779, label %787

; <label>:779:                                    ; preds = %761
  %780 = load i32, i32* %11, align 4
  %781 = sub nsw i32 %780, 1
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %781)
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %782, i8 signext 32)
  %784 = load i32, i32* %14, align 4
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %783, i32 %784)
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %785, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %787

; <label>:787:                                    ; preds = %779, %761, %742, %741
  br label %788

; <label>:788:                                    ; preds = %787
  %789 = load i32, i32* @x.3
  %790 = load i32, i32* @y.4
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1103

; <label>:797:                                    ; preds = %788, %1103
  %798 = load i32, i32* %14, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, i32* %14, align 4
  %800 = load i32, i32* @x.3
  %801 = load i32, i32* @y.4
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1103

; <label>:808:                                    ; preds = %797
  br label %700

; <label>:809:                                    ; preds = %700
  %810 = load i32, i32* %11, align 4
  %811 = sub nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %812
  %814 = load i32, i32* %12, align 4
  %815 = sub nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [22 x i32], [22 x i32]* %813, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = load i32, i32* %11, align 4
  %820 = sub nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %821
  %823 = load i32, i32* %12, align 4
  %824 = sub nsw i32 %823, 2
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [22 x i32], [22 x i32]* %822, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = icmp sge i32 %818, %827
  br i1 %828, label %829, label %876

; <label>:829:                                    ; preds = %809
  %830 = load i32, i32* @x.3
  %831 = load i32, i32* @y.4
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1115

; <label>:838:                                    ; preds = %829, %1115
  %839 = load i32, i32* %11, align 4
  %840 = sub nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %841
  %843 = load i32, i32* %12, align 4
  %844 = sub nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [22 x i32], [22 x i32]* %842, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = load i32, i32* %11, align 4
  %849 = sub nsw i32 %848, 2
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %850
  %852 = load i32, i32* %12, align 4
  %853 = sub nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [22 x i32], [22 x i32]* %851, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = icmp sge i32 %847, %856
  %858 = load i32, i32* @x.3
  %859 = load i32, i32* @y.4
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1115

; <label>:866:                                    ; preds = %838
  br i1 %857, label %867, label %876

; <label>:867:                                    ; preds = %866
  %868 = load i32, i32* %11, align 4
  %869 = sub nsw i32 %868, 1
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %869)
  %871 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %870, i8 signext 32)
  %872 = load i32, i32* %12, align 4
  %873 = sub nsw i32 %872, 1
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %871, i32 %873)
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %874, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %876

; <label>:876:                                    ; preds = %867, %866, %809
  ret i32 0

; <label>:877:                                    ; preds = %9, %0
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca [22 x [22 x i32]], align 16
  %882 = alloca i32, align 4
  %883 = alloca i32, align 4
  store i32 0, i32* %878, align 4
  %884 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %879)
  %885 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %884, i32* dereferenceable(4) %880)
  store i32 0, i32* %882, align 4
  br label %9

; <label>:886:                                    ; preds = %53, %44
  %887 = load i32, i32* %15, align 4
  %888 = sub i32 %887, 1
  %889 = mul i32 %888, 1
  %890 = shl i32 %887, 1
  %891 = sub i32 0, %887
  %892 = add i32 %891, 1
  %893 = sub i32 0, %887
  %894 = add i32 %893, 1
  %895 = shl i32 %887, 1
  %896 = add nsw i32 %887, 1
  store i32 %896, i32* %15, align 4
  br label %53

; <label>:897:                                    ; preds = %78, %69
  %898 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %899 = getelementptr inbounds [22 x i32], [22 x i32]* %898, i64 0, i64 0
  %900 = load i32, i32* %899, align 16
  %901 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %902 = getelementptr inbounds [22 x i32], [22 x i32]* %901, i64 0, i64 1
  %903 = load i32, i32* %902, align 4
  %904 = icmp sge i32 %900, %903
  br label %78

; <label>:905:                                    ; preds = %104, %95
  %906 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %907 = getelementptr inbounds [22 x i32], [22 x i32]* %906, i64 0, i64 0
  %908 = load i32, i32* %907, align 16
  %909 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 1
  %910 = getelementptr inbounds [22 x i32], [22 x i32]* %909, i64 0, i64 0
  %911 = load i32, i32* %910, align 8
  %912 = icmp sge i32 %908, %911
  br label %104

; <label>:913:                                    ; preds = %133, %124
  store i32 1, i32* %14, align 4
  br label %133

; <label>:914:                                    ; preds = %157, %148
  %915 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %916 = load i32, i32* %14, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [22 x i32], [22 x i32]* %915, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %921 = load i32, i32* %14, align 4
  %922 = sub i32 %921, 1
  %923 = mul i32 %922, 1
  %924 = shl i32 %921, 1
  %925 = sub i32 %921, 1
  %926 = mul i32 %925, 1
  %927 = sub i32 %921, 1
  %928 = mul i32 %927, 1
  %929 = sub nsw i32 %921, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [22 x i32], [22 x i32]* %920, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = icmp sge i32 %919, %932
  br label %157

; <label>:934:                                    ; preds = %188, %179
  %935 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %936 = load i32, i32* %14, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [22 x i32], [22 x i32]* %935, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %941 = load i32, i32* %14, align 4
  %942 = sub i32 0, %941
  %943 = add i32 %942, 1
  %944 = sub i32 %941, 1
  %945 = mul i32 %944, 1
  %946 = sub i32 %941, 1
  %947 = mul i32 %946, 1
  %948 = shl i32 %941, 1
  %949 = sub i32 0, %941
  %950 = add i32 %949, 1
  %951 = add nsw i32 %941, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [22 x i32], [22 x i32]* %940, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = icmp sge i32 %939, %954
  br label %188

; <label>:956:                                    ; preds = %219, %210
  %957 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 0
  %958 = load i32, i32* %14, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [22 x i32], [22 x i32]* %957, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 1
  %963 = load i32, i32* %14, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [22 x i32], [22 x i32]* %962, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = icmp sge i32 %961, %966
  br label %219

; <label>:968:                                    ; preds = %249, %240
  %969 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %970 = load i32, i32* %14, align 4
  %971 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %969, i32 %970)
  %972 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %971, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %249

; <label>:973:                                    ; preds = %273, %264
  %974 = load i32, i32* %14, align 4
  %975 = sub i32 0, %974
  %976 = add i32 %975, 1
  %977 = sub i32 %974, 1
  %978 = mul i32 %977, 1
  %979 = shl i32 %974, 1
  %980 = sub i32 %974, 1
  %981 = mul i32 %980, 1
  %982 = add nsw i32 %974, 1
  store i32 %982, i32* %14, align 4
  br label %273

; <label>:983:                                    ; preds = %328, %319
  store i32 1, i32* %14, align 4
  br label %328

; <label>:984:                                    ; preds = %347, %338
  %985 = load i32, i32* %14, align 4
  %986 = load i32, i32* %11, align 4
  %987 = sub i32 %986, 1
  %988 = mul i32 %987, 1
  %989 = sub i32 %986, 1
  %990 = mul i32 %989, 1
  %991 = sub i32 0, %986
  %992 = add i32 %991, 1
  %993 = sub i32 0, %986
  %994 = add i32 %993, 1
  %995 = shl i32 %986, 1
  %996 = sub nsw i32 %986, 1
  %997 = icmp slt i32 %985, %996
  br label %347

; <label>:998:                                    ; preds = %370, %361
  %999 = load i32, i32* %14, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %1000
  %1002 = getelementptr inbounds [22 x i32], [22 x i32]* %1001, i64 0, i64 0
  %1003 = load i32, i32* %1002, align 8
  %1004 = load i32, i32* %14, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %1005
  %1007 = getelementptr inbounds [22 x i32], [22 x i32]* %1006, i64 0, i64 1
  %1008 = load i32, i32* %1007, align 4
  %1009 = icmp sge i32 %1003, %1008
  br label %370

; <label>:1010:                                   ; preds = %413, %404
  %1011 = load i32, i32* %14, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %1012
  %1014 = getelementptr inbounds [22 x i32], [22 x i32]* %1013, i64 0, i64 0
  %1015 = load i32, i32* %1014, align 8
  %1016 = load i32, i32* %14, align 4
  %1017 = sub i32 %1016, 1
  %1018 = mul i32 %1017, 1
  %1019 = shl i32 %1016, 1
  %1020 = sub i32 0, %1016
  %1021 = add i32 %1020, 1
  %1022 = add nsw i32 %1016, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %1023
  %1025 = getelementptr inbounds [22 x i32], [22 x i32]* %1024, i64 0, i64 0
  %1026 = load i32, i32* %1025, align 8
  %1027 = icmp sge i32 %1015, %1026
  br label %413

; <label>:1028:                                   ; preds = %450, %441
  %1029 = load i32, i32* %15, align 4
  %1030 = load i32, i32* %12, align 4
  %1031 = sub i32 %1030, 1
  %1032 = mul i32 %1031, 1
  %1033 = sub i32 0, %1030
  %1034 = add i32 %1033, 1
  %1035 = sub nsw i32 %1030, 1
  %1036 = icmp slt i32 %1029, %1035
  br label %450

; <label>:1037:                                   ; preds = %548, %539
  br label %548

; <label>:1038:                                   ; preds = %567, %558
  %1039 = load i32, i32* %15, align 4
  %1040 = sub i32 %1039, 1
  %1041 = mul i32 %1040, 1
  %1042 = add nsw i32 %1039, 1
  store i32 %1042, i32* %15, align 4
  br label %567

; <label>:1043:                                   ; preds = %656, %647
  %1044 = load i32, i32* %11, align 4
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1045, 1
  %1047 = shl i32 %1044, 1
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1048, 1
  %1050 = sub i32 0, %1044
  %1051 = add i32 %1050, 1
  %1052 = sub nsw i32 %1044, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %1053
  %1055 = getelementptr inbounds [22 x i32], [22 x i32]* %1054, i64 0, i64 0
  %1056 = load i32, i32* %1055, align 8
  %1057 = load i32, i32* %11, align 4
  %1058 = shl i32 %1057, 1
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1059, 1
  %1061 = shl i32 %1057, 1
  %1062 = sub nsw i32 %1057, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %1063
  %1065 = getelementptr inbounds [22 x i32], [22 x i32]* %1064, i64 0, i64 1
  %1066 = load i32, i32* %1065, align 4
  %1067 = icmp sge i32 %1056, %1066
  br label %656

; <label>:1068:                                   ; preds = %714, %705
  %1069 = load i32, i32* %11, align 4
  %1070 = shl i32 %1069, 1
  %1071 = shl i32 %1069, 1
  %1072 = shl i32 %1069, 1
  %1073 = shl i32 %1069, 1
  %1074 = sub nsw i32 %1069, 1
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %1075
  %1077 = load i32, i32* %14, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [22 x i32], [22 x i32]* %1076, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = load i32, i32* %11, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1081, 1
  %1085 = mul i32 %1084, 1
  %1086 = shl i32 %1081, 1
  %1087 = sub i32 0, %1081
  %1088 = add i32 %1087, 1
  %1089 = sub nsw i32 %1081, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %1090
  %1092 = load i32, i32* %14, align 4
  %1093 = shl i32 %1092, 1
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1094, 1
  %1096 = shl i32 %1092, 1
  %1097 = shl i32 %1092, 1
  %1098 = sub nsw i32 %1092, 1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [22 x i32], [22 x i32]* %1091, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = icmp sge i32 %1080, %1101
  br label %714

; <label>:1103:                                   ; preds = %797, %788
  %1104 = load i32, i32* %14, align 4
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1104, 1
  %1108 = mul i32 %1107, 1
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1109, 1
  %1111 = sub i32 0, %1104
  %1112 = add i32 %1111, 1
  %1113 = shl i32 %1104, 1
  %1114 = add nsw i32 %1104, 1
  store i32 %1114, i32* %14, align 4
  br label %797

; <label>:1115:                                   ; preds = %838, %829
  %1116 = load i32, i32* %11, align 4
  %1117 = sub i32 0, %1116
  %1118 = add i32 %1117, 1
  %1119 = shl i32 %1116, 1
  %1120 = shl i32 %1116, 1
  %1121 = sub nsw i32 %1116, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %1122
  %1124 = load i32, i32* %12, align 4
  %1125 = sub i32 0, %1124
  %1126 = add i32 %1125, 1
  %1127 = sub nsw i32 %1124, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [22 x i32], [22 x i32]* %1123, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = load i32, i32* %11, align 4
  %1132 = sub i32 %1131, 2
  %1133 = mul i32 %1132, 2
  %1134 = sub i32 0, %1131
  %1135 = add i32 %1134, 2
  %1136 = shl i32 %1131, 2
  %1137 = shl i32 %1131, 2
  %1138 = sub i32 0, %1131
  %1139 = add i32 %1138, 2
  %1140 = sub i32 0, %1131
  %1141 = add i32 %1140, 2
  %1142 = sub nsw i32 %1131, 2
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %13, i64 0, i64 %1143
  %1145 = load i32, i32* %12, align 4
  %1146 = shl i32 %1145, 1
  %1147 = sub i32 %1145, 1
  %1148 = mul i32 %1147, 1
  %1149 = sub i32 0, %1145
  %1150 = add i32 %1149, 1
  %1151 = sub i32 0, %1145
  %1152 = add i32 %1151, 1
  %1153 = sub i32 0, %1145
  %1154 = add i32 %1153, 1
  %1155 = shl i32 %1145, 1
  %1156 = sub nsw i32 %1145, 1
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [22 x i32], [22 x i32]* %1144, i64 0, i64 %1157
  %1159 = load i32, i32* %1158, align 4
  %1160 = icmp sge i32 %1130, %1159
  br label %838
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
