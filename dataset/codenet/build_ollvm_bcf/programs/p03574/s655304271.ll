; ModuleID = 'Project_CodeNet_C++1400/p03574/s655304271.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s655304271.cpp"
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655304271.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %778

; <label>:9:                                      ; preds = %0, %778
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x [50 x i32]], align 16
  %14 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %32 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %14, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 50
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %778

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %43, %42
  %44 = phi %"class.std::__cxx11::basic_string"* [ %32, %42 ], [ %45, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %45, %33
  br i1 %46, label %47, label %43

; <label>:47:                                     ; preds = %43
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %49 unwind label %65

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %12)
          to label %51 unwind label %65

; <label>:51:                                     ; preds = %49
  store i32 0, i32* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %62, %51
  %53 = load i32, i32* %17, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 %58
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %59)
          to label %61 unwind label %65

; <label>:61:                                     ; preds = %56
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %17, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %17, align 4
  br label %52

; <label>:65:                                     ; preds = %714, %689, %661, %505, %440, %403, %358, %299, %257, %235, %198, %97, %56, %49, %47
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %15, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %16, align 4
  br label %747

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %803

; <label>:78:                                     ; preds = %69, %803
  store i32 0, i32* %18, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %803

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %603, %87
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %606

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %19, align 4
  br label %93

; <label>:93:                                     ; preds = %581, %92
  %94 = load i32, i32* %19, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %584

; <label>:97:                                     ; preds = %93
  store i32 -1, i32* %20, align 4
  %98 = load i32, i32* %20, align 4
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %100
  %102 = load i32, i32* %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 %106
  %108 = load i32, i32* %19, align 4
  %109 = sext i32 %108 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %21, %"class.std::__cxx11::basic_string"* %107, i64 %109, i64 1)
          to label %110 unwind label %65

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %804

; <label>:119:                                    ; preds = %110, %804
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %804

; <label>:128:                                    ; preds = %119
  %129 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %130 unwind label %168

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %805

; <label>:139:                                    ; preds = %130, %805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %805

; <label>:148:                                    ; preds = %139
  br i1 %129, label %149, label %172

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %806

; <label>:158:                                    ; preds = %149, %806
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %806

; <label>:167:                                    ; preds = %158
  br label %581

; <label>:168:                                    ; preds = %128
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %15, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %747

; <label>:172:                                    ; preds = %148
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %807

; <label>:181:                                    ; preds = %172, %807
  %182 = load i32, i32* %18, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sge i32 %183, 0
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %807

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %295

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %19, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %235

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %18, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 %201
  %203 = load i32, i32* %19, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %22, %"class.std::__cxx11::basic_string"* %202, i64 %205, i64 1)
          to label %206 unwind label %65

; <label>:206:                                    ; preds = %198
  %207 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %208 unwind label %230

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %823

; <label>:217:                                    ; preds = %208, %823
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %823

; <label>:226:                                    ; preds = %217
  br i1 %207, label %227, label %234

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %20, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %20, align 4
  br label %234

; <label>:230:                                    ; preds = %206
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %15, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %747

; <label>:234:                                    ; preds = %227, %226
  br label %235

; <label>:235:                                    ; preds = %234, %194
  %236 = load i32, i32* %18, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 %238
  %240 = load i32, i32* %19, align 4
  %241 = sext i32 %240 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %23, %"class.std::__cxx11::basic_string"* %239, i64 %241, i64 1)
          to label %242 unwind label %65

; <label>:242:                                    ; preds = %235
  %243 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %244 unwind label %248

; <label>:244:                                    ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br i1 %243, label %245, label %252

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %20, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %20, align 4
  br label %252

; <label>:248:                                    ; preds = %242
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %15, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %747

; <label>:252:                                    ; preds = %245, %244
  %253 = load i32, i32* %19, align 4
  %254 = add nsw i32 %253, 1
  %255 = load i32, i32* %12, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %294

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %18, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 %260
  %262 = load i32, i32* %19, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %24, %"class.std::__cxx11::basic_string"* %261, i64 %264, i64 1)
          to label %265 unwind label %65

; <label>:265:                                    ; preds = %257
  %266 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %267 unwind label %289

