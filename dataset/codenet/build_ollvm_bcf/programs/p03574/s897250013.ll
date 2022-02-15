; ModuleID = 'Project_CodeNet_C++1400/p03574/s897250013.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s897250013.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897250013.cpp, i8* null }]
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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %177

; <label>:18:                                     ; preds = %0
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
          to label %20 unwind label %177

; <label>:20:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %1654, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %1657

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %733

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %733

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %1664

; <label>:42:                                     ; preds = %33, %1664
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1664

; <label>:51:                                     ; preds = %42
  %52 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %53 unwind label %177

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1665

; <label>:62:                                     ; preds = %53, %1665
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %1665

; <label>:71:                                     ; preds = %62
  %72 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %73 unwind label %177

; <label>:73:                                     ; preds = %71
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %75 unwind label %177

; <label>:75:                                     ; preds = %73
  store i32 0, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %729, %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %732

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %4, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %266

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1666

; <label>:92:                                     ; preds = %83, %1666
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp ne i32 %93, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1666

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %266

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1673

; <label>:115:                                    ; preds = %106, %1673
  store i32 -1, i32* %12, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %1673

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %244, %124
  %126 = load i32, i32* %12, align 4
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %247

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %132)
          to label %134 unwind label %177

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %1674

; <label>:143:                                    ; preds = %134, %1674
  %144 = load i8, i8* %133, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 35
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %1674

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %199

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %1678

; <label>:165:                                    ; preds = %156, %1678
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %1678

; <label>:176:                                    ; preds = %165
  br label %199

; <label>:177:                                    ; preds = %1651, %1624, %1602, %1594, %1580, %1550, %1538, %1492, %1462, %1414, %1321, %1308, %1217, %1197, %1195, %1187, %1166, %1139, %1092, %1056, %1044, %995, %962, %950, %872, %820, %746, %744, %741, %739, %707, %667, %661, %591, %582, %552, %501, %489, %477, %467, %455, %410, %380, %335, %269, %230, %199, %128, %73, %71, %51, %18, %0
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1681

; <label>:186:                                    ; preds = %177, %1681
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %8, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %1681

; <label>:198:                                    ; preds = %186
  br label %1659

; <label>:199:                                    ; preds = %176, %155
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %203)
          to label %205 unwind label %177

; <label>:205:                                    ; preds = %199
  %206 = load i8, i8* %204, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %1685

; <label>:218:                                    ; preds = %209, %1685
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1685

; <label>:229:                                    ; preds = %218
  br label %230

; <label>:230:                                    ; preds = %229, %205
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %234)
          to label %236 unwind label %177

; <label>:236:                                    ; preds = %230
  %237 = load i8, i8* %235, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %240, %236
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  br label %125

; <label>:247:                                    ; preds = %125
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1688

; <label>:256:                                    ; preds = %247, %1688
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %1688

; <label>:265:                                    ; preds = %256
  br label %641

; <label>:266:                                    ; preds = %105, %80
  %267 = load i32, i32* %11, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %477

; <label>:269:                                    ; preds = %266
  %270 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %271 unwind label %177

; <label>:271:                                    ; preds = %269
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %1689

; <label>:280:                                    ; preds = %271, %1689
  %281 = load i8, i8* %270, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 35
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1689

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %314

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %1693

; <label>:302:                                    ; preds = %293, %1693
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %1693

; <label>:313:                                    ; preds = %302
  br label %314

; <label>:314:                                    ; preds = %313, %292
  %315 = load i32, i32* %3, align 4
  %316 = icmp ne i32 %315, 1
  br i1 %316, label %317, label %362

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1707

; <label>:326:                                    ; preds = %317, %1707
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %1707

; <label>:335:                                    ; preds = %326
  %336 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 1)
          to label %337 unwind label %177

; <label>:337:                                    ; preds = %335
  %338 = load i8, i8* %336, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %362

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1708

; <label>:350:                                    ; preds = %341, %1708
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %4, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1708

; <label>:361:                                    ; preds = %350
  br label %362

; <label>:362:                                    ; preds = %361, %337, %314
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1715

; <label>:371:                                    ; preds = %362, %1715
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1715

; <label>:380:                                    ; preds = %371
  %381 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %382 unwind label %177

; <label>:382:                                    ; preds = %380
  %383 = load i8, i8* %381, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 35
  br i1 %385, label %386, label %407

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %1716

; <label>:395:                                    ; preds = %386, %1716
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %4, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1716

; <label>:406:                                    ; preds = %395
  br label %407

; <label>:407:                                    ; preds = %406, %382
  %408 = load i32, i32* %3, align 4
  %409 = icmp ne i32 %408, 1
  br i1 %409, label %410, label %437

; <label>:410:                                    ; preds = %407
  %411 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %412 unwind label %177

; <label>:412:                                    ; preds = %410
  %413 = load i8, i8* %411, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 35
  br i1 %415, label %416, label %437

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %1723

; <label>:425:                                    ; preds = %416, %1723
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %4, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1723

; <label>:436:                                    ; preds = %425
  br label %437

; <label>:437:                                    ; preds = %436, %412, %407
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1726

; <label>:446:                                    ; preds = %437, %1726
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1726

; <label>:455:                                    ; preds = %446
  %456 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %457 unwind label %177

; <label>:457:                                    ; preds = %455
  %458 = load i8, i8* %456, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 35
  br i1 %460, label %461, label %464

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %4, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %4, align 4
  br label %464

; <label>:464:                                    ; preds = %461, %457
  %465 = load i32, i32* %3, align 4
  %466 = icmp ne i32 %465, 1
  br i1 %466, label %467, label %476

; <label>:467:                                    ; preds = %464
  %468 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 1)
          to label %469 unwind label %177

; <label>:469:                                    ; preds = %467
  %470 = load i8, i8* %468, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 35
  br i1 %472, label %473, label %476

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* %4, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %4, align 4
  br label %476

; <label>:476:                                    ; preds = %473, %469, %464
  br label %622

; <label>:477:                                    ; preds = %266
  %478 = load i32, i32* %3, align 4
  %479 = sub nsw i32 %478, 2
  %480 = sext i32 %479 to i64
  %481 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %480)
          to label %482 unwind label %177

; <label>:482:                                    ; preds = %477
  %483 = load i8, i8* %481, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 35
  br i1 %485, label %486, label %489

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* %4, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %4, align 4
  br label %489

; <label>:489:                                    ; preds = %486, %482
  %490 = load i32, i32* %3, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %492)
          to label %494 unwind label %177

; <label>:494:                                    ; preds = %489
  %495 = load i8, i8* %493, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 35
  br i1 %497, label %498, label %501

; <label>:498:                                    ; preds = %494
  %499 = load i32, i32* %4, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %4, align 4
  br label %501

; <label>:501:                                    ; preds = %498, %494
  %502 = load i32, i32* %3, align 4
  %503 = sub nsw i32 %502, 2
  %504 = sext i32 %503 to i64
  %505 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %504)
          to label %506 unwind label %177

; <label>:506:                                    ; preds = %501
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1727

; <label>:515:                                    ; preds = %506, %1727
  %516 = load i8, i8* %505, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 35
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1727

; <label>:527:                                    ; preds = %515
  br i1 %518, label %528, label %531

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %4, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %4, align 4
  br label %531

