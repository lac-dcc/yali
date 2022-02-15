; ModuleID = 'Project_CodeNet_C++1400/p03707/s403961786.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s403961786.cpp"
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
@R = global i32 0, align 4
@C = global i32 0, align 4
@Q = global i32 0, align 4
@grid = global [2005 x [2005 x i32]] zeroinitializer, align 16
@node = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edge = global [4005 x [4005 x i32]] zeroinitializer, align 16
@grid2 = global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403961786.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @R)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @C)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %116, %0
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @R, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %117

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %94, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @C, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %95

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %647

; <label>:54:                                     ; preds = %45, %647
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %647

; <label>:73:                                     ; preds = %54
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %664

; <label>:83:                                     ; preds = %74, %664
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %664

; <label>:94:                                     ; preds = %83
  br label %41

; <label>:95:                                     ; preds = %41
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %679

; <label>:105:                                    ; preds = %96, %679
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %679

; <label>:116:                                    ; preds = %105
  br label %36

; <label>:117:                                    ; preds = %36
  store i32 1, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %227, %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* @R, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %230

; <label>:122:                                    ; preds = %118
  store i32 1, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %207, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %690

; <label>:132:                                    ; preds = %123, %690
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* @C, align 4
  %135 = icmp sle i32 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %690

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %208

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x i32], [2005 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %152, %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %161, %169
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x i32], [2005 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %170, %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x i32], [2005 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %145
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %694

; <label>:196:                                    ; preds = %187, %694
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %694

; <label>:207:                                    ; preds = %196
  br label %123

; <label>:208:                                    ; preds = %144
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %708

; <label>:217:                                    ; preds = %208, %708
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %708

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  br label %118

; <label>:230:                                    ; preds = %118
  store i32 1, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %427, %230
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* @R, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %430

; <label>:235:                                    ; preds = %231
  store i32 1, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %405, %235
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* @C, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %408

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %709

; <label>:249:                                    ; preds = %240, %709
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i32], [2005 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %709

; <label>:266:                                    ; preds = %249
  br i1 %257, label %267, label %404

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x i32], [2005 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %288

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %7, align 4
  %279 = mul nsw i32 2, %278
  %280 = sub nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = mul nsw i32 2, %283
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4005 x i32], [4005 x i32]* %282, i64 0, i64 %286
  store i32 1, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %277, %267
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %291
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x i32], [2005 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %326

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %718

; <label>:307:                                    ; preds = %298, %718
  %308 = load i32, i32* %7, align 4
  %309 = mul nsw i32 2, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %310
  %312 = load i32, i32* %8, align 4
  %313 = mul nsw i32 2, %312
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4005 x i32], [4005 x i32]* %311, i64 0, i64 %315
  store i32 1, i32* %316, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %718

; <label>:325:                                    ; preds = %307
  br label %326

; <label>:326:                                    ; preds = %325, %288
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x i32], [2005 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %347

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* %7, align 4
  %338 = mul nsw i32 2, %337
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = mul nsw i32 2, %342
  %344 = sub nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4005 x i32], [4005 x i32]* %341, i64 0, i64 %345
  store i32 1, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %336, %326
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %749

; <label>:356:                                    ; preds = %347, %749
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x i32], [2005 x i32]* %359, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 1
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %749

; <label>:374:                                    ; preds = %356
  br i1 %365, label %375, label %403

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %763

; <label>:384:                                    ; preds = %375, %763
  %385 = load i32, i32* %7, align 4
  %386 = mul nsw i32 2, %385
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %388
  %390 = load i32, i32* %8, align 4
  %391 = mul nsw i32 2, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4005 x i32], [4005 x i32]* %389, i64 0, i64 %392
  store i32 1, i32* %393, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %763

; <label>:402:                                    ; preds = %384
  br label %403

; <label>:403:                                    ; preds = %402, %374
  br label %404

; <label>:404:                                    ; preds = %403, %266
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %8, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %8, align 4
  br label %236

; <label>:408:                                    ; preds = %236
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %816

; <label>:417:                                    ; preds = %408, %816
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %816

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %7, align 4
  br label %231

; <label>:430:                                    ; preds = %231
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %817

; <label>:439:                                    ; preds = %430, %817
  store i32 1, i32* %9, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %817

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %542, %448
  %450 = load i32, i32* %9, align 4
  %451 = load i32, i32* @R, align 4
  %452 = mul nsw i32 2, %451
  %453 = icmp sle i32 %450, %452
  br i1 %453, label %454, label %545

; <label>:454:                                    ; preds = %449
  store i32 1, i32* %10, align 4
  br label %455

