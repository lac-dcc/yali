; ModuleID = 'Project_CodeNet_C++1400/p03707/s944697444.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s944697444.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [2010 x [2010 x i32]] zeroinitializer, align 16
@blue = global [2010 x [2010 x i32]] zeroinitializer, align 16
@vert = global [2010 x [2010 x i32]] zeroinitializer, align 16
@hori = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944697444.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %116, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %117

; <label>:31:                                     ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %33 unwind label %73

; <label>:33:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %70, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %662

; <label>:43:                                     ; preds = %34, %662
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %662

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %58)
          to label %60 unwind label %73

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x i32], [2010 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  br label %34

; <label>:73:                                     ; preds = %56, %31
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %7, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %657

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %666

; <label>:86:                                     ; preds = %77, %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %666

; <label>:95:                                     ; preds = %86
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
  br i1 %104, label %105, label %667

; <label>:105:                                    ; preds = %96, %667
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %667

; <label>:116:                                    ; preds = %105
  br label %27

; <label>:117:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %328, %117
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %331

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %263, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %685

; <label>:132:                                    ; preds = %123, %685
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %685

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %264

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2010 x i32], [2010 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %153, %160
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x i32], [2010 x i32]* %165, i64 0, i64 %168
  store i32 %161, i32* %169, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %224

; <label>:172:                                    ; preds = %145
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %689

; <label>:181:                                    ; preds = %172, %689
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x i32], [2010 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x i32], [2010 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %199
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2010 x i32], [2010 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 %197, %204
  %206 = add nsw i32 %189, %205
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %209
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x i32], [2010 x i32]* %210, i64 0, i64 %213
  store i32 %206, i32* %214, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %689

; <label>:223:                                    ; preds = %181
  br label %224

; <label>:224:                                    ; preds = %223, %145
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %761

; <label>:233:                                    ; preds = %224, %761
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %761

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %762

; <label>:252:                                    ; preds = %243, %762
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %762

; <label>:263:                                    ; preds = %252
  br label %123

; <label>:264:                                    ; preds = %144
  store i32 0, i32* %12, align 4
  br label %265

; <label>:265:                                    ; preds = %324, %264
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %327

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %772

; <label>:278:                                    ; preds = %269, %772
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %280
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2010 x i32], [2010 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %10, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %289
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2010 x i32], [2010 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, %286
  store i32 %296, i32* %294, align 4
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %298
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2010 x i32], [2010 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %10, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %307
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2010 x i32], [2010 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, %304
  store i32 %314, i32* %312, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %772

; <label>:323:                                    ; preds = %278
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %12, align 4
  br label %265

; <label>:327:                                    ; preds = %265
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %10, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %10, align 4
  br label %118

; <label>:331:                                    ; preds = %118
  store i32 0, i32* %13, align 4
  br label %332

; <label>:332:                                    ; preds = %514, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %859

; <label>:341:                                    ; preds = %332, %859
  %342 = load i32, i32* %13, align 4
  %343 = load i32, i32* %3, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %859

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %517

; <label>:354:                                    ; preds = %353
  store i32 1, i32* %14, align 4
  br label %355

; <label>:355:                                    ; preds = %431, %354
  %356 = load i32, i32* %14, align 4
  %357 = load i32, i32* %2, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %432

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %863

; <label>:368:                                    ; preds = %359, %863
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %370
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2010 x i32], [2010 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %379
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2010 x i32], [2010 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %386
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2010 x i32], [2010 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = mul nsw i32 %384, %391
  %393 = add nsw i32 %376, %392
  %394 = load i32, i32* %14, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %396
  %398 = load i32, i32* %13, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2010 x i32], [2010 x i32]* %397, i64 0, i64 %400
  store i32 %393, i32* %401, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %863

; <label>:410:                                    ; preds = %368
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %943

; <label>:420:                                    ; preds = %411, %943
  %421 = load i32, i32* %14, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %14, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %943

; <label>:431:                                    ; preds = %420
  br label %355

; <label>:432:                                    ; preds = %355
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %947

; <label>:441:                                    ; preds = %432, %947
  store i32 0, i32* %15, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %947

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %512, %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %948

; <label>:460:                                    ; preds = %451, %948
  %461 = load i32, i32* %15, align 4
  %462 = load i32, i32* %2, align 4
  %463 = icmp slt i32 %461, %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %948

; <label>:472:                                    ; preds = %460
  br i1 %463, label %473, label %513

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %15, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %476
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2010 x i32], [2010 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %15, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %484
  %486 = load i32, i32* %13, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2010 x i32], [2010 x i32]* %485, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = add nsw i32 %490, %481
  store i32 %491, i32* %489, align 4
  br label %492

; <label>:492:                                    ; preds = %473
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %952