; <label>:531:                                    ; preds = %528, %527
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1731

; <label>:540:                                    ; preds = %531, %1731
  %541 = load i32, i32* %3, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1731

; <label>:552:                                    ; preds = %540
  %553 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %543)
          to label %554 unwind label %177

; <label>:554:                                    ; preds = %552
  %555 = load i8, i8* %553, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 35
  br i1 %557, label %558, label %561

; <label>:558:                                    ; preds = %554
  %559 = load i32, i32* %4, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %4, align 4
  br label %561

; <label>:561:                                    ; preds = %558, %554
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1738

; <label>:570:                                    ; preds = %561, %1738
  %571 = load i32, i32* %3, align 4
  %572 = sub nsw i32 %571, 2
  %573 = sext i32 %572 to i64
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1738

; <label>:582:                                    ; preds = %570
  %583 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %573)
          to label %584 unwind label %177

; <label>:584:                                    ; preds = %582
  %585 = load i8, i8* %583, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 35
  br i1 %587, label %588, label %591

; <label>:588:                                    ; preds = %584
  %589 = load i32, i32* %4, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %4, align 4
  br label %591

; <label>:591:                                    ; preds = %588, %584
  %592 = load i32, i32* %3, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %594)
          to label %596 unwind label %177

; <label>:596:                                    ; preds = %591
  %597 = load i8, i8* %595, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 35
  br i1 %599, label %600, label %621

; <label>:600:                                    ; preds = %596
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1745

; <label>:609:                                    ; preds = %600, %1745
  %610 = load i32, i32* %4, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %4, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1745

; <label>:620:                                    ; preds = %609
  br label %621

; <label>:621:                                    ; preds = %620, %596
  br label %622

; <label>:622:                                    ; preds = %621, %476
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1757

; <label>:631:                                    ; preds = %622, %1757
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1757

; <label>:640:                                    ; preds = %631
  br label %641

; <label>:641:                                    ; preds = %640, %265
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1758

; <label>:650:                                    ; preds = %641, %1758
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1758

; <label>:661:                                    ; preds = %650
  %662 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %652)
          to label %663 unwind label %177

; <label>:663:                                    ; preds = %661
  %664 = load i8, i8* %662, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp eq i32 %665, 46
  br i1 %666, label %667, label %689

; <label>:667:                                    ; preds = %663
  %668 = load i32, i32* %4, align 4
  %669 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
          to label %670 unwind label %177

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1761

; <label>:679:                                    ; preds = %670, %1761
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1761

; <label>:688:                                    ; preds = %679
  br label %728

; <label>:689:                                    ; preds = %663
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1762

; <label>:698:                                    ; preds = %689, %1762
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1762

; <label>:707:                                    ; preds = %698
  %708 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %709 unwind label %177

; <label>:709:                                    ; preds = %707
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1763

; <label>:718:                                    ; preds = %709, %1763
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1763

; <label>:727:                                    ; preds = %718
  br label %728

; <label>:728:                                    ; preds = %727, %688
  br label %729

; <label>:729:                                    ; preds = %728
  %730 = load i32, i32* %11, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %11, align 4
  br label %76

; <label>:732:                                    ; preds = %76
  br label %1651

; <label>:733:                                    ; preds = %28, %25
  %734 = load i32, i32* %10, align 4
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %1195

; <label>:736:                                    ; preds = %733
  %737 = load i32, i32* %2, align 4
  %738 = icmp ne i32 %737, 1
  br i1 %738, label %739, label %744

; <label>:739:                                    ; preds = %736
  %740 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %741 unwind label %177

; <label>:741:                                    ; preds = %739
  %742 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %740, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %743 unwind label %177

; <label>:743:                                    ; preds = %741
  br label %767

; <label>:744:                                    ; preds = %736
  %745 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %746 unwind label %177

; <label>:746:                                    ; preds = %744
  %747 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %748 unwind label %177

; <label>:748:                                    ; preds = %746
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1764

; <label>:757:                                    ; preds = %748, %1764
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1764

; <label>:766:                                    ; preds = %757
  br label %767

; <label>:767:                                    ; preds = %766, %743
  store i32 0, i32* %13, align 4
  br label %768

; <label>:768:                                    ; preds = %1191, %767
  %769 = load i32, i32* %13, align 4
  %770 = load i32, i32* %3, align 4
  %771 = icmp slt i32 %769, %770
  br i1 %771, label %772, label %1194

; <label>:772:                                    ; preds = %768
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1765

; <label>:781:                                    ; preds = %772, %1765
  store i32 0, i32* %4, align 4
  %782 = load i32, i32* %13, align 4
  %783 = icmp ne i32 %782, 0
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1765

; <label>:792:                                    ; preds = %781
  br i1 %783, label %793, label %926

; <label>:793:                                    ; preds = %792
  %794 = load i32, i32* %13, align 4
  %795 = load i32, i32* %3, align 4
  %796 = sub nsw i32 %795, 1
  %797 = icmp ne i32 %794, %796
  br i1 %797, label %798, label %926

; <label>:798:                                    ; preds = %793
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1768

; <label>:807:                                    ; preds = %798, %1768
  store i32 -1, i32* %14, align 4
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1768

; <label>:816:                                    ; preds = %807
  br label %817

; <label>:817:                                    ; preds = %922, %816
  %818 = load i32, i32* %14, align 4
  %819 = icmp slt i32 %818, 2
  br i1 %819, label %820, label %925

; <label>:820:                                    ; preds = %817
  %821 = load i32, i32* %13, align 4
  %822 = load i32, i32* %14, align 4
  %823 = add nsw i32 %821, %822
  %824 = sext i32 %823 to i64
  %825 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %824)
          to label %826 unwind label %177

; <label>:826:                                    ; preds = %820
  %827 = load i8, i8* %825, align 1
  %828 = sext i8 %827 to i32
  %829 = icmp eq i32 %828, 35
  br i1 %829, label %830, label %851

; <label>:830:                                    ; preds = %826
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1769

; <label>:839:                                    ; preds = %830, %1769
  %840 = load i32, i32* %4, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, i32* %4, align 4
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1769

; <label>:850:                                    ; preds = %839
  br label %851

; <label>:851:                                    ; preds = %850, %826
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1774

; <label>:860:                                    ; preds = %851, %1774
  %861 = load i32, i32* %2, align 4
  %862 = icmp ne i32 %861, 1
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1774

; <label>:871:                                    ; preds = %860
  br i1 %862, label %872, label %921

; <label>:872:                                    ; preds = %871
  %873 = load i32, i32* %13, align 4
  %874 = load i32, i32* %14, align 4
  %875 = add nsw i32 %873, %874
  %876 = sext i32 %875 to i64
  %877 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %876)
          to label %878 unwind label %177

; <label>:878:                                    ; preds = %872
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1777

; <label>:887:                                    ; preds = %878, %1777
  %888 = load i8, i8* %877, align 1
  %889 = sext i8 %888 to i32
  %890 = icmp eq i32 %889, 35
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1777

; <label>:899:                                    ; preds = %887
  br i1 %890, label %900, label %921

; <label>:900:                                    ; preds = %899
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1781

; <label>:909:                                    ; preds = %900, %1781
  %910 = load i32, i32* %4, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, i32* %4, align 4
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1781