; <label>:455:                                    ; preds = %538, %454
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %818

; <label>:464:                                    ; preds = %455, %818
  %465 = load i32, i32* %10, align 4
  %466 = load i32, i32* @C, align 4
  %467 = mul nsw i32 2, %466
  %468 = icmp sle i32 %465, %467
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %818

; <label>:477:                                    ; preds = %464
  br i1 %468, label %478, label %541

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %829

; <label>:487:                                    ; preds = %478, %829
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %489
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4005 x i32], [4005 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %9, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %497
  %499 = load i32, i32* %10, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4005 x i32], [4005 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = add nsw i32 %494, %502
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %505
  %507 = load i32, i32* %10, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4005 x i32], [4005 x i32]* %506, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add nsw i32 %503, %511
  %513 = load i32, i32* %9, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %515
  %517 = load i32, i32* %10, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4005 x i32], [4005 x i32]* %516, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub nsw i32 %512, %521
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %524
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4005 x i32], [4005 x i32]* %525, i64 0, i64 %527
  store i32 %522, i32* %528, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %829

; <label>:537:                                    ; preds = %487
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %10, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %10, align 4
  br label %455

; <label>:541:                                    ; preds = %477
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %9, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %9, align 4
  br label %449

; <label>:545:                                    ; preds = %449
  store i32 1, i32* %11, align 4
  br label %546

; <label>:546:                                    ; preds = %642, %545
  %547 = load i32, i32* %11, align 4
  %548 = load i32, i32* @Q, align 4
  %549 = icmp sle i32 %547, %548
  br i1 %549, label %550, label %645

; <label>:550:                                    ; preds = %546
  %551 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %552 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %551, i32* dereferenceable(4) %13)
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %552, i32* dereferenceable(4) %14)
  %554 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %553, i32* dereferenceable(4) %15)
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %556
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2005 x i32], [2005 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %14, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %563
  %565 = load i32, i32* %13, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2005 x i32], [2005 x i32]* %564, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub nsw i32 %561, %569
  %571 = load i32, i32* %12, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %573
  %575 = load i32, i32* %15, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2005 x i32], [2005 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub nsw i32 %570, %578
  %580 = load i32, i32* %12, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %582
  %584 = load i32, i32* %13, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2005 x i32], [2005 x i32]* %583, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = add nsw i32 %579, %588
  store i32 %589, i32* %16, align 4
  %590 = load i32, i32* %14, align 4
  %591 = mul nsw i32 2, %590
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %593
  %595 = load i32, i32* %15, align 4
  %596 = mul nsw i32 2, %595
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [4005 x i32], [4005 x i32]* %594, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %12, align 4
  %602 = mul nsw i32 2, %601
  %603 = sub nsw i32 %602, 2
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %604
  %606 = load i32, i32* %13, align 4
  %607 = mul nsw i32 2, %606
  %608 = sub nsw i32 %607, 2
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [4005 x i32], [4005 x i32]* %605, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = add nsw i32 %600, %611
  %613 = load i32, i32* %14, align 4
  %614 = mul nsw i32 2, %613
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %616
  %618 = load i32, i32* %13, align 4
  %619 = mul nsw i32 2, %618
  %620 = sub nsw i32 %619, 2
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4005 x i32], [4005 x i32]* %617, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub nsw i32 %612, %623
  %625 = load i32, i32* %12, align 4
  %626 = mul nsw i32 2, %625
  %627 = sub nsw i32 %626, 2
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %628
  %630 = load i32, i32* %15, align 4
  %631 = mul nsw i32 2, %630
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [4005 x i32], [4005 x i32]* %629, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sub nsw i32 %624, %635
  store i32 %636, i32* %17, align 4
  %637 = load i32, i32* %16, align 4
  %638 = load i32, i32* %17, align 4
  %639 = sub nsw i32 %637, %638
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %640, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %642

; <label>:642:                                    ; preds = %550
  %643 = load i32, i32* %11, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %11, align 4
  br label %546

; <label>:645:                                    ; preds = %546
  %646 = load i32, i32* %1, align 4
  ret i32 %646

; <label>:647:                                    ; preds = %54, %45
  %648 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %649 = load i8, i8* %4, align 1
  %650 = sext i8 %649 to i32
  %651 = shl i32 %650, 48
  %652 = sub i32 %650, 48
  %653 = mul i32 %652, 48
  %654 = sub i32 0, %650
  %655 = add i32 %654, 48
  %656 = shl i32 %650, 48
  %657 = sub nsw i32 %650, 48
  %658 = load i32, i32* %2, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %659
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [2005 x i32], [2005 x i32]* %660, i64 0, i64 %662
  store i32 %657, i32* %663, align 4
  br label %54

