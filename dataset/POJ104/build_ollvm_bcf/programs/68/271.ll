; ModuleID = 'source-C-CXX/68/271.cpp'
source_filename = "source-C-CXX/68/271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %560

; <label>:9:                                      ; preds = %0, %560
  %10 = alloca i32, align 4
  %11 = alloca [270 x i32], align 16
  %12 = alloca [270 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [270 x i8], align 16
  %17 = alloca [270 x i8], align 16
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %560

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %34, 251
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [270 x i32], [270 x i32]* %11, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [270 x i32], [270 x i32]* %12, i64 0, i64 %41
  store i32 -1, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  %47 = getelementptr inbounds [270 x i32], [270 x i32]* %11, i32 0, i32 0
  store i32* %47, i32** %18, align 8
  %48 = getelementptr inbounds [270 x i32], [270 x i32]* %12, i32 0, i32 0
  store i32* %48, i32** %19, align 8
  %49 = getelementptr inbounds [270 x i8], [270 x i8]* %16, i32 0, i32 0
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %49)
  %51 = getelementptr inbounds [270 x i8], [270 x i8]* %17, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %51)
  store i32 0, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %87, %46
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [270 x i8], [270 x i8]* %16, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %575

; <label>:69:                                     ; preds = %60, %575
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [270 x i8], [270 x i8]* %16, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32*, i32** %18, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %18, align 8
  store i32 %76, i32* %77, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %575

; <label>:87:                                     ; preds = %69
  br label %53

; <label>:88:                                     ; preds = %53
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %600

; <label>:97:                                     ; preds = %88, %600
  %98 = load i32, i32* %13, align 4
  store i32 %98, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %600

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %142, %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [270 x i8], [270 x i8]* %17, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %602

; <label>:124:                                    ; preds = %115, %602
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [270 x i8], [270 x i8]* %17, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = load i32*, i32** %19, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %133, i32** %19, align 8
  store i32 %131, i32* %132, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %602

; <label>:142:                                    ; preds = %124
  br label %108

; <label>:143:                                    ; preds = %108
  %144 = load i32, i32* %13, align 4
  store i32 %144, i32* %15, align 4
  %145 = load i32*, i32** %18, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 -1
  store i32* %146, i32** %18, align 8
  %147 = load i32*, i32** %19, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 -1
  store i32* %148, i32** %19, align 8
  store i32 0, i32* %20, align 4
  br label %149

; <label>:149:                                    ; preds = %159, %143
  %150 = load i32*, i32** %18, align 8
  %151 = getelementptr inbounds [270 x i32], [270 x i32]* %11, i32 0, i32 0
  %152 = icmp uge i32* %150, %151
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %149
  %154 = load i32*, i32** %19, align 8
  %155 = getelementptr inbounds [270 x i32], [270 x i32]* %12, i32 0, i32 0
  %156 = icmp uge i32* %154, %155
  br label %157

; <label>:157:                                    ; preds = %153, %149
  %158 = phi i1 [ false, %149 ], [ %156, %153 ]
  br i1 %158, label %159, label %179

; <label>:159:                                    ; preds = %157
  %160 = load i32*, i32** %18, align 8
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %19, align 8
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %20, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %21, align 4
  %167 = load i32, i32* %21, align 4
  %168 = srem i32 %167, 10
  %169 = load i32*, i32** %18, align 8
  store i32 %168, i32* %169, align 4
  %170 = load i32*, i32** %18, align 8
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %19, align 8
  store i32 %171, i32* %172, align 4
  %173 = load i32, i32* %21, align 4
  %174 = sdiv i32 %173, 10
  store i32 %174, i32* %20, align 4
  %175 = load i32*, i32** %18, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 -1
  store i32* %176, i32** %18, align 8
  %177 = load i32*, i32** %19, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 -1
  store i32* %178, i32** %19, align 8
  br label %149

; <label>:179:                                    ; preds = %157
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp sge i32 %180, %181
  br i1 %182, label %183, label %425

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %631

; <label>:192:                                    ; preds = %183, %631
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %631

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %228, %201
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %632

; <label>:211:                                    ; preds = %202, %632
  %212 = load i32*, i32** %18, align 8
  %213 = getelementptr inbounds [270 x i32], [270 x i32]* %11, i32 0, i32 0
  %214 = icmp uge i32* %212, %213
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %632

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %240

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %20, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