; <label>:501:                                    ; preds = %492, %952
  %502 = load i32, i32* %15, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %15, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %952

; <label>:512:                                    ; preds = %501
  br label %451

; <label>:513:                                    ; preds = %472
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %13, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %13, align 4
  br label %332

; <label>:517:                                    ; preds = %353
  store i32 0, i32* %16, align 4
  br label %518

; <label>:518:                                    ; preds = %655, %517
  %519 = load i32, i32* %16, align 4
  %520 = load i32, i32* %4, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %656

; <label>:522:                                    ; preds = %518
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %523, i32* dereferenceable(4) %18)
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %524, i32* dereferenceable(4) %19)
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %525, i32* dereferenceable(4) %20)
  %527 = load i32, i32* %19, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %528
  %530 = load i32, i32* %20, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2010 x i32], [2010 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %17, align 4
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %536
  %538 = load i32, i32* %18, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2010 x i32], [2010 x i32]* %537, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %533, %542
  %544 = load i32, i32* %17, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %546
  %548 = load i32, i32* %20, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2010 x i32], [2010 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub nsw i32 %543, %551
  %553 = load i32, i32* %19, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %554
  %556 = load i32, i32* %18, align 4
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2010 x i32], [2010 x i32]* %555, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub nsw i32 %552, %560
  store i32 %561, i32* %21, align 4
  %562 = load i32, i32* %19, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %563
  %565 = load i32, i32* %20, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2010 x i32], [2010 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %17, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %571
  %573 = load i32, i32* %18, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2010 x i32], [2010 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = add nsw i32 %568, %576
  %578 = load i32, i32* %17, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %580
  %582 = load i32, i32* %20, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2010 x i32], [2010 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub nsw i32 %577, %585
  %587 = load i32, i32* %19, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %588
  %590 = load i32, i32* %18, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2010 x i32], [2010 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sub nsw i32 %586, %593
  store i32 %594, i32* %22, align 4
  %595 = load i32, i32* %19, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %596
  %598 = load i32, i32* %20, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2010 x i32], [2010 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %17, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %603
  %605 = load i32, i32* %18, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2010 x i32], [2010 x i32]* %604, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = add nsw i32 %601, %609
  %611 = load i32, i32* %17, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %612
  %614 = load i32, i32* %20, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [2010 x i32], [2010 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub nsw i32 %610, %617
  %619 = load i32, i32* %19, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %620
  %622 = load i32, i32* %18, align 4
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2010 x i32], [2010 x i32]* %621, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sub nsw i32 %618, %626
  store i32 %627, i32* %23, align 4
  %628 = load i32, i32* %21, align 4
  %629 = load i32, i32* %22, align 4
  %630 = sub nsw i32 %628, %629
  %631 = load i32, i32* %23, align 4
  %632 = sub nsw i32 %630, %631
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %632)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %635

; <label>:635:                                    ; preds = %522
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %967

; <label>:644:                                    ; preds = %635, %967
  %645 = load i32, i32* %16, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %16, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %967

; <label>:655:                                    ; preds = %644
  br label %518

; <label>:656:                                    ; preds = %518
  ret i32 0

; <label>:657:                                    ; preds = %73
  %658 = load i8*, i8** %7, align 8
  %659 = load i32, i32* %8, align 4
  %660 = insertvalue { i8*, i32 } undef, i8* %658, 0
  %661 = insertvalue { i8*, i32 } %660, i32 %659, 1
  resume { i8*, i32 } %661

; <label>:662:                                    ; preds = %43, %34
  %663 = load i32, i32* %9, align 4
  %664 = load i32, i32* %3, align 4
  %665 = icmp slt i32 %663, %664
  br label %43

; <label>:666:                                    ; preds = %86, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %86

; <label>:667:                                    ; preds = %105, %96
  %668 = load i32, i32* %5, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = sub i32 0, %668
  %672 = add i32 %671, 1
  %673 = sub i32 %668, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %668, 1
  %676 = sub i32 0, %668
  %677 = add i32 %676, 1
  %678 = sub i32 0, %668
  %679 = add i32 %678, 1
  %680 = sub i32 %668, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %668, 1
  %683 = mul i32 %682, 1
  %684 = add nsw i32 %668, 1
  store i32 %684, i32* %5, align 4
  br label %105

; <label>:685:                                    ; preds = %132, %123
  %686 = load i32, i32* %11, align 4
  %687 = load i32, i32* %3, align 4
  %688 = icmp slt i32 %686, %687
  br label %132

