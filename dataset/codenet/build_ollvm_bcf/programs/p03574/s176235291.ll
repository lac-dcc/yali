; ModuleID = 'Project_CodeNet_C++1400/p03574/s176235291.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s176235291.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176235291.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %24 unwind label %55

; <label>:24:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  store i32 0, i32* %12, align 4
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %31 unwind label %59

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %33 unwind label %59

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %747

; <label>:42:                                     ; preds = %33, %747
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %747

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %25

; <label>:55:                                     ; preds = %0
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %10, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %724

; <label>:59:                                     ; preds = %31, %29
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %10, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %723

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %748

; <label>:72:                                     ; preds = %63, %748
  store i32 0, i32* %14, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %748

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %718, %81
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %721

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %14, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %131

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %749

; <label>:98:                                     ; preds = %89, %749
  store i32 1, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 1
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %749

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %129

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %752

; <label>:119:                                    ; preds = %110, %752
  store i32 1, i32* %4, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %752

; <label>:128:                                    ; preds = %119
  br label %130

; <label>:129:                                    ; preds = %109
  store i32 2, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %128
  br label %157

; <label>:131:                                    ; preds = %86
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %753

; <label>:145:                                    ; preds = %136, %753
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %753

; <label>:154:                                    ; preds = %145
  br label %156

; <label>:155:                                    ; preds = %131
  store i32 3, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %155, %154
  br label %157

; <label>:157:                                    ; preds = %156, %130
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %754

; <label>:166:                                    ; preds = %157, %754
  store i32 0, i32* %15, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %754

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %716, %175
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %755

; <label>:185:                                    ; preds = %176, %755
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %755

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %717

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %15, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %243

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %759

; <label>:210:                                    ; preds = %201, %759
  store i32 0, i32* %7, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 1
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %759

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %223

; <label>:222:                                    ; preds = %221
  store i32 1, i32* %6, align 4
  br label %224

; <label>:223:                                    ; preds = %221
  store i32 2, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %223, %222
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %762

; <label>:233:                                    ; preds = %224, %762
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %762

; <label>:242:                                    ; preds = %233
  br label %305

; <label>:243:                                    ; preds = %198
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %763

; <label>:252:                                    ; preds = %243, %763
  store i32 1, i32* %7, align 4
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp eq i32 %253, %255
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %763

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %285

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %768

; <label>:275:                                    ; preds = %266, %768
  store i32 2, i32* %6, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %768

; <label>:284:                                    ; preds = %275
  br label %304

; <label>:285:                                    ; preds = %265
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %769

; <label>:294:                                    ; preds = %285, %769
  store i32 3, i32* %6, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %769

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303, %284
  br label %305

; <label>:305:                                    ; preds = %304, %242
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %506

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %3, align 4
  %313 = mul nsw i32 %311, %312
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %316)
          to label %318 unwind label %327

; <label>:318:                                    ; preds = %310
  %319 = load i8, i8* %317, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 35
  br i1 %321, label %322, label %349

; <label>:322:                                    ; preds = %318
  %323 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %324 unwind label %327

; <label>:324:                                    ; preds = %322
  %325 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %326 unwind label %327

; <label>:326:                                    ; preds = %324
  br label %487

; <label>:327:                                    ; preds = %654, %585, %536, %506, %484, %482, %395, %324, %322, %310
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %770

; <label>:336:                                    ; preds = %327, %770
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = extractvalue { i8*, i32 } %337, 0
  store i8* %338, i8** %10, align 8
  %339 = extractvalue { i8*, i32 } %337, 1
  store i32 %339, i32* %11, align 4
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %770

; <label>:348:                                    ; preds = %336
  br label %723

; <label>:349:                                    ; preds = %318
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %774

; <label>:358:                                    ; preds = %349, %774
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %774

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %460, %367
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %775

; <label>:377:                                    ; preds = %368, %775
  %378 = load i32, i32* %17, align 4
  %379 = load i32, i32* %4, align 4
  %380 = icmp slt i32 %378, %379
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %775

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %463

; <label>:390:                                    ; preds = %389
  store i32 0, i32* %18, align 4
  br label %391

; <label>:391:                                    ; preds = %438, %390
  %392 = load i32, i32* %18, align 4
  %393 = load i32, i32* %6, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %441

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %14, align 4
  %397 = sub nsw i32 %396, 1
  %398 = load i32, i32* %17, align 4
  %399 = add nsw i32 %397, %398
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %399, %400
  %402 = load i32, i32* %3, align 4
  %403 = mul nsw i32 %401, %402
  %404 = load i32, i32* %15, align 4
  %405 = add nsw i32 %403, %404
  %406 = load i32, i32* %7, align 4
  %407 = sub nsw i32 %405, %406
  %408 = load i32, i32* %18, align 4
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %410)
          to label %412 unwind label %327

; <label>:412:                                    ; preds = %395
  %413 = load i8, i8* %411, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 35
  br i1 %415, label %416, label %437

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %779