; <label>:664:                                    ; preds = %83, %74
  %665 = load i32, i32* %3, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 %665, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = sub i32 %665, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %665, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %665, 1
  %676 = sub i32 %665, 1
  %677 = mul i32 %676, 1
  %678 = add nsw i32 %665, 1
  store i32 %678, i32* %3, align 4
  br label %83

; <label>:679:                                    ; preds = %105, %96
  %680 = load i32, i32* %2, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = sub i32 %680, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %680
  %686 = add i32 %685, 1
  %687 = sub i32 0, %680
  %688 = add i32 %687, 1
  %689 = add nsw i32 %680, 1
  store i32 %689, i32* %2, align 4
  br label %105

; <label>:690:                                    ; preds = %132, %123
  %691 = load i32, i32* %6, align 4
  %692 = load i32, i32* @C, align 4
  %693 = icmp sle i32 %691, %692
  br label %132

; <label>:694:                                    ; preds = %196, %187
  %695 = load i32, i32* %6, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %695
  %699 = add i32 %698, 1
  %700 = sub i32 %695, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 0, %695
  %703 = add i32 %702, 1
  %704 = sub i32 %695, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %695, 1
  %707 = add nsw i32 %695, 1
  store i32 %707, i32* %6, align 4
  br label %196

; <label>:708:                                    ; preds = %217, %208
  br label %217

; <label>:709:                                    ; preds = %249, %240
  %710 = load i32, i32* %7, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %711
  %713 = load i32, i32* %8, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2005 x i32], [2005 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = icmp eq i32 %716, 1
  br label %249

; <label>:718:                                    ; preds = %307, %298
  %719 = load i32, i32* %7, align 4
  %720 = shl i32 2, %719
  %721 = sub i32 2, %719
  %722 = mul i32 %721, %719
  %723 = sub i32 0, 2
  %724 = add i32 %723, %719
  %725 = shl i32 2, %719
  %726 = mul nsw i32 2, %719
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %727
  %729 = load i32, i32* %8, align 4
  %730 = sub i32 0, 2
  %731 = add i32 %730, %729
  %732 = sub i32 2, %729
  %733 = mul i32 %732, %729
  %734 = shl i32 2, %729
  %735 = sub i32 0, 2
  %736 = add i32 %735, %729
  %737 = mul nsw i32 2, %729
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %737, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %737, 1
  %743 = shl i32 %737, 1
  %744 = sub i32 %737, 1
  %745 = mul i32 %744, 1
  %746 = sub nsw i32 %737, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [4005 x i32], [4005 x i32]* %728, i64 0, i64 %747
  store i32 1, i32* %748, align 4
  br label %307

; <label>:749:                                    ; preds = %356, %347
  %750 = load i32, i32* %7, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %751
  %753 = load i32, i32* %8, align 4
  %754 = shl i32 %753, 1
  %755 = sub i32 0, %753
  %756 = add i32 %755, 1
  %757 = shl i32 %753, 1
  %758 = add nsw i32 %753, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2005 x i32], [2005 x i32]* %752, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = icmp eq i32 %761, 1
  br label %356

; <label>:763:                                    ; preds = %384, %375
  %764 = load i32, i32* %7, align 4
  %765 = sub i32 0, 2
  %766 = add i32 %765, %764
  %767 = sub i32 0, 2
  %768 = add i32 %767, %764
  %769 = sub i32 2, %764
  %770 = mul i32 %769, %764
  %771 = sub i32 0, 2
  %772 = add i32 %771, %764
  %773 = sub i32 2, %764
  %774 = mul i32 %773, %764
  %775 = sub i32 0, 2
  %776 = add i32 %775, %764
  %777 = shl i32 2, %764
  %778 = shl i32 2, %764
  %779 = mul nsw i32 2, %764
  %780 = sub i32 %779, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %779
  %783 = add i32 %782, 1
  %784 = sub i32 %779, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %779, 1
  %787 = sub i32 0, %779
  %788 = add i32 %787, 1
  %789 = sub i32 0, %779
  %790 = add i32 %789, 1
  %791 = sub i32 0, %779
  %792 = add i32 %791, 1
  %793 = shl i32 %779, 1
  %794 = shl i32 %779, 1
  %795 = sub nsw i32 %779, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %796
  %798 = load i32, i32* %8, align 4
  %799 = shl i32 2, %798
  %800 = sub i32 2, %798
  %801 = mul i32 %800, %798
  %802 = sub i32 2, %798
  %803 = mul i32 %802, %798
  %804 = sub i32 2, %798
  %805 = mul i32 %804, %798
  %806 = sub i32 0, 2
  %807 = add i32 %806, %798
  %808 = sub i32 2, %798
  %809 = mul i32 %808, %798
  %810 = sub i32 0, 2
  %811 = add i32 %810, %798
  %812 = shl i32 2, %798
  %813 = mul nsw i32 2, %798
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [4005 x i32], [4005 x i32]* %797, i64 0, i64 %814
  store i32 1, i32* %815, align 4
  br label %384