; <label>:689:                                    ; preds = %181, %172
  %690 = load i32, i32* %10, align 4
  %691 = shl i32 %690, 1
  %692 = sub i32 0, %690
  %693 = add i32 %692, 1
  %694 = add nsw i32 %690, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %695
  %697 = load i32, i32* %11, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2010 x i32], [2010 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %10, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %702
  %704 = load i32, i32* %11, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = sub i32 %704, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %704, 1
  %710 = sub i32 0, %704
  %711 = add i32 %710, 1
  %712 = sub i32 %704, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %704, 1
  %715 = mul i32 %714, 1
  %716 = sub nsw i32 %704, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2010 x i32], [2010 x i32]* %703, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %10, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %721
  %723 = load i32, i32* %11, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2010 x i32], [2010 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = shl i32 %719, %726
  %728 = sub i32 %719, %726
  %729 = mul i32 %728, %726
  %730 = sub i32 0, %719
  %731 = add i32 %730, %726
  %732 = mul nsw i32 %719, %726
  %733 = sub i32 0, %700
  %734 = add i32 %733, %732
  %735 = sub i32 0, %700
  %736 = add i32 %735, %732
  %737 = sub i32 0, %700
  %738 = add i32 %737, %732
  %739 = sub i32 %700, %732
  %740 = mul i32 %739, %732
  %741 = add nsw i32 %700, %732
  %742 = load i32, i32* %10, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %743, 1
  %745 = sub i32 %742, 1
  %746 = mul i32 %745, 1
  %747 = shl i32 %742, 1
  %748 = sub i32 %742, 1
  %749 = mul i32 %748, 1
  %750 = add nsw i32 %742, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %751
  %753 = load i32, i32* %11, align 4
  %754 = shl i32 %753, 1
  %755 = sub i32 %753, 1
  %756 = mul i32 %755, 1
  %757 = shl i32 %753, 1
  %758 = add nsw i32 %753, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2010 x i32], [2010 x i32]* %752, i64 0, i64 %759
  store i32 %741, i32* %760, align 4
  br label %181

; <label>:761:                                    ; preds = %233, %224
  br label %233

; <label>:762:                                    ; preds = %252, %243
  %763 = load i32, i32* %11, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 %763, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %763
  %769 = add i32 %768, 1
  %770 = shl i32 %763, 1
  %771 = add nsw i32 %763, 1
  store i32 %771, i32* %11, align 4
  br label %252

; <label>:772:                                    ; preds = %278, %269
  %773 = load i32, i32* %10, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %774
  %776 = load i32, i32* %12, align 4
  %777 = shl i32 %776, 1
  %778 = sub i32 0, %776
  %779 = add i32 %778, 1
  %780 = add nsw i32 %776, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2010 x i32], [2010 x i32]* %775, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = load i32, i32* %10, align 4
  %785 = sub i32 %784, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 %784, 1
  %788 = mul i32 %787, 1
  %789 = shl i32 %784, 1
  %790 = sub i32 %784, 1
  %791 = mul i32 %790, 1
  %792 = add nsw i32 %784, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %793
  %795 = load i32, i32* %12, align 4
  %796 = shl i32 %795, 1
  %797 = sub i32 0, %795
  %798 = add i32 %797, 1
  %799 = sub i32 0, %795
  %800 = add i32 %799, 1
  %801 = sub i32 0, %795
  %802 = add i32 %801, 1
  %803 = shl i32 %795, 1
  %804 = add nsw i32 %795, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [2010 x i32], [2010 x i32]* %794, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, %783
  %810 = sub i32 %807, %783
  %811 = mul i32 %810, %783
  %812 = sub i32 %807, %783
  %813 = mul i32 %812, %783
  %814 = sub i32 0, %807
  %815 = add i32 %814, %783
  %816 = sub i32 0, %807
  %817 = add i32 %816, %783
  %818 = sub i32 0, %807
  %819 = add i32 %818, %783
  %820 = add nsw i32 %807, %783
  store i32 %820, i32* %806, align 4
  %821 = load i32, i32* %10, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %822
  %824 = load i32, i32* %12, align 4
  %825 = shl i32 %824, 1
  %826 = sub i32 0, %824
  %827 = add i32 %826, 1
  %828 = add nsw i32 %824, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [2010 x i32], [2010 x i32]* %823, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* %10, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %833, 1
  %835 = sub i32 0, %832
  %836 = add i32 %835, 1
  %837 = sub i32 %832, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 0, %832
  %840 = add i32 %839, 1
  %841 = sub i32 %832, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 0, %832
  %844 = add i32 %843, 1
  %845 = sub i32 %832, 1
  %846 = mul i32 %845, 1
  %847 = add nsw i32 %832, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %848
  %850 = load i32, i32* %12, align 4
  %851 = add nsw i32 %850, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [2010 x i32], [2010 x i32]* %849, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, %831
  %857 = shl i32 %854, %831
  %858 = add nsw i32 %854, %831
  store i32 %858, i32* %853, align 4
  br label %278