; <label>:267:                                    ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br i1 %266, label %268, label %293

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %824

; <label>:277:                                    ; preds = %268, %824
  %278 = load i32, i32* %20, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %20, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %824

; <label>:288:                                    ; preds = %277
  br label %293

; <label>:289:                                    ; preds = %265
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %15, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %747

; <label>:293:                                    ; preds = %288, %267
  br label %294

; <label>:294:                                    ; preds = %293, %252
  br label %295

; <label>:295:                                    ; preds = %294, %193
  %296 = load i32, i32* %19, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %353

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 %301
  %303 = load i32, i32* %19, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %25, %"class.std::__cxx11::basic_string"* %302, i64 %305, i64 1)
          to label %306 unwind label %65

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %829

; <label>:315:                                    ; preds = %306, %829
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %829

; <label>:324:                                    ; preds = %315
  %325 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %326 unwind label %330

; <label>:326:                                    ; preds = %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br i1 %325, label %327, label %352

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %20, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %20, align 4
  br label %352

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %830

; <label>:339:                                    ; preds = %330, %830
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = extractvalue { i8*, i32 } %340, 0
  store i8* %341, i8** %15, align 8
  %342 = extractvalue { i8*, i32 } %340, 1
  store i32 %342, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %830

; <label>:351:                                    ; preds = %339
  br label %747

; <label>:352:                                    ; preds = %327, %326
  br label %353

; <label>:353:                                    ; preds = %352, %295
  %354 = load i32, i32* %19, align 4
  %355 = add nsw i32 %354, 1
  %356 = load i32, i32* %12, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %394

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 %360
  %362 = load i32, i32* %19, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %26, %"class.std::__cxx11::basic_string"* %361, i64 %364, i64 1)
          to label %365 unwind label %65

; <label>:365:                                    ; preds = %358
  %366 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %367 unwind label %371

; <label>:367:                                    ; preds = %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br i1 %366, label %368, label %375

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %20, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %20, align 4
  br label %375

; <label>:371:                                    ; preds = %365
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %15, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %747

; <label>:375:                                    ; preds = %368, %367
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %834

; <label>:384:                                    ; preds = %375, %834
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %834

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393, %353
  %395 = load i32, i32* %18, align 4
  %396 = add nsw i32 %395, 1
  %397 = load i32, i32* %11, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %554

; <label>:399:                                    ; preds = %394
  %400 = load i32, i32* %19, align 4
  %401 = sub nsw i32 %400, 1
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %403, label %440

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %18, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 %406
  %408 = load i32, i32* %19, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %27, %"class.std::__cxx11::basic_string"* %407, i64 %410, i64 1)
          to label %411 unwind label %65

; <label>:411:                                    ; preds = %403
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %835

; <label>:420:                                    ; preds = %411, %835
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %835

; <label>:429:                                    ; preds = %420
  %430 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %431 unwind label %435

; <label>:431:                                    ; preds = %429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br i1 %430, label %432, label %439

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %20, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %20, align 4
  br label %439

; <label>:435:                                    ; preds = %429
  %436 = landingpad { i8*, i32 }
          cleanup
  %437 = extractvalue { i8*, i32 } %436, 0
  store i8* %437, i8** %15, align 8
  %438 = extractvalue { i8*, i32 } %436, 1
  store i32 %438, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %747

; <label>:439:                                    ; preds = %432, %431
  br label %440

; <label>:440:                                    ; preds = %439, %399
  %441 = load i32, i32* %18, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 %443
  %445 = load i32, i32* %19, align 4
  %446 = sext i32 %445 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %28, %"class.std::__cxx11::basic_string"* %444, i64 %446, i64 1)
          to label %447 unwind label %65

; <label>:447:                                    ; preds = %440
  %448 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %449 unwind label %471

; <label>:449:                                    ; preds = %447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br i1 %448, label %450, label %475

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %836

; <label>:459:                                    ; preds = %450, %836
  %460 = load i32, i32* %20, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %20, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %836

; <label>:470:                                    ; preds = %459
  br label %475