; <label>:920:                                    ; preds = %909
  br label %921

; <label>:921:                                    ; preds = %920, %899, %871
  br label %922

; <label>:922:                                    ; preds = %921
  %923 = load i32, i32* %14, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, i32* %14, align 4
  br label %817

; <label>:925:                                    ; preds = %817
  br label %1139

; <label>:926:                                    ; preds = %793, %792
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1790

; <label>:935:                                    ; preds = %926, %1790
  %936 = load i32, i32* %13, align 4
  %937 = icmp eq i32 %936, 0
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1790

; <label>:946:                                    ; preds = %935
  br i1 %937, label %947, label %1023

; <label>:947:                                    ; preds = %946
  %948 = load i32, i32* %3, align 4
  %949 = icmp ne i32 %948, 1
  br i1 %949, label %950, label %959

; <label>:950:                                    ; preds = %947
  %951 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %952 unwind label %177

; <label>:952:                                    ; preds = %950
  %953 = load i8, i8* %951, align 1
  %954 = sext i8 %953 to i32
  %955 = icmp eq i32 %954, 35
  br i1 %955, label %956, label %959

; <label>:956:                                    ; preds = %952
  %957 = load i32, i32* %4, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, i32* %4, align 4
  br label %959

; <label>:959:                                    ; preds = %956, %952, %947
  %960 = load i32, i32* %2, align 4
  %961 = icmp ne i32 %960, 1
  br i1 %961, label %962, label %989

; <label>:962:                                    ; preds = %959
  %963 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %964 unwind label %177

; <label>:964:                                    ; preds = %962
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1793

; <label>:973:                                    ; preds = %964, %1793
  %974 = load i8, i8* %963, align 1
  %975 = sext i8 %974 to i32
  %976 = icmp eq i32 %975, 35
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1793

; <label>:985:                                    ; preds = %973
  br i1 %976, label %986, label %989

; <label>:986:                                    ; preds = %985
  %987 = load i32, i32* %4, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, i32* %4, align 4
  br label %989

; <label>:989:                                    ; preds = %986, %985, %959
  %990 = load i32, i32* %3, align 4
  %991 = icmp ne i32 %990, 1
  br i1 %991, label %992, label %1022

; <label>:992:                                    ; preds = %989
  %993 = load i32, i32* %2, align 4
  %994 = icmp ne i32 %993, 1
  br i1 %994, label %995, label %1022

; <label>:995:                                    ; preds = %992
  %996 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 1)
          to label %997 unwind label %177

; <label>:997:                                    ; preds = %995
  %998 = load i8, i8* %996, align 1
  %999 = sext i8 %998 to i32
  %1000 = icmp eq i32 %999, 35
  br i1 %1000, label %1001, label %1022

; <label>:1001:                                   ; preds = %997
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1797

; <label>:1010:                                   ; preds = %1001, %1797
  %1011 = load i32, i32* %4, align 4
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, i32* %4, align 4
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %1021, label %1797

; <label>:1021:                                   ; preds = %1010
  br label %1022

; <label>:1022:                                   ; preds = %1021, %997, %992, %989
  br label %1138

; <label>:1023:                                   ; preds = %946
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1804

; <label>:1032:                                   ; preds = %1023, %1804
  %1033 = load i32, i32* %3, align 4
  %1034 = sub nsw i32 %1033, 2
  %1035 = sext i32 %1034 to i64
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1804

; <label>:1044:                                   ; preds = %1032
  %1045 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %1035)
          to label %1046 unwind label %177

; <label>:1046:                                   ; preds = %1044
  %1047 = load i8, i8* %1045, align 1
  %1048 = sext i8 %1047 to i32
  %1049 = icmp eq i32 %1048, 35
  br i1 %1049, label %1050, label %1053

; <label>:1050:                                   ; preds = %1046
  %1051 = load i32, i32* %4, align 4
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, i32* %4, align 4
  br label %1053

; <label>:1053:                                   ; preds = %1050, %1046
  %1054 = load i32, i32* %2, align 4
  %1055 = icmp ne i32 %1054, 1
  br i1 %1055, label %1056, label %1068

; <label>:1056:                                   ; preds = %1053
  %1057 = load i32, i32* %3, align 4
  %1058 = sub nsw i32 %1057, 2
  %1059 = sext i32 %1058 to i64
  %1060 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %1059)
          to label %1061 unwind label %177

; <label>:1061:                                   ; preds = %1056
  %1062 = load i8, i8* %1060, align 1
  %1063 = sext i8 %1062 to i32
  %1064 = icmp eq i32 %1063, 35
  br i1 %1064, label %1065, label %1068

; <label>:1065:                                   ; preds = %1061
  %1066 = load i32, i32* %4, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, i32* %4, align 4
  br label %1068

; <label>:1068:                                   ; preds = %1065, %1061, %1053
  %1069 = load i32, i32* %2, align 4
  %1070 = icmp ne i32 %1069, 1
  br i1 %1070, label %1071, label %1119

; <label>:1071:                                   ; preds = %1068
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = sub i32 %1072, 1
  %1075 = mul i32 %1072, %1074
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1073, 10
  %1079 = or i1 %1077, %1078
  br i1 %1079, label %1080, label %1823

; <label>:1080:                                   ; preds = %1071, %1823
  %1081 = load i32, i32* %3, align 4
  %1082 = sub nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 %1084, 1
  %1087 = mul i32 %1084, %1086
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1085, 10
  %1091 = or i1 %1089, %1090
  br i1 %1091, label %1092, label %1823

; <label>:1092:                                   ; preds = %1080
  %1093 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %1083)
          to label %1094 unwind label %177

; <label>:1094:                                   ; preds = %1092
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1095, %1097
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1096, 10
  %1102 = or i1 %1100, %1101
  br i1 %1102, label %1103, label %1838

; <label>:1103:                                   ; preds = %1094, %1838
  %1104 = load i8, i8* %1093, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 35
  %1107 = load i32, i32* @x.1
  %1108 = load i32, i32* @y.2
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %1115, label %1838

; <label>:1115:                                   ; preds = %1103
  br i1 %1106, label %1116, label %1119

; <label>:1116:                                   ; preds = %1115
  %1117 = load i32, i32* %4, align 4
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, i32* %4, align 4
  br label %1119

; <label>:1119:                                   ; preds = %1116, %1115, %1068
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = sub i32 %1120, 1
  %1123 = mul i32 %1120, %1122
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1121, 10
  %1127 = or i1 %1125, %1126
  br i1 %1127, label %1128, label %1842

; <label>:1128:                                   ; preds = %1119, %1842
  %1129 = load i32, i32* @x.1
  %1130 = load i32, i32* @y.2
  %1131 = sub i32 %1129, 1
  %1132 = mul i32 %1129, %1131
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1130, 10
  %1136 = or i1 %1134, %1135
  br i1 %1136, label %1137, label %1842

; <label>:1137:                                   ; preds = %1128
  br label %1138

; <label>:1138:                                   ; preds = %1137, %1022
  br label %1139

; <label>:1139:                                   ; preds = %1138, %925
  %1140 = load i32, i32* %13, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %1141)
          to label %1143 unwind label %177

; <label>:1143:                                   ; preds = %1139
  %1144 = load i8, i8* %1142, align 1
  %1145 = sext i8 %1144 to i32
  %1146 = icmp eq i32 %1145, 46
  br i1 %1146, label %1147, label %1187

