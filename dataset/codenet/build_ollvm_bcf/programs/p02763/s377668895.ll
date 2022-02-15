; ModuleID = 'Project_CodeNet_C++1400/p02763/s377668895.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s377668895.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377668895.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %619

; <label>:9:                                      ; preds = %0, %619
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %619

; <label>:41:                                     ; preds = %9
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %43 unwind label %69

; <label>:43:                                     ; preds = %41
  store i32 1, i32* %14, align 4
  br label %44

; <label>:44:                                     ; preds = %68, %43
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %643

; <label>:57:                                     ; preds = %48, %643
  %58 = load i32, i32* %14, align 4
  %59 = shl i32 %58, 1
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %643

; <label>:68:                                     ; preds = %57
  br label %44

; <label>:69:                                     ; preds = %590, %569, %408, %406, %400, %319, %317, %282, %242, %240, %238, %233, %208, %87, %41
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %12, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %614

; <label>:73:                                     ; preds = %44
  %74 = load i32, i32* %14, align 4
  %75 = mul nsw i32 2, %74
  %76 = zext i32 %75 to i64
  %77 = call i8* @llvm.stacksave()
  store i8* %77, i8** %15, align 8
  %78 = mul nuw i64 26, %76
  %79 = alloca i32, i64 %78, align 16
  %80 = bitcast i32* %79 to i8*
  %81 = mul nuw i64 26, %76
  %82 = mul nuw i64 4, %81
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 %82, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  br label %83

; <label>:83:                                     ; preds = %126, %73
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %89)
          to label %91 unwind label %69

; <label>:91:                                     ; preds = %87
  %92 = load i8, i8* %90, align 1
  store i8 %92, i8* %17, align 1
  %93 = load i8, i8* %17, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 97
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %76
  %98 = getelementptr inbounds i32, i32* %79, i64 %97
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %98, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %106

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %649

; <label>:115:                                    ; preds = %106, %649
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %649

; <label>:126:                                    ; preds = %115
  br label %83

; <label>:127:                                    ; preds = %83
  store i32 0, i32* %18, align 4
  br label %128

; <label>:128:                                    ; preds = %205, %127
  %129 = load i32, i32* %18, align 4
  %130 = icmp slt i32 %129, 26
  br i1 %130, label %131, label %208

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %14, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %19, align 4
  br label %134

; <label>:134:                                    ; preds = %185, %131
  %135 = load i32, i32* %19, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %186

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %76
  %141 = getelementptr inbounds i32, i32* %79, i64 %140
  %142 = load i32, i32* %19, align 4
  %143 = shl i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %76
  %150 = getelementptr inbounds i32, i32* %79, i64 %149
  %151 = load i32, i32* %19, align 4
  %152 = shl i32 %151, 1
  %153 = or i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %150, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = or i32 %146, %156
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %76
  %161 = getelementptr inbounds i32, i32* %79, i64 %160
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %157, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %137
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %654

; <label>:174:                                    ; preds = %165, %654
  %175 = load i32, i32* %19, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %19, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %654

; <label>:185:                                    ; preds = %174
  br label %134

; <label>:186:                                    ; preds = %134
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %660

; <label>:195:                                    ; preds = %186, %660
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %660

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  br label %128

; <label>:208:                                    ; preds = %128
  %209 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
          to label %210 unwind label %69

; <label>:210:                                    ; preds = %208
  br label %211

; <label>:211:                                    ; preds = %611, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %661

; <label>:220:                                    ; preds = %211, %661
  %221 = load i32, i32* %20, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %20, align 4
  %223 = icmp ne i32 %221, 0
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %661

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %612

; <label>:233:                                    ; preds = %232
  %234 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
          to label %235 unwind label %69

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* %21, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %406

; <label>:238:                                    ; preds = %235
  %239 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
          to label %240 unwind label %69

; <label>:240:                                    ; preds = %238
  %241 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %239, i8* dereferenceable(1) %23)
          to label %242 unwind label %69

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* %22, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %22, align 4
  %245 = load i32, i32* %22, align 4
  %246 = sext i32 %245 to i64
  %247 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %246)
          to label %248 unwind label %69