; <label>:227:                                    ; preds = %224
  br label %240

; <label>:228:                                    ; preds = %224
  %229 = load i32*, i32** %18, align 8
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %20, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %22, align 4
  %233 = load i32, i32* %22, align 4
  %234 = srem i32 %233, 10
  %235 = load i32*, i32** %18, align 8
  store i32 %234, i32* %235, align 4
  %236 = load i32, i32* %22, align 4
  %237 = sdiv i32 %236, 10
  store i32 %237, i32* %20, align 4
  %238 = load i32*, i32** %18, align 8
  %239 = getelementptr inbounds i32, i32* %238, i32 -1
  store i32* %239, i32** %18, align 8
  br label %202

; <label>:240:                                    ; preds = %227, %223
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %636

; <label>:249:                                    ; preds = %240, %636
  %250 = load i32, i32* %20, align 4
  %251 = icmp ne i32 %250, 0
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %636

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %297

; <label>:261:                                    ; preds = %260
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %263

; <label>:263:                                    ; preds = %295, %261
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [270 x i32], [270 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, -1
  br i1 %268, label %269, label %296

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [270 x i32], [270 x i32]* %11, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  br label %275

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %639

; <label>:284:                                    ; preds = %275, %639
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %639

; <label>:295:                                    ; preds = %284
  br label %263

; <label>:296:                                    ; preds = %263
  br label %406

; <label>:297:                                    ; preds = %260
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %649

; <label>:306:                                    ; preds = %297, %649
  store i32 0, i32* %13, align 4
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %649

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %361, %315
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %650

; <label>:325:                                    ; preds = %316, %650
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [270 x i32], [270 x i32]* %11, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 0
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %650

; <label>:339:                                    ; preds = %325
  br i1 %330, label %340, label %362

; <label>:340:                                    ; preds = %339
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %656

; <label>:350:                                    ; preds = %341, %656
  %351 = load i32, i32* %13, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %13, align 4
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %656

; <label>:361:                                    ; preds = %350
  br label %316

; <label>:362:                                    ; preds = %339
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [270 x i32], [270 x i32]* %11, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %362
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %405

; <label>:370:                                    ; preds = %362
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %668

; <label>:379:                                    ; preds = %370, %668
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %668

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %401, %388
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [270 x i32], [270 x i32]* %11, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, -1
  br i1 %394, label %395, label %404

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [270 x i32], [270 x i32]* %11, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  br label %401

; <label>:401:                                    ; preds = %395
  %402 = load i32, i32* %13, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %13, align 4
  br label %389

; <label>:404:                                    ; preds = %389
  br label %405

; <label>:405:                                    ; preds = %404, %368
  br label %406

; <label>:406:                                    ; preds = %405, %296
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %669

; <label>:415:                                    ; preds = %406, %669
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %669

; <label>:424:                                    ; preds = %415
  br label %559

; <label>:425:                                    ; preds = %179
  br label %426

; <label>:426:                                    ; preds = %481, %425
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %670

; <label>:435:                                    ; preds = %426, %670
  %436 = load i32*, i32** %19, align 8
  %437 = getelementptr inbounds [270 x i32], [270 x i32]* %12, i32 0, i32 0
  %438 = icmp uge i32* %436, %437
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %670

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %482

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %20, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

; <label>:451:                                    ; preds = %448
  br label %482

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %674

; <label>:461:                                    ; preds = %452, %674
  %462 = load i32*, i32** %19, align 8
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %20, align 4
  %465 = add nsw i32 %463, %464
  store i32 %465, i32* %23, align 4
  %466 = load i32, i32* %23, align 4
  %467 = srem i32 %466, 10
  %468 = load i32*, i32** %19, align 8
  store i32 %467, i32* %468, align 4
  %469 = load i32, i32* %23, align 4
  %470 = sdiv i32 %469, 10
  store i32 %470, i32* %20, align 4
  %471 = load i32*, i32** %19, align 8
  %472 = getelementptr inbounds i32, i32* %471, i32 -1
  store i32* %472, i32** %19, align 8
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %674

; <label>:481:                                    ; preds = %461
  br label %426

; <label>:482:                                    ; preds = %451, %447
  %483 = load i32, i32* %20, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %503

; <label>:485:                                    ; preds = %482
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %487

; <label>:487:                                    ; preds = %499, %485
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [270 x i32], [270 x i32]* %12, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp ne i32 %491, -1
  br i1 %492, label %493, label %502

; <label>:493:                                    ; preds = %487
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [270 x i32], [270 x i32]* %12, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  br label %499

; <label>:499:                                    ; preds = %493
  %500 = load i32, i32* %13, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %13, align 4
  br label %487

; <label>:502:                                    ; preds = %487
  br label %558

; <label>:503:                                    ; preds = %482
  store i32 0, i32* %13, align 4
  br label %504

; <label>:504:                                    ; preds = %529, %503
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %714

; <label>:513:                                    ; preds = %504, %714
  %514 = load i32, i32* %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [270 x i32], [270 x i32]* %12, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp eq i32 %517, 0
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %714

; <label>:527:                                    ; preds = %513
  br i1 %518, label %528, label %532

; <label>:528:                                    ; preds = %527
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %13, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %13, align 4
  br label %504

; <label>:532:                                    ; preds = %527
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [270 x i32], [270 x i32]* %12, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %538, label %540

; <label>:538:                                    ; preds = %532
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %557

; <label>:540:                                    ; preds = %532
  br label %541

; <label>:541:                                    ; preds = %553, %540
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [270 x i32], [270 x i32]* %12, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp ne i32 %545, -1
  br i1 %546, label %547, label %556

; <label>:547:                                    ; preds = %541
  %548 = load i32, i32* %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [270 x i32], [270 x i32]* %12, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  br label %553

; <label>:553:                                    ; preds = %547
  %554 = load i32, i32* %13, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %13, align 4
  br label %541

; <label>:556:                                    ; preds = %541
  br label %557

; <label>:557:                                    ; preds = %556, %538
  br label %558

; <label>:558:                                    ; preds = %557, %502
  br label %559

; <label>:559:                                    ; preds = %558, %424
  ret i32 0

; <label>:560:                                    ; preds = %9, %0
  %561 = alloca i32, align 4
  %562 = alloca [270 x i32], align 16
  %563 = alloca [270 x i32], align 16
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca [270 x i8], align 16
  %568 = alloca [270 x i8], align 16
  %569 = alloca i32*, align 8
  %570 = alloca i32*, align 8
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  store i32 0, i32* %561, align 4
  store i32 0, i32* %564, align 4
  br label %9

; <label>:575:                                    ; preds = %69, %60
  %576 = load i32, i32* %13, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %576, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %576, 1
  %582 = sub i32 0, %576
  %583 = add i32 %582, 1
  %584 = shl i32 %576, 1
  %585 = sub i32 %576, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %576
  %588 = add i32 %587, 1
  %589 = sub i32 %576, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %576, 1
  store i32 %591, i32* %13, align 4
  %592 = sext i32 %576 to i64
  %593 = getelementptr inbounds [270 x i8], [270 x i8]* %16, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = shl i32 %595, 48
  %597 = sub nsw i32 %595, 48
  %598 = load i32*, i32** %18, align 8
  %599 = getelementptr inbounds i32, i32* %598, i32 1
  store i32* %599, i32** %18, align 8
  store i32 %597, i32* %598, align 4
  br label %69

; <label>:600:                                    ; preds = %97, %88
  %601 = load i32, i32* %13, align 4
  store i32 %601, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %97

; <label>:602:                                    ; preds = %124, %115
  %603 = load i32, i32* %13, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 %603, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %603, 1
  %608 = add nsw i32 %603, 1
  store i32 %608, i32* %13, align 4
  %609 = sext i32 %603 to i64
  %610 = getelementptr inbounds [270 x i8], [270 x i8]* %17, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = sub i32 %612, 48
  %614 = mul i32 %613, 48
  %615 = sub i32 %612, 48
  %616 = mul i32 %615, 48
  %617 = sub i32 0, %612
  %618 = add i32 %617, 48
  %619 = sub i32 0, %612
  %620 = add i32 %619, 48
  %621 = sub i32 %612, 48
  %622 = mul i32 %621, 48
  %623 = shl i32 %612, 48
  %624 = shl i32 %612, 48
  %625 = shl i32 %612, 48
  %626 = sub i32 0, %612
  %627 = add i32 %626, 48
  %628 = sub nsw i32 %612, 48
  %629 = load i32*, i32** %19, align 8
  %630 = getelementptr inbounds i32, i32* %629, i32 1
  store i32* %630, i32** %19, align 8
  store i32 %628, i32* %629, align 4
  br label %124

; <label>:631:                                    ; preds = %192, %183
  br label %192

; <label>:632:                                    ; preds = %211, %202
  %633 = load i32*, i32** %18, align 8
  %634 = getelementptr inbounds [270 x i32], [270 x i32]* %11, i32 0, i32 0
  %635 = icmp uge i32* %633, %634
  br label %211

; <label>:636:                                    ; preds = %249, %240
  %637 = load i32, i32* %20, align 4
  %638 = icmp ne i32 %637, 0
  br label %249

; <label>:639:                                    ; preds = %284, %275
  %640 = load i32, i32* %13, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %640
  %644 = add i32 %643, 1
  %645 = shl i32 %640, 1
  %646 = sub i32 0, %640
  %647 = add i32 %646, 1
  %648 = add nsw i32 %640, 1
  store i32 %648, i32* %13, align 4
  br label %284

; <label>:649:                                    ; preds = %306, %297
  store i32 0, i32* %13, align 4
  br label %306

; <label>:650:                                    ; preds = %325, %316
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [270 x i32], [270 x i32]* %11, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp eq i32 %654, 0
  br label %325

; <label>:656:                                    ; preds = %350, %341
  %657 = load i32, i32* %13, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = sub i32 0, %657
  %661 = add i32 %660, 1
  %662 = sub i32 %657, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %657, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %657, 1
  %667 = add nsw i32 %657, 1
  store i32 %667, i32* %13, align 4
  br label %350

; <label>:668:                                    ; preds = %379, %370
  br label %379

; <label>:669:                                    ; preds = %415, %406
  br label %415

; <label>:670:                                    ; preds = %435, %426
  %671 = load i32*, i32** %19, align 8
  %672 = getelementptr inbounds [270 x i32], [270 x i32]* %12, i32 0, i32 0
  %673 = icmp uge i32* %671, %672
  br label %435

; <label>:674:                                    ; preds = %461, %452
  %675 = load i32*, i32** %19, align 8
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %20, align 4
  %678 = shl i32 %676, %677
  %679 = shl i32 %676, %677
  %680 = shl i32 %676, %677
  %681 = sub i32 %676, %677
  %682 = mul i32 %681, %677
  %683 = add nsw i32 %676, %677
  store i32 %683, i32* %23, align 4
  %684 = load i32, i32* %23, align 4
  %685 = shl i32 %684, 10
  %686 = sub i32 0, %684
  %687 = add i32 %686, 10
  %688 = shl i32 %684, 10
  %689 = sub i32 %684, 10
  %690 = mul i32 %689, 10
  %691 = sub i32 0, %684
  %692 = add i32 %691, 10
  %693 = sub i32 %684, 10
  %694 = mul i32 %693, 10
  %695 = sub i32 %684, 10
  %696 = mul i32 %695, 10
  %697 = srem i32 %684, 10
  %698 = load i32*, i32** %19, align 8
  store i32 %697, i32* %698, align 4
  %699 = load i32, i32* %23, align 4
  %700 = shl i32 %699, 10
  %701 = shl i32 %699, 10
  %702 = shl i32 %699, 10
  %703 = sub i32 0, %699
  %704 = add i32 %703, 10
  %705 = sub i32 0, %699
  %706 = add i32 %705, 10
  %707 = sub i32 0, %699
  %708 = add i32 %707, 10
  %709 = sub i32 %699, 10
  %710 = mul i32 %709, 10
  %711 = sdiv i32 %699, 10
  store i32 %711, i32* %20, align 4
  %712 = load i32*, i32** %19, align 8
  %713 = getelementptr inbounds i32, i32* %712, i32 -1
  store i32* %713, i32** %19, align 8
  br label %461

; <label>:714:                                    ; preds = %513, %504
  %715 = load i32, i32* %13, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [270 x i32], [270 x i32]* %12, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = icmp eq i32 %718, 0
  br label %513
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