; <label>:471:                                    ; preds = %447
  %472 = landingpad { i8*, i32 }
          cleanup
  %473 = extractvalue { i8*, i32 } %472, 0
  store i8* %473, i8** %15, align 8
  %474 = extractvalue { i8*, i32 } %472, 1
  store i32 %474, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %747

; <label>:475:                                    ; preds = %470, %449
  %476 = load i32, i32* %19, align 4
  %477 = add nsw i32 %476, 1
  %478 = load i32, i32* %12, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %553

; <label>:480:                                    ; preds = %475
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %848

; <label>:489:                                    ; preds = %480, %848
  %490 = load i32, i32* %18, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 %492
  %494 = load i32, i32* %19, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %848

; <label>:505:                                    ; preds = %489
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %29, %"class.std::__cxx11::basic_string"* %493, i64 %496, i64 1)
          to label %506 unwind label %65

; <label>:506:                                    ; preds = %505
  %507 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %508 unwind label %512

; <label>:508:                                    ; preds = %506
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br i1 %507, label %509, label %534

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %20, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %20, align 4
  br label %534

; <label>:512:                                    ; preds = %506
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %873

; <label>:521:                                    ; preds = %512, %873
  %522 = landingpad { i8*, i32 }
          cleanup
  %523 = extractvalue { i8*, i32 } %522, 0
  store i8* %523, i8** %15, align 8
  %524 = extractvalue { i8*, i32 } %522, 1
  store i32 %524, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %873

; <label>:533:                                    ; preds = %521
  br label %747

; <label>:534:                                    ; preds = %509, %508
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %877

; <label>:543:                                    ; preds = %534, %877
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %877

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %552, %475
  br label %554

; <label>:554:                                    ; preds = %553, %394
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %878

; <label>:563:                                    ; preds = %554, %878
  %564 = load i32, i32* %20, align 4
  %565 = add nsw i32 %564, 1
  %566 = load i32, i32* %18, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %567
  %569 = load i32, i32* %19, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x i32], [50 x i32]* %568, i64 0, i64 %570
  store i32 %565, i32* %571, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %878

; <label>:580:                                    ; preds = %563
  br label %581

; <label>:581:                                    ; preds = %580, %167
  %582 = load i32, i32* %19, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %19, align 4
  br label %93

; <label>:584:                                    ; preds = %93
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %892

; <label>:593:                                    ; preds = %584, %892
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %892

; <label>:602:                                    ; preds = %593
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* %18, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %18, align 4
  br label %88

; <label>:606:                                    ; preds = %88
  store i32 0, i32* %30, align 4
  br label %607

; <label>:607:                                    ; preds = %737, %606
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %893

; <label>:616:                                    ; preds = %607, %893
  %617 = load i32, i32* %30, align 4
  %618 = load i32, i32* %11, align 4
  %619 = icmp slt i32 %617, %618
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %893

; <label>:628:                                    ; preds = %616
  br i1 %619, label %629, label %738

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %897

; <label>:638:                                    ; preds = %629, %897
  store i32 0, i32* %31, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %897

; <label>:647:                                    ; preds = %638
  br label %648

; <label>:648:                                    ; preds = %693, %647
  %649 = load i32, i32* %31, align 4
  %650 = load i32, i32* %12, align 4
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %652, label %696