; <label>:248:                                    ; preds = %242
  %249 = load i8, i8* %247, align 1
  %250 = sext i8 %249 to i32
  %251 = sub nsw i32 %250, 97
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %76
  %254 = getelementptr inbounds i32, i32* %79, i64 %253
  %255 = load i32, i32* %22, align 4
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %254, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %259, align 4
  %262 = load i8, i8* %23, align 1
  %263 = sext i8 %262 to i32
  %264 = sub nsw i32 %263, 97
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %76
  %267 = getelementptr inbounds i32, i32* %79, i64 %266
  %268 = load i32, i32* %22, align 4
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %267, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4
  %275 = load i32, i32* %22, align 4
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %275, %276
  %278 = sdiv i32 %277, 2
  store i32 %278, i32* %24, align 4
  br label %279

; <label>:279:                                    ; preds = %397, %248
  %280 = load i32, i32* %24, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %400

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %22, align 4
  %284 = sext i32 %283 to i64
  %285 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %284)
          to label %286 unwind label %69

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %667

; <label>:295:                                    ; preds = %286, %667
  %296 = load i8, i8* %285, align 1
  %297 = sext i8 %296 to i32
  %298 = sub nsw i32 %297, 97
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %76
  %301 = getelementptr inbounds i32, i32* %79, i64 %300
  %302 = load i32, i32* %24, align 4
  %303 = shl i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %301, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %22, align 4
  %308 = sext i32 %307 to i64
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %667

; <label>:317:                                    ; preds = %295
  %318 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %308)
          to label %319 unwind label %69

; <label>:319:                                    ; preds = %317
  %320 = load i8, i8* %318, align 1
  %321 = sext i8 %320 to i32
  %322 = sub nsw i32 %321, 97
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %76
  %325 = getelementptr inbounds i32, i32* %79, i64 %324
  %326 = load i32, i32* %24, align 4
  %327 = shl i32 %326, 1
  %328 = or i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %325, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = or i32 %306, %331
  %333 = load i32, i32* %22, align 4
  %334 = sext i32 %333 to i64
  %335 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %334)
          to label %336 unwind label %69

; <label>:336:                                    ; preds = %319
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %701

; <label>:345:                                    ; preds = %336, %701
  %346 = load i8, i8* %335, align 1
  %347 = sext i8 %346 to i32
  %348 = sub nsw i32 %347, 97
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %76
  %351 = getelementptr inbounds i32, i32* %79, i64 %350
  %352 = load i32, i32* %24, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  store i32 %332, i32* %354, align 4
  %355 = load i8, i8* %23, align 1
  %356 = sext i8 %355 to i32
  %357 = sub nsw i32 %356, 97
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %76
  %360 = getelementptr inbounds i32, i32* %79, i64 %359
  %361 = load i32, i32* %24, align 4
  %362 = shl i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %360, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i8, i8* %23, align 1
  %367 = sext i8 %366 to i32
  %368 = sub nsw i32 %367, 97
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %76
  %371 = getelementptr inbounds i32, i32* %79, i64 %370
  %372 = load i32, i32* %24, align 4
  %373 = shl i32 %372, 1
  %374 = or i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %371, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = or i32 %365, %377
  %379 = load i8, i8* %23, align 1
  %380 = sext i8 %379 to i32
  %381 = sub nsw i32 %380, 97
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %76
  %384 = getelementptr inbounds i32, i32* %79, i64 %383
  %385 = load i32, i32* %24, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  store i32 %378, i32* %387, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %701

; <label>:396:                                    ; preds = %345
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %24, align 4
  %399 = ashr i32 %398, 1
  store i32 %399, i32* %24, align 4
  br label %279

; <label>:400:                                    ; preds = %279
  %401 = load i8, i8* %23, align 1
  %402 = load i32, i32* %22, align 4
  %403 = sext i32 %402 to i64
  %404 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %403)
          to label %405 unwind label %69

; <label>:405:                                    ; preds = %400
  store i8 %401, i8* %404, align 1
  br label %593

; <label>:406:                                    ; preds = %235
  %407 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
          to label %408 unwind label %69