; <label>:816:                                    ; preds = %417, %408
  br label %417

; <label>:817:                                    ; preds = %439, %430
  store i32 1, i32* %9, align 4
  br label %439

; <label>:818:                                    ; preds = %464, %455
  %819 = load i32, i32* %10, align 4
  %820 = load i32, i32* @C, align 4
  %821 = shl i32 2, %820
  %822 = shl i32 2, %820
  %823 = sub i32 2, %820
  %824 = mul i32 %823, %820
  %825 = sub i32 2, %820
  %826 = mul i32 %825, %820
  %827 = mul nsw i32 2, %820
  %828 = icmp sle i32 %819, %827
  br label %464

; <label>:829:                                    ; preds = %487, %478
  %830 = load i32, i32* %9, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %831
  %833 = load i32, i32* %10, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [4005 x i32], [4005 x i32]* %832, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* %9, align 4
  %838 = shl i32 %837, 1
  %839 = shl i32 %837, 1
  %840 = sub i32 0, %837
  %841 = add i32 %840, 1
  %842 = sub i32 0, %837
  %843 = add i32 %842, 1
  %844 = sub i32 0, %837
  %845 = add i32 %844, 1
  %846 = shl i32 %837, 1
  %847 = shl i32 %837, 1
  %848 = sub nsw i32 %837, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %849
  %851 = load i32, i32* %10, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [4005 x i32], [4005 x i32]* %850, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = sub i32 0, %836
  %856 = add i32 %855, %854
  %857 = sub i32 %836, %854
  %858 = mul i32 %857, %854
  %859 = add nsw i32 %836, %854
  %860 = load i32, i32* %9, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %861
  %863 = load i32, i32* %10, align 4
  %864 = shl i32 %863, 1
  %865 = shl i32 %863, 1
  %866 = sub i32 0, %863
  %867 = add i32 %866, 1
  %868 = sub i32 0, %863
  %869 = add i32 %868, 1
  %870 = sub i32 0, %863
  %871 = add i32 %870, 1
  %872 = shl i32 %863, 1
  %873 = shl i32 %863, 1
  %874 = sub i32 0, %863
  %875 = add i32 %874, 1
  %876 = shl i32 %863, 1
  %877 = sub nsw i32 %863, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [4005 x i32], [4005 x i32]* %862, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = add nsw i32 %859, %880
  %882 = load i32, i32* %9, align 4
  %883 = sub i32 0, %882
  %884 = add i32 %883, 1
  %885 = shl i32 %882, 1
  %886 = sub i32 %882, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 %882, 1
  %889 = mul i32 %888, 1
  %890 = sub i32 0, %882
  %891 = add i32 %890, 1
  %892 = sub i32 0, %882
  %893 = add i32 %892, 1
  %894 = sub i32 0, %882
  %895 = add i32 %894, 1
  %896 = sub i32 %882, 1
  %897 = mul i32 %896, 1
  %898 = sub nsw i32 %882, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %899
  %901 = load i32, i32* %10, align 4
  %902 = sub i32 %901, 1
  %903 = mul i32 %902, 1
  %904 = shl i32 %901, 1
  %905 = sub i32 0, %901
  %906 = add i32 %905, 1
  %907 = sub i32 0, %901
  %908 = add i32 %907, 1
  %909 = shl i32 %901, 1
  %910 = sub i32 0, %901
  %911 = add i32 %910, 1
  %912 = sub i32 %901, 1
  %913 = mul i32 %912, 1
  %914 = sub nsw i32 %901, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [4005 x i32], [4005 x i32]* %900, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = sub i32 %881, %917
  %919 = mul i32 %918, %917
  %920 = shl i32 %881, %917
  %921 = sub nsw i32 %881, %917
  %922 = load i32, i32* %9, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %923
  %925 = load i32, i32* %10, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [4005 x i32], [4005 x i32]* %924, i64 0, i64 %926
  store i32 %921, i32* %927, align 4
  br label %487
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403961786.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