; <label>:1147:                                   ; preds = %1143
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %1156, label %1843

; <label>:1156:                                   ; preds = %1147, %1843
  %1157 = load i32, i32* %4, align 4
  %1158 = load i32, i32* @x.1
  %1159 = load i32, i32* @y.2
  %1160 = sub i32 %1158, 1
  %1161 = mul i32 %1158, %1160
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1159, 10
  %1165 = or i1 %1163, %1164
  br i1 %1165, label %1166, label %1843

; <label>:1166:                                   ; preds = %1156
  %1167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1157)
          to label %1168 unwind label %177

; <label>:1168:                                   ; preds = %1166
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %1177, label %1845

; <label>:1177:                                   ; preds = %1168, %1845
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = sub i32 %1178, 1
  %1181 = mul i32 %1178, %1180
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1179, 10
  %1185 = or i1 %1183, %1184
  br i1 %1185, label %1186, label %1845

; <label>:1186:                                   ; preds = %1177
  br label %1190

; <label>:1187:                                   ; preds = %1143
  %1188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %1189 unwind label %177

; <label>:1189:                                   ; preds = %1187
  br label %1190

; <label>:1190:                                   ; preds = %1189, %1186
  br label %1191

; <label>:1191:                                   ; preds = %1190
  %1192 = load i32, i32* %13, align 4
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, i32* %13, align 4
  br label %768

; <label>:1194:                                   ; preds = %768
  br label %1650

; <label>:1195:                                   ; preds = %733
  %1196 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %1197 unwind label %177

; <label>:1197:                                   ; preds = %1195
  %1198 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %1199 unwind label %177

; <label>:1199:                                   ; preds = %1197
  %1200 = load i32, i32* @x.1
  %1201 = load i32, i32* @y.2
  %1202 = sub i32 %1200, 1
  %1203 = mul i32 %1200, %1202
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1201, 10
  %1207 = or i1 %1205, %1206
  br i1 %1207, label %1208, label %1846

; <label>:1208:                                   ; preds = %1199, %1846
  %1209 = load i32, i32* @x.1
  %1210 = load i32, i32* @y.2
  %1211 = sub i32 %1209, 1
  %1212 = mul i32 %1209, %1211
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1210, 10
  %1216 = or i1 %1214, %1215
  br i1 %1216, label %1217, label %1846

; <label>:1217:                                   ; preds = %1208
  %1218 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %1219 unwind label %177

; <label>:1219:                                   ; preds = %1217
  store i32 0, i32* %15, align 4
  br label %1220

; <label>:1220:                                   ; preds = %1628, %1219
  %1221 = load i32, i32* %15, align 4
  %1222 = load i32, i32* %3, align 4
  %1223 = icmp slt i32 %1221, %1222
  br i1 %1223, label %1224, label %1631

; <label>:1224:                                   ; preds = %1220
  %1225 = load i32, i32* @x.1
  %1226 = load i32, i32* @y.2
  %1227 = sub i32 %1225, 1
  %1228 = mul i32 %1225, %1227
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1226, 10
  %1232 = or i1 %1230, %1231
  br i1 %1232, label %1233, label %1847

; <label>:1233:                                   ; preds = %1224, %1847
  store i32 0, i32* %4, align 4
  %1234 = load i32, i32* %15, align 4
  %1235 = icmp ne i32 %1234, 0
  %1236 = load i32, i32* @x.1
  %1237 = load i32, i32* @y.2
  %1238 = sub i32 %1236, 1
  %1239 = mul i32 %1236, %1238
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1237, 10
  %1243 = or i1 %1241, %1242
  br i1 %1243, label %1244, label %1847

; <label>:1244:                                   ; preds = %1233
  br i1 %1235, label %1245, label %1375

; <label>:1245:                                   ; preds = %1244
  %1246 = load i32, i32* @x.1
  %1247 = load i32, i32* @y.2
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %1254, label %1850

; <label>:1254:                                   ; preds = %1245, %1850
  %1255 = load i32, i32* %15, align 4
  %1256 = load i32, i32* %3, align 4
  %1257 = sub nsw i32 %1256, 1
  %1258 = icmp ne i32 %1255, %1257
  %1259 = load i32, i32* @x.1
  %1260 = load i32, i32* @y.2
  %1261 = sub i32 %1259, 1
  %1262 = mul i32 %1259, %1261
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1260, 10
  %1266 = or i1 %1264, %1265
  br i1 %1266, label %1267, label %1850

; <label>:1267:                                   ; preds = %1254
  br i1 %1258, label %1268, label %1375

; <label>:1268:                                   ; preds = %1267
  %1269 = load i32, i32* @x.1
  %1270 = load i32, i32* @y.2
  %1271 = sub i32 %1269, 1
  %1272 = mul i32 %1269, %1271
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1270, 10
  %1276 = or i1 %1274, %1275
  br i1 %1276, label %1277, label %1859

; <label>:1277:                                   ; preds = %1268, %1859
  store i32 -1, i32* %16, align 4
  %1278 = load i32, i32* @x.1
  %1279 = load i32, i32* @y.2
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %1286, label %1859

; <label>:1286:                                   ; preds = %1277
  br label %1287

; <label>:1287:                                   ; preds = %1371, %1286
  %1288 = load i32, i32* @x.1
  %1289 = load i32, i32* @y.2
  %1290 = sub i32 %1288, 1
  %1291 = mul i32 %1288, %1290
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1289, 10
  %1295 = or i1 %1293, %1294
  br i1 %1295, label %1296, label %1860

; <label>:1296:                                   ; preds = %1287, %1860
  %1297 = load i32, i32* %16, align 4
  %1298 = icmp slt i32 %1297, 2
  %1299 = load i32, i32* @x.1
  %1300 = load i32, i32* @y.2
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %1307, label %1860

; <label>:1307:                                   ; preds = %1296
  br i1 %1298, label %1308, label %1374

; <label>:1308:                                   ; preds = %1307
  %1309 = load i32, i32* %15, align 4
  %1310 = load i32, i32* %16, align 4
  %1311 = add nsw i32 %1309, %1310
  %1312 = sext i32 %1311 to i64
  %1313 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %1312)
          to label %1314 unwind label %177

; <label>:1314:                                   ; preds = %1308
  %1315 = load i8, i8* %1313, align 1
  %1316 = sext i8 %1315 to i32
  %1317 = icmp eq i32 %1316, 35
  br i1 %1317, label %1318, label %1321

; <label>:1318:                                   ; preds = %1314
  %1319 = load i32, i32* %4, align 4
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, i32* %4, align 4
  br label %1321

; <label>:1321:                                   ; preds = %1318, %1314
  %1322 = load i32, i32* %15, align 4
  %1323 = load i32, i32* %16, align 4
  %1324 = add nsw i32 %1322, %1323
  %1325 = sext i32 %1324 to i64
  %1326 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %1325)
          to label %1327 unwind label %177

; <label>:1327:                                   ; preds = %1321
  %1328 = load i8, i8* %1326, align 1
  %1329 = sext i8 %1328 to i32
  %1330 = icmp eq i32 %1329, 35
  br i1 %1330, label %1331, label %1352