; <label>:408:                                    ; preds = %406
  %409 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %407, i32* dereferenceable(4) %26)
          to label %410 unwind label %69

; <label>:410:                                    ; preds = %408
  %411 = load i32, i32* %25, align 4
  store i32 %411, i32* %27, align 4
  %412 = load i32, i32* %26, align 4
  store i32 %412, i32* %28, align 4
  %413 = load i32, i32* %27, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %27, align 4
  store i32 0, i32* %29, align 4
  %415 = load i32, i32* %25, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %25, align 4
  store i32 0, i32* %30, align 4
  br label %417

; <label>:417:                                    ; preds = %566, %410
  %418 = load i32, i32* %30, align 4
  %419 = icmp slt i32 %418, 26
  br i1 %419, label %420, label %569

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %831

; <label>:429:                                    ; preds = %420, %831
  store i32 0, i32* %31, align 4
  %430 = load i32, i32* %27, align 4
  %431 = load i32, i32* %14, align 4
  %432 = add nsw i32 %430, %431
  store i32 %432, i32* %25, align 4
  %433 = load i32, i32* %28, align 4
  %434 = load i32, i32* %14, align 4
  %435 = add nsw i32 %433, %434
  store i32 %435, i32* %26, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %831

; <label>:444:                                    ; preds = %429
  br label %445

; <label>:445:                                    ; preds = %558, %444
  %446 = load i32, i32* %25, align 4
  %447 = load i32, i32* %26, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %559

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %843

; <label>:458:                                    ; preds = %449, %843
  %459 = load i32, i32* %25, align 4
  %460 = and i32 %459, 1
  %461 = icmp ne i32 %460, 0
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %843

; <label>:470:                                    ; preds = %458
  br i1 %461, label %471, label %501

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %851

; <label>:480:                                    ; preds = %471, %851
  %481 = load i32, i32* %30, align 4
  %482 = sext i32 %481 to i64
  %483 = mul nsw i64 %482, %76
  %484 = getelementptr inbounds i32, i32* %79, i64 %483
  %485 = load i32, i32* %25, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %25, align 4
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i32, i32* %484, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %31, align 4
  %491 = add nsw i32 %490, %489
  store i32 %491, i32* %31, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %851

; <label>:500:                                    ; preds = %480
  br label %501

; <label>:501:                                    ; preds = %500, %470
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %892

; <label>:510:                                    ; preds = %501, %892
  %511 = load i32, i32* %26, align 4
  %512 = and i32 %511, 1
  %513 = icmp ne i32 %512, 0
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %892

; <label>:522:                                    ; preds = %510
  br i1 %513, label %523, label %535

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %30, align 4
  %525 = sext i32 %524 to i64
  %526 = mul nsw i64 %525, %76
  %527 = getelementptr inbounds i32, i32* %79, i64 %526
  %528 = load i32, i32* %26, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, i32* %26, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %527, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %31, align 4
  %534 = add nsw i32 %533, %532
  store i32 %534, i32* %31, align 4
  br label %535

; <label>:535:                                    ; preds = %523, %522
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %906

; <label>:545:                                    ; preds = %536, %906
  %546 = load i32, i32* %25, align 4
  %547 = ashr i32 %546, 1
  store i32 %547, i32* %25, align 4
  %548 = load i32, i32* %26, align 4
  %549 = ashr i32 %548, 1
  store i32 %549, i32* %26, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %906

; <label>:558:                                    ; preds = %545
  br label %445

; <label>:559:                                    ; preds = %445
  %560 = load i32, i32* %31, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %565

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* %29, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %29, align 4
  br label %565

; <label>:565:                                    ; preds = %562, %559
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %30, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %30, align 4
  br label %417

; <label>:569:                                    ; preds = %417
  %570 = load i32, i32* %29, align 4
  %571 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %570)
          to label %572 unwind label %69

; <label>:572:                                    ; preds = %569
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %920

; <label>:581:                                    ; preds = %572, %920
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %920

; <label>:590:                                    ; preds = %581
  %591 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %571, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %592 unwind label %69

; <label>:592:                                    ; preds = %590
  br label %593