; <label>:652:                                    ; preds = %648
  %653 = load i32, i32* %30, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %654
  %656 = load i32, i32* %31, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [50 x i32], [50 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp eq i32 %659, -1
  br i1 %660, label %661, label %664

; <label>:661:                                    ; preds = %652
  %662 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %663 unwind label %65

; <label>:663:                                    ; preds = %661
  br label %692

; <label>:664:                                    ; preds = %652
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %898

; <label>:673:                                    ; preds = %664, %898
  %674 = load i32, i32* %30, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %675
  %677 = load i32, i32* %31, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [50 x i32], [50 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %898

; <label>:689:                                    ; preds = %673
  %690 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
          to label %691 unwind label %65

; <label>:691:                                    ; preds = %689
  br label %692

; <label>:692:                                    ; preds = %691, %663
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %31, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %31, align 4
  br label %648

; <label>:696:                                    ; preds = %648
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %906

; <label>:705:                                    ; preds = %696, %906
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %906

; <label>:714:                                    ; preds = %705
  %715 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %716 unwind label %65

; <label>:716:                                    ; preds = %714
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %907

; <label>:726:                                    ; preds = %717, %907
  %727 = load i32, i32* %30, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %30, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %907

; <label>:737:                                    ; preds = %726
  br label %607

; <label>:738:                                    ; preds = %628
  %739 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %14, i32 0, i32 0
  %740 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %739, i64 50
  br label %741

; <label>:741:                                    ; preds = %741, %738
  %742 = phi %"class.std::__cxx11::basic_string"* [ %740, %738 ], [ %743, %741 ]
  %743 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %742, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %743) #3
  %744 = icmp eq %"class.std::__cxx11::basic_string"* %743, %739
  br i1 %744, label %745, label %741

; <label>:745:                                    ; preds = %741
  %746 = load i32, i32* %10, align 4
  ret i32 %746

; <label>:747:                                    ; preds = %533, %471, %435, %371, %351, %289, %248, %230, %168, %65
  %748 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %14, i32 0, i32 0
  %749 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %748, i64 50
  br label %750

; <label>:750:                                    ; preds = %750, %747
  %751 = phi %"class.std::__cxx11::basic_string"* [ %749, %747 ], [ %752, %750 ]
  %752 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %751, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %752) #3
  %753 = icmp eq %"class.std::__cxx11::basic_string"* %752, %748
  br i1 %753, label %754, label %750

; <label>:754:                                    ; preds = %750
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %921

; <label>:763:                                    ; preds = %754, %921
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %921

; <label>:772:                                    ; preds = %763
  br label %773

; <label>:773:                                    ; preds = %772
  %774 = load i8*, i8** %15, align 8
  %775 = load i32, i32* %16, align 4
  %776 = insertvalue { i8*, i32 } undef, i8* %774, 0
  %777 = insertvalue { i8*, i32 } %776, i32 %775, 1
  resume { i8*, i32 } %777

; <label>:778:                                    ; preds = %9, %0
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca [50 x [50 x i32]], align 16
  %783 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %784 = alloca i8*
  %785 = alloca i32
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca %"class.std::__cxx11::basic_string", align 8
  %791 = alloca %"class.std::__cxx11::basic_string", align 8
  %792 = alloca %"class.std::__cxx11::basic_string", align 8
  %793 = alloca %"class.std::__cxx11::basic_string", align 8
  %794 = alloca %"class.std::__cxx11::basic_string", align 8
  %795 = alloca %"class.std::__cxx11::basic_string", align 8
  %796 = alloca %"class.std::__cxx11::basic_string", align 8
  %797 = alloca %"class.std::__cxx11::basic_string", align 8
  %798 = alloca %"class.std::__cxx11::basic_string", align 8
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  store i32 0, i32* %779, align 4
  %801 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %783, i32 0, i32 0
  %802 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %801, i64 50
  br label %9

; <label>:803:                                    ; preds = %78, %69
  store i32 0, i32* %18, align 4
  br label %78

; <label>:804:                                    ; preds = %119, %110
  br label %119

; <label>:805:                                    ; preds = %139, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %139

; <label>:806:                                    ; preds = %158, %149
  br label %158

; <label>:807:                                    ; preds = %181, %172
  %808 = load i32, i32* %18, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = sub i32 %808, 1
  %812 = mul i32 %811, 1
  %813 = shl i32 %808, 1
  %814 = sub i32 0, %808
  %815 = add i32 %814, 1
  %816 = shl i32 %808, 1
  %817 = sub i32 %808, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 0, %808
  %820 = add i32 %819, 1
  %821 = sub nsw i32 %808, 1
  %822 = icmp sge i32 %821, 0
  br label %181

; <label>:823:                                    ; preds = %217, %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %217

; <label>:824:                                    ; preds = %277, %268
  %825 = load i32, i32* %20, align 4
  %826 = sub i32 %825, 1
  %827 = mul i32 %826, 1
  %828 = add nsw i32 %825, 1
  store i32 %828, i32* %20, align 4
  br label %277

; <label>:829:                                    ; preds = %315, %306
  br label %315