; <label>:425:                                    ; preds = %416, %779
  %426 = load i32, i32* %16, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %16, align 4
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %779

; <label>:436:                                    ; preds = %425
  br label %437

; <label>:437:                                    ; preds = %436, %412
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %18, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %18, align 4
  br label %391

; <label>:441:                                    ; preds = %391
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %790

; <label>:450:                                    ; preds = %441, %790
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %790

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %17, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %17, align 4
  br label %368

; <label>:463:                                    ; preds = %389
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %791

; <label>:472:                                    ; preds = %463, %791
  %473 = load i32, i32* %16, align 4
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %791

; <label>:482:                                    ; preds = %472
  %483 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
          to label %484 unwind label %327

; <label>:484:                                    ; preds = %482
  %485 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %486 unwind label %327

; <label>:486:                                    ; preds = %484
  br label %487

; <label>:487:                                    ; preds = %486, %326
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %793

; <label>:496:                                    ; preds = %487, %793
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %793

; <label>:505:                                    ; preds = %496
  br label %677

; <label>:506:                                    ; preds = %305
  %507 = load i32, i32* %14, align 4
  %508 = load i32, i32* %3, align 4
  %509 = mul nsw i32 %507, %508
  %510 = load i32, i32* %15, align 4
  %511 = add nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  %513 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %512)
          to label %514 unwind label %327

; <label>:514:                                    ; preds = %506
  %515 = load i8, i8* %513, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 35
  br i1 %517, label %518, label %557

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %794

; <label>:527:                                    ; preds = %518, %794
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %794

; <label>:536:                                    ; preds = %527
  %537 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %538 unwind label %327

; <label>:538:                                    ; preds = %536
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %795

; <label>:547:                                    ; preds = %538, %795
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %795

; <label>:556:                                    ; preds = %547
  br label %676

; <label>:557:                                    ; preds = %514
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %558

; <label>:558:                                    ; preds = %651, %557
  %559 = load i32, i32* %20, align 4
  %560 = load i32, i32* %4, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %654

; <label>:562:                                    ; preds = %558
  store i32 0, i32* %21, align 4
  br label %563

; <label>:563:                                    ; preds = %629, %562
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %796

; <label>:572:                                    ; preds = %563, %796
  %573 = load i32, i32* %21, align 4
  %574 = load i32, i32* %6, align 4
  %575 = icmp slt i32 %573, %574
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %796

; <label>:584:                                    ; preds = %572
  br i1 %575, label %585, label %632

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %14, align 4
  %587 = load i32, i32* %20, align 4
  %588 = add nsw i32 %586, %587
  %589 = sub nsw i32 %588, 1
  %590 = load i32, i32* %5, align 4
  %591 = add nsw i32 %589, %590
  %592 = load i32, i32* %3, align 4
  %593 = mul nsw i32 %591, %592
  %594 = load i32, i32* %15, align 4
  %595 = add nsw i32 %593, %594
  %596 = load i32, i32* %21, align 4
  %597 = add nsw i32 %595, %596
  %598 = load i32, i32* %6, align 4
  %599 = sub nsw i32 %597, %598
  %600 = add nsw i32 %599, 2
  %601 = sext i32 %600 to i64
  %602 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %601)
          to label %603 unwind label %327

; <label>:603:                                    ; preds = %585
  %604 = load i8, i8* %602, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 35
  br i1 %606, label %607, label %610

; <label>:607:                                    ; preds = %603
  %608 = load i32, i32* %19, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %19, align 4
  br label %610

; <label>:610:                                    ; preds = %607, %603
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %800

; <label>:619:                                    ; preds = %610, %800
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %800

; <label>:628:                                    ; preds = %619
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %21, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %21, align 4
  br label %563

; <label>:632:                                    ; preds = %584
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %801

; <label>:641:                                    ; preds = %632, %801
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %801

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %20, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %20, align 4
  br label %558

; <label>:654:                                    ; preds = %558
  %655 = load i32, i32* %19, align 4
  %656 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
          to label %657 unwind label %327

; <label>:657:                                    ; preds = %654
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %802

; <label>:666:                                    ; preds = %657, %802
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %802

; <label>:675:                                    ; preds = %666
  br label %676

; <label>:676:                                    ; preds = %675, %556
  br label %677

; <label>:677:                                    ; preds = %676, %505
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %803

; <label>:686:                                    ; preds = %677, %803
  %687 = load i32, i32* @x.2
  %688 = load i32, i32* @y.3
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %803

; <label>:695:                                    ; preds = %686
  br label %696

; <label>:696:                                    ; preds = %695
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %804

; <label>:705:                                    ; preds = %696, %804
  %706 = load i32, i32* %15, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %15, align 4
  %708 = load i32, i32* @x.2
  %709 = load i32, i32* @y.3
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %804

; <label>:716:                                    ; preds = %705
  br label %176

; <label>:717:                                    ; preds = %197
  br label %718

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* %14, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, i32* %14, align 4
  br label %82