; <label>:593:                                    ; preds = %592, %405
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %921

; <label>:602:                                    ; preds = %593, %921
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %921

; <label>:611:                                    ; preds = %602
  br label %211

; <label>:612:                                    ; preds = %232
  %613 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %613)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  ret void

; <label>:614:                                    ; preds = %69
  %615 = load i8*, i8** %12, align 8
  %616 = load i32, i32* %13, align 4
  %617 = insertvalue { i8*, i32 } undef, i8* %615, 0
  %618 = insertvalue { i8*, i32 } %617, i32 %616, 1
  resume { i8*, i32 } %618

; <label>:619:                                    ; preds = %9, %0
  %620 = alloca i32, align 4
  %621 = alloca %"class.std::__cxx11::basic_string", align 8
  %622 = alloca i8*
  %623 = alloca i32
  %624 = alloca i32, align 4
  %625 = alloca i8*, align 8
  %626 = alloca i32, align 4
  %627 = alloca i8, align 1
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i8, align 1
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %620)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %621) #3
  br label %9

; <label>:643:                                    ; preds = %57, %48
  %644 = load i32, i32* %14, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = shl i32 %644, 1
  %648 = shl i32 %644, 1
  store i32 %648, i32* %14, align 4
  br label %57

; <label>:649:                                    ; preds = %115, %106
  %650 = load i32, i32* %16, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = add nsw i32 %650, 1
  store i32 %653, i32* %16, align 4
  br label %115

; <label>:654:                                    ; preds = %174, %165
  %655 = load i32, i32* %19, align 4
  %656 = shl i32 %655, -1
  %657 = sub i32 0, %655
  %658 = add i32 %657, -1
  %659 = add nsw i32 %655, -1
  store i32 %659, i32* %19, align 4
  br label %174

; <label>:660:                                    ; preds = %195, %186
  br label %195

; <label>:661:                                    ; preds = %220, %211
  %662 = load i32, i32* %20, align 4
  %663 = sub i32 %662, -1
  %664 = mul i32 %663, -1
  %665 = add nsw i32 %662, -1
  store i32 %665, i32* %20, align 4
  %666 = icmp ne i32 %662, 0
  br label %220

; <label>:667:                                    ; preds = %295, %286
  %668 = load i8, i8* %285, align 1
  %669 = sext i8 %668 to i32
  %670 = sub i32 0, %669
  %671 = add i32 %670, 97
  %672 = shl i32 %669, 97
  %673 = sub i32 0, %669
  %674 = add i32 %673, 97
  %675 = sub nsw i32 %669, 97
  %676 = sext i32 %675 to i64
  %677 = shl i64 %676, %76
  %678 = sub i64 0, %676
  %679 = add i64 %678, %76
  %680 = sub i64 %676, %76
  %681 = mul i64 %680, %76
  %682 = shl i64 %676, %76
  %683 = shl i64 %676, %76
  %684 = sub i64 0, %676
  %685 = add i64 %684, %76
  %686 = mul nsw i64 %676, %76
  %687 = getelementptr inbounds i32, i32* %79, i64 %686
  %688 = load i32, i32* %24, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %688, 1
  %692 = shl i32 %688, 1
  %693 = sub i32 0, %688
  %694 = add i32 %693, 1
  %695 = shl i32 %688, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, i32* %687, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %22, align 4
  %700 = sext i32 %699 to i64
  br label %295