; <label>:830:                                    ; preds = %339, %330
  %831 = landingpad { i8*, i32 }
          cleanup
  %832 = extractvalue { i8*, i32 } %831, 0
  store i8* %832, i8** %15, align 8
  %833 = extractvalue { i8*, i32 } %831, 1
  store i32 %833, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %339

; <label>:834:                                    ; preds = %384, %375
  br label %384

; <label>:835:                                    ; preds = %420, %411
  br label %420

; <label>:836:                                    ; preds = %459, %450
  %837 = load i32, i32* %20, align 4
  %838 = sub i32 0, %837
  %839 = add i32 %838, 1
  %840 = shl i32 %837, 1
  %841 = sub i32 %837, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 0, %837
  %844 = add i32 %843, 1
  %845 = sub i32 0, %837
  %846 = add i32 %845, 1
  %847 = add nsw i32 %837, 1
  store i32 %847, i32* %20, align 4
  br label %459

; <label>:848:                                    ; preds = %489, %480
  %849 = load i32, i32* %18, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %850, 1
  %852 = sub i32 %849, 1
  %853 = mul i32 %852, 1
  %854 = shl i32 %849, 1
  %855 = sub i32 0, %849
  %856 = add i32 %855, 1
  %857 = shl i32 %849, 1
  %858 = sub i32 0, %849
  %859 = add i32 %858, 1
  %860 = sub i32 %849, 1
  %861 = mul i32 %860, 1
  %862 = add nsw i32 %849, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %14, i64 0, i64 %863
  %865 = load i32, i32* %19, align 4
  %866 = shl i32 %865, 1
  %867 = shl i32 %865, 1
  %868 = sub i32 %865, 1
  %869 = mul i32 %868, 1
  %870 = shl i32 %865, 1
  %871 = add nsw i32 %865, 1
  %872 = sext i32 %871 to i64
  br label %489

; <label>:873:                                    ; preds = %521, %512
  %874 = landingpad { i8*, i32 }
          cleanup
  %875 = extractvalue { i8*, i32 } %874, 0
  store i8* %875, i8** %15, align 8
  %876 = extractvalue { i8*, i32 } %874, 1
  store i32 %876, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %521

; <label>:877:                                    ; preds = %543, %534
  br label %543

; <label>:878:                                    ; preds = %563, %554
  %879 = load i32, i32* %20, align 4
  %880 = shl i32 %879, 1
  %881 = shl i32 %879, 1
  %882 = sub i32 0, %879
  %883 = add i32 %882, 1
  %884 = shl i32 %879, 1
  %885 = add nsw i32 %879, 1
  %886 = load i32, i32* %18, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %887
  %889 = load i32, i32* %19, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [50 x i32], [50 x i32]* %888, i64 0, i64 %890
  store i32 %885, i32* %891, align 4
  br label %563

; <label>:892:                                    ; preds = %593, %584
  br label %593

; <label>:893:                                    ; preds = %616, %607
  %894 = load i32, i32* %30, align 4
  %895 = load i32, i32* %11, align 4
  %896 = icmp slt i32 %894, %895
  br label %616

; <label>:897:                                    ; preds = %638, %629
  store i32 0, i32* %31, align 4
  br label %638

; <label>:898:                                    ; preds = %673, %664
  %899 = load i32, i32* %30, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %900
  %902 = load i32, i32* %31, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [50 x i32], [50 x i32]* %901, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  br label %673

; <label>:906:                                    ; preds = %705, %696
  br label %705

; <label>:907:                                    ; preds = %726, %717
  %908 = load i32, i32* %30, align 4
  %909 = sub i32 0, %908
  %910 = add i32 %909, 1
  %911 = sub i32 0, %908
  %912 = add i32 %911, 1
  %913 = sub i32 0, %908
  %914 = add i32 %913, 1
  %915 = sub i32 %908, 1
  %916 = mul i32 %915, 1
  %917 = shl i32 %908, 1
  %918 = sub i32 0, %908
  %919 = add i32 %918, 1
  %920 = add nsw i32 %908, 1
  store i32 %920, i32* %30, align 4
  br label %726

; <label>:921:                                    ; preds = %763, %754
  br label %763
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655304271.cpp() #0 section ".text.startup" {
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