; <label>:721:                                    ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %722 = load i32, i32* %1, align 4
  ret i32 %722

; <label>:723:                                    ; preds = %348, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %724

; <label>:724:                                    ; preds = %723, %55
  %725 = load i32, i32* @x.2
  %726 = load i32, i32* @y.3
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %807

; <label>:733:                                    ; preds = %724, %807
  %734 = load i8*, i8** %10, align 8
  %735 = load i32, i32* %11, align 4
  %736 = insertvalue { i8*, i32 } undef, i8* %734, 0
  %737 = insertvalue { i8*, i32 } %736, i32 %735, 1
  %738 = load i32, i32* @x.2
  %739 = load i32, i32* @y.3
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %807

; <label>:746:                                    ; preds = %733
  resume { i8*, i32 } %737

; <label>:747:                                    ; preds = %42, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %42

; <label>:748:                                    ; preds = %72, %63
  store i32 0, i32* %14, align 4
  br label %72

; <label>:749:                                    ; preds = %98, %89
  store i32 1, i32* %5, align 4
  %750 = load i32, i32* %2, align 4
  %751 = icmp eq i32 %750, 1
  br label %98

; <label>:752:                                    ; preds = %119, %110
  store i32 1, i32* %4, align 4
  br label %119

; <label>:753:                                    ; preds = %145, %136
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %145

; <label>:754:                                    ; preds = %166, %157
  store i32 0, i32* %15, align 4
  br label %166

; <label>:755:                                    ; preds = %185, %176
  %756 = load i32, i32* %15, align 4
  %757 = load i32, i32* %3, align 4
  %758 = icmp slt i32 %756, %757
  br label %185

; <label>:759:                                    ; preds = %210, %201
  store i32 0, i32* %7, align 4
  %760 = load i32, i32* %3, align 4
  %761 = icmp eq i32 %760, 1
  br label %210

; <label>:762:                                    ; preds = %233, %224
  br label %233

; <label>:763:                                    ; preds = %252, %243
  store i32 1, i32* %7, align 4
  %764 = load i32, i32* %15, align 4
  %765 = load i32, i32* %3, align 4
  %766 = sub nsw i32 %765, 1
  %767 = icmp eq i32 %764, %766
  br label %252

; <label>:768:                                    ; preds = %275, %266
  store i32 2, i32* %6, align 4
  br label %275

; <label>:769:                                    ; preds = %294, %285
  store i32 3, i32* %6, align 4
  br label %294

; <label>:770:                                    ; preds = %336, %327
  %771 = landingpad { i8*, i32 }
          cleanup
  %772 = extractvalue { i8*, i32 } %771, 0
  store i8* %772, i8** %10, align 8
  %773 = extractvalue { i8*, i32 } %771, 1
  store i32 %773, i32* %11, align 4
  br label %336

; <label>:774:                                    ; preds = %358, %349
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %358

; <label>:775:                                    ; preds = %377, %368
  %776 = load i32, i32* %17, align 4
  %777 = load i32, i32* %4, align 4
  %778 = icmp slt i32 %776, %777
  br label %377

; <label>:779:                                    ; preds = %425, %416
  %780 = load i32, i32* %16, align 4
  %781 = shl i32 %780, 1
  %782 = shl i32 %780, 1
  %783 = sub i32 %780, 1
  %784 = mul i32 %783, 1
  %785 = shl i32 %780, 1
  %786 = sub i32 0, %780
  %787 = add i32 %786, 1
  %788 = shl i32 %780, 1
  %789 = add nsw i32 %780, 1
  store i32 %789, i32* %16, align 4
  br label %425

; <label>:790:                                    ; preds = %450, %441
  br label %450

; <label>:791:                                    ; preds = %472, %463
  %792 = load i32, i32* %16, align 4
  br label %472

; <label>:793:                                    ; preds = %496, %487
  br label %496

; <label>:794:                                    ; preds = %527, %518
  br label %527

; <label>:795:                                    ; preds = %547, %538
  br label %547

; <label>:796:                                    ; preds = %572, %563
  %797 = load i32, i32* %21, align 4
  %798 = load i32, i32* %6, align 4
  %799 = icmp slt i32 %797, %798
  br label %572

; <label>:800:                                    ; preds = %619, %610
  br label %619

; <label>:801:                                    ; preds = %641, %632
  br label %641

; <label>:802:                                    ; preds = %666, %657
  br label %666

; <label>:803:                                    ; preds = %686, %677
  br label %686

; <label>:804:                                    ; preds = %705, %696
  %805 = load i32, i32* %15, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, i32* %15, align 4
  br label %705

; <label>:807:                                    ; preds = %733, %724
  %808 = load i8*, i8** %10, align 8
  %809 = load i32, i32* %11, align 4
  %810 = insertvalue { i8*, i32 } undef, i8* %808, 0
  %811 = insertvalue { i8*, i32 } %810, i32 %809, 1
  br label %733
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176235291.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