; <label>:701:                                    ; preds = %345, %336
  %702 = load i8, i8* %335, align 1
  %703 = sext i8 %702 to i32
  %704 = sub i32 0, %703
  %705 = add i32 %704, 97
  %706 = shl i32 %703, 97
  %707 = sub nsw i32 %703, 97
  %708 = sext i32 %707 to i64
  %709 = shl i64 %708, %76
  %710 = sub i64 0, %708
  %711 = add i64 %710, %76
  %712 = shl i64 %708, %76
  %713 = sub i64 0, %708
  %714 = add i64 %713, %76
  %715 = sub i64 %708, %76
  %716 = mul i64 %715, %76
  %717 = mul nsw i64 %708, %76
  %718 = getelementptr inbounds i32, i32* %79, i64 %717
  %719 = load i32, i32* %24, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, i32* %718, i64 %720
  store i32 %332, i32* %721, align 4
  %722 = load i8, i8* %23, align 1
  %723 = sext i8 %722 to i32
  %724 = sub i32 0, %723
  %725 = add i32 %724, 97
  %726 = sub i32 0, %723
  %727 = add i32 %726, 97
  %728 = sub i32 %723, 97
  %729 = mul i32 %728, 97
  %730 = sub nsw i32 %723, 97
  %731 = sext i32 %730 to i64
  %732 = sub i64 0, %731
  %733 = add i64 %732, %76
  %734 = shl i64 %731, %76
  %735 = sub i64 0, %731
  %736 = add i64 %735, %76
  %737 = mul nsw i64 %731, %76
  %738 = getelementptr inbounds i32, i32* %79, i64 %737
  %739 = load i32, i32* %24, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %739, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %738, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load i8, i8* %23, align 1
  %747 = sext i8 %746 to i32
  %748 = sub i32 %747, 97
  %749 = mul i32 %748, 97
  %750 = shl i32 %747, 97
  %751 = sub nsw i32 %747, 97
  %752 = sext i32 %751 to i64
  %753 = sub i64 0, %752
  %754 = add i64 %753, %76
  %755 = shl i64 %752, %76
  %756 = shl i64 %752, %76
  %757 = sub i64 0, %752
  %758 = add i64 %757, %76
  %759 = sub i64 0, %752
  %760 = add i64 %759, %76
  %761 = shl i64 %752, %76
  %762 = sub i64 %752, %76
  %763 = mul i64 %762, %76
  %764 = mul nsw i64 %752, %76
  %765 = getelementptr inbounds i32, i32* %79, i64 %764
  %766 = load i32, i32* %24, align 4
  %767 = sub i32 0, %766
  %768 = add i32 %767, 1
  %769 = sub i32 0, %766
  %770 = add i32 %769, 1
  %771 = sub i32 %766, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 0, %766
  %774 = add i32 %773, 1
  %775 = shl i32 %766, 1
  %776 = sub i32 %766, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 0, %766
  %779 = add i32 %778, 1
  %780 = sub i32 0, %766
  %781 = add i32 %780, 1
  %782 = sub i32 0, %766
  %783 = add i32 %782, 1
  %784 = shl i32 %766, 1
  %785 = sub i32 %784, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 0, %784
  %788 = add i32 %787, 1
  %789 = shl i32 %784, 1
  %790 = sub i32 0, %784
  %791 = add i32 %790, 1
  %792 = or i32 %784, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %765, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 %745, %795
  %797 = mul i32 %796, %795
  %798 = shl i32 %745, %795
  %799 = sub i32 0, %745
  %800 = add i32 %799, %795
  %801 = or i32 %745, %795
  %802 = load i8, i8* %23, align 1
  %803 = sext i8 %802 to i32
  %804 = sub i32 0, %803
  %805 = add i32 %804, 97
  %806 = sub i32 0, %803
  %807 = add i32 %806, 97
  %808 = sub i32 %803, 97
  %809 = mul i32 %808, 97
  %810 = shl i32 %803, 97
  %811 = sub i32 %803, 97
  %812 = mul i32 %811, 97
  %813 = shl i32 %803, 97
  %814 = sub nsw i32 %803, 97
  %815 = sext i32 %814 to i64
  %816 = sub i64 %815, %76
  %817 = mul i64 %816, %76
  %818 = sub i64 0, %815
  %819 = add i64 %818, %76
  %820 = sub i64 %815, %76
  %821 = mul i64 %820, %76
  %822 = shl i64 %815, %76
  %823 = shl i64 %815, %76
  %824 = sub i64 %815, %76
  %825 = mul i64 %824, %76
  %826 = mul nsw i64 %815, %76
  %827 = getelementptr inbounds i32, i32* %79, i64 %826
  %828 = load i32, i32* %24, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, i32* %827, i64 %829
  store i32 %801, i32* %830, align 4
  br label %345