; <label>:1331:                                   ; preds = %1327
  %1332 = load i32, i32* @x.1
  %1333 = load i32, i32* @y.2
  %1334 = sub i32 %1332, 1
  %1335 = mul i32 %1332, %1334
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1333, 10
  %1339 = or i1 %1337, %1338
  br i1 %1339, label %1340, label %1863

; <label>:1340:                                   ; preds = %1331, %1863
  %1341 = load i32, i32* %4, align 4
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, i32* %4, align 4
  %1343 = load i32, i32* @x.1
  %1344 = load i32, i32* @y.2
  %1345 = sub i32 %1343, 1
  %1346 = mul i32 %1343, %1345
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1344, 10
  %1350 = or i1 %1348, %1349
  br i1 %1350, label %1351, label %1863

; <label>:1351:                                   ; preds = %1340
  br label %1352

; <label>:1352:                                   ; preds = %1351, %1327
  %1353 = load i32, i32* @x.1
  %1354 = load i32, i32* @y.2
  %1355 = sub i32 %1353, 1
  %1356 = mul i32 %1353, %1355
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1354, 10
  %1360 = or i1 %1358, %1359
  br i1 %1360, label %1361, label %1875

; <label>:1361:                                   ; preds = %1352, %1875
  %1362 = load i32, i32* @x.1
  %1363 = load i32, i32* @y.2
  %1364 = sub i32 %1362, 1
  %1365 = mul i32 %1362, %1364
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1363, 10
  %1369 = or i1 %1367, %1368
  br i1 %1369, label %1370, label %1875

; <label>:1370:                                   ; preds = %1361
  br label %1371

; <label>:1371:                                   ; preds = %1370
  %1372 = load i32, i32* %16, align 4
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, i32* %16, align 4
  br label %1287

; <label>:1374:                                   ; preds = %1307
  br label %1594

; <label>:1375:                                   ; preds = %1267, %1244
  %1376 = load i32, i32* @x.1
  %1377 = load i32, i32* @y.2
  %1378 = sub i32 %1376, 1
  %1379 = mul i32 %1376, %1378
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1377, 10
  %1383 = or i1 %1381, %1382
  br i1 %1383, label %1384, label %1876

; <label>:1384:                                   ; preds = %1375, %1876
  %1385 = load i32, i32* %15, align 4
  %1386 = icmp eq i32 %1385, 0
  %1387 = load i32, i32* @x.1
  %1388 = load i32, i32* @y.2
  %1389 = sub i32 %1387, 1
  %1390 = mul i32 %1387, %1389
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1388, 10
  %1394 = or i1 %1392, %1393
  br i1 %1394, label %1395, label %1876

; <label>:1395:                                   ; preds = %1384
  br i1 %1386, label %1396, label %1538

; <label>:1396:                                   ; preds = %1395
  %1397 = load i32, i32* @x.1
  %1398 = load i32, i32* @y.2
  %1399 = sub i32 %1397, 1
  %1400 = mul i32 %1397, %1399
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1398, 10
  %1404 = or i1 %1402, %1403
  br i1 %1404, label %1405, label %1879

; <label>:1405:                                   ; preds = %1396, %1879
  %1406 = load i32, i32* @x.1
  %1407 = load i32, i32* @y.2
  %1408 = sub i32 %1406, 1
  %1409 = mul i32 %1406, %1408
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1407, 10
  %1413 = or i1 %1411, %1412
  br i1 %1413, label %1414, label %1879

; <label>:1414:                                   ; preds = %1405
  %1415 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %1416 unwind label %177

; <label>:1416:                                   ; preds = %1414
  %1417 = load i8, i8* %1415, align 1
  %1418 = sext i8 %1417 to i32
  %1419 = icmp eq i32 %1418, 35
  br i1 %1419, label %1420, label %1423

; <label>:1420:                                   ; preds = %1416
  %1421 = load i32, i32* %4, align 4
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, i32* %4, align 4
  br label %1423

; <label>:1423:                                   ; preds = %1420, %1416
  %1424 = load i32, i32* @x.1
  %1425 = load i32, i32* @y.2
  %1426 = sub i32 %1424, 1
  %1427 = mul i32 %1424, %1426
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1425, 10
  %1431 = or i1 %1429, %1430
  br i1 %1431, label %1432, label %1880

; <label>:1432:                                   ; preds = %1423, %1880
  %1433 = load i32, i32* %3, align 4
  %1434 = icmp ne i32 %1433, 1
  %1435 = load i32, i32* @x.1
  %1436 = load i32, i32* @y.2
  %1437 = sub i32 %1435, 1
  %1438 = mul i32 %1435, %1437
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1436, 10
  %1442 = or i1 %1440, %1441
  br i1 %1442, label %1443, label %1880

; <label>:1443:                                   ; preds = %1432
  br i1 %1434, label %1444, label %1489

; <label>:1444:                                   ; preds = %1443
  %1445 = load i32, i32* @x.1
  %1446 = load i32, i32* @y.2
  %1447 = sub i32 %1445, 1
  %1448 = mul i32 %1445, %1447
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1446, 10
  %1452 = or i1 %1450, %1451
  br i1 %1452, label %1453, label %1883

; <label>:1453:                                   ; preds = %1444, %1883
  %1454 = load i32, i32* @x.1
  %1455 = load i32, i32* @y.2
  %1456 = sub i32 %1454, 1
  %1457 = mul i32 %1454, %1456
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1455, 10
  %1461 = or i1 %1459, %1460
  br i1 %1461, label %1462, label %1883

; <label>:1462:                                   ; preds = %1453
  %1463 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 1)
          to label %1464 unwind label %177

; <label>:1464:                                   ; preds = %1462
  %1465 = load i32, i32* @x.1
  %1466 = load i32, i32* @y.2
  %1467 = sub i32 %1465, 1
  %1468 = mul i32 %1465, %1467
  %1469 = urem i32 %1468, 2
  %1470 = icmp eq i32 %1469, 0
  %1471 = icmp slt i32 %1466, 10
  %1472 = or i1 %1470, %1471
  br i1 %1472, label %1473, label %1884

; <label>:1473:                                   ; preds = %1464, %1884
  %1474 = load i8, i8* %1463, align 1
  %1475 = sext i8 %1474 to i32
  %1476 = icmp eq i32 %1475, 35
  %1477 = load i32, i32* @x.1
  %1478 = load i32, i32* @y.2
  %1479 = sub i32 %1477, 1
  %1480 = mul i32 %1477, %1479
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1478, 10
  %1484 = or i1 %1482, %1483
  br i1 %1484, label %1485, label %1884

; <label>:1485:                                   ; preds = %1473
  br i1 %1476, label %1486, label %1489

; <label>:1486:                                   ; preds = %1485
  %1487 = load i32, i32* %4, align 4
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, i32* %4, align 4
  br label %1489

; <label>:1489:                                   ; preds = %1486, %1485, %1443
  %1490 = load i32, i32* %3, align 4
  %1491 = icmp ne i32 %1490, 1
  br i1 %1491, label %1492, label %1519

; <label>:1492:                                   ; preds = %1489
  %1493 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %1494 unwind label %177

; <label>:1494:                                   ; preds = %1492
  %1495 = load i32, i32* @x.1
  %1496 = load i32, i32* @y.2
  %1497 = sub i32 %1495, 1
  %1498 = mul i32 %1495, %1497
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1496, 10
  %1502 = or i1 %1500, %1501
  br i1 %1502, label %1503, label %1888