; <label>:859:                                    ; preds = %341, %332
  %860 = load i32, i32* %13, align 4
  %861 = load i32, i32* %3, align 4
  %862 = icmp slt i32 %860, %861
  br label %341

; <label>:863:                                    ; preds = %368, %359
  %864 = load i32, i32* %14, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %865
  %867 = load i32, i32* %13, align 4
  %868 = sub i32 %867, 1
  %869 = mul i32 %868, 1
  %870 = sub i32 %867, 1
  %871 = mul i32 %870, 1
  %872 = add nsw i32 %867, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [2010 x i32], [2010 x i32]* %866, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = load i32, i32* %14, align 4
  %877 = sub i32 %876, 1
  %878 = mul i32 %877, 1
  %879 = shl i32 %876, 1
  %880 = shl i32 %876, 1
  %881 = shl i32 %876, 1
  %882 = sub i32 0, %876
  %883 = add i32 %882, 1
  %884 = sub i32 %876, 1
  %885 = mul i32 %884, 1
  %886 = sub nsw i32 %876, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %887
  %889 = load i32, i32* %13, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [2010 x i32], [2010 x i32]* %888, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = load i32, i32* %14, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %894
  %896 = load i32, i32* %13, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [2010 x i32], [2010 x i32]* %895, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = sub i32 0, %892
  %901 = add i32 %900, %899
  %902 = sub i32 %892, %899
  %903 = mul i32 %902, %899
  %904 = sub i32 %892, %899
  %905 = mul i32 %904, %899
  %906 = shl i32 %892, %899
  %907 = shl i32 %892, %899
  %908 = sub i32 %892, %899
  %909 = mul i32 %908, %899
  %910 = sub i32 0, %892
  %911 = add i32 %910, %899
  %912 = shl i32 %892, %899
  %913 = mul nsw i32 %892, %899
  %914 = shl i32 %875, %913
  %915 = sub i32 %875, %913
  %916 = mul i32 %915, %913
  %917 = sub i32 0, %875
  %918 = add i32 %917, %913
  %919 = sub i32 0, %875
  %920 = add i32 %919, %913
  %921 = add nsw i32 %875, %913
  %922 = load i32, i32* %14, align 4
  %923 = sub i32 0, %922
  %924 = add i32 %923, 1
  %925 = sub i32 %922, 1
  %926 = mul i32 %925, 1
  %927 = add nsw i32 %922, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %928
  %930 = load i32, i32* %13, align 4
  %931 = shl i32 %930, 1
  %932 = sub i32 %930, 1
  %933 = mul i32 %932, 1
  %934 = shl i32 %930, 1
  %935 = shl i32 %930, 1
  %936 = shl i32 %930, 1
  %937 = shl i32 %930, 1
  %938 = sub i32 %930, 1
  %939 = mul i32 %938, 1
  %940 = add nsw i32 %930, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [2010 x i32], [2010 x i32]* %929, i64 0, i64 %941
  store i32 %921, i32* %942, align 4
  br label %368

; <label>:943:                                    ; preds = %420, %411
  %944 = load i32, i32* %14, align 4
  %945 = shl i32 %944, 1
  %946 = add nsw i32 %944, 1
  store i32 %946, i32* %14, align 4
  br label %420

; <label>:947:                                    ; preds = %441, %432
  store i32 0, i32* %15, align 4
  br label %441

; <label>:948:                                    ; preds = %460, %451
  %949 = load i32, i32* %15, align 4
  %950 = load i32, i32* %2, align 4
  %951 = icmp slt i32 %949, %950
  br label %460

; <label>:952:                                    ; preds = %501, %492
  %953 = load i32, i32* %15, align 4
  %954 = sub i32 %953, 1
  %955 = mul i32 %954, 1
  %956 = shl i32 %953, 1
  %957 = sub i32 0, %953
  %958 = add i32 %957, 1
  %959 = sub i32 %953, 1
  %960 = mul i32 %959, 1
  %961 = sub i32 %953, 1
  %962 = mul i32 %961, 1
  %963 = sub i32 %953, 1
  %964 = mul i32 %963, 1
  %965 = shl i32 %953, 1
  %966 = add nsw i32 %953, 1
  store i32 %966, i32* %15, align 4
  br label %501

; <label>:967:                                    ; preds = %644, %635
  %968 = load i32, i32* %16, align 4
  %969 = shl i32 %968, 1
  %970 = sub i32 %968, 1
  %971 = mul i32 %970, 1
  %972 = sub i32 0, %968
  %973 = add i32 %972, 1
  %974 = sub i32 %968, 1
  %975 = mul i32 %974, 1
  %976 = sub i32 0, %968
  %977 = add i32 %976, 1
  %978 = add nsw i32 %968, 1
  store i32 %978, i32* %16, align 4
  br label %644
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944697444.cpp() #0 section ".text.startup" {
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