; <label>:831:                                    ; preds = %429, %420
  store i32 0, i32* %31, align 4
  %832 = load i32, i32* %27, align 4
  %833 = load i32, i32* %14, align 4
  %834 = sub i32 0, %832
  %835 = add i32 %834, %833
  %836 = shl i32 %832, %833
  %837 = sub i32 %832, %833
  %838 = mul i32 %837, %833
  %839 = add nsw i32 %832, %833
  store i32 %839, i32* %25, align 4
  %840 = load i32, i32* %28, align 4
  %841 = load i32, i32* %14, align 4
  %842 = add nsw i32 %840, %841
  store i32 %842, i32* %26, align 4
  br label %429

; <label>:843:                                    ; preds = %458, %449
  %844 = load i32, i32* %25, align 4
  %845 = sub i32 %844, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 %844, 1
  %848 = mul i32 %847, 1
  %849 = and i32 %844, 1
  %850 = icmp ne i32 %849, 0
  br label %458

; <label>:851:                                    ; preds = %480, %471
  %852 = load i32, i32* %30, align 4
  %853 = sext i32 %852 to i64
  %854 = shl i64 %853, %76
  %855 = sub i64 0, %853
  %856 = add i64 %855, %76
  %857 = sub i64 %853, %76
  %858 = mul i64 %857, %76
  %859 = sub i64 %853, %76
  %860 = mul i64 %859, %76
  %861 = sub i64 %853, %76
  %862 = mul i64 %861, %76
  %863 = sub i64 0, %853
  %864 = add i64 %863, %76
  %865 = shl i64 %853, %76
  %866 = sub i64 0, %853
  %867 = add i64 %866, %76
  %868 = mul nsw i64 %853, %76
  %869 = getelementptr inbounds i32, i32* %79, i64 %868
  %870 = load i32, i32* %25, align 4
  %871 = shl i32 %870, 1
  %872 = shl i32 %870, 1
  %873 = shl i32 %870, 1
  %874 = shl i32 %870, 1
  %875 = sub i32 0, %870
  %876 = add i32 %875, 1
  %877 = shl i32 %870, 1
  %878 = shl i32 %870, 1
  %879 = add nsw i32 %870, 1
  store i32 %879, i32* %25, align 4
  %880 = sext i32 %870 to i64
  %881 = getelementptr inbounds i32, i32* %869, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = load i32, i32* %31, align 4
  %884 = sub i32 %883, %882
  %885 = mul i32 %884, %882
  %886 = sub i32 0, %883
  %887 = add i32 %886, %882
  %888 = shl i32 %883, %882
  %889 = sub i32 0, %883
  %890 = add i32 %889, %882
  %891 = add nsw i32 %883, %882
  store i32 %891, i32* %31, align 4
  br label %480

; <label>:892:                                    ; preds = %510, %501
  %893 = load i32, i32* %26, align 4
  %894 = sub i32 0, %893
  %895 = add i32 %894, 1
  %896 = sub i32 0, %893
  %897 = add i32 %896, 1
  %898 = sub i32 %893, 1
  %899 = mul i32 %898, 1
  %900 = sub i32 0, %893
  %901 = add i32 %900, 1
  %902 = sub i32 %893, 1
  %903 = mul i32 %902, 1
  %904 = and i32 %893, 1
  %905 = icmp ne i32 %904, 0
  br label %510

; <label>:906:                                    ; preds = %545, %536
  %907 = load i32, i32* %25, align 4
  %908 = sub i32 0, %907
  %909 = add i32 %908, 1
  %910 = sub i32 0, %907
  %911 = add i32 %910, 1
  %912 = ashr i32 %907, 1
  store i32 %912, i32* %25, align 4
  %913 = load i32, i32* %26, align 4
  %914 = sub i32 %913, 1
  %915 = mul i32 %914, 1
  %916 = sub i32 0, %913
  %917 = add i32 %916, 1
  %918 = shl i32 %913, 1
  %919 = ashr i32 %913, 1
  store i32 %919, i32* %26, align 4
  br label %545

; <label>:920:                                    ; preds = %581, %572
  br label %581

; <label>:921:                                    ; preds = %602, %593
  br label %602
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377668895.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