; <label>:1503:                                   ; preds = %1494, %1888
  %1504 = load i8, i8* %1493, align 1
  %1505 = sext i8 %1504 to i32
  %1506 = icmp eq i32 %1505, 35
  %1507 = load i32, i32* @x.1
  %1508 = load i32, i32* @y.2
  %1509 = sub i32 %1507, 1
  %1510 = mul i32 %1507, %1509
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1508, 10
  %1514 = or i1 %1512, %1513
  br i1 %1514, label %1515, label %1888

; <label>:1515:                                   ; preds = %1503
  br i1 %1506, label %1516, label %1519

; <label>:1516:                                   ; preds = %1515
  %1517 = load i32, i32* %4, align 4
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, i32* %4, align 4
  br label %1519

; <label>:1519:                                   ; preds = %1516, %1515, %1489
  %1520 = load i32, i32* @x.1
  %1521 = load i32, i32* @y.2
  %1522 = sub i32 %1520, 1
  %1523 = mul i32 %1520, %1522
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1521, 10
  %1527 = or i1 %1525, %1526
  br i1 %1527, label %1528, label %1892

; <label>:1528:                                   ; preds = %1519, %1892
  %1529 = load i32, i32* @x.1
  %1530 = load i32, i32* @y.2
  %1531 = sub i32 %1529, 1
  %1532 = mul i32 %1529, %1531
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1530, 10
  %1536 = or i1 %1534, %1535
  br i1 %1536, label %1537, label %1892

; <label>:1537:                                   ; preds = %1528
  br label %1593

; <label>:1538:                                   ; preds = %1395
  %1539 = load i32, i32* %3, align 4
  %1540 = sub nsw i32 %1539, 2
  %1541 = sext i32 %1540 to i64
  %1542 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %1541)
          to label %1543 unwind label %177

; <label>:1543:                                   ; preds = %1538
  %1544 = load i8, i8* %1542, align 1
  %1545 = sext i8 %1544 to i32
  %1546 = icmp eq i32 %1545, 35
  br i1 %1546, label %1547, label %1550

; <label>:1547:                                   ; preds = %1543
  %1548 = load i32, i32* %4, align 4
  %1549 = add nsw i32 %1548, 1
  store i32 %1549, i32* %4, align 4
  br label %1550

; <label>:1550:                                   ; preds = %1547, %1543
  %1551 = load i32, i32* %3, align 4
  %1552 = sub nsw i32 %1551, 1
  %1553 = sext i32 %1552 to i64
  %1554 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %1553)
          to label %1555 unwind label %177

; <label>:1555:                                   ; preds = %1550
  %1556 = load i32, i32* @x.1
  %1557 = load i32, i32* @y.2
  %1558 = sub i32 %1556, 1
  %1559 = mul i32 %1556, %1558
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1557, 10
  %1563 = or i1 %1561, %1562
  br i1 %1563, label %1564, label %1893

; <label>:1564:                                   ; preds = %1555, %1893
  %1565 = load i8, i8* %1554, align 1
  %1566 = sext i8 %1565 to i32
  %1567 = icmp eq i32 %1566, 35
  %1568 = load i32, i32* @x.1
  %1569 = load i32, i32* @y.2
  %1570 = sub i32 %1568, 1
  %1571 = mul i32 %1568, %1570
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1569, 10
  %1575 = or i1 %1573, %1574
  br i1 %1575, label %1576, label %1893

; <label>:1576:                                   ; preds = %1564
  br i1 %1567, label %1577, label %1580

; <label>:1577:                                   ; preds = %1576
  %1578 = load i32, i32* %4, align 4
  %1579 = add nsw i32 %1578, 1
  store i32 %1579, i32* %4, align 4
  br label %1580

; <label>:1580:                                   ; preds = %1577, %1576
  %1581 = load i32, i32* %3, align 4
  %1582 = sub nsw i32 %1581, 2
  %1583 = sext i32 %1582 to i64
  %1584 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %1583)
          to label %1585 unwind label %177

; <label>:1585:                                   ; preds = %1580
  %1586 = load i8, i8* %1584, align 1
  %1587 = sext i8 %1586 to i32
  %1588 = icmp eq i32 %1587, 35
  br i1 %1588, label %1589, label %1592

; <label>:1589:                                   ; preds = %1585
  %1590 = load i32, i32* %4, align 4
  %1591 = add nsw i32 %1590, 1
  store i32 %1591, i32* %4, align 4
  br label %1592

; <label>:1592:                                   ; preds = %1589, %1585
  br label %1593

; <label>:1593:                                   ; preds = %1592, %1537
  br label %1594

; <label>:1594:                                   ; preds = %1593, %1374
  %1595 = load i32, i32* %15, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %1596)
          to label %1598 unwind label %177

; <label>:1598:                                   ; preds = %1594
  %1599 = load i8, i8* %1597, align 1
  %1600 = sext i8 %1599 to i32
  %1601 = icmp eq i32 %1600, 46
  br i1 %1601, label %1602, label %1624

; <label>:1602:                                   ; preds = %1598
  %1603 = load i32, i32* %4, align 4
  %1604 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1603)
          to label %1605 unwind label %177

; <label>:1605:                                   ; preds = %1602
  %1606 = load i32, i32* @x.1
  %1607 = load i32, i32* @y.2
  %1608 = sub i32 %1606, 1
  %1609 = mul i32 %1606, %1608
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1607, 10
  %1613 = or i1 %1611, %1612
  br i1 %1613, label %1614, label %1897

; <label>:1614:                                   ; preds = %1605, %1897
  %1615 = load i32, i32* @x.1
  %1616 = load i32, i32* @y.2
  %1617 = sub i32 %1615, 1
  %1618 = mul i32 %1615, %1617
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1616, 10
  %1622 = or i1 %1620, %1621
  br i1 %1622, label %1623, label %1897

; <label>:1623:                                   ; preds = %1614
  br label %1627

; <label>:1624:                                   ; preds = %1598
  %1625 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %1626 unwind label %177

; <label>:1626:                                   ; preds = %1624
  br label %1627

; <label>:1627:                                   ; preds = %1626, %1623
  br label %1628

; <label>:1628:                                   ; preds = %1627
  %1629 = load i32, i32* %15, align 4
  %1630 = add nsw i32 %1629, 1
  store i32 %1630, i32* %15, align 4
  br label %1220

; <label>:1631:                                   ; preds = %1220
  %1632 = load i32, i32* @x.1
  %1633 = load i32, i32* @y.2
  %1634 = sub i32 %1632, 1
  %1635 = mul i32 %1632, %1634
  %1636 = urem i32 %1635, 2
  %1637 = icmp eq i32 %1636, 0
  %1638 = icmp slt i32 %1633, 10
  %1639 = or i1 %1637, %1638
  br i1 %1639, label %1640, label %1898

; <label>:1640:                                   ; preds = %1631, %1898
  %1641 = load i32, i32* @x.1
  %1642 = load i32, i32* @y.2
  %1643 = sub i32 %1641, 1
  %1644 = mul i32 %1641, %1643
  %1645 = urem i32 %1644, 2
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1642, 10
  %1648 = or i1 %1646, %1647
  br i1 %1648, label %1649, label %1898

; <label>:1649:                                   ; preds = %1640
  br label %1650

; <label>:1650:                                   ; preds = %1649, %1194
  br label %1651

; <label>:1651:                                   ; preds = %1650, %732
  %1652 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1653 unwind label %177

; <label>:1653:                                   ; preds = %1651
  br label %1654

; <label>:1654:                                   ; preds = %1653
  %1655 = load i32, i32* %10, align 4
  %1656 = add nsw i32 %1655, 1
  store i32 %1656, i32* %10, align 4
  br label %21

; <label>:1657:                                   ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %1658 = load i32, i32* %1, align 4
  ret i32 %1658

; <label>:1659:                                   ; preds = %198
  %1660 = load i8*, i8** %8, align 8
  %1661 = load i32, i32* %9, align 4
  %1662 = insertvalue { i8*, i32 } undef, i8* %1660, 0
  %1663 = insertvalue { i8*, i32 } %1662, i32 %1661, 1
  resume { i8*, i32 } %1663

; <label>:1664:                                   ; preds = %42, %33
  br label %42

; <label>:1665:                                   ; preds = %62, %53
  br label %62

; <label>:1666:                                   ; preds = %92, %83
  %1667 = load i32, i32* %11, align 4
  %1668 = load i32, i32* %3, align 4
  %1669 = shl i32 %1668, 1
  %1670 = shl i32 %1668, 1
  %1671 = sub nsw i32 %1668, 1
  %1672 = icmp ne i32 %1667, %1671
  br label %92

; <label>:1673:                                   ; preds = %115, %106
  store i32 -1, i32* %12, align 4
  br label %115

; <label>:1674:                                   ; preds = %143, %134
  %1675 = load i8, i8* %133, align 1
  %1676 = sext i8 %1675 to i32
  %1677 = icmp eq i32 %1676, 35
  br label %143

; <label>:1678:                                   ; preds = %165, %156
  %1679 = load i32, i32* %4, align 4
  %1680 = add nsw i32 %1679, 1
  store i32 %1680, i32* %4, align 4
  br label %165

; <label>:1681:                                   ; preds = %186, %177
  %1682 = landingpad { i8*, i32 }
          cleanup
  %1683 = extractvalue { i8*, i32 } %1682, 0
  store i8* %1683, i8** %8, align 8
  %1684 = extractvalue { i8*, i32 } %1682, 1
  store i32 %1684, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %186

; <label>:1685:                                   ; preds = %218, %209
  %1686 = load i32, i32* %4, align 4
  %1687 = add nsw i32 %1686, 1
  store i32 %1687, i32* %4, align 4
  br label %218

; <label>:1688:                                   ; preds = %256, %247
  br label %256

; <label>:1689:                                   ; preds = %280, %271
  %1690 = load i8, i8* %270, align 1
  %1691 = sext i8 %1690 to i32
  %1692 = icmp eq i32 %1691, 35
  br label %280

; <label>:1693:                                   ; preds = %302, %293
  %1694 = load i32, i32* %4, align 4
  %1695 = sub i32 %1694, 1
  %1696 = mul i32 %1695, 1
  %1697 = sub i32 0, %1694
  %1698 = add i32 %1697, 1
  %1699 = shl i32 %1694, 1
  %1700 = sub i32 %1694, 1
  %1701 = mul i32 %1700, 1
  %1702 = sub i32 %1694, 1
  %1703 = mul i32 %1702, 1
  %1704 = shl i32 %1694, 1
  %1705 = shl i32 %1694, 1
  %1706 = add nsw i32 %1694, 1
  store i32 %1706, i32* %4, align 4
  br label %302

; <label>:1707:                                   ; preds = %326, %317
  br label %326

; <label>:1708:                                   ; preds = %350, %341
  %1709 = load i32, i32* %4, align 4
  %1710 = sub i32 %1709, 1
  %1711 = mul i32 %1710, 1
  %1712 = sub i32 0, %1709
  %1713 = add i32 %1712, 1
  %1714 = add nsw i32 %1709, 1
  store i32 %1714, i32* %4, align 4
  br label %350

; <label>:1715:                                   ; preds = %371, %362
  br label %371

; <label>:1716:                                   ; preds = %395, %386
  %1717 = load i32, i32* %4, align 4
  %1718 = sub i32 %1717, 1
  %1719 = mul i32 %1718, 1
  %1720 = sub i32 %1717, 1
  %1721 = mul i32 %1720, 1
  %1722 = add nsw i32 %1717, 1
  store i32 %1722, i32* %4, align 4
  br label %395

; <label>:1723:                                   ; preds = %425, %416
  %1724 = load i32, i32* %4, align 4
  %1725 = add nsw i32 %1724, 1
  store i32 %1725, i32* %4, align 4
  br label %425

; <label>:1726:                                   ; preds = %446, %437
  br label %446

; <label>:1727:                                   ; preds = %515, %506
  %1728 = load i8, i8* %505, align 1
  %1729 = sext i8 %1728 to i32
  %1730 = icmp eq i32 %1729, 35
  br label %515

; <label>:1731:                                   ; preds = %540, %531
  %1732 = load i32, i32* %3, align 4
  %1733 = shl i32 %1732, 1
  %1734 = sub i32 0, %1732
  %1735 = add i32 %1734, 1
  %1736 = sub nsw i32 %1732, 1
  %1737 = sext i32 %1736 to i64
  br label %540

; <label>:1738:                                   ; preds = %570, %561
  %1739 = load i32, i32* %3, align 4
  %1740 = shl i32 %1739, 2
  %1741 = sub i32 0, %1739
  %1742 = add i32 %1741, 2
  %1743 = sub nsw i32 %1739, 2
  %1744 = sext i32 %1743 to i64
  br label %570

; <label>:1745:                                   ; preds = %609, %600
  %1746 = load i32, i32* %4, align 4
  %1747 = sub i32 0, %1746
  %1748 = add i32 %1747, 1
  %1749 = shl i32 %1746, 1
  %1750 = shl i32 %1746, 1
  %1751 = shl i32 %1746, 1
  %1752 = sub i32 %1746, 1
  %1753 = mul i32 %1752, 1
  %1754 = sub i32 0, %1746
  %1755 = add i32 %1754, 1
  %1756 = add nsw i32 %1746, 1
  store i32 %1756, i32* %4, align 4
  br label %609

; <label>:1757:                                   ; preds = %631, %622
  br label %631

; <label>:1758:                                   ; preds = %650, %641
  %1759 = load i32, i32* %11, align 4
  %1760 = sext i32 %1759 to i64
  br label %650

; <label>:1761:                                   ; preds = %679, %670
  br label %679

; <label>:1762:                                   ; preds = %698, %689
  br label %698

; <label>:1763:                                   ; preds = %718, %709
  br label %718

; <label>:1764:                                   ; preds = %757, %748
  br label %757

; <label>:1765:                                   ; preds = %781, %772
  store i32 0, i32* %4, align 4
  %1766 = load i32, i32* %13, align 4
  %1767 = icmp ne i32 %1766, 0
  br label %781

; <label>:1768:                                   ; preds = %807, %798
  store i32 -1, i32* %14, align 4
  br label %807

; <label>:1769:                                   ; preds = %839, %830
  %1770 = load i32, i32* %4, align 4
  %1771 = sub i32 %1770, 1
  %1772 = mul i32 %1771, 1
  %1773 = add nsw i32 %1770, 1
  store i32 %1773, i32* %4, align 4
  br label %839

; <label>:1774:                                   ; preds = %860, %851
  %1775 = load i32, i32* %2, align 4
  %1776 = icmp ne i32 %1775, 1
  br label %860

; <label>:1777:                                   ; preds = %887, %878
  %1778 = load i8, i8* %877, align 1
  %1779 = sext i8 %1778 to i32
  %1780 = icmp eq i32 %1779, 35
  br label %887

; <label>:1781:                                   ; preds = %909, %900
  %1782 = load i32, i32* %4, align 4
  %1783 = sub i32 %1782, 1
  %1784 = mul i32 %1783, 1
  %1785 = sub i32 %1782, 1
  %1786 = mul i32 %1785, 1
  %1787 = sub i32 %1782, 1
  %1788 = mul i32 %1787, 1
  %1789 = add nsw i32 %1782, 1
  store i32 %1789, i32* %4, align 4
  br label %909

; <label>:1790:                                   ; preds = %935, %926
  %1791 = load i32, i32* %13, align 4
  %1792 = icmp eq i32 %1791, 0
  br label %935

; <label>:1793:                                   ; preds = %973, %964
  %1794 = load i8, i8* %963, align 1
  %1795 = sext i8 %1794 to i32
  %1796 = icmp eq i32 %1795, 35
  br label %973

; <label>:1797:                                   ; preds = %1010, %1001
  %1798 = load i32, i32* %4, align 4
  %1799 = sub i32 0, %1798
  %1800 = add i32 %1799, 1
  %1801 = sub i32 0, %1798
  %1802 = add i32 %1801, 1
  %1803 = add nsw i32 %1798, 1
  store i32 %1803, i32* %4, align 4
  br label %1010

; <label>:1804:                                   ; preds = %1032, %1023
  %1805 = load i32, i32* %3, align 4
  %1806 = sub i32 %1805, 2
  %1807 = mul i32 %1806, 2
  %1808 = sub i32 %1805, 2
  %1809 = mul i32 %1808, 2
  %1810 = sub i32 %1805, 2
  %1811 = mul i32 %1810, 2
  %1812 = sub i32 %1805, 2
  %1813 = mul i32 %1812, 2
  %1814 = sub i32 0, %1805
  %1815 = add i32 %1814, 2
  %1816 = shl i32 %1805, 2
  %1817 = sub i32 %1805, 2
  %1818 = mul i32 %1817, 2
  %1819 = sub i32 %1805, 2
  %1820 = mul i32 %1819, 2
  %1821 = sub nsw i32 %1805, 2
  %1822 = sext i32 %1821 to i64
  br label %1032

; <label>:1823:                                   ; preds = %1080, %1071
  %1824 = load i32, i32* %3, align 4
  %1825 = shl i32 %1824, 1
  %1826 = sub i32 0, %1824
  %1827 = add i32 %1826, 1
  %1828 = sub i32 %1824, 1
  %1829 = mul i32 %1828, 1
  %1830 = sub i32 0, %1824
  %1831 = add i32 %1830, 1
  %1832 = sub i32 0, %1824
  %1833 = add i32 %1832, 1
  %1834 = sub i32 0, %1824
  %1835 = add i32 %1834, 1
  %1836 = sub nsw i32 %1824, 1
  %1837 = sext i32 %1836 to i64
  br label %1080

; <label>:1838:                                   ; preds = %1103, %1094
  %1839 = load i8, i8* %1093, align 1
  %1840 = sext i8 %1839 to i32
  %1841 = icmp eq i32 %1840, 35
  br label %1103

; <label>:1842:                                   ; preds = %1128, %1119
  br label %1128

; <label>:1843:                                   ; preds = %1156, %1147
  %1844 = load i32, i32* %4, align 4
  br label %1156

; <label>:1845:                                   ; preds = %1177, %1168
  br label %1177

; <label>:1846:                                   ; preds = %1208, %1199
  br label %1208

; <label>:1847:                                   ; preds = %1233, %1224
  store i32 0, i32* %4, align 4
  %1848 = load i32, i32* %15, align 4
  %1849 = icmp ne i32 %1848, 0
  br label %1233

; <label>:1850:                                   ; preds = %1254, %1245
  %1851 = load i32, i32* %15, align 4
  %1852 = load i32, i32* %3, align 4
  %1853 = sub i32 %1852, 1
  %1854 = mul i32 %1853, 1
  %1855 = sub i32 %1852, 1
  %1856 = mul i32 %1855, 1
  %1857 = sub nsw i32 %1852, 1
  %1858 = icmp ne i32 %1851, %1857
  br label %1254

; <label>:1859:                                   ; preds = %1277, %1268
  store i32 -1, i32* %16, align 4
  br label %1277

; <label>:1860:                                   ; preds = %1296, %1287
  %1861 = load i32, i32* %16, align 4
  %1862 = icmp slt i32 %1861, 2
  br label %1296

; <label>:1863:                                   ; preds = %1340, %1331
  %1864 = load i32, i32* %4, align 4
  %1865 = shl i32 %1864, 1
  %1866 = shl i32 %1864, 1
  %1867 = sub i32 0, %1864
  %1868 = add i32 %1867, 1
  %1869 = shl i32 %1864, 1
  %1870 = sub i32 %1864, 1
  %1871 = mul i32 %1870, 1
  %1872 = sub i32 %1864, 1
  %1873 = mul i32 %1872, 1
  %1874 = add nsw i32 %1864, 1
  store i32 %1874, i32* %4, align 4
  br label %1340

; <label>:1875:                                   ; preds = %1361, %1352
  br label %1361

; <label>:1876:                                   ; preds = %1384, %1375
  %1877 = load i32, i32* %15, align 4
  %1878 = icmp eq i32 %1877, 0
  br label %1384

; <label>:1879:                                   ; preds = %1405, %1396
  br label %1405

; <label>:1880:                                   ; preds = %1432, %1423
  %1881 = load i32, i32* %3, align 4
  %1882 = icmp ne i32 %1881, 1
  br label %1432

; <label>:1883:                                   ; preds = %1453, %1444
  br label %1453

; <label>:1884:                                   ; preds = %1473, %1464
  %1885 = load i8, i8* %1463, align 1
  %1886 = sext i8 %1885 to i32
  %1887 = icmp eq i32 %1886, 35
  br label %1473

; <label>:1888:                                   ; preds = %1503, %1494
  %1889 = load i8, i8* %1493, align 1
  %1890 = sext i8 %1889 to i32
  %1891 = icmp eq i32 %1890, 35
  br label %1503

; <label>:1892:                                   ; preds = %1528, %1519
  br label %1528

; <label>:1893:                                   ; preds = %1564, %1555
  %1894 = load i8, i8* %1554, align 1
  %1895 = sext i8 %1894 to i32
  %1896 = icmp eq i32 %1895, 35
  br label %1564

; <label>:1897:                                   ; preds = %1614, %1605
  br label %1614

; <label>:1898:                                   ; preds = %1640, %1631
  br label %1640
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897250013.cpp() #0 section ".text.startup" {
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
